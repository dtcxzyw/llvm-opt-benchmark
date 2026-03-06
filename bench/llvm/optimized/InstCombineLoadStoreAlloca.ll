; ModuleID = 'bench/llvm/original/InstCombineLoadStoreAlloca.ll'
source_filename = "bench/llvm/original/InstCombineLoadStoreAlloca.ll"
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
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::APInt" = type <{ %union.anon.119, i32, [4 x i8] }>
%union.anon.119 = type { i64 }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.140", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.140" = type { %"class.llvm::SmallVectorTemplateBase.141" }
%"class.llvm::SmallVectorTemplateBase.141" = type { %"class.llvm::SmallVectorTemplateCommon.142" }
%"class.llvm::SmallVectorTemplateCommon.142" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.143" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.144" = type { %"class.llvm::SmallPtrSetImpl.base.146", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.146" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.63" }
%"class.llvm::SmallVectorImpl.60" = type { %"class.llvm::SmallVectorTemplateBase.61" }
%"class.llvm::SmallVectorTemplateBase.61" = type { %"class.llvm::SmallVectorTemplateCommon.62" }
%"class.llvm::SmallVectorTemplateCommon.62" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.63" = type { [32 x i8] }
%"class.(anonymous namespace)::PointerReplacer" = type <{ %"class.llvm::SmallPtrSet.64", %"class.llvm::SmallSetVector", %"class.llvm::MapVector", ptr, ptr, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.64" = type { %"class.llvm::SmallPtrSetImpl.base.66", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.66" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.59" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl.67" }
%"class.llvm::detail::DenseSetImpl.67" = type { %"class.llvm::DenseMap.68" }
%"class.llvm::DenseMap.68" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.71", %"class.llvm::SmallVector.74" }
%"class.llvm::DenseMap.71" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.267" = type <{ %"class.llvm::DenseMapIterator.165", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.165" = type { ptr, ptr }
%"struct.std::pair.166" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.163" = type { [48 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.std::pair.178" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.193" = type <{ %"class.llvm::DenseMapIterator.195", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.195" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.200" }
%"struct.llvm::SmallVectorStorage.200" = type { [64 x i8] }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap.87", ptr, i32, i32, %"class.llvm::SmallVector.90", i8, i8, [6 x i8] }>
%"class.llvm::SmallDenseMap.87" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.89" }
%"struct.llvm::AlignedCharArrayUnion.89" = type { [320 x i8] }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.91", %"struct.llvm::SmallVectorStorage.94" }
%"class.llvm::SmallVectorImpl.91" = type { %"class.llvm::SmallVectorTemplateBase.92" }
%"class.llvm::SmallVectorTemplateBase.92" = type { %"class.llvm::SmallVectorTemplateCommon.93" }
%"class.llvm::SmallVectorTemplateCommon.93" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.94" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.95" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.95" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.97" }
%"struct.llvm::AlignedCharArrayUnion.97" = type { [128 x i8] }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.206" }
%"struct.llvm::SmallVectorStorage.206" = type { [32 x i8] }
%class.anon.207 = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.262" }
%"class.llvm::SmallVector.262" = type { %"class.llvm::SmallVectorImpl.263", %"struct.llvm::SmallVectorStorage.266" }
%"class.llvm::SmallVectorImpl.263" = type { %"class.llvm::SmallVectorTemplateBase.264" }
%"class.llvm::SmallVectorTemplateBase.264" = type { %"class.llvm::SmallVectorTemplateCommon.265" }
%"class.llvm::SmallVectorTemplateCommon.265" = type { %"class.llvm::SmallVectorBase.23" }
%"class.llvm::SmallVectorBase.23" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.266" = type { [16 x i8] }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.117" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.117" = type { [48 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.132" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.208" = type { %"class.llvm::SmallPtrSetImpl.base.210", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.210" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::SmallVector.242" = type { %"class.llvm::SmallVectorImpl.80", %"struct.llvm::SmallVectorStorage.243" }
%"class.llvm::SmallVectorImpl.80" = type { %"class.llvm::SmallVectorTemplateBase.81" }
%"class.llvm::SmallVectorTemplateBase.81" = type { %"class.llvm::SmallVectorTemplateCommon.82" }
%"class.llvm::SmallVectorTemplateCommon.82" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.243" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.248" = type { %"class.llvm::SmallPtrSetImpl.base.250", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.250" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.255" = type { [64 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA43_cNS0_11initializerIiEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

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

$_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm12InstCombiner19InsertNewInstBeforeEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE = comdat any

$_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE = comdat any

$_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEjPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZNK4llvm8CallBase15onlyReadsMemoryEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_11InstructionEbEEERS8_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_11InstructionERKbEEERS8_DpOT_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_ = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_ = comdat any

$_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_ = comdat any

$_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE = comdat any

$_ZN4llvm11SmallStringILj16EEpLENS_9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm8Metadata19PoisonGeneratingIDsE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL26MaxCopiedFromConstantUsers = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"instcombine-max-copied-from-constant-users\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Maximum users to visit in copy from constant transform\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm17DefMaxInstsToScanE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.9 = private unnamed_addr constant [6 x i8] c".cast\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".val\00", align 1
@_ZN4llvm8Metadata19PoisonGeneratingIDsE = linkonce_odr constant [3 x i32] [i32 4, i32 11, i32 17], comdat, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"storemerge\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c".unpack\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".elt\00", align 1
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c".repack\00", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InstCombineLoadStoreAlloca.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA43_cNS0_11initializerIiEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(43) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %45, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !51
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm16InstCombinerImpl15visitAllocaInstERNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::SmallVector.139", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.144", align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SmallVector.59", align 8
  %21 = alloca %"class.(anonymous namespace)::PointerReplacer", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = tail call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %25 = getelementptr inbounds i8, ptr %1, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  br i1 %24, label %80, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 32) #18
  br i1 %30, label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread120, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  %37 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %36, i64 noundef 1, i1 noundef zeroext false) #18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1073741824
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %1, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

44:                                               ; preds = %31
  %45 = and i32 %39, 134217727
  %46 = zext nneg i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [32 x i8], ptr %1, i64 %47
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i:       ; preds = %44, %41
  %.sink.i.i = phi ptr [ %48, %44 ], [ %43, %41 ]
  %49 = load ptr, ptr %.sink.i.i, align 8, !tbaa !89
  %.not.i.i2.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %50

50:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  store ptr %52, ptr %54, align 8, !tbaa !118
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %54, ptr %56, align 8, !tbaa !120
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %55, %50, %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  store ptr %37, ptr %.sink.i.i, align 8, !tbaa !89
  %.not4.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, label %57

57:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %60, ptr %62, align 8, !tbaa !120
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  store ptr %58, ptr %63, align 8, !tbaa !120
  store ptr %.sink.i.i, ptr %58, align 8, !tbaa !118
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i:  ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %64 = load i8, ptr %49, align 8, !tbaa !121
  %65 = icmp ult i8 %64, 29
  br i1 %65, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %66

66:                                               ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %49, ptr %17, align 8, !tbaa !123
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2088
  %70 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %69, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !124
  %.not.i.i.i7.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i7.i.i, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i:           ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

76:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %78, ptr %16, align 8, !tbaa !123
  %79 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %69, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

80:                                               ; preds = %2
  %81 = load i8, ptr %26, align 8, !tbaa !121
  %.not.i = icmp eq i8 %81, 17
  br i1 %.not.i, label %82, label %128

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !126
  %86 = icmp ult i32 %85, 65
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %.neg.i.i.i = add nsw i32 %85, -64
  %88 = load i64, ptr %83, align 8, !tbaa !128
  %89 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %88, i1 false)
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = add nsw i32 %.neg.i.i.i, %90
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

92:                                               ; preds = %82
  %93 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %83) #19
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %92, %87
  %.0.i.i.i = phi i32 [ %91, %87 ], [ %93, %92 ]
  %94 = sub i32 %85, %.0.i.i.i
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %96, label %.thread.i

96:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !129
  %99 = load ptr, ptr %83, align 8
  %.0.in.i.i.i = select i1 %86, ptr %83, ptr %99
  %.0.i.i44.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !128
  %100 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %98, i64 noundef %.0.i.i44.i) #18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %108 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %111, align 8, !tbaa !146
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %112, align 1, !tbaa !149
  store ptr %109, ptr %18, align 8, !tbaa !128
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %110, ptr %113, align 8, !tbaa !128
  %114 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEjPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %100, i32 noundef %107, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !150
  %117 = and i16 %116, 63
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !150
  %120 = and i16 %119, -64
  %121 = or disjoint i16 %120, %117
  store i16 %121, ptr %118, align 2, !tbaa !150
  %122 = load i16, ptr %115, align 2, !tbaa !150
  %123 = and i16 %122, 64
  %124 = and i16 %121, -65
  %125 = or disjoint i16 %124, %123
  store i16 %125, ptr %118, align 2, !tbaa !150
  %126 = call noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(124) %23) #18
  %127 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %114)
  br label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit

128:                                              ; preds = %80
  %129 = and i8 %81, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %129, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %130, label %.thread.i

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !95
  %133 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %132) #18
  %134 = tail call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %133)
  br label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit

.thread.i:                                        ; preds = %128, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %136 = load ptr, ptr %135, align 8, !tbaa !151
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !95
  %139 = tail call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %136, ptr noundef %138) #18
  %140 = load ptr, ptr %25, align 8, !tbaa !89
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !95
  %.not43.i = icmp eq ptr %142, %139
  br i1 %.not43.i, label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread120, label %143

143:                                              ; preds = %.thread.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %146, align 8
  %147 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #19
  %148 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #19
  %149 = icmp ugt i32 %147, %148
  %150 = select i1 %149, i32 38, i32 39
  %151 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %145, i32 noundef %150, ptr noundef nonnull %140, ptr noundef nonnull %139, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1073741824
  %.not.i.i.i45.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i45.i, label %158, label %155

155:                                              ; preds = %143
  %156 = getelementptr inbounds i8, ptr %1, i64 -8
  %157 = load ptr, ptr %156, align 8, !tbaa !118
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i46.i

158:                                              ; preds = %143
  %159 = and i32 %153, 134217727
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds [32 x i8], ptr %1, i64 %161
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i46.i

_ZN4llvm4User14getOperandListEv.exit.i.i46.i:     ; preds = %158, %155
  %.sink.i47.i = phi ptr [ %162, %158 ], [ %157, %155 ]
  %163 = load ptr, ptr %.sink.i47.i, align 8, !tbaa !89
  %.not.i.i2.i.i48.i = icmp eq ptr %163, null
  br i1 %.not.i.i2.i.i48.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i50.i, label %164

164:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i46.i
  %165 = getelementptr inbounds nuw i8, ptr %.sink.i47.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !119
  %167 = getelementptr inbounds nuw i8, ptr %.sink.i47.i, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !120
  store ptr %166, ptr %168, align 8, !tbaa !118
  %.not.i.i.i.i.i49.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i49.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i50.i, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %168, ptr %170, align 8, !tbaa !120
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i50.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i50.i:  ; preds = %169, %164, %_ZN4llvm4User14getOperandListEv.exit.i.i46.i
  store ptr %151, ptr %.sink.i47.i, align 8, !tbaa !89
  %.not4.i.i.i.i51.i = icmp eq ptr %151, null
  br i1 %.not4.i.i.i.i51.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i54.i, label %171

171:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i50.i
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !118
  %174 = getelementptr inbounds nuw i8, ptr %.sink.i47.i, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !119
  %.not.i.i.i.i.i.i52.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i52.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i53.i, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %174, ptr %176, align 8, !tbaa !120
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i53.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i53.i: ; preds = %175, %171
  %177 = getelementptr inbounds nuw i8, ptr %.sink.i47.i, i64 16
  store ptr %172, ptr %177, align 8, !tbaa !120
  store ptr %.sink.i47.i, ptr %172, align 8, !tbaa !118
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i54.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i54.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i53.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i50.i
  %178 = load i8, ptr %163, align 8, !tbaa !121
  %179 = icmp ult i8 %178, 29
  br i1 %179, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %180

180:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i54.i
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %163, ptr %15, align 8, !tbaa !123
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2088
  %184 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %183, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !124
  %.not.i.i.i7.i55.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i7.i55.i, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i56.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i56.i:         ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !119
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

190:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i56.i
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %192, ptr %14, align 8, !tbaa !123
  %193 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %183, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit: ; preds = %96, %130
  %.0.i = phi ptr [ %134, %130 ], [ %127, %96 ]
  %.not.not = icmp eq ptr %.0.i, null
  br i1 %.not.not, label %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread120, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread120: ; preds = %.thread.i, %27, %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !129
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %.fr8.i = freeze i32 %197
  %198 = and i32 %.fr8.i, 255
  %199 = icmp eq i32 %198, 12
  br i1 %199, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %200

200:                                              ; preds = %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread120
  %trunc.i.i.i = trunc i32 %.fr8.i to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %200
  %201 = and i32 %.fr8.i, 253
  %spec.select.i.i = icmp eq i32 %201, 4
  br i1 %spec.select.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread125 [
    i8 14, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 10, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 15, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 16, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %202 = call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef null) #18
  br i1 %202, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread125

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %.pre = load ptr, ptr %194, align 8, !tbaa !129
  br label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %switch.early.test.i, %switch.early.test.i, %200, %200, %200, %200, %200, %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread120
  %203 = phi ptr [ %.pre, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit._ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread_crit_edge ], [ %195, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i ], [ %195, %switch.early.test.i ], [ %195, %switch.early.test.i ], [ %195, %200 ], [ %195, %200 ], [ %195, %200 ], [ %195, %200 ], [ %195, %200 ], [ %195, %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit.thread120 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %205 = load ptr, ptr %204, align 8, !tbaa !151
  %206 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %205, ptr noundef %203)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %206, 0
  %207 = add i64 %.fca.0.extract.i13.i, 7
  %208 = lshr i64 %207, 3
  %209 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %205, ptr noundef %203) #18
  %210 = zext nneg i8 %209 to i64
  %211 = shl nuw i64 1, %210
  %212 = add nsw i64 %208, -1
  %213 = add i64 %212, %211
  %.highbits = lshr i64 %213, %210
  %.not.not133 = icmp eq i64 %.highbits, 0
  br i1 %.not.not133, label %214, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread125

214:                                              ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %215 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  br i1 %215, label %216, label %263

216:                                              ; preds = %214
  %217 = load ptr, ptr %25, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !95
  %220 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %219, i64 noundef 1, i1 noundef zeroext false) #18
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 1073741824
  %.not.i.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i.i, label %227, label %224

224:                                              ; preds = %216
  %225 = getelementptr inbounds i8, ptr %1, i64 -8
  %226 = load ptr, ptr %225, align 8, !tbaa !118
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

227:                                              ; preds = %216
  %228 = and i32 %222, 134217727
  %229 = zext nneg i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds [32 x i8], ptr %1, i64 %230
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %227, %224
  %.sink.i = phi ptr [ %231, %227 ], [ %226, %224 ]
  %232 = load ptr, ptr %.sink.i, align 8, !tbaa !89
  %.not.i.i2.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %233

233:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !119
  %236 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !120
  store ptr %235, ptr %237, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %237, ptr %239, align 8, !tbaa !120
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %238, %233, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %220, ptr %.sink.i, align 8, !tbaa !89
  %.not4.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %240

240:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !118
  %243 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %242, ptr %243, align 8, !tbaa !119
  %.not.i.i.i.i.i.i96 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i96, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %243, ptr %245, align 8, !tbaa !120
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %244, %240
  %246 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store ptr %241, ptr %246, align 8, !tbaa !120
  store ptr %.sink.i, ptr %241, align 8, !tbaa !118
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %247 = load i8, ptr %232, align 8, !tbaa !121
  %248 = icmp ult i8 %247, 29
  br i1 %248, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %249

249:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %232, ptr %13, align 8, !tbaa !123
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 2088
  %253 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %252, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %254 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !124
  %.not.i.i.i7.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i7.i, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !119
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

259:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %261, ptr %12, align 8, !tbaa !123
  %262 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %252, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

263:                                              ; preds = %214
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !152
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %267 = load ptr, ptr %266, align 8, !tbaa !153
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 80
  %269 = load ptr, ptr %268, align 8, !tbaa !166
  %270 = getelementptr inbounds i8, ptr %269, i64 -24
  %271 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %270, i1 noundef zeroext true) #18
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %271, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %271, 1
  %272 = and i64 %.fca.1.extract2.i, 65535
  %273 = getelementptr inbounds i8, ptr %.fca.0.extract1.i, i64 -24
  %.not86.not = icmp eq ptr %273, %1
  br i1 %.not86.not, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread125, label %274

274:                                              ; preds = %263
  %275 = load i8, ptr %273, align 8, !tbaa !121
  %.not134 = icmp eq i8 %275, 60
  br i1 %.not134, label %276, label %.critedge

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %.fca.0.extract1.i, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !129
  %279 = call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef null)
  br i1 %279, label %280, label %.critedge

280:                                              ; preds = %276
  %281 = load ptr, ptr %204, align 8, !tbaa !151
  %282 = load ptr, ptr %277, align 8, !tbaa !129
  %283 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %281, ptr noundef %282)
  %.fca.0.extract = extractvalue { i64, i8 } %283, 0
  %.not88 = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not88, label %284, label %.critedge

.critedge:                                        ; preds = %276, %274, %280
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %.fca.0.extract1.i, i64 %272) #18
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %.fca.0.extract1.i, i64 -22
  %286 = load i16, ptr %285, align 2, !tbaa !150
  %287 = trunc i16 %286 to i8
  %288 = and i8 %287, 63
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !150
  %291 = trunc i16 %290 to i8
  %292 = and i8 %291, 63
  %.sroa.027.0.copyload.sroa.speculated = call i8 @llvm.umax.i8(i8 %288, i8 %292)
  %293 = and i16 %286, -64
  %294 = zext nneg i8 %.sroa.027.0.copyload.sroa.speculated to i16
  %295 = or disjoint i16 %293, %294
  store i16 %295, ptr %285, align 2, !tbaa !150
  %296 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %273)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread125: ; preds = %switch.early.test.i, %263, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %297, ptr %20, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %298, align 8, !tbaa !26
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 4, ptr %299, align 4, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %302, ptr %6, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %304, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %305, ptr %7, align 8, !tbaa !28
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 32, ptr %306, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %307, align 4, !tbaa !30
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %308, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %309, align 4, !tbaa !32
  %310 = ptrtoint ptr %1 to i64
  store i64 %310, ptr %302, align 8
  store i32 1, ptr %303, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %313

thread-pre-split.i.i:                             ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i, %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i
  %.1.i = phi ptr [ %.5.i, %._crit_edge.i.i ], [ %.05.i, %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i ], [ %.05.i, %.lr.ph.i.i.i.i ]
  %.pr.i.i = load i32, ptr %303, align 8, !tbaa !26
  %.not.i77.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i77.i.i, label %.thread128.i.i, label %313

313:                                              ; preds = %thread-pre-split.i.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread125
  %.05.i = phi ptr [ null, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread125 ], [ %.1.i, %thread-pre-split.i.i ]
  %314 = phi i32 [ 1, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread125 ], [ %.pr.i.i, %thread-pre-split.i.i ]
  %315 = load ptr, ptr %6, align 8, !tbaa !25
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 -8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %318, align 8, !tbaa !128
  %319 = add i32 %314, -1
  store i32 %319, ptr %303, align 8, !tbaa !26
  %320 = inttoptr i64 %.sroa.0.0.copyload.i.i.i to ptr
  %321 = load i8, ptr %309, align 4, !tbaa !32, !range !54, !noalias !168, !noundef !55
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i

323:                                              ; preds = %313
  %324 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !168
  %325 = load i32, ptr %307, align 4, !tbaa !30, !noalias !168
  %326 = zext i32 %325 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %326, 3
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %325, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %323, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %329, %.critedge.i.i.i.i ], [ %324, %323 ]
  %328 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !171, !noalias !168
  %.not17.i.i.i.i = icmp eq ptr %328, %320
  br i1 %.not17.i.i.i.i, label %thread-pre-split.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i98 = icmp eq ptr %329, %327
  br i1 %.not.i.i.i.i98, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %323
  %330 = load i32, ptr %306, align 8, !tbaa !29, !noalias !168
  %331 = icmp ult i32 %325, %330
  br i1 %331, label %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i

_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %332 = add nuw i32 %325, 1
  store i32 %332, ptr %307, align 4, !tbaa !30, !noalias !168
  store ptr %320, ptr %327, align 8, !tbaa !171, !noalias !168
  %.pre.i.i = load i32, ptr %307, align 4, !noalias !168
  br label %337

_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %313
  %333 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %320) #18, !noalias !168
  %334 = load i32, ptr %307, align 4, !noalias !168
  %335 = extractvalue { ptr, i8 } %333, 1
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %thread-pre-split.i.i, !llvm.loop !174

337:                                              ; preds = %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i, %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.thread.i
  %338 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.thread.i ], [ %334, %_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_.exit.i.i ]
  %339 = load i32, ptr %308, align 8, !tbaa !31
  %340 = sub i32 %338, %339
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26MaxCopiedFromConstantUsers, i64 120), align 8, !tbaa !34
  %342 = icmp ugt i32 %340, %341
  br i1 %342, label %.thread128.i.i, label %343

343:                                              ; preds = %337
  %344 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %345 = inttoptr i64 %344 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %346 = trunc i64 %.sroa.0.0.copyload.i.i.i to i8
  %347 = lshr i8 %346, 2
  %348 = and i8 %347, 1
  store i8 %348, ptr %8, align 1, !tbaa !175
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %.sroa.094.0146.i.i = load ptr, ptr %349, align 8, !tbaa !118
  %.not136147.i.i = icmp eq ptr %.sroa.094.0146.i.i, null
  br i1 %.not136147.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %343, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i
  %.3.i = phi ptr [ %.4.i, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i ], [ %.05.i, %343 ]
  %.sroa.094.0148.i.i = phi ptr [ %.sroa.094.0.i.i, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i ], [ %.sroa.094.0146.i.i, %343 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.094.0148.i.i, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !125
  store ptr %351, ptr %9, align 8, !tbaa !123
  %352 = load i8, ptr %351, align 8, !tbaa !121
  %.not.i.i97 = icmp eq i8 %352, 61
  br i1 %.not.i.i97, label %353, label %359

353:                                              ; preds = %.lr.ph.i.i
  %354 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %351) #19
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %356 = load i16, ptr %355, align 2
  %357 = trunc i16 %356 to i1
  %358 = select i1 %354, i1 true, i1 %357
  br i1 %358, label %.thread132.i.i, label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i

359:                                              ; preds = %.lr.ph.i.i
  %360 = and i8 %352, -3
  %spec.select.i81.i.i = icmp eq i8 %360, 84
  br i1 %spec.select.i81.i.i, label %361, label %374

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1, !tbaa !175
  %362 = load i32, ptr %303, align 8, !tbaa !26
  %363 = load i32, ptr %304, align 4, !tbaa !27
  %.not.i82.i.i = icmp ult i32 %362, %363
  br i1 %.not.i82.i.i, label %366, label %364, !prof !33

364:                                              ; preds = %361
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_11InstructionEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionEbEEERS8_DpOT_.exit.i.i

366:                                              ; preds = %361
  %367 = zext i32 %362 to i64
  %368 = load ptr, ptr %6, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %367
  %370 = ptrtoint ptr %351 to i64
  %371 = or i64 %370, 4
  store i64 %371, ptr %369, align 8
  %372 = load i32, ptr %303, align 8, !tbaa !26
  %373 = add i32 %372, 1
  store i32 %373, ptr %303, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionEbEEERS8_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionEbEEERS8_DpOT_.exit.i.i: ; preds = %366, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i

374:                                              ; preds = %359
  %375 = and i8 %352, -2
  %spec.select.i84.i.i = icmp eq i8 %375, 78
  br i1 %spec.select.i84.i.i, label %376, label %393

376:                                              ; preds = %374
  %377 = load i32, ptr %303, align 8, !tbaa !26
  %378 = load i32, ptr %304, align 4, !tbaa !27
  %.not.i85.i.i = icmp ult i32 %377, %378
  br i1 %.not.i85.i.i, label %381, label %379, !prof !33

379:                                              ; preds = %376
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_11InstructionERKbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i

381:                                              ; preds = %376
  %382 = zext i32 %377 to i64
  %383 = load ptr, ptr %6, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %382
  %385 = load i8, ptr %8, align 1, !tbaa !175, !range !54, !noundef !55
  %386 = ptrtoint ptr %351 to i64
  %387 = and i64 %386, -5
  %388 = shl nuw nsw i8 %385, 2
  %389 = zext nneg i8 %388 to i64
  %390 = or disjoint i64 %387, %389
  store i64 %390, ptr %384, align 8
  %391 = load i32, ptr %303, align 8, !tbaa !26
  %392 = add i32 %391, 1
  store i32 %392, ptr %303, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i

393:                                              ; preds = %374
  switch i8 %352, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i [
    i8 63, label %394
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  ]

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %395 = load i8, ptr %8, align 1, !tbaa !175, !range !54, !noundef !55
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88) %351) #18
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i8
  br label %401

401:                                              ; preds = %397, %394
  %402 = phi i8 [ 1, %394 ], [ %400, %397 ]
  store i8 %402, ptr %11, align 1, !tbaa !175
  %403 = load i32, ptr %303, align 8, !tbaa !26
  %404 = load i32, ptr %304, align 4, !tbaa !27
  %.not.i88.i.i = icmp ult i32 %403, %404
  br i1 %.not.i88.i.i, label %407, label %405, !prof !33

405:                                              ; preds = %401
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_11InstructionEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %419

407:                                              ; preds = %401
  %408 = zext i32 %403 to i64
  %409 = load ptr, ptr %6, align 8, !tbaa !25
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %408
  %411 = load ptr, ptr %9, align 8, !tbaa !123
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, -5
  %414 = shl nuw nsw i8 %402, 2
  %415 = zext nneg i8 %414 to i64
  %416 = or disjoint i64 %413, %415
  store i64 %416, ptr %410, align 8
  %417 = load i32, ptr %303, align 8, !tbaa !26
  %418 = add i32 %417, 1
  store i32 %418, ptr %303, align 8, !tbaa !26
  br label %419

419:                                              ; preds = %407, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %393, %393, %393
  %420 = getelementptr inbounds i8, ptr %351, i64 -32
  %421 = icmp eq ptr %420, %.sroa.094.0148.i.i
  br i1 %421, label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i, label %422

422:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i
  %423 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %424, 134217727
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds [32 x i8], ptr %351, i64 %427
  %429 = ptrtoint ptr %.sroa.094.0148.i.i to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = lshr exact i64 %431, 5
  %433 = trunc i64 %432 to i32
  %.not.i91.i.i = icmp ugt ptr %428, %.sroa.094.0148.i.i
  br i1 %.not.i91.i.i, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread.i.i, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i.i

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i.i: ; preds = %422
  %434 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %351)
  %435 = icmp ult ptr %.sroa.094.0148.i.i, %434
  br i1 %435, label %436, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread.i.i

436:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i.i
  %437 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %351, i32 noundef %433, i32 noundef 83) #18
  br i1 %437, label %.thread132.i.i, label %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread.i.i

_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread.i.i: ; preds = %436, %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.i.i, %422
  %438 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %351, i32 noundef %433) #18
  %.sroa.4.0.extract.shift.i.i.i = lshr i16 %438, 8
  %.masked.i.i.i = and i16 %438, 255
  %439 = or i16 %.sroa.4.0.extract.shift.i.i.i, %.masked.i.i.i
  %440 = icmp eq i16 %439, 0
  %441 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %351) #18
  br i1 %441, label %442, label %447

442:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread.i.i
  %443 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !124
  %445 = icmp eq ptr %444, null
  %or.cond.i.i = or i1 %440, %445
  br i1 %or.cond.i.i, label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i, label %.thread133.i.i

.thread133.i.i:                                   ; preds = %442
  %446 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %351, i32 noundef %433)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

447:                                              ; preds = %_ZNK4llvm8CallBase12isArgOperandEPKNS_3UseE.exit.thread.i.i
  %448 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %351, i32 noundef %433)
  %or.cond8.i.i = and i1 %440, %448
  br i1 %or.cond8.i.i, label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %447, %.thread133.i.i, %393
  %449 = load ptr, ptr %9, align 8, !tbaa !123
  %450 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %449) #19
  br i1 %450, label %451, label %464

451:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %452 = load i32, ptr %298, align 8, !tbaa !26
  %453 = load i32, ptr %299, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %452, %453
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %454, !prof !33

454:                                              ; preds = %451
  %455 = zext i32 %452 to i64
  %456 = add nuw nsw i64 %455, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %297, i64 noundef %456, i64 noundef 8) #18
  %.pre.i92.i.i = load i32, ptr %298, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %454, %451
  %457 = phi i32 [ %452, %451 ], [ %.pre.i92.i.i, %454 ]
  %458 = load ptr, ptr %20, align 8, !tbaa !25
  %459 = zext i32 %457 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %459
  %461 = ptrtoint ptr %449 to i64
  store i64 %461, ptr %460, align 1
  %462 = load i32, ptr %298, align 8, !tbaa !26
  %463 = add i32 %462, 1
  store i32 %463, ptr %298, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i

464:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %465 = load i8, ptr %449, align 8, !tbaa !121
  %466 = icmp eq i8 %465, 85
  br i1 %466, label %467, label %.thread132.i.i

467:                                              ; preds = %464
  %468 = getelementptr inbounds i8, ptr %449, i64 -32
  %469 = load ptr, ptr %468, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread132.i.i, label %470

470:                                              ; preds = %467
  %471 = load i8, ptr %469, align 8, !tbaa !121
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread132.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !176
  %475 = getelementptr inbounds nuw i8, ptr %449, i64 80
  %476 = load ptr, ptr %475, align 8, !tbaa !180
  %477 = icmp eq ptr %474, %476
  br i1 %477, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.thread132.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %479 = load i32, ptr %478, align 8
  %480 = and i32 %479, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %480, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.thread132.i.i, label %481

481:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %482 = getelementptr inbounds nuw i8, ptr %469, i64 36
  %483 = load i32, ptr %482, align 4, !tbaa !185
  switch i32 %483, label %.thread132.i.i [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %481, %481, %481
  %484 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, 134217727
  %487 = zext nneg i32 %486 to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds [32 x i8], ptr %449, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 96
  %491 = load ptr, ptr %490, align 8, !tbaa !89
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %494 = load i32, ptr %493, align 8, !tbaa !126
  %495 = icmp ult i32 %494, 65
  br i1 %495, label %496, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i

496:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i
  %497 = load i64, ptr %492, align 8, !tbaa !128
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %501, label %.thread132.i.i

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i:   ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit.i.i
  %499 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %492) #19
  %500 = icmp eq i32 %499, %494
  br i1 %500, label %501, label %.thread132.i.i

501:                                              ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i, %496
  %502 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.094.0148.i.i) #18
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i, label %504

504:                                              ; preds = %501
  %.not73.i.i = icmp ne ptr %.3.i, null
  %505 = load i8, ptr %8, align 1, !range !54
  %506 = trunc nuw i8 %505 to i1
  %or.cond76.i.i = select i1 %.not73.i.i, i1 true, i1 %506
  br i1 %or.cond76.i.i, label %.thread132.i.i, label %507

507:                                              ; preds = %504
  %508 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.094.0148.i.i) #18
  %.not74.i.i = icmp eq i32 %508, 0
  br i1 %.not74.i.i, label %509, label %.thread132.i.i

509:                                              ; preds = %507
  %510 = load i32, ptr %484, align 4
  %511 = and i32 %510, 134217727
  %512 = zext nneg i32 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds [32 x i8], ptr %449, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !89
  %517 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %516) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %311, i8 0, i64 32, i1 false)
  store ptr %517, ptr %5, align 8, !tbaa !186, !alias.scope !190
  store i64 -1, ptr %312, align 8, !tbaa !51, !alias.scope !190
  %518 = call noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %519 = and i8 %518, 2
  %.not140.i.i = icmp eq i8 %519, 0
  br i1 %.not140.i.i, label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i, label %.thread132.i.i

_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i: ; preds = %509, %501, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %447, %442, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i, %419, %381, %379, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionEbEEERS8_DpOT_.exit.i.i, %353
  %.4.i = phi ptr [ %.3.i, %353 ], [ %.3.i, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionEbEEERS8_DpOT_.exit.i.i ], [ %.3.i, %381 ], [ %.3.i, %379 ], [ %.3.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %.3.i, %501 ], [ %.3.i, %447 ], [ %.3.i, %419 ], [ %.3.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i ], [ %.3.i, %442 ], [ %449, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.094.0148.i.i, i64 8
  %.sroa.094.0.i.i = load ptr, ptr %520, align 8, !tbaa !118
  %.not136.i.i = icmp eq ptr %.sroa.094.0.i.i, null
  br i1 %.not136.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.thread132.i.i:                                   ; preds = %509, %507, %504, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit.i.i, %496, %481, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %470, %467, %464, %436, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread128.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i, %343
  %.5.i = phi ptr [ %.05.i, %343 ], [ %.4.i, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE12emplace_backIJRPNS_11InstructionERKbEEERS8_DpOT_.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-split.i.i

.thread128.i.i:                                   ; preds = %337, %thread-pre-split.i.i, %.thread132.i.i
  %.not.i77144.i.i = phi ptr [ null, %.thread132.i.i ], [ null, %337 ], [ %.1.i, %thread-pre-split.i.i ]
  %521 = load i8, ptr %309, align 4, !tbaa !32, !range !54, !noundef !55
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %523

523:                                              ; preds = %.thread128.i.i
  %524 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %524) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %523, %.thread128.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %525 = load ptr, ptr %6, align 8, !tbaa !25
  %526 = icmp eq ptr %525, %302
  br i1 %526, label %_ZL30isOnlyCopiedFromConstantMemoryPN4llvm9AAResultsEPNS_10AllocaInstERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, label %527

527:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %525) #18
  br label %_ZL30isOnlyCopiedFromConstantMemoryPN4llvm9AAResultsEPNS_10AllocaInstERNS_15SmallVectorImplIPNS_11InstructionEEE.exit

_ZL30isOnlyCopiedFromConstantMemoryPN4llvm9AAResultsEPNS_10AllocaInstERNS_15SmallVectorImplIPNS_11InstructionEEE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not89 = icmp eq ptr %.not.i77144.i.i, null
  br i1 %.not89, label %.thread130, label %528

528:                                              ; preds = %_ZL30isOnlyCopiedFromConstantMemoryPN4llvm9AAResultsEPNS_10AllocaInstERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %529 = getelementptr inbounds nuw i8, ptr %.not.i77144.i.i, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, 134217727
  %532 = zext nneg i32 %531 to i64
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds [32 x i8], ptr %.not.i77144.i.i, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !89
  %537 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %536) #18
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %539 = load i16, ptr %538, align 2, !tbaa !150
  %540 = trunc i16 %539 to i8
  %541 = and i8 %540, 63
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %543 = load ptr, ptr %542, align 8, !tbaa !151
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %545 = load ptr, ptr %544, align 8, !tbaa !193
  %546 = load ptr, ptr %22, align 8, !tbaa !56
  %.sroa.0.0.insert.ext = and i16 %539, 63
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %547 = call i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef %537, i16 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(496) %543, ptr noundef nonnull %1, ptr noundef %545, ptr noundef %546) #18
  %.not = icmp ugt i8 %541, %547
  br i1 %.not, label %.thread130, label %548

548:                                              ; preds = %528
  %549 = load ptr, ptr %542, align 8, !tbaa !151
  %550 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  br i1 %550, label %.thread130, label %551

551:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %552 = load ptr, ptr %194, align 8, !tbaa !129
  %553 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %549, ptr noundef %552)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %553, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %553, 1
  %554 = add i64 %.fca.0.extract.i.i.i, 7
  %555 = lshr i64 %554, 3
  %556 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %555, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %556, ptr %.sroa.2.0..sroa_idx.i, align 8
  %557 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i99 = icmp eq i64 %557, 0
  br i1 %.not.i99, label %.thread130, label %558

558:                                              ; preds = %551
  %559 = load i16, ptr %538, align 2, !tbaa !150
  %560 = trunc i16 %559 to i8
  %561 = and i8 %560, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %562 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %562, align 8, !tbaa !126
  store i64 %557, ptr %4, align 8, !tbaa !128
  %563 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %537, i8 %561, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(496) %549, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %564 = load i32, ptr %562, align 8, !tbaa !126
  %565 = icmp ugt i32 %564, 64
  br i1 %565, label %566, label %_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit

566:                                              ; preds = %558
  %567 = load ptr, ptr %4, align 8, !tbaa !128
  %568 = icmp eq ptr %567, null
  br i1 %568, label %_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit, label %569

569:                                              ; preds = %566
  call void @_ZdaPv(ptr noundef nonnull %567) #20
  br label %_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit

_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit: ; preds = %558, %566, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %563, label %570, label %.thread130

570:                                              ; preds = %_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit
  %571 = load i8, ptr %537, align 8, !tbaa !121
  %572 = icmp ugt i8 %571, 28
  br i1 %572, label %.thread130, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !95
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = and i32 %577, 255
  %579 = add nsw i32 %578, -17
  %spec.select.i.i.i101 = icmp ult i32 %579, 2
  br i1 %spec.select.i.i.i101, label %580, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

580:                                              ; preds = %573
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !194
  %583 = load ptr, ptr %582, align 8, !tbaa !198
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %583, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %573, %580
  %584 = phi i32 [ %.pre.i, %580 ], [ %577, %573 ]
  %585 = lshr i32 %584, 8
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !95
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load i32, ptr %588, align 8
  %590 = lshr i32 %589, 8
  %.not92.not = icmp eq i32 %590, %585
  br i1 %.not92.not, label %591, label %601

591:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %592 = load ptr, ptr %20, align 8, !tbaa !25
  %593 = load i32, ptr %298, align 8, !tbaa !26
  %594 = zext i32 %593 to i64
  %.idx142 = shl nuw nsw i64 %594, 3
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 %.idx142
  %.not91137 = icmp eq i32 %593, 0
  br i1 %.not91137, label %.thread, label %.lr.ph140

.thread:                                          ; preds = %.lr.ph140, %591
  %596 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %537)
  %597 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %.not.i77144.i.i)
  br label %630

.lr.ph140:                                        ; preds = %591, %.lr.ph140
  %.082138 = phi ptr [ %600, %.lr.ph140 ], [ %592, %591 ]
  %598 = load ptr, ptr %.082138, align 8, !tbaa !123
  %599 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %598)
  %600 = getelementptr inbounds nuw i8, ptr %.082138, i64 8
  %.not91 = icmp eq ptr %600, %595
  br i1 %.not91, label %.thread, label %.lr.ph140

601:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %602 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %602, ptr %21, align 8, !tbaa !28
  %603 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 32, ptr %603, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %604, align 4, !tbaa !30
  %605 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %605, align 8, !tbaa !31
  %606 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 1, ptr %606, align 4, !tbaa !32
  %607 = getelementptr inbounds nuw i8, ptr %21, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %607, i8 0, i64 20, i1 false)
  %608 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %609 = getelementptr inbounds nuw i8, ptr %21, i64 320
  store ptr %609, ptr %608, align 8, !tbaa !25
  %610 = getelementptr inbounds nuw i8, ptr %21, i64 312
  store i32 0, ptr %610, align 8, !tbaa !26
  %611 = getelementptr inbounds nuw i8, ptr %21, i64 316
  store i32 4, ptr %611, align 4, !tbaa !27
  %612 = getelementptr inbounds nuw i8, ptr %21, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %612, i8 0, i64 20, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %614 = getelementptr inbounds nuw i8, ptr %21, i64 392
  store ptr %614, ptr %613, align 8, !tbaa !25
  %615 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store i32 0, ptr %615, align 8, !tbaa !26
  %616 = getelementptr inbounds nuw i8, ptr %21, i64 388
  store i32 0, ptr %616, align 4, !tbaa !27
  store ptr %0, ptr %614, align 8, !tbaa !199
  %617 = getelementptr inbounds nuw i8, ptr %21, i64 400
  store ptr %1, ptr %617, align 8, !tbaa !123
  %618 = getelementptr inbounds nuw i8, ptr %21, i64 408
  store i32 %585, ptr %618, align 8, !tbaa !201
  %619 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer12collectUsersEv(ptr noundef nonnull align 8 dereferenceable(412) %21)
  br i1 %619, label %620, label %628

620:                                              ; preds = %601
  %621 = load ptr, ptr %20, align 8, !tbaa !25
  %622 = load i32, ptr %298, align 8, !tbaa !26
  %623 = zext i32 %622 to i64
  %.idx = shl nuw nsw i64 %623, 3
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 %.idx
  %.not90135 = icmp eq i32 %622, 0
  br i1 %.not90135, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %620
  call fastcc void @_ZN12_GLOBAL__N_115PointerReplacer14replacePointerEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(412) %21, ptr noundef nonnull %537)
  br label %628

.lr.ph:                                           ; preds = %620, %.lr.ph
  %.081136 = phi ptr [ %627, %.lr.ph ], [ %621, %620 ]
  %625 = load ptr, ptr %.081136, align 8, !tbaa !123
  %626 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %625)
  %627 = getelementptr inbounds nuw i8, ptr %.081136, i64 8
  %.not90 = icmp eq ptr %627, %624
  br i1 %.not90, label %._crit_edge, label %.lr.ph

628:                                              ; preds = %601, %._crit_edge
  call fastcc void @_ZN12_GLOBAL__N_115PointerReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(412) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread130

.thread130:                                       ; preds = %628, %551, %548, %528, %_ZL30isDereferenceableForAllocaSizePKN4llvm5ValueEPKNS_10AllocaInstERKNS_10DataLayoutE.exit, %570, %_ZL30isOnlyCopiedFromConstantMemoryPN4llvm9AAResultsEPNS_10AllocaInstERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %629 = call noundef ptr @_ZN4llvm16InstCombinerImpl14visitAllocSiteERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br label %630

630:                                              ; preds = %.thread, %.thread130
  %.10 = phi ptr [ %629, %.thread130 ], [ %596, %.thread ]
  %631 = load ptr, ptr %20, align 8, !tbaa !25
  %632 = icmp eq ptr %631, %297
  br i1 %632, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %633

633:                                              ; preds = %630
  call void @free(ptr noundef %631) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %630, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit

_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit: ; preds = %284, %.critedge, %190, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i56.i, %180, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i54.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i, %66, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, %76, %259, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %249, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  %.1 = phi ptr [ %1, %259 ], [ %.10, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ], [ %1, %190 ], [ %.0.i, %_ZL23simplifyAllocaArraySizeRN4llvm16InstCombinerImplERNS_10AllocaInstERNS_13DominatorTreeE.exit ], [ %1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i ], [ %1, %249 ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ %1, %76 ], [ %1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i ], [ %1, %66 ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i.i ], [ %1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i54.i ], [ %1, %180 ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i56.i ], [ %1, %.critedge ], [ %296, %284 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.fr8 = freeze i32 %4
  %5 = and i32 %.fr8, 255
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %7

7:                                                ; preds = %2
  %trunc.i.i = trunc i32 %.fr8 to i8
  %8 = icmp ult i8 %trunc.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %8, i1 %switch.lobit, i1 false
  %9 = and i32 %.fr8, 253
  %spec.select.i = icmp eq i32 %9, 4
  %or.cond9 = or i1 %or.cond, %spec.select.i
  br i1 %or.cond9, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %7
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split [
    i8 14, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 10, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 15, label %10
    i8 16, label %10
    i8 20, label %10
    i8 18, label %10
    i8 17, label %10
  ]

10:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %11 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #18
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split: ; preds = %switch.early.test
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %7, %switch.early.test, %switch.early.test, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split, %2, %10
  %.0 = phi i1 [ true, %2 ], [ %11, %10 ], [ true, %7 ], [ false, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread.fold.split ], [ true, %switch.early.test ], [ true, %switch.early.test ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1)
  %.fca.0.extract.i13 = extractvalue { i64, i8 } %3, 0
  %.fca.1.extract.i14 = extractvalue { i64, i8 } %3, 1
  %4 = add i64 %.fca.0.extract.i13, 7
  %5 = and i8 %.fca.1.extract.i14, 1
  %6 = lshr i64 %4, 3
  %7 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #18
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

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
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  br label %_ZN4llvm4User14getOperandListEv.exit.i

13:                                               ; preds = %4
  %14 = and i32 %8, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [32 x i8], ptr %1, i64 %16
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %13, %10
  %.sink = phi ptr [ %17, %13 ], [ %12, %10 ]
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %.sink, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw [32 x i8], ptr %.sink, i64 %18
  %.not.i.i2.i = icmp eq ptr %20, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %22

22:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  store ptr %24, ptr %26, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !120
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %27, %22, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %3, ptr %21, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %3, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %29

29:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %34, align 8, !tbaa !120
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !120
  store ptr %21, ptr %30, align 8, !tbaa !118
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %36 = load i8, ptr %20, align 8, !tbaa !121
  %37 = icmp ult i8 %36, 29
  br i1 %37, label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit, label %38

38:                                               ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2088
  %42 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit

48:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %50, ptr %5, align 8, !tbaa !123
  %51 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %41, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit

_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit: ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, %38, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %48
  ret ptr %1
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.267", align 8
  %5 = alloca %"struct.std::pair.166", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2064
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %17

17:                                               ; preds = %_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE.exit.i, %.lr.ph.i
  %.sroa.06.012.i = phi ptr [ %7, %.lr.ph.i ], [ %.sroa.06.0.i, %_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load i32, ptr %12, align 8, !tbaa !26
  store ptr %19, ptr %5, align 8, !tbaa !223
  store i32 %20, ptr %13, align 8, !tbaa !225
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.267") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %21 = load i8, ptr %14, align 8, !tbaa !226, !range !54, !noundef !55
  %22 = trunc nuw i8 %21 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %23, label %_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE.exit.i

23:                                               ; preds = %17
  %24 = load i32, ptr %12, align 8, !tbaa !26
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %26, !prof !33

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(2256) %10, ptr noundef nonnull %16, i64 noundef %28, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %26, %23
  %29 = phi i32 [ %24, %23 ], [ %.pre.i.i.i, %26 ]
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = ptrtoint ptr %19 to i64
  store i64 %33, ptr %32, align 1
  %34 = load i32, ptr %12, align 8, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE.exit.i

_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %17
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit, label %17

_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit: ; preds = %_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE.exit.i
  %37 = icmp eq ptr %1, %2
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %40) #18
  br label %42

42:                                               ; preds = %38, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit
  %.016 = phi ptr [ %41, %38 ], [ %2, %_ZN4llvm19InstructionWorklist19pushUsersToWorkListERNS_11InstructionE.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i8, ptr %.016, align 8, !tbaa !121
  %48 = icmp ugt i8 %47, 28
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 268435456
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 268435456
  %.not17 = icmp eq i32 %56, 0
  br i1 %.not17, label %58, label %57

57:                                               ; preds = %53
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016, ptr noundef nonnull %1) #18
  br label %58

58:                                               ; preds = %57, %53, %49, %46, %42
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %.016) #18
  br label %59

59:                                               ; preds = %3, %58
  %.0 = phi ptr [ %1, %58 ], [ null, %3 ]
  ret ptr %.0
}

declare i8 @_ZN4llvm26getOrEnforceKnownAlignmentEPNS_5ValueENS_10MaybeAlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeE(ptr noundef, i16, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.159", align 8
  tail call void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %.pre.i.i = and i32 %8, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

13:                                               ; preds = %2
  %14 = and i32 %8, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [32 x i8], ptr %1, i64 %16
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %10, %13
  %18 = phi ptr [ %12, %10 ], [ %17, %13 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %10 ], [ %15, %13 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %22, align 4, !tbaa !27
  %23 = icmp samesign ugt i64 %.pre-phi2.i.i, 6
  br i1 %23, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread: ; preds = %_ZN4llvm4User8operandsEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %20, i64 noundef %.pre-phi2.i.i, i64 noundef 8) #18
  %.pre.i.i13 = load i32, ptr %21, align 8, !tbaa !26
  %.pre8.i.i = zext i32 %.pre.i.i13 to i64
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm4User8operandsEv.exit
  %.not9.i.i.i.i.i.i = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %24 = phi i32 [ %.pre.i.i13, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ]
  %.pre-phi.i.i37 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ]
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.pre-phi.i.i37
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.preheader.i.i ]
  %27 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !89
  store ptr %27, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !230
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !231

_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %30 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ], [ %24, %.lr.ph.i.i.i.i.i.i ]
  %31 = trunc nuw nsw i64 %.pre-phi2.i.i to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %21, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2064
  %36 = load ptr, ptr %35, align 8, !tbaa !232
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2080
  %38 = load i32, ptr %37, align 8, !tbaa !234
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i.i, label %40

40:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %38, -1
  %.01826.i.i.i = and i32 %46, %45
  %47 = zext nneg i32 %.01826.i.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = icmp eq ptr %1, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !235

.lr.ph.i.i.i:                                     ; preds = %40, %53
  %51 = phi ptr [ %58, %53 ], [ %49, %40 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %53 ], [ %.01826.i.i.i, %40 ]
  %.01627.i.i.i = phi i32 [ %54, %53 ], [ 1, %40 ]
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %.loopexit.i.i, label %53, !prof !33

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = add i32 %.01627.i.i.i, 1
  %55 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %55, %46
  %56 = zext i32 %.018.i.i.i to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = icmp eq ptr %1, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !236, !llvm.loop !237

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit
  %60 = zext i32 %38 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %60
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %53, %.loopexit.i.i, %40
  %.sroa.0.1.i.i = phi ptr [ %61, %.loopexit.i.i ], [ %48, %40 ], [ %57, %53 ]
  %62 = zext i32 %38 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %62
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %63
  br i1 %.not.i, label %_ZN4llvm19InstructionWorklist6removeEPNS_11InstructionE.exit, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !225
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %34, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  store ptr null, ptr %69, align 8, !tbaa !123
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 2072
  %71 = load i32, ptr %70, align 8, !tbaa !238
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !238
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 2076
  %74 = load i32, ptr %73, align 4, !tbaa !239
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !239
  br label %_ZN4llvm19InstructionWorklist6removeEPNS_11InstructionE.exit

_ZN4llvm19InstructionWorklist6removeEPNS_11InstructionE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %64
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 2088
  %77 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %76, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load ptr, ptr %78, align 8, !tbaa !240
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load i32, ptr %80, align 8, !tbaa !241
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit, label %83

83:                                               ; preds = %_ZN4llvm19InstructionWorklist6removeEPNS_11InstructionE.exit
  %84 = ptrtoint ptr %1 to i64
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 4
  %87 = lshr i32 %85, 9
  %88 = xor i32 %86, %87
  %89 = add i32 %81, -1
  %.01826.i.i.i14 = and i32 %89, %88
  %90 = zext nneg i32 %.01826.i.i.i14 to i64
  %91 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !230
  %93 = icmp eq ptr %1, %92
  br i1 %93, label %.loopexit.i.i19, label %.lr.ph.i.i.i15, !prof !235

.lr.ph.i.i.i15:                                   ; preds = %83, %96
  %94 = phi ptr [ %101, %96 ], [ %92, %83 ]
  %.01828.i.i.i16 = phi i32 [ %.018.i.i.i18, %96 ], [ %.01826.i.i.i14, %83 ]
  %.01627.i.i.i17 = phi i32 [ %97, %96 ], [ 1, %83 ]
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit, label %96, !prof !33

96:                                               ; preds = %.lr.ph.i.i.i15
  %97 = add i32 %.01627.i.i.i17, 1
  %98 = add i32 %.01627.i.i.i17, %.01828.i.i.i16
  %.018.i.i.i18 = and i32 %98, %89
  %99 = zext i32 %.018.i.i.i18 to i64
  %100 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !230
  %102 = icmp eq ptr %1, %101
  br i1 %102, label %.loopexit.i.i19, label %.lr.ph.i.i.i15, !prof !236, !llvm.loop !242

.loopexit.i.i19:                                  ; preds = %96, %83
  %.0.i.ph.i.i = phi ptr [ %91, %83 ], [ %100, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i, i64 24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN4llvm11SmallVectorIPNS_10BranchInstELj1EED2Ev.exit.i.i, label %107

107:                                              ; preds = %.loopexit.i.i19
  call void @free(ptr noundef %104) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BranchInstELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BranchInstELj1EED2Ev.exit.i.i: ; preds = %107, %.loopexit.i.i19
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !230
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %109 = load i32, ptr %108, align 8, !tbaa !243
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !243
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %112 = load i32, ptr %111, align 4, !tbaa !244
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !244
  br label %_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit

_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i15, %_ZN4llvm19InstructionWorklist6removeEPNS_11InstructionE.exit, %_ZN4llvm11SmallVectorIPNS_10BranchInstELj1EED2Ev.exit.i.i
  %114 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %115 = load ptr, ptr %6, align 8, !tbaa !25
  %116 = load i32, ptr %21, align 8, !tbaa !26
  %117 = zext i32 %116 to i64
  %.idx23 = shl nuw nsw i64 %117, 3
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx23
  %.not21 = icmp eq i32 %116, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit
  %119 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %115, %_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %120, align 8, !tbaa !245
  %121 = icmp eq ptr %119, %20
  br i1 %121, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %122

122:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %119) #18
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %._crit_edge, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr null

.lr.ph:                                           ; preds = %_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit, %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit
  %.022 = phi ptr [ %139, %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit ], [ %115, %_ZN4llvm17DomConditionCache11removeValueEPNS_5ValueE.exit ]
  %123 = load ptr, ptr %.022, align 8, !tbaa !230
  %124 = load i8, ptr %123, align 8, !tbaa !121
  %125 = icmp ult i8 %124, 29
  br i1 %125, label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit, label %126

126:                                              ; preds = %.lr.ph
  %127 = load ptr, ptr %33, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %123, ptr %4, align 8, !tbaa !123
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2088
  %129 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %128, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !119
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit

135:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %137, ptr %3, align 8, !tbaa !123
  %138 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %128, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit

_ZN4llvm19InstructionWorklist23handleUseCountDecrementEPNS_5ValueE.exit: ; preds = %.lr.ph, %126, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %135
  %139 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %139, %118
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer12collectUsersEv(ptr noundef nonnull align 8 dereferenceable(412) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br i1 %5, label %6, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_11InstructionELj32EEENS_14SmallSetVectorIS3_Lj4EEEEEbRKT_RKT0_.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = sub i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp ult i32 %14, %12
  br i1 %15, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_11InstructionELj32EEENS_14SmallSetVectorIS3_Lj4EEEEEbRKT_RKT0_.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i8, ptr %18, align 4, !tbaa !32, !range !54, !noundef !55
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %.v.v.i4.i2.i.i = select i1 %20, i32 %9, i32 %22
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %23 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %16, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %25, %.critedge2.i7.i.i9.i11.i.i ], [ %17, %16 ]
  %24 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !171
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %24, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %25, %23
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !247

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %16
  %.sroa.0.4.i8.i.i = phi ptr [ %17, %16 ], [ %23, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.v.i5.i3.i.i
  %.not13.i = icmp eq ptr %.sroa.0.4.i8.i.i, %26
  br i1 %.not13.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_11InstructionELj32EEENS_14SmallSetVectorIS3_Lj4EEEEEbRKT_RKT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i
  %.sroa.010.014.i = phi ptr [ %.sroa.010.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !171
  store ptr %27, ptr %2, align 8, !tbaa !123
  %28 = call noundef i64 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not.not.not.i.not.not = icmp ne i64 %28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.not.not.i.not.not, label %29, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_11InstructionELj32EEENS_14SmallSetVectorIS3_Lj4EEEEEbRKT_RKT0_.exit

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %30, %23
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %29, %.critedge2.i6.i.i
  %.sroa.010.1.i = phi ptr [ %32, %.critedge2.i6.i.i ], [ %30, %29 ]
  %31 = load ptr, ptr %.sroa.010.1.i, align 8, !tbaa !171
  %switch.i5.i.i = icmp ugt ptr %31, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %32, %23
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !247

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %29
  %.sroa.010.2.i = phi ptr [ %30, %29 ], [ %32, %.critedge2.i6.i.i ], [ %.sroa.010.1.i, %.lr.ph.i4.i.i ]
  %.not.i = icmp eq ptr %.sroa.010.2.i, %26
  br i1 %.not.i, label %_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_11InstructionELj32EEENS_14SmallSetVectorIS3_Lj4EEEEEbRKT_RKT0_.exit, label %.lr.ph.i

_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_11InstructionELj32EEENS_14SmallSetVectorIS3_Lj4EEEEEbRKT_RKT0_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i, %.lr.ph.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i, %6, %1
  %.0 = phi i1 [ false, %1 ], [ false, %6 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i ], [ %.not.not.not.i.not.not, %.lr.ph.i ], [ %.not.not.not.i.not.not, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115PointerReplacer14replacePointerEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"struct.std::pair.178", align 8
  %5 = alloca %"struct.std::pair.193", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"struct.std::pair.178", align 8
  %8 = alloca %"struct.std::pair.193", align 8
  %9 = alloca %"struct.std::pair.178", align 8
  %10 = alloca %"struct.std::pair.193", align 8
  %11 = alloca %"struct.std::pair.178", align 8
  %12 = alloca %"struct.std::pair.193", align 8
  %13 = alloca %"struct.std::pair.178", align 8
  %14 = alloca %"struct.std::pair.193", align 8
  %15 = alloca %"struct.std::pair.178", align 8
  %16 = alloca %"struct.std::pair.193", align 8
  %17 = alloca %"struct.std::pair.178", align 8
  %18 = alloca %"struct.std::pair.193", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SmallVector.199", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::InsertPosition", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"struct.llvm::AAMDNodes", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"struct.std::pair.178", align 8
  %29 = alloca %"struct.std::pair.193", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %32, ptr %28, align 8, !tbaa !248
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %33, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load i8, ptr %36, align 8, !tbaa !251, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load i32, ptr %35, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %42, %44
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i, label %45, !prof !33

45:                                               ; preds = %39
  %46 = zext i32 %42 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i: ; preds = %45, %39
  %49 = phi i32 [ %42, %39 ], [ %.pre.i.i, %45 ]
  %50 = load ptr, ptr %40, align 8, !tbaa !25
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %51
  store ptr %32, ptr %52, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %53 = load i32, ptr %41, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %41, align 8, !tbaa !26
  store i32 %53, ptr %35, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i
  %55 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %53, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %57 = zext i32 %55 to i64
  %58 = load ptr, ptr %56, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %1, ptr %60, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = zext i32 %64 to i64
  %.idx = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx
  %.not112 = icmp eq i32 %64, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %100

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit, %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit
  ret void

100:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit
  %.0113 = phi ptr [ %62, %.lr.ph ], [ %797, %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit ]
  %101 = load ptr, ptr %.0113, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %102 = load ptr, ptr %30, align 8, !tbaa !254
  %103 = load i32, ptr %67, align 8, !tbaa !255
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %.loopexit.i.i.i.i

105:                                              ; preds = %100
  %106 = ptrtoint ptr %101 to i64
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 4
  %109 = lshr i32 %107, 9
  %110 = xor i32 %108, %109
  %111 = add i32 %103, -1
  %.01826.i.i.i.i.i.i = and i32 %111, %110
  %112 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !230
  %115 = icmp eq ptr %101, %114
  br i1 %115, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !235

.lr.ph.i.i.i.i.i.i:                               ; preds = %105, %118
  %116 = phi ptr [ %123, %118 ], [ %114, %105 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %118 ], [ %.01826.i.i.i.i.i.i, %105 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %119, %118 ], [ 1, %105 ]
  %117 = icmp eq ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %.loopexit.i.i.i.i, label %118, !prof !33

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %119 = add i32 %.01627.i.i.i.i.i.i, 1
  %120 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %120, %111
  %121 = zext i32 %.018.i.i.i.i.i.i to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !230
  %124 = icmp eq ptr %101, %123
  br i1 %124, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !236, !llvm.loop !256

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %100
  %125 = zext i32 %103 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %125
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %118, %.loopexit.i.i.i.i, %105
  %.sroa.0.1.i.i.i.i = phi ptr [ %126, %.loopexit.i.i.i.i ], [ %113, %105 ], [ %122, %118 ]
  %127 = zext i32 %103 to i64
  %128 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %127
  %129 = icmp eq ptr %.sroa.0.1.i.i.i.i, %128
  br i1 %129, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.i

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !250
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %56, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %132
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !257
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i, label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %137 = load i8, ptr %101, align 8, !tbaa !121
  switch i8 %137, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i._crit_edge [
    i8 61, label %138
    i8 84, label %211
    i8 63, label %366
    i8 86, label %446
    i8 85, label %540
  ]

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i._crit_edge: ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %101, i64 -32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %699

138:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i
  %139 = getelementptr inbounds i8, ptr %101, i64 -32
  %140 = load ptr, ptr %139, align 8, !tbaa !89
  br i1 %104, label %141, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i

141:                                              ; preds = %138
  %142 = ptrtoint ptr %140 to i64
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 4
  %145 = lshr i32 %143, 9
  %146 = xor i32 %144, %145
  %147 = add i32 %103, -1
  %.01826.i.i.i.i.i184.i = and i32 %146, %147
  %148 = zext nneg i32 %.01826.i.i.i.i.i184.i to i64
  %149 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !230
  %151 = icmp eq ptr %140, %150
  br i1 %151, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i189.i, label %.lr.ph.i.i.i.i.i185.i, !prof !235

.lr.ph.i.i.i.i.i185.i:                            ; preds = %141, %154
  %152 = phi ptr [ %159, %154 ], [ %150, %141 ]
  %.01828.i.i.i.i.i186.i = phi i32 [ %.018.i.i.i.i.i188.i, %154 ], [ %.01826.i.i.i.i.i184.i, %141 ]
  %.01627.i.i.i.i.i187.i = phi i32 [ %155, %154 ], [ 1, %141 ]
  %153 = icmp eq ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %153, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i, label %154, !prof !33

154:                                              ; preds = %.lr.ph.i.i.i.i.i185.i
  %155 = add i32 %.01627.i.i.i.i.i187.i, 1
  %156 = add i32 %.01627.i.i.i.i.i187.i, %.01828.i.i.i.i.i186.i
  %.018.i.i.i.i.i188.i = and i32 %156, %147
  %157 = zext i32 %.018.i.i.i.i.i188.i to i64
  %158 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !230
  %160 = icmp eq ptr %140, %159
  br i1 %160, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i189.i, label %.lr.ph.i.i.i.i.i185.i, !prof !236, !llvm.loop !256

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i189.i: ; preds = %154, %141
  %.sroa.0.1.i.i.i190.i = phi ptr [ %149, %141 ], [ %158, %154 ]
  %161 = icmp eq ptr %.sroa.0.1.i.i.i190.i, %128
  br i1 %161, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i, label %162

162:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i189.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i190.i, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !250
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %56, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !257
  br label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i: ; preds = %.lr.ph.i.i.i.i.i185.i, %162, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i189.i, %138
  %170 = phi ptr [ %169, %162 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i189.i ], [ null, %138 ], [ null, %.lr.ph.i.i.i.i.i185.i ]
  %171 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #18
  %172 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %174 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i16 257, ptr %92, align 8
  %175 = load i16, ptr %174, align 2, !tbaa !150
  %176 = trunc i16 %175 to i1
  %177 = trunc i16 %175 to i8
  %178 = lshr i8 %177, 1
  %179 = and i8 %178, 63
  %180 = lshr i16 %175, 7
  %181 = and i16 %180, 7
  %182 = zext nneg i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %184 = load i8, ptr %183, align 8, !tbaa !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %171, ptr noundef %173, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext %176, i8 %179, i32 noundef %182, i8 noundef zeroext %184, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull %101) #18
  call void @_ZN4llvm19copyMetadataForLoadERNS_8LoadInstERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %171, ptr noundef nonnull align 8 dereferenceable(73) %101) #18
  %185 = load ptr, ptr %68, align 8, !tbaa !261
  %186 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %187 = call noundef ptr @_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %185, ptr noundef nonnull %171, ptr nonnull %186, i64 0)
  %188 = load ptr, ptr %68, align 8, !tbaa !261
  %189 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %188, ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %101, ptr %17, align 8, !tbaa !248
  store i32 0, ptr %93, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(4) %93)
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i8, ptr %94, align 8, !tbaa !251, !range !54, !noundef !55
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i
  %.pre.i.i11 = load i32, ptr %191, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit.i

194:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit192.i
  %195 = load i32, ptr %74, align 8, !tbaa !26
  %196 = load i32, ptr %75, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %195, %196
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i.i, label %197, !prof !33

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  %199 = add nuw nsw i64 %198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %68, i64 noundef %199, i64 noundef 16) #18
  %.pre.i.i.i = load i32, ptr %74, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i.i: ; preds = %197, %194
  %200 = phi i32 [ %195, %194 ], [ %.pre.i.i.i, %197 ]
  %201 = load ptr, ptr %56, align 8, !tbaa !25
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %202
  store ptr %101, ptr %203, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %204 = load i32, ptr %74, align 8, !tbaa !26
  %205 = add i32 %204, 1
  store i32 %205, ptr %74, align 8, !tbaa !26
  store i32 %204, ptr %191, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit.i

_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i.i, %._crit_edge.i.i
  %206 = phi i32 [ %.pre.i.i11, %._crit_edge.i.i ], [ %204, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i.i ]
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %56, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %207
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %171, ptr %210, align 8, !tbaa !230
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

211:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i
  %212 = getelementptr inbounds i8, ptr %101, i64 -8
  %213 = load ptr, ptr %212, align 8, !tbaa !118
  %214 = load ptr, ptr %213, align 8, !tbaa !89
  call void @llvm.assume(i1 %104)
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i32
  %217 = lshr i32 %216, 4
  %218 = lshr i32 %216, 9
  %219 = xor i32 %217, %218
  %220 = add i32 %103, -1
  %.01826.i.i.i.i.i194.i = and i32 %219, %220
  %221 = zext nneg i32 %.01826.i.i.i.i.i194.i to i64
  %222 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !230
  %224 = icmp eq ptr %214, %223
  br i1 %224, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i199.i, label %.lr.ph.i.i.i.i.i195.i, !prof !235

.lr.ph.i.i.i.i.i195.i:                            ; preds = %211, %.lr.ph.i.i.i.i.i195.i
  %.01828.i.i.i.i.i196.i = phi i32 [ %.018.i.i.i.i.i198.i, %.lr.ph.i.i.i.i.i195.i ], [ %.01826.i.i.i.i.i194.i, %211 ]
  %.01627.i.i.i.i.i197.i = phi i32 [ %225, %.lr.ph.i.i.i.i.i195.i ], [ 1, %211 ]
  %225 = add i32 %.01627.i.i.i.i.i197.i, 1
  %226 = add i32 %.01627.i.i.i.i.i197.i, %.01828.i.i.i.i.i196.i
  %.018.i.i.i.i.i198.i = and i32 %226, %220
  %227 = zext i32 %.018.i.i.i.i.i198.i to i64
  %228 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !230
  %230 = icmp eq ptr %214, %229
  br i1 %230, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i199.i, label %.lr.ph.i.i.i.i.i195.i, !prof !236, !llvm.loop !256

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i199.i: ; preds = %.lr.ph.i.i.i.i.i195.i, %211
  %.sroa.0.1.i.i.i200.i = phi ptr [ %222, %211 ], [ %228, %.lr.ph.i.i.i.i.i195.i ]
  %231 = icmp ne ptr %.sroa.0.1.i.i.i200.i, %128
  call void @llvm.assume(i1 %231)
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i200.i, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !250
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %56, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw [16 x i8], ptr %235, i64 %234
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !257
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !95
  %241 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %244 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #18
  %245 = extractvalue { ptr, i64 } %244, 0
  %246 = extractvalue { ptr, i64 } %244, 1
  store i8 5, ptr %87, align 8, !tbaa !146
  store i8 1, ptr %88, align 1, !tbaa !149
  store ptr %245, ptr %21, align 8, !tbaa !128
  store i64 %246, ptr %89, align 8, !tbaa !128
  %247 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %248 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %248, ptr noundef %240, i32 noundef 55, i32 134217728, ptr nonnull %247, i64 0) #18
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 72
  store i32 %243, ptr %249, align 8, !tbaa !262
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %248, ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %250 = load i32, ptr %249, align 8, !tbaa !262
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %248, i32 noundef %250, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %251 = load i32, ptr %241, align 4
  %252 = and i32 %251, 134217727
  %.not288.i = icmp eq i32 %252, 0
  br i1 %.not288.i, label %._crit_edge.i10, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i199.i
  %253 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %255 = getelementptr inbounds i8, ptr %248, i64 -8
  br label %277

._crit_edge.i10:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i199.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %101, ptr %15, align 8, !tbaa !248
  store i32 0, ptr %90, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i8, ptr %91, align 8, !tbaa !251, !range !54, !noundef !55
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %._crit_edge.i205.i

._crit_edge.i205.i:                               ; preds = %._crit_edge.i10
  %.pre.i206.i = load i32, ptr %257, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit211.i

260:                                              ; preds = %._crit_edge.i10
  %261 = load i32, ptr %74, align 8, !tbaa !26
  %262 = load i32, ptr %75, align 4, !tbaa !27
  %.not.i.i.not.i.i207.i = icmp ult i32 %261, %262
  br i1 %.not.i.i.not.i.i207.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i209.i, label %263, !prof !33

263:                                              ; preds = %260
  %264 = zext i32 %261 to i64
  %265 = add nuw nsw i64 %264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %68, i64 noundef %265, i64 noundef 16) #18
  %.pre.i.i208.i = load i32, ptr %74, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i209.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i209.i: ; preds = %263, %260
  %266 = phi i32 [ %261, %260 ], [ %.pre.i.i208.i, %263 ]
  %267 = load ptr, ptr %56, align 8, !tbaa !25
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %268
  store ptr %101, ptr %269, align 1
  %.sroa.2.0..sroa_idx.i.i210.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i210.i, align 1
  %270 = load i32, ptr %74, align 8, !tbaa !26
  %271 = add i32 %270, 1
  store i32 %271, ptr %74, align 8, !tbaa !26
  store i32 %270, ptr %257, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit211.i

_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit211.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i209.i, %._crit_edge.i205.i
  %272 = phi i32 [ %.pre.i206.i, %._crit_edge.i205.i ], [ %270, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i209.i ]
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %56, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %273
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %248, ptr %276, align 8, !tbaa !230
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

277:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %278 = load ptr, ptr %212, align 8, !tbaa !118
  %279 = getelementptr inbounds nuw [32 x i8], ptr %278, i64 %indvars.iv.i
  %280 = load ptr, ptr %279, align 8, !tbaa !89
  %281 = load ptr, ptr %30, align 8, !tbaa !254
  %282 = load i32, ptr %67, align 8, !tbaa !255
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.loopexit.i.i.i219.i, label %284

284:                                              ; preds = %277
  %285 = ptrtoint ptr %280 to i64
  %286 = trunc i64 %285 to i32
  %287 = lshr i32 %286, 4
  %288 = lshr i32 %286, 9
  %289 = xor i32 %287, %288
  %290 = add i32 %282, -1
  %.01826.i.i.i.i.i212.i = and i32 %289, %290
  %291 = zext nneg i32 %.01826.i.i.i.i.i212.i to i64
  %292 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !230
  %294 = icmp eq ptr %280, %293
  br i1 %294, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i217.i, label %.lr.ph.i.i.i.i.i213.i, !prof !235

.lr.ph.i.i.i.i.i213.i:                            ; preds = %284, %297
  %295 = phi ptr [ %302, %297 ], [ %293, %284 ]
  %.01828.i.i.i.i.i214.i = phi i32 [ %.018.i.i.i.i.i216.i, %297 ], [ %.01826.i.i.i.i.i212.i, %284 ]
  %.01627.i.i.i.i.i215.i = phi i32 [ %298, %297 ], [ 1, %284 ]
  %296 = icmp eq ptr %295, inttoptr (i64 -4096 to ptr)
  br i1 %296, label %.loopexit.i.i.i219.i, label %297, !prof !33

297:                                              ; preds = %.lr.ph.i.i.i.i.i213.i
  %298 = add i32 %.01627.i.i.i.i.i215.i, 1
  %299 = add i32 %.01627.i.i.i.i.i215.i, %.01828.i.i.i.i.i214.i
  %.018.i.i.i.i.i216.i = and i32 %299, %290
  %300 = zext i32 %.018.i.i.i.i.i216.i to i64
  %301 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !230
  %303 = icmp eq ptr %280, %302
  br i1 %303, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i217.i, label %.lr.ph.i.i.i.i.i213.i, !prof !236, !llvm.loop !256

.loopexit.i.i.i219.i:                             ; preds = %.lr.ph.i.i.i.i.i213.i, %277
  %304 = zext i32 %282 to i64
  %305 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %304
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i217.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i217.i: ; preds = %297, %.loopexit.i.i.i219.i, %284
  %.sroa.0.1.i.i.i218.i = phi ptr [ %305, %.loopexit.i.i.i219.i ], [ %292, %284 ], [ %301, %297 ]
  %306 = zext i32 %282 to i64
  %307 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %306
  %308 = icmp eq ptr %.sroa.0.1.i.i.i218.i, %307
  br i1 %308, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit220.i, label %309

309:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i217.i
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i218.i, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !250
  %312 = zext i32 %311 to i64
  %313 = load ptr, ptr %56, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %312
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !257
  br label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit220.i

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit220.i: ; preds = %309, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i217.i
  %317 = phi ptr [ %316, %309 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i217.i ]
  %318 = load i32, ptr %253, align 8, !tbaa !262
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [32 x i8], ptr %278, i64 %319
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %indvars.iv.i
  %322 = load ptr, ptr %321, align 8, !tbaa !264
  %323 = load i32, ptr %254, align 4
  %324 = and i32 %323, 134217727
  %325 = load i32, ptr %249, align 8, !tbaa !262
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit220.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %248) #18
  %.pre.i221.i = load i32, ptr %254, align 4
  br label %328

328:                                              ; preds = %327, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit220.i
  %329 = phi i32 [ %.pre.i221.i, %327 ], [ %323, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit220.i ]
  %330 = add i32 %329, 1
  %331 = and i32 %330, 134217727
  %332 = and i32 %329, -134217728
  %333 = or disjoint i32 %331, %332
  store i32 %333, ptr %254, align 4
  %334 = add nsw i32 %331, -1
  %335 = load ptr, ptr %255, align 8, !tbaa !118
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds nuw [32 x i8], ptr %335, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !89
  %.not.i.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %339

339:                                              ; preds = %328
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !119
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !120
  store ptr %341, ptr %343, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %344

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %343, ptr %345, align 8, !tbaa !120
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %344, %339, %328
  store ptr %317, ptr %337, align 8, !tbaa !89
  %.not4.i.i.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %346

346:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !118
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %348, ptr %349, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %349, ptr %351, align 8, !tbaa !120
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %350, %346
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %347, ptr %352, align 8, !tbaa !120
  store ptr %337, ptr %347, align 8, !tbaa !118
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %353 = load i32, ptr %254, align 4
  %354 = and i32 %353, 134217727
  %355 = add nsw i32 %354, -1
  %356 = load ptr, ptr %255, align 8, !tbaa !118
  %357 = load i32, ptr %249, align 8, !tbaa !262
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [32 x i8], ptr %356, i64 %358
  %360 = zext i32 %355 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %360
  store ptr %322, ptr %361, align 8, !tbaa !264
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %362 = load i32, ptr %241, align 4
  %363 = and i32 %362, 134217727
  %364 = zext nneg i32 %363 to i64
  %365 = icmp samesign ult i64 %indvars.iv.next.i, %364
  br i1 %365, label %277, label %._crit_edge.i10, !llvm.loop !265

366:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i
  %367 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 134217727
  %370 = zext nneg i32 %369 to i64
  %.neg.i = mul nsw i64 %370, -32
  %371 = getelementptr inbounds i8, ptr %101, i64 %.neg.i
  %372 = load ptr, ptr %371, align 8, !tbaa !89
  br i1 %104, label %373, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit231.i

373:                                              ; preds = %366
  %374 = ptrtoint ptr %372 to i64
  %375 = trunc i64 %374 to i32
  %376 = lshr i32 %375, 4
  %377 = lshr i32 %375, 9
  %378 = xor i32 %376, %377
  %379 = add i32 %103, -1
  %.01826.i.i.i.i.i223.i = and i32 %378, %379
  %380 = zext nneg i32 %.01826.i.i.i.i.i223.i to i64
  %381 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !230
  %383 = icmp eq ptr %372, %382
  br i1 %383, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i228.i, label %.lr.ph.i.i.i.i.i224.i, !prof !235

.lr.ph.i.i.i.i.i224.i:                            ; preds = %373, %386
  %384 = phi ptr [ %391, %386 ], [ %382, %373 ]
  %.01828.i.i.i.i.i225.i = phi i32 [ %.018.i.i.i.i.i227.i, %386 ], [ %.01826.i.i.i.i.i223.i, %373 ]
  %.01627.i.i.i.i.i226.i = phi i32 [ %387, %386 ], [ 1, %373 ]
  %385 = icmp eq ptr %384, inttoptr (i64 -4096 to ptr)
  br i1 %385, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit231.i, label %386, !prof !33

386:                                              ; preds = %.lr.ph.i.i.i.i.i224.i
  %387 = add i32 %.01627.i.i.i.i.i226.i, 1
  %388 = add i32 %.01627.i.i.i.i.i226.i, %.01828.i.i.i.i.i225.i
  %.018.i.i.i.i.i227.i = and i32 %388, %379
  %389 = zext i32 %.018.i.i.i.i.i227.i to i64
  %390 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !230
  %392 = icmp eq ptr %372, %391
  br i1 %392, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i228.i, label %.lr.ph.i.i.i.i.i224.i, !prof !236, !llvm.loop !256

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i228.i: ; preds = %386, %373
  %.sroa.0.1.i.i.i229.i = phi ptr [ %381, %373 ], [ %390, %386 ]
  %393 = icmp eq ptr %.sroa.0.1.i.i.i229.i, %128
  br i1 %393, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit231.i, label %394

394:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i228.i
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i229.i, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !250
  %397 = zext i32 %396 to i64
  %398 = load ptr, ptr %56, align 8, !tbaa !25
  %399 = getelementptr inbounds nuw [16 x i8], ptr %398, i64 %397
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !257
  br label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit231.i

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit231.i: ; preds = %.lr.ph.i.i.i.i.i224.i, %394, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i228.i, %366
  %402 = phi ptr [ %401, %394 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i228.i ], [ null, %366 ], [ null, %.lr.ph.i.i.i.i.i224.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %403 = getelementptr inbounds nuw i8, ptr %371, i64 32
  store ptr %81, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %82, align 8, !tbaa !26
  store i32 8, ptr %83, align 4, !tbaa !27
  %.idx.neg.i = shl nuw nsw i64 %370, 5
  %gepdiff.i = add nsw i64 %.idx.neg.i, -32
  %404 = ashr exact i64 %gepdiff.i, 5
  %405 = icmp ugt i64 %404, 8
  br i1 %405, label %406, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i

406:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit231.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %81, i64 noundef %404, i64 noundef 8) #18
  %.pre.i.i233.i = load i32, ptr %82, align 8, !tbaa !26
  %.pre8.i.i.i = zext i32 %.pre.i.i233.i to i64
  %.pre.pre.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i: ; preds = %406, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit231.i
  %.pre.i9 = phi ptr [ %81, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit231.i ], [ %.pre.pre.i, %406 ]
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit231.i ], [ %.pre8.i.i.i, %406 ]
  %407 = phi i32 [ 0, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit231.i ], [ %.pre.i.i233.i, %406 ]
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %369, 1
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i
  %408 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i9, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %411, %.lr.ph.i.i.i.i.i.i.i ], [ %408, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i.i ], [ %403, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %409 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !89
  store ptr %409, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !230
  %410 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i232.i = icmp eq ptr %410, %101
  br i1 %.not.i.i.i.i.i.i232.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !231

_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i
  %412 = trunc nsw i64 %404 to i32
  %413 = add i32 %407, %412
  store i32 %413, ptr %82, align 8, !tbaa !26
  %414 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %415 = load ptr, ptr %414, align 8, !tbaa !266
  %416 = zext i32 %413 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %417 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %415, ptr noundef %402, ptr %.pre.i9, i64 %416, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %418 = load ptr, ptr %68, align 8, !tbaa !261
  %419 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %420 = call noundef ptr @_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %418, ptr noundef %417, ptr nonnull %419, i64 0)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr noundef nonnull %101) #18
  %421 = call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %101) #18
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %417, i32 %421) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %101, ptr %13, align 8, !tbaa !248
  store i32 0, ptr %85, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i8, ptr %86, align 8, !tbaa !251, !range !54, !noundef !55
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %._crit_edge.i236.i

._crit_edge.i236.i:                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i
  %.pre.i237.i = load i32, ptr %423, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit242.i

426:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit.i
  %427 = load i32, ptr %74, align 8, !tbaa !26
  %428 = load i32, ptr %75, align 4, !tbaa !27
  %.not.i.i.not.i.i238.i = icmp ult i32 %427, %428
  br i1 %.not.i.i.not.i.i238.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i240.i, label %429, !prof !33

429:                                              ; preds = %426
  %430 = zext i32 %427 to i64
  %431 = add nuw nsw i64 %430, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %68, i64 noundef %431, i64 noundef 16) #18
  %.pre.i.i239.i = load i32, ptr %74, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i240.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i240.i: ; preds = %429, %426
  %432 = phi i32 [ %427, %426 ], [ %.pre.i.i239.i, %429 ]
  %433 = load ptr, ptr %56, align 8, !tbaa !25
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw [16 x i8], ptr %433, i64 %434
  store ptr %101, ptr %435, align 1
  %.sroa.2.0..sroa_idx.i.i241.i = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i241.i, align 1
  %436 = load i32, ptr %74, align 8, !tbaa !26
  %437 = add i32 %436, 1
  store i32 %437, ptr %74, align 8, !tbaa !26
  store i32 %436, ptr %423, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit242.i

_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit242.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i240.i, %._crit_edge.i236.i
  %438 = phi i32 [ %.pre.i237.i, %._crit_edge.i236.i ], [ %436, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i240.i ]
  %439 = zext i32 %438 to i64
  %440 = load ptr, ptr %56, align 8, !tbaa !25
  %441 = getelementptr inbounds nuw [16 x i8], ptr %440, i64 %439
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %417, ptr %442, align 8, !tbaa !230
  %443 = load ptr, ptr %22, align 8, !tbaa !25
  %444 = icmp eq ptr %443, %81
  br i1 %444, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %445

445:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit242.i
  call void @free(ptr noundef %443) #18
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %445, %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit242.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

446:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i
  %447 = getelementptr inbounds i8, ptr %101, i64 -64
  %448 = load ptr, ptr %447, align 8, !tbaa !89
  %449 = getelementptr inbounds i8, ptr %101, i64 -32
  %450 = load ptr, ptr %449, align 8, !tbaa !89
  %451 = icmp eq i32 %103, 0
  br i1 %451, label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit, label %452

452:                                              ; preds = %446
  %453 = ptrtoint ptr %448 to i64
  %454 = trunc i64 %453 to i32
  %455 = lshr i32 %454, 4
  %456 = lshr i32 %454, 9
  %457 = xor i32 %455, %456
  %458 = add i32 %103, -1
  %.01826.i.i.i.i.i70 = and i32 %457, %458
  %459 = zext nneg i32 %.01826.i.i.i.i.i70 to i64
  %460 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !230
  %462 = icmp eq ptr %448, %461
  br i1 %462, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i75, label %.lr.ph.i.i.i.i.i71, !prof !235

.lr.ph.i.i.i.i.i71:                               ; preds = %452, %465
  %463 = phi ptr [ %470, %465 ], [ %461, %452 ]
  %.01828.i.i.i.i.i72 = phi i32 [ %.018.i.i.i.i.i74, %465 ], [ %.01826.i.i.i.i.i70, %452 ]
  %.01627.i.i.i.i.i73 = phi i32 [ %466, %465 ], [ 1, %452 ]
  %464 = icmp eq ptr %463, inttoptr (i64 -4096 to ptr)
  br i1 %464, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit78, label %465, !prof !33

465:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %466 = add i32 %.01627.i.i.i.i.i73, 1
  %467 = add i32 %.01627.i.i.i.i.i73, %.01828.i.i.i.i.i72
  %.018.i.i.i.i.i74 = and i32 %467, %458
  %468 = zext i32 %.018.i.i.i.i.i74 to i64
  %469 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !230
  %471 = icmp eq ptr %448, %470
  br i1 %471, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i75, label %.lr.ph.i.i.i.i.i71, !prof !236, !llvm.loop !256

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i75: ; preds = %465, %452
  %.sroa.0.1.i.i.i76 = phi ptr [ %460, %452 ], [ %469, %465 ]
  %472 = icmp eq ptr %.sroa.0.1.i.i.i76, %128
  br i1 %472, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit78, label %473

473:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i75
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i76, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !250
  %476 = zext i32 %475 to i64
  %477 = load ptr, ptr %56, align 8, !tbaa !25
  %478 = getelementptr inbounds nuw [16 x i8], ptr %477, i64 %476
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !257
  br label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit78

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit78: ; preds = %.lr.ph.i.i.i.i.i71, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i75, %473
  %481 = phi ptr [ %480, %473 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i75 ], [ null, %.lr.ph.i.i.i.i.i71 ]
  %.not181.i = icmp eq ptr %481, null
  %spec.select.i = select i1 %.not181.i, ptr %448, ptr %481
  %482 = ptrtoint ptr %450 to i64
  %483 = trunc i64 %482 to i32
  %484 = lshr i32 %483, 4
  %485 = lshr i32 %483, 9
  %486 = xor i32 %484, %485
  %.01826.i.i.i.i.i61 = and i32 %486, %458
  %487 = zext nneg i32 %.01826.i.i.i.i.i61 to i64
  %488 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !230
  %490 = icmp eq ptr %450, %489
  br i1 %490, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i66, label %.lr.ph.i.i.i.i.i62, !prof !235

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit78, %493
  %491 = phi ptr [ %498, %493 ], [ %489, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit78 ]
  %.01828.i.i.i.i.i63 = phi i32 [ %.018.i.i.i.i.i65, %493 ], [ %.01826.i.i.i.i.i61, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit78 ]
  %.01627.i.i.i.i.i64 = phi i32 [ %494, %493 ], [ 1, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit78 ]
  %492 = icmp eq ptr %491, inttoptr (i64 -4096 to ptr)
  br i1 %492, label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit, label %493, !prof !33

493:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %494 = add i32 %.01627.i.i.i.i.i64, 1
  %495 = add i32 %.01627.i.i.i.i.i64, %.01828.i.i.i.i.i63
  %.018.i.i.i.i.i65 = and i32 %495, %458
  %496 = zext i32 %.018.i.i.i.i.i65 to i64
  %497 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !230
  %499 = icmp eq ptr %450, %498
  br i1 %499, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i66, label %.lr.ph.i.i.i.i.i62, !prof !236, !llvm.loop !256

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i66: ; preds = %493, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit78
  %.sroa.0.1.i.i.i67 = phi ptr [ %488, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit78 ], [ %497, %493 ]
  %500 = icmp eq ptr %.sroa.0.1.i.i.i67, %128
  br i1 %500, label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit, label %501

501:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i66
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i67, i64 8
  %503 = load i32, ptr %502, align 8, !tbaa !250
  %504 = zext i32 %503 to i64
  %505 = load ptr, ptr %56, align 8, !tbaa !25
  %506 = getelementptr inbounds nuw [16 x i8], ptr %505, i64 %504
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !257
  br label %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit

_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i62, %446, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i66, %501
  %spec.select.i97 = phi ptr [ %spec.select.i, %501 ], [ %spec.select.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i66 ], [ %448, %446 ], [ %spec.select.i, %.lr.ph.i.i.i.i.i62 ]
  %509 = phi ptr [ %508, %501 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i66 ], [ null, %446 ], [ null, %.lr.ph.i.i.i.i.i62 ]
  %.not182.i = icmp eq ptr %509, null
  %.0161.i = select i1 %.not182.i, ptr %450, ptr %509
  %510 = getelementptr inbounds i8, ptr %101, i64 -96
  %511 = load ptr, ptr %510, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %512 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #18
  %513 = extractvalue { ptr, i64 } %512, 0
  %514 = extractvalue { ptr, i64 } %512, 1
  store i8 5, ptr %76, align 8, !tbaa !146
  store i8 1, ptr %77, align 1, !tbaa !149
  store ptr %513, ptr %25, align 8, !tbaa !128
  store i64 %514, ptr %78, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %515 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %515, ptr noundef %511, ptr noundef %spec.select.i97, ptr noundef %.0161.i, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %515, ptr noundef nonnull align 8 dereferenceable(72) %101, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %516 = load ptr, ptr %68, align 8, !tbaa !261
  %517 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %518 = call noundef ptr @_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %516, ptr noundef nonnull %515, ptr nonnull %517, i64 0)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %515, ptr noundef nonnull %101) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %101, ptr %4, align 8, !tbaa !248
  store i32 0, ptr %79, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load i8, ptr %80, align 8, !tbaa !251, !range !54, !noundef !55
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit
  %.pre.i54 = load i32, ptr %520, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit59

523:                                              ; preds = %_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE.exit
  %524 = load i32, ptr %74, align 8, !tbaa !26
  %525 = load i32, ptr %75, align 4, !tbaa !27
  %.not.i.i.not.i.i55 = icmp ult i32 %524, %525
  br i1 %.not.i.i.not.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i57, label %526, !prof !33

526:                                              ; preds = %523
  %527 = zext i32 %524 to i64
  %528 = add nuw nsw i64 %527, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %68, i64 noundef %528, i64 noundef 16) #18
  %.pre.i.i56 = load i32, ptr %74, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i57

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i57: ; preds = %526, %523
  %529 = phi i32 [ %524, %523 ], [ %.pre.i.i56, %526 ]
  %530 = load ptr, ptr %56, align 8, !tbaa !25
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds nuw [16 x i8], ptr %530, i64 %531
  store ptr %101, ptr %532, align 1
  %.sroa.2.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i58, align 1
  %533 = load i32, ptr %74, align 8, !tbaa !26
  %534 = add i32 %533, 1
  store i32 %534, ptr %74, align 8, !tbaa !26
  store i32 %533, ptr %520, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit59

_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit59: ; preds = %._crit_edge.i53, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i57
  %535 = phi i32 [ %.pre.i54, %._crit_edge.i53 ], [ %533, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i57 ]
  %536 = zext i32 %535 to i64
  %537 = load ptr, ptr %56, align 8, !tbaa !25
  %538 = getelementptr inbounds nuw [16 x i8], ptr %537, i64 %536
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %515, ptr %539, align 8, !tbaa !230
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

540:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i
  %541 = getelementptr inbounds i8, ptr %101, i64 -32
  %542 = load ptr, ptr %541, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %699, label %543

543:                                              ; preds = %540
  %544 = load i8, ptr %542, align 8, !tbaa !121
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %699

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !176
  %548 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %549 = load ptr, ptr %548, align 8, !tbaa !180
  %550 = icmp eq ptr %547, %549
  br i1 %550, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %699

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %552 = load i32, ptr %551, align 8
  %553 = and i32 %552, 8192
  %.not.i.i.i.i.i.i.i.i52 = icmp eq i32 %553, 0
  br i1 %.not.i.i.i.i.i.i.i.i52, label %699, label %554

554:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %555 = getelementptr inbounds nuw i8, ptr %542, i64 36
  %556 = load i32, ptr %555, align 4, !tbaa !185
  switch i32 %556, label %699 [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit: ; preds = %554, %554, %554
  %557 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 134217727
  %560 = zext nneg i32 %559 to i64
  %561 = sub nsw i64 0, %560
  %562 = getelementptr inbounds [32 x i8], ptr %101, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !89
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !89
  %566 = icmp eq i32 %103, 0
  br i1 %566, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit42, label %567

567:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
  %568 = ptrtoint ptr %563 to i64
  %569 = trunc i64 %568 to i32
  %570 = lshr i32 %569, 4
  %571 = lshr i32 %569, 9
  %572 = xor i32 %570, %571
  %573 = add i32 %103, -1
  %.01826.i.i.i.i.i43 = and i32 %572, %573
  %574 = zext nneg i32 %.01826.i.i.i.i.i43 to i64
  %575 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !230
  %577 = icmp eq ptr %563, %576
  br i1 %577, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i48, label %.lr.ph.i.i.i.i.i44, !prof !235

.lr.ph.i.i.i.i.i44:                               ; preds = %567, %580
  %578 = phi ptr [ %585, %580 ], [ %576, %567 ]
  %.01828.i.i.i.i.i45 = phi i32 [ %.018.i.i.i.i.i47, %580 ], [ %.01826.i.i.i.i.i43, %567 ]
  %.01627.i.i.i.i.i46 = phi i32 [ %581, %580 ], [ 1, %567 ]
  %579 = icmp eq ptr %578, inttoptr (i64 -4096 to ptr)
  br i1 %579, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit51, label %580, !prof !33

580:                                              ; preds = %.lr.ph.i.i.i.i.i44
  %581 = add i32 %.01627.i.i.i.i.i46, 1
  %582 = add i32 %.01627.i.i.i.i.i46, %.01828.i.i.i.i.i45
  %.018.i.i.i.i.i47 = and i32 %582, %573
  %583 = zext i32 %.018.i.i.i.i.i47 to i64
  %584 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !230
  %586 = icmp eq ptr %563, %585
  br i1 %586, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i48, label %.lr.ph.i.i.i.i.i44, !prof !236, !llvm.loop !256

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i48: ; preds = %580, %567
  %.sroa.0.1.i.i.i49 = phi ptr [ %575, %567 ], [ %584, %580 ]
  %587 = icmp eq ptr %.sroa.0.1.i.i.i49, %128
  br i1 %587, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit51, label %588

588:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i48
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i49, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !250
  %591 = zext i32 %590 to i64
  %592 = load ptr, ptr %56, align 8, !tbaa !25
  %593 = getelementptr inbounds nuw [16 x i8], ptr %592, i64 %591
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !257
  br label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit51

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit51: ; preds = %.lr.ph.i.i.i.i.i44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i48, %588
  %596 = phi ptr [ %595, %588 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i48 ], [ null, %.lr.ph.i.i.i.i.i44 ]
  %.not179.i = icmp eq ptr %596, null
  %spec.select183.i = select i1 %.not179.i, ptr %563, ptr %596
  %597 = ptrtoint ptr %565 to i64
  %598 = trunc i64 %597 to i32
  %599 = lshr i32 %598, 4
  %600 = lshr i32 %598, 9
  %601 = xor i32 %599, %600
  %.01826.i.i.i.i.i34 = and i32 %601, %573
  %602 = zext nneg i32 %.01826.i.i.i.i.i34 to i64
  %603 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !230
  %605 = icmp eq ptr %565, %604
  br i1 %605, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i39, label %.lr.ph.i.i.i.i.i35, !prof !235

.lr.ph.i.i.i.i.i35:                               ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit51, %608
  %606 = phi ptr [ %613, %608 ], [ %604, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit51 ]
  %.01828.i.i.i.i.i36 = phi i32 [ %.018.i.i.i.i.i38, %608 ], [ %.01826.i.i.i.i.i34, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit51 ]
  %.01627.i.i.i.i.i37 = phi i32 [ %609, %608 ], [ 1, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit51 ]
  %607 = icmp eq ptr %606, inttoptr (i64 -4096 to ptr)
  br i1 %607, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit42, label %608, !prof !33

608:                                              ; preds = %.lr.ph.i.i.i.i.i35
  %609 = add i32 %.01627.i.i.i.i.i37, 1
  %610 = add i32 %.01627.i.i.i.i.i37, %.01828.i.i.i.i.i36
  %.018.i.i.i.i.i38 = and i32 %610, %573
  %611 = zext i32 %.018.i.i.i.i.i38 to i64
  %612 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !230
  %614 = icmp eq ptr %565, %613
  br i1 %614, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i39, label %.lr.ph.i.i.i.i.i35, !prof !236, !llvm.loop !256

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i39: ; preds = %608, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit51
  %.sroa.0.1.i.i.i40 = phi ptr [ %603, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit51 ], [ %612, %608 ]
  %615 = icmp eq ptr %.sroa.0.1.i.i.i40, %128
  br i1 %615, label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit42, label %616

616:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i39
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i40, i64 8
  %618 = load i32, ptr %617, align 8, !tbaa !250
  %619 = zext i32 %618 to i64
  %620 = load ptr, ptr %56, align 8, !tbaa !25
  %621 = getelementptr inbounds nuw [16 x i8], ptr %620, i64 %619
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !257
  br label %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit42

_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit42: ; preds = %.lr.ph.i.i.i.i.i35, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i39, %616
  %spec.select183.i101 = phi ptr [ %spec.select183.i, %616 ], [ %spec.select183.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i39 ], [ %563, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit ], [ %spec.select183.i, %.lr.ph.i.i.i.i.i35 ]
  %624 = phi ptr [ %623, %616 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i39 ], [ null, %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit ], [ null, %.lr.ph.i.i.i.i.i35 ]
  %.not180.i = icmp eq ptr %624, null
  %.0163.i = select i1 %.not180.i, ptr %565, ptr %624
  %625 = load ptr, ptr %68, align 8, !tbaa !261
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %628 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %629 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %630 = load ptr, ptr %629, align 8, !tbaa !152
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 48
  store ptr %630, ptr %631, align 8, !tbaa !268
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 56
  store ptr %628, ptr %632, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %627, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %101) #18
  %634 = load ptr, ptr %633, align 8, !tbaa !269
  store ptr %634, ptr %6, align 8, !tbaa !269
  %.not.i.i.i.i.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %635

635:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit42
  %636 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %634, i64 1) #18
  %.pre.i33 = load ptr, ptr %6, align 8, !tbaa !269
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %635, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit42
  %637 = phi ptr [ null, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit42 ], [ %.pre.i33, %635 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %627, i32 noundef 0, ptr noundef %637)
  %638 = load ptr, ptr %6, align 8, !tbaa !269
  %.not.i.i.i.i5.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %639

639:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %638) #18
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %640 = load ptr, ptr %68, align 8, !tbaa !261
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8, !tbaa !98
  %643 = load ptr, ptr %541, align 8, !tbaa !89, !nonnull !55, !noundef !55
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 36
  %645 = load i32, ptr %644, align 4, !tbaa !185
  %646 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %647 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %646, i32 noundef 0) #18
  %648 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %646, i32 noundef 1) #18
  %649 = load i32, ptr %557, align 4
  %650 = and i32 %649, 134217727
  %651 = zext nneg i32 %650 to i64
  %652 = sub nsw i64 0, %651
  %653 = getelementptr inbounds [32 x i8], ptr %101, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 64
  %655 = load ptr, ptr %654, align 8, !tbaa !89
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 96
  %657 = load ptr, ptr %656, align 8, !tbaa !89
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %660 = load i32, ptr %659, align 8, !tbaa !126
  %661 = icmp ult i32 %660, 65
  br i1 %661, label %662, label %665

662:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %663 = load i64, ptr %658, align 8, !tbaa !128
  %664 = icmp eq i64 %663, 0
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

665:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %666 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %658) #19
  %667 = icmp eq i32 %666, %660
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %662, %665
  %.0.i.i.i = phi i1 [ %664, %662 ], [ %667, %665 ]
  %668 = xor i1 %.0.i.i.i, true
  %669 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %642, i32 noundef %645, ptr noundef %spec.select183.i101, i16 %647, ptr noundef %.0163.i, i16 %648, ptr noundef %655, i1 noundef zeroext %668, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %101) #18
  %670 = load ptr, ptr %26, align 8, !tbaa !270
  %.not.i.i = icmp ne ptr %670, null
  %671 = load ptr, ptr %69, align 8
  %.not1.i.i = icmp ne ptr %671, null
  %or.cond.i.not282.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  %672 = load ptr, ptr %70, align 8
  %.not2.i.i = icmp ne ptr %672, null
  %or.cond5.i.not281.i = select i1 %or.cond.i.not282.i, i1 true, i1 %.not2.i.i
  %673 = load ptr, ptr %71, align 8
  %674 = icmp ne ptr %673, null
  %or.cond.i = select i1 %or.cond5.i.not281.i, i1 true, i1 %674
  br i1 %or.cond.i, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, label %675

_ZNK4llvm9AAMDNodescvbEv.exit.thread.i:           ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %669, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %675

675:                                              ; preds = %_ZNK4llvm9AAMDNodescvbEv.exit.thread.i, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %676 = load ptr, ptr %68, align 8, !tbaa !261
  %677 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %676, ptr noundef nonnull align 8 dereferenceable(72) %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %101, ptr %7, align 8, !tbaa !248
  store i32 0, ptr %72, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %678 = load ptr, ptr %8, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load i8, ptr %73, align 8, !tbaa !251, !range !54, !noundef !55
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %682, label %._crit_edge.i26

._crit_edge.i26:                                  ; preds = %675
  %.pre.i27 = load i32, ptr %679, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit32

682:                                              ; preds = %675
  %683 = load i32, ptr %74, align 8, !tbaa !26
  %684 = load i32, ptr %75, align 4, !tbaa !27
  %.not.i.i.not.i.i28 = icmp ult i32 %683, %684
  br i1 %.not.i.i.not.i.i28, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i30, label %685, !prof !33

685:                                              ; preds = %682
  %686 = zext i32 %683 to i64
  %687 = add nuw nsw i64 %686, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %68, i64 noundef %687, i64 noundef 16) #18
  %.pre.i.i29 = load i32, ptr %74, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i30

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i30: ; preds = %685, %682
  %688 = phi i32 [ %683, %682 ], [ %.pre.i.i29, %685 ]
  %689 = load ptr, ptr %56, align 8, !tbaa !25
  %690 = zext i32 %688 to i64
  %691 = getelementptr inbounds nuw [16 x i8], ptr %689, i64 %690
  store ptr %101, ptr %691, align 1
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i31, align 1
  %692 = load i32, ptr %74, align 8, !tbaa !26
  %693 = add i32 %692, 1
  store i32 %693, ptr %74, align 8, !tbaa !26
  store i32 %692, ptr %679, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit32

_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit32: ; preds = %._crit_edge.i26, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i30
  %694 = phi i32 [ %.pre.i27, %._crit_edge.i26 ], [ %692, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i30 ]
  %695 = zext i32 %694 to i64
  %696 = load ptr, ptr %56, align 8, !tbaa !25
  %697 = getelementptr inbounds nuw [16 x i8], ptr %696, i64 %695
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %669, ptr %698, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

699:                                              ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i._crit_edge, %554, %543, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %540
  %700 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.thread.i._crit_edge ], [ %542, %554 ], [ %542, %543 ], [ %542, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %542, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %540 ]
  %701 = icmp eq i8 %137, 79
  %spec.select.i.i246.i = select i1 %701, ptr %101, ptr null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i246.i) ]
  call void @llvm.assume(i1 %104)
  %702 = ptrtoint ptr %700 to i64
  %703 = trunc i64 %702 to i32
  %704 = lshr i32 %703, 4
  %705 = lshr i32 %703, 9
  %706 = xor i32 %704, %705
  %707 = add i32 %103, -1
  %.01826.i.i.i.i.i = and i32 %706, %707
  %708 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %709 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !230
  %711 = icmp eq ptr %700, %710
  br i1 %711, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !235

.lr.ph.i.i.i.i.i:                                 ; preds = %699, %.lr.ph.i.i.i.i.i
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01826.i.i.i.i.i, %699 ]
  %.01627.i.i.i.i.i = phi i32 [ %712, %.lr.ph.i.i.i.i.i ], [ 1, %699 ]
  %712 = add i32 %.01627.i.i.i.i.i, 1
  %713 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %713, %707
  %714 = zext i32 %.018.i.i.i.i.i to i64
  %715 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !230
  %717 = icmp eq ptr %700, %716
  br i1 %717, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !236, !llvm.loop !256

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %699
  %.sroa.0.1.i.i.i = phi ptr [ %709, %699 ], [ %715, %.lr.ph.i.i.i.i.i ]
  %718 = icmp ne ptr %.sroa.0.1.i.i.i, %128
  call void @llvm.assume(i1 %718)
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %720 = load i32, ptr %719, align 8, !tbaa !250
  %721 = zext i32 %720 to i64
  %722 = load ptr, ptr %56, align 8, !tbaa !25
  %723 = getelementptr inbounds nuw [16 x i8], ptr %722, i64 %721
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !257
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !95
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load i32, ptr %728, align 8
  %730 = and i32 %729, 255
  %731 = add nsw i32 %730, -17
  %spec.select.i.i.i.i = icmp ult i32 %731, 2
  br i1 %spec.select.i.i.i.i, label %732, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

732:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !194
  %735 = load ptr, ptr %734, align 8, !tbaa !198
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %735, i64 8
  %.pre.i247.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %732, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i
  %736 = phi i32 [ %.pre.i247.i, %732 ], [ %729, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i ]
  %737 = getelementptr inbounds nuw i8, ptr %spec.select.i.i246.i, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !95
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load i32, ptr %739, align 8
  %741 = and i32 %740, 255
  %742 = add nsw i32 %741, -17
  %spec.select.i.i.i248.i = icmp ult i32 %742, 2
  br i1 %spec.select.i.i.i248.i, label %743, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit251.i

743:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !194
  %746 = load ptr, ptr %745, align 8, !tbaa !198
  %.phi.trans.insert.i249.i = getelementptr inbounds nuw i8, ptr %746, i64 8
  %.pre.i250.i = load i32, ptr %.phi.trans.insert.i249.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit251.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit251.i: ; preds = %743, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %747 = phi i32 [ %.pre.i250.i, %743 ], [ %740, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i ]
  %.not178.unshifted.i = xor i32 %747, %736
  %.not178.i = icmp ult i32 %.not178.unshifted.i, 256
  br i1 %.not178.i, label %775, label %748

748:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit251.i
  %749 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #18
  %750 = load ptr, ptr %737, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 257, ptr %95, align 8
  call void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %749, ptr noundef nonnull %725, ptr noundef %750, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %749, ptr noundef nonnull %101) #18
  %751 = load ptr, ptr %68, align 8, !tbaa !261
  %752 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %753 = call noundef ptr @_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %751, ptr noundef nonnull %749, ptr nonnull %752, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %spec.select.i.i246.i, ptr %9, align 8, !tbaa !248
  store i32 0, ptr %96, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %96)
  %754 = load ptr, ptr %10, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load i8, ptr %97, align 8, !tbaa !251, !range !54, !noundef !55
  %757 = trunc nuw i8 %756 to i1
  br i1 %757, label %758, label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %748
  %.pre.i20 = load i32, ptr %755, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit25

758:                                              ; preds = %748
  %759 = load i32, ptr %74, align 8, !tbaa !26
  %760 = load i32, ptr %75, align 4, !tbaa !27
  %.not.i.i.not.i.i21 = icmp ult i32 %759, %760
  br i1 %.not.i.i.not.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i23, label %761, !prof !33

761:                                              ; preds = %758
  %762 = zext i32 %759 to i64
  %763 = add nuw nsw i64 %762, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %68, i64 noundef %763, i64 noundef 16) #18
  %.pre.i.i22 = load i32, ptr %74, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i23

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i23: ; preds = %761, %758
  %764 = phi i32 [ %759, %758 ], [ %.pre.i.i22, %761 ]
  %765 = load ptr, ptr %56, align 8, !tbaa !25
  %766 = zext i32 %764 to i64
  %767 = getelementptr inbounds nuw [16 x i8], ptr %765, i64 %766
  store ptr %spec.select.i.i246.i, ptr %767, align 1
  %.sroa.2.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i24, align 1
  %768 = load i32, ptr %74, align 8, !tbaa !26
  %769 = add i32 %768, 1
  store i32 %769, ptr %74, align 8, !tbaa !26
  store i32 %768, ptr %755, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit25

_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit25: ; preds = %._crit_edge.i19, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i23
  %770 = phi i32 [ %.pre.i20, %._crit_edge.i19 ], [ %768, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i23 ]
  %771 = zext i32 %770 to i64
  %772 = load ptr, ptr %56, align 8, !tbaa !25
  %773 = getelementptr inbounds nuw [16 x i8], ptr %772, i64 %771
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %749, ptr %774, align 8, !tbaa !230
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

775:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit251.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %spec.select.i.i246.i, ptr %11, align 8, !tbaa !248
  store i32 0, ptr %98, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.193") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %98)
  %776 = load ptr, ptr %12, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %778 = load i8, ptr %99, align 8, !tbaa !251, !range !54, !noundef !55
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %780, label %._crit_edge.i12

._crit_edge.i12:                                  ; preds = %775
  %.pre.i13 = load i32, ptr %777, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit18

780:                                              ; preds = %775
  %781 = load i32, ptr %74, align 8, !tbaa !26
  %782 = load i32, ptr %75, align 4, !tbaa !27
  %.not.i.i.not.i.i14 = icmp ult i32 %781, %782
  br i1 %.not.i.i.not.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i16, label %783, !prof !33

783:                                              ; preds = %780
  %784 = zext i32 %781 to i64
  %785 = add nuw nsw i64 %784, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %68, i64 noundef %785, i64 noundef 16) #18
  %.pre.i.i15 = load i32, ptr %74, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i16

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i16: ; preds = %783, %780
  %786 = phi i32 [ %781, %780 ], [ %.pre.i.i15, %783 ]
  %787 = load ptr, ptr %56, align 8, !tbaa !25
  %788 = zext i32 %786 to i64
  %789 = getelementptr inbounds nuw [16 x i8], ptr %787, i64 %788
  store ptr %spec.select.i.i246.i, ptr %789, align 1
  %.sroa.2.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i17, align 1
  %790 = load i32, ptr %74, align 8, !tbaa !26
  %791 = add i32 %790, 1
  store i32 %791, ptr %74, align 8, !tbaa !26
  store i32 %790, ptr %777, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit18

_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit18: ; preds = %._crit_edge.i12, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i16
  %792 = phi i32 [ %.pre.i13, %._crit_edge.i12 ], [ %790, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EE9push_backES4_.exit.i16 ]
  %793 = zext i32 %792 to i64
  %794 = load ptr, ptr %56, align 8, !tbaa !25
  %795 = getelementptr inbounds nuw [16 x i8], ptr %794, i64 %793
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %725, ptr %796, align 8, !tbaa !230
  br label %_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_115PointerReplacer7replaceEPN4llvm11InstructionE.exit: ; preds = %_ZN12_GLOBAL__N_115PointerReplacer14getReplacementEPN4llvm5ValueE.exit.i, %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit.i, %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit211.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit59, %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit32, %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit25, %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEixERKS2_.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %797 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %.not = icmp eq ptr %797, %66
  br i1 %.not, label %._crit_edge, label %100
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115PointerReplacerD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(412) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEED2Ev.exit: ; preds = %1, %7
  %8 = load ptr, ptr %2, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load i32, ptr %9, align 8, !tbaa !255
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEED2Ev.exit
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEED2Ev.exit, %18
  %19 = load ptr, ptr %13, align 8, !tbaa !271
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load i32, ptr %20, align 8, !tbaa !272
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4, !tbaa !32, !range !54, !noundef !55
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit, %27
  ret void
}

declare hidden noundef ptr @_ZN4llvm16InstCombinerImpl14visitAllocSiteERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm16InstCombinerImpl20combineLoadToNewTypeERNS_8LoadInstEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !146, !noalias !279
  switch i8 %16, label %18 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %17
  ]

17:                                               ; preds = %4
  %.sink19.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %5, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split

18:                                               ; preds = %4
  %.sink19.sroa.gep20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %20 = load i8, ptr %19, align 1, !tbaa !149, !noalias !279
  %21 = icmp eq i8 %20, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %3, align 8, !noalias !279
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !279
  %.0.i.i = select i1 %21, i8 %16, i8 2
  %.sroa.04.0.i.i = select i1 %21, ptr %.sroa.04.0.copyload.i.i, ptr %3
  %.sroa.5.0.i.i = select i1 %21, i64 %.sroa.5.0.copyload.i.i, i64 undef
  store ptr %13, ptr %5, align 8, !alias.scope !279
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !128, !alias.scope !279
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.04.0.i.i, ptr %22, align 8, !alias.scope !279
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit.sink.split:       ; preds = %18, %17
  %.sink19.sroa.phi = phi ptr [ %.sink19.sroa.gep, %17 ], [ %.sink19.sroa.gep20, %18 ]
  %.sink18 = phi i64 [ %14, %17 ], [ %.sroa.5.0.i.i, %18 ]
  %.sink.ph = phi i8 [ 1, %17 ], [ %.0.i.i, %18 ]
  store i64 %.sink18, ptr %.sink19.sroa.phi, align 8, !tbaa !128
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split, %4
  %.sink16 = phi i8 [ %16, %4 ], [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  %.sink = phi i8 [ 1, %4 ], [ %.sink.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.sink16, ptr %23, align 8, !tbaa !280
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.sink, ptr %24, align 1, !tbaa !280
  %25 = trunc i16 %11 to i1
  %26 = lshr i16 %11, 1
  %.sroa.013.0.insert.ext = and i16 %26, 63
  %.sroa.013.0.insert.insert = or disjoint i16 %.sroa.013.0.insert.ext, 256
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %2, ptr noundef %9, i16 %.sroa.013.0.insert.insert, i1 noundef zeroext %25, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load i16, ptr %10, align 2, !tbaa !150
  %29 = and i16 %28, 896
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i8, ptr %30, align 8, !tbaa !259
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !150
  %34 = and i16 %33, -897
  %35 = or disjoint i16 %34, %29
  store i16 %35, ptr %32, align 2, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i8 %31, ptr %36, align 8, !tbaa !259
  call void @_ZN4llvm19copyMetadataForLoadERNS_8LoadInstERKS0_(ptr noundef nonnull align 8 dereferenceable(73) %27, ptr noundef nonnull align 8 dereferenceable(73) %1) #18
  ret ptr %27
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
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #18
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !281
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
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
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !282
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !284
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm19copyMetadataForLoadERNS_8LoadInstERKS0_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm16InstCombinerImpl13visitLoadInstERNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.llvm::AAMDNodes", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"struct.llvm::AAMDNodes", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"struct.llvm::AAMDNodes", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca [2 x ptr], align 16
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"struct.llvm::AAMDNodes", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"struct.llvm::SimplifyQuery", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.llvm::BatchAAResults", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 64, i1 false), !tbaa.struct !285
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1, ptr %38, align 8, !tbaa !292, !alias.scope !293
  %39 = call noundef ptr @_ZN4llvm16simplifyLoadInstEPNS_8LoadInstEPNS_5ValueERKNS_13SimplifyQueryE(ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(58) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %2
  %41 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %39)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i16, ptr %43, align 2, !tbaa !150
  %45 = and i16 %44, 769
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %105

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = icmp eq ptr %49, null
  br i1 %50, label %105, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %35, align 8, !tbaa !89
  %53 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br i1 %53, label %105, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %48, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %105, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %105

59:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %64 = load i8, ptr %63, align 8, !tbaa !121
  %.not.i = icmp eq i8 %64, 78
  br i1 %.not.i, label %65, label %.critedge.i

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %105, label %72

.critedge.i:                                      ; preds = %59
  %.old.i = add i8 %64, -80
  %.old56.i = icmp ult i8 %.old.i, -13
  br i1 %.old56.i, label %105, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !95
  br label %72

72:                                               ; preds = %.critedge._crit_edge.i, %65
  %73 = phi ptr [ %.pre.i, %.critedge._crit_edge.i ], [ %67, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  %76 = call noundef zeroext i1 @_ZNK4llvm8CastInst10isNoopCastERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(496) %75) #18
  br i1 %76, label %77, label %105

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = add nsw i32 %80, -17
  %spec.select.i.i.i.i = icmp ult i32 %81, 2
  br i1 %spec.select.i.i.i.i, label %82, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !194
  %85 = load ptr, ptr %84, align 8, !tbaa !198
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %82, %77
  %.pre-phi.i.i = phi i32 [ %80, %77 ], [ %.pre1.i.i, %82 ]
  %86 = icmp eq i32 %.pre-phi.i.i, 14
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 255
  %90 = add nsw i32 %89, -17
  %spec.select.i.i.i39.i = icmp ult i32 %90, 2
  br i1 %spec.select.i.i.i39.i, label %91, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit44.i

91:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !194
  %94 = load ptr, ptr %93, align 8, !tbaa !198
  %.phi.trans.insert.i41.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i42.i = load i32, ptr %.phi.trans.insert.i41.i, align 8
  %.pre1.i43.i = and i32 %.pre.i42.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit44.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit44.i:    ; preds = %91, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %.pre-phi.i40.i = phi i32 [ %89, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i ], [ %.pre1.i43.i, %91 ]
  %95 = icmp eq i32 %.pre-phi.i40.i, 14
  %96 = xor i1 %86, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit44.i
  %98 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #19
  br i1 %98, label %99, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit

99:                                               ; preds = %97
  %100 = and i32 %88, 253
  %spec.select.i.i45.i = icmp eq i32 %100, 12
  br i1 %spec.select.i.i45.i, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit, label %101

101:                                              ; preds = %99
  %trunc.i.i.i.i = trunc i32 %88 to i8
  switch i8 %trunc.i.i.i.i, label %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i [
    i8 3, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit
    i8 2, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit
    i8 0, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit
    i8 1, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit
    i8 5, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit
  ]

_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i:   ; preds = %101
  %spec.select.i2.i.i = icmp eq i32 %100, 4
  br i1 %spec.select.i2.i.i, label %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit, label %105

_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit: ; preds = %97, %99, %101, %101, %101, %101, %101, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %102, align 8
  %103 = call noundef ptr @_ZN4llvm16InstCombinerImpl20combineLoadToNewTypeERNS_8LoadInstEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef %103) #18
  %104 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %63)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

105:                                              ; preds = %42, %47, %51, %65, %54, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %.critedge.i, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit44.i, %72
  %106 = call fastcc noundef ptr @_ZL21replaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_5ValueERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.not110 = icmp eq ptr %106, null
  br i1 %.not110, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 1073741824
  %.not.i.i.i114 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i114, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %1, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !118
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

114:                                              ; preds = %107
  %115 = and i32 %109, 134217727
  %116 = zext nneg i32 %115 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [32 x i8], ptr %1, i64 %117
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %114, %111
  %.sink.i = phi ptr [ %118, %114 ], [ %113, %111 ]
  %119 = load ptr, ptr %.sink.i, align 8, !tbaa !89
  %.not.i.i2.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i2.i.i, label %127, label %120

120:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !119
  %123 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !120
  store ptr %122, ptr %124, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i, label %127, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %124, ptr %126, align 8, !tbaa !120
  br label %127

127:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i, %120, %125
  store ptr %106, ptr %.sink.i, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !118
  %130 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !119
  %.not.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %130, ptr %132, align 8, !tbaa !120
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %127, %131
  %133 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store ptr %128, ptr %133, align 8, !tbaa !120
  store ptr %.sink.i, ptr %128, align 8, !tbaa !118
  %134 = load i8, ptr %119, align 8, !tbaa !121
  %135 = icmp ult i8 %134, 29
  br i1 %135, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread, label %136

136:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %119, ptr %26, align 8, !tbaa !123
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2088
  %140 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %139, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !124
  %.not.i.i.i7.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i7.i, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !119
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

146:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %148, ptr %25, align 8, !tbaa !123
  %149 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %139, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit: ; preds = %105
  %150 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #19
  %151 = load i16, ptr %43, align 2
  %152 = trunc i16 %151 to i1
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread, label %154

154:                                              ; preds = %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !95
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 255
  %160 = add nsw i32 %159, -15
  %spec.select.i.i = icmp ult i32 %160, 2
  br i1 %spec.select.i.i, label %161, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread

161:                                              ; preds = %154
  %162 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #18
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = extractvalue { ptr, i64 } %162, 1
  %165 = load i32, ptr %157, align 8
  %trunc = trunc i32 %165 to i8
  switch i8 %trunc, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread [
    i8 15, label %166
    i8 16, label %247
  ]

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !296
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !194
  %173 = load ptr, ptr %172, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %175, align 1, !tbaa !149
  store ptr @.str.13, ptr %4, align 8, !tbaa !128
  store i8 3, ptr %174, align 8, !tbaa !146
  %176 = call noundef ptr @_ZN4llvm16InstCombinerImpl20combineLoadToNewTypeERNS_8LoadInstEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %5, ptr noundef nonnull align 8 dereferenceable(73) %1) #18
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !98
  %179 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %156) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %180, align 8, !tbaa !146
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %181, align 1, !tbaa !149
  store ptr %163, ptr %7, align 8, !tbaa !128
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %164, ptr %182, align 8, !tbaa !128
  %183 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %178, ptr noundef %179, ptr noundef nonnull %176, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %184 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit

185:                                              ; preds = %166
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %187 = load ptr, ptr %186, align 8, !tbaa !151
  %188 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %187, ptr noundef nonnull %156) #18
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 17
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread, label %192

192:                                              ; preds = %185
  %193 = load i16, ptr %43, align 2, !tbaa !150
  %194 = load ptr, ptr %35, align 8, !tbaa !89
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !95
  %197 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %187, ptr noundef %196) #18
  %198 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %156) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !47
  %.not180.i = icmp eq i32 %168, 0
  br i1 %.not180.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %192
  %199 = lshr i16 %193, 1
  %200 = and i16 %199, 63
  %201 = zext nneg i16 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %209 = shl nuw i64 1, %201
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %219

._crit_edge.i:                                    ; preds = %219, %192
  %.0122.lcssa.i = phi ptr [ %198, %192 ], [ %243, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %215, align 8, !tbaa !146
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %216, align 1, !tbaa !149
  store ptr %163, ptr %13, align 8, !tbaa !128
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %164, ptr %217, align 8, !tbaa !128
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.0122.lcssa.i, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %218 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull %.0122.lcssa.i)
  br label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit

219:                                              ; preds = %219, %.lr.ph.i
  %.0122174.i = phi ptr [ %198, %.lr.ph.i ], [ %243, %219 ]
  %storemerge173.i = phi i32 [ 0, %.lr.ph.i ], [ %245, %219 ]
  %220 = load ptr, ptr %202, align 8, !tbaa !98
  %221 = zext i32 %storemerge173.i to i64
  %222 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %221
  %.sroa.0.0.copyload.i.i = load i64, ptr %222, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %223 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128) %220, ptr noundef %197, i64 %.sroa.0.0.copyload.i.i, i8 %.sroa.2.0.copyload.i.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 5, ptr %204, align 8, !tbaa !146, !alias.scope !297
  store i8 3, ptr %205, align 1, !tbaa !149, !alias.scope !297
  store ptr %163, ptr %9, align 8, !tbaa !128, !alias.scope !297
  store i64 %164, ptr %206, align 8, !tbaa !128, !alias.scope !297
  store ptr @.str.14, ptr %207, align 8, !tbaa !128, !alias.scope !297
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %223, ptr %3, align 8, !tbaa !230
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %225 = load ptr, ptr %224, align 8, !tbaa !99
  %226 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %225) #18
  %227 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %220, ptr noundef %226, ptr noundef nonnull %194, ptr nonnull %3, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %228 = load ptr, ptr %202, align 8, !tbaa !98
  %229 = load i32, ptr %8, align 4, !tbaa !47
  %230 = load ptr, ptr %208, align 8, !tbaa !194
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !198
  %234 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %231
  %.sroa.0.0.copyload.i131.i = load i64, ptr %234, align 8
  %235 = or i64 %.sroa.0.0.copyload.i131.i, %209
  %236 = sub i64 0, %235
  %237 = and i64 %235, %236
  %238 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %237, i1 false)
  %239 = trunc nuw nsw i64 %238 to i16
  %240 = sub nsw i16 63, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 5, ptr %210, align 8, !tbaa !146, !alias.scope !300
  store i8 3, ptr %211, align 1, !tbaa !149, !alias.scope !300
  store ptr %163, ptr %10, align 8, !tbaa !128, !alias.scope !300
  store i64 %164, ptr %212, align 8, !tbaa !128, !alias.scope !300
  store ptr @.str.13, ptr %213, align 8, !tbaa !128, !alias.scope !300
  %.sroa.0151.0.insert.ext.i = and i16 %240, 255
  %.sroa.0151.0.insert.insert.i = or disjoint i16 %.sroa.0151.0.insert.ext.i, 256
  %241 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %228, ptr noundef %233, ptr noundef %227, i16 %.sroa.0151.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %11, ptr noundef nonnull align 8 dereferenceable(73) %1) #18
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %241, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %242 = load ptr, ptr %202, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %214, align 8
  %243 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %242, ptr noundef %.0122174.i, ptr noundef nonnull %241, ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %244 = load i32, ptr %8, align 4, !tbaa !47
  %245 = add i32 %244, 1
  store i32 %245, ptr %8, align 4, !tbaa !47
  %246 = icmp ult i32 %245, %168
  br i1 %246, label %219, label %._crit_edge.i, !llvm.loop !303

247:                                              ; preds = %161
  %248 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !304
  %250 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %251 = load i64, ptr %250, align 8, !tbaa !306
  %252 = icmp eq i64 %251, 1
  br i1 %252, label %253, label %265

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %255, align 1, !tbaa !149
  store ptr @.str.13, ptr %14, align 8, !tbaa !128
  store i8 3, ptr %254, align 8, !tbaa !146
  %256 = call noundef ptr @_ZN4llvm16InstCombinerImpl20combineLoadToNewTypeERNS_8LoadInstEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %15, ptr noundef nonnull align 8 dereferenceable(73) %1) #18
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %256, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !98
  %259 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %156) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %260, align 8, !tbaa !146
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %261, align 1, !tbaa !149
  store ptr %163, ptr %17, align 8, !tbaa !128
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %164, ptr %262, align 8, !tbaa !128
  %263 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %258, ptr noundef %259, ptr noundef nonnull %256, ptr nonnull %16, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %264 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit

265:                                              ; preds = %247
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !307
  %268 = icmp ugt i64 %251, %267
  br i1 %268, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !151
  %272 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %271, ptr noundef %249)
  %.fca.0.extract18.i = extractvalue { i64, i8 } %272, 0
  %273 = load i16, ptr %43, align 2, !tbaa !150
  %274 = load ptr, ptr %35, align 8, !tbaa !89
  %275 = load ptr, ptr %156, align 8, !tbaa !308
  %276 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %275) #18
  %277 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %276, i64 noundef 0, i1 noundef zeroext false) #18
  %278 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %156) #18
  %.not181.i = icmp eq i64 %251, 0
  br i1 %.not181.i, label %._crit_edge178.i, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i

_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i: ; preds = %269
  %279 = lshr i16 %273, 1
  %280 = and i16 %279, 63
  %281 = zext nneg i16 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %288 = shl nuw i64 1, %281
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i

._crit_edge178.i:                                 ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, %269
  %.0123.lcssa.i = phi ptr [ %278, %269 ], [ %312, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %294 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %294, align 8, !tbaa !146
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %295, align 1, !tbaa !149
  store ptr %163, ptr %24, align 8, !tbaa !128
  %296 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %164, ptr %296, align 8, !tbaa !128
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.0123.lcssa.i, ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %297 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull %.0123.lcssa.i)
  br label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit

_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i:    ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i
  %.0123177.i = phi ptr [ %278, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i ], [ %312, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  %.0124176.i = phi i64 [ 0, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i ], [ %314, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  %.sroa.0141.0175.i = phi i64 [ 0, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i ], [ %313, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %277, ptr %18, align 16, !tbaa !230
  %298 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %276, i64 noundef %.0124176.i, i1 noundef zeroext false) #18
  store ptr %298, ptr %282, align 8, !tbaa !230
  %299 = load ptr, ptr %283, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 5, ptr %284, align 8, !tbaa !146, !alias.scope !309
  store i8 3, ptr %285, align 1, !tbaa !149, !alias.scope !309
  store ptr %163, ptr %19, align 8, !tbaa !128, !alias.scope !309
  store i64 %164, ptr %286, align 8, !tbaa !128, !alias.scope !309
  store ptr @.str.14, ptr %287, align 8, !tbaa !128, !alias.scope !309
  %300 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %299, ptr noundef nonnull %156, ptr noundef %274, ptr nonnull %18, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %301 = or i64 %.sroa.0141.0175.i, %288
  %302 = sub i64 0, %301
  %303 = and i64 %301, %302
  %304 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %303, i1 false)
  %305 = trunc nuw nsw i64 %304 to i16
  %306 = sub nsw i16 63, %305
  %307 = load ptr, ptr %283, align 8, !tbaa !98
  %308 = load ptr, ptr %248, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 5, ptr %289, align 8, !tbaa !146, !alias.scope !312
  store i8 3, ptr %290, align 1, !tbaa !149, !alias.scope !312
  store ptr %163, ptr %20, align 8, !tbaa !128, !alias.scope !312
  store i64 %164, ptr %291, align 8, !tbaa !128, !alias.scope !312
  store ptr @.str.13, ptr %292, align 8, !tbaa !128, !alias.scope !312
  %.sroa.0137.0.insert.ext.i = and i16 %306, 255
  %.sroa.0137.0.insert.insert.i = or disjoint i16 %.sroa.0137.0.insert.ext.i, 256
  %309 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %307, ptr noundef %308, ptr noundef %300, i16 %.sroa.0137.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %21, ptr noundef nonnull align 8 dereferenceable(73) %1) #18
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %309, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %310 = load ptr, ptr %283, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %311 = trunc i64 %.0124176.i to i32
  store i32 %311, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %293, align 8
  %312 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %310, ptr noundef %.0123177.i, ptr noundef nonnull %309, ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %313 = add i64 %.sroa.0141.0175.i, %.fca.0.extract18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %314 = add nuw i64 %.0124176.i, 1
  %exitcond.not.i = icmp eq i64 %314, %251
  br i1 %exitcond.not.i, label %._crit_edge178.i, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, !llvm.loop !315

_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit: ; preds = %170, %._crit_edge.i, %253, %._crit_edge178.i
  %.0.i115 = phi ptr [ %184, %170 ], [ %297, %._crit_edge178.i ], [ %264, %253 ], [ %218, %._crit_edge.i ]
  %.not111 = icmp eq ptr %.0.i115, null
  br i1 %.not111, label %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread: ; preds = %161, %265, %185, %154, %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 1, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %316 = load ptr, ptr %315, align 8, !tbaa !167
  call void @_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(656) %30, ptr noundef nonnull align 8 dereferenceable(56) %316)
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17DefMaxInstsToScanE, i64 120), align 8, !tbaa !34
  %318 = call noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstERNS_14BatchAAResultsEPbj(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(656) %30, ptr noundef nonnull %29, i32 noundef %317) #18
  %.not112 = icmp eq ptr %318, null
  br i1 %.not112, label %337, label %319

319:                                              ; preds = %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread
  %320 = load i8, ptr %29, align 1, !tbaa !175, !range !54, !noundef !55
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  call void @_ZN4llvm21combineMetadataForCSEEPNS_11InstructionEPKS0_b(ptr noundef nonnull %318, ptr noundef nonnull %1, i1 noundef zeroext false) #18
  br label %323

323:                                              ; preds = %319, %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !98
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %328 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %329 = extractvalue { ptr, i64 } %328, 0
  %330 = extractvalue { ptr, i64 } %328, 1
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 5, ptr %331, align 8, !tbaa !146, !alias.scope !316
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 3, ptr %332, align 1, !tbaa !149, !alias.scope !316
  store ptr %329, ptr %31, align 8, !tbaa !128, !alias.scope !316
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %330, ptr %333, align 8, !tbaa !128, !alias.scope !316
  %334 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.9, ptr %334, align 8, !tbaa !128, !alias.scope !316
  %335 = call noundef ptr @_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %325, ptr noundef nonnull %318, ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %336 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %335)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge8

337:                                              ; preds = %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit.thread
  %338 = load i16, ptr %43, align 2, !tbaa !150
  %339 = and i16 %338, 769
  %340 = icmp eq i16 %339, 0
  br i1 %340, label %341, label %.critedge8

341:                                              ; preds = %337
  %342 = call fastcc noundef zeroext i1 @_ZL24canSimplifyNullLoadOrGEPRN4llvm8LoadInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %36)
  br i1 %342, label %343, label %348

343:                                              ; preds = %341
  call void @_ZN4llvm16InstCombinerImpl30CreateNonTerminatorUnreachableEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull %1)
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !95
  %346 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %345) #18
  %347 = call noundef ptr @_ZN4llvm12InstCombiner19replaceInstUsesWithERNS_11InstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %346)
  br label %.critedge8

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i, label %.critedge8, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !119
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %.critedge8

354:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %355 = load i8, ptr %36, align 8, !tbaa !121
  %.not154 = icmp eq i8 %355, 86
  br i1 %.not154, label %356, label %.critedge8

356:                                              ; preds = %354
  %357 = load i16, ptr %43, align 2, !tbaa !150
  %358 = trunc i16 %357 to i8
  %359 = lshr i8 %358, 1
  %360 = and i8 %359, 63
  %361 = getelementptr inbounds i8, ptr %36, i64 -96
  %362 = getelementptr inbounds i8, ptr %36, i64 -64
  %363 = load ptr, ptr %362, align 8, !tbaa !89
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !95
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %367 = load ptr, ptr %366, align 8, !tbaa !151
  %368 = call noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %363, ptr noundef %365, i8 %360, ptr noundef nonnull align 8 dereferenceable(496) %367, ptr noundef nonnull %36, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br i1 %368, label %369, label %424

369:                                              ; preds = %356
  %370 = getelementptr inbounds i8, ptr %36, i64 -32
  %371 = load ptr, ptr %370, align 8, !tbaa !89
  %372 = load ptr, ptr %364, align 8, !tbaa !95
  %373 = load ptr, ptr %366, align 8, !tbaa !151
  %374 = call noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %371, ptr noundef %372, i8 %360, ptr noundef nonnull align 8 dereferenceable(496) %373, ptr noundef nonnull %36, ptr noundef null, ptr noundef null, ptr noundef null) #18
  br i1 %374, label %375, label %424

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !98
  %378 = load ptr, ptr %364, align 8, !tbaa !95
  %379 = load ptr, ptr %362, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %380 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %379) #18
  %381 = extractvalue { ptr, i64 } %380, 0
  %382 = extractvalue { ptr, i64 } %380, 1
  %383 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 5, ptr %383, align 8, !tbaa !146, !alias.scope !319
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 3, ptr %384, align 1, !tbaa !149, !alias.scope !319
  store ptr %381, ptr %32, align 8, !tbaa !128, !alias.scope !319
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %382, ptr %385, align 8, !tbaa !128, !alias.scope !319
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.10, ptr %386, align 8, !tbaa !128, !alias.scope !319
  %387 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %377, ptr noundef %378, ptr noundef nonnull %379, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %388 = load ptr, ptr %376, align 8, !tbaa !98
  %389 = load ptr, ptr %364, align 8, !tbaa !95
  %390 = load ptr, ptr %370, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %391 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %390) #18
  %392 = extractvalue { ptr, i64 } %391, 0
  %393 = extractvalue { ptr, i64 } %391, 1
  %394 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %394, align 8, !tbaa !146, !alias.scope !322
  %395 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 3, ptr %395, align 1, !tbaa !149, !alias.scope !322
  store ptr %392, ptr %33, align 8, !tbaa !128, !alias.scope !322
  %396 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %393, ptr %396, align 8, !tbaa !128, !alias.scope !322
  %397 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.10, ptr %397, align 8, !tbaa !128, !alias.scope !322
  %398 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %388, ptr noundef %389, ptr noundef nonnull %390, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 2
  %400 = load i16, ptr %399, align 2, !tbaa !150
  %401 = and i16 %400, -127
  %402 = shl nuw nsw i8 %360, 1
  %403 = zext nneg i8 %402 to i16
  %404 = or disjoint i16 %401, %403
  store i16 %404, ptr %399, align 2, !tbaa !150
  %405 = load i16, ptr %43, align 2, !tbaa !150
  %406 = and i16 %405, 896
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %408 = load i8, ptr %407, align 8, !tbaa !259
  %409 = and i16 %404, -897
  %410 = or disjoint i16 %409, %406
  store i16 %410, ptr %399, align 2, !tbaa !150
  %411 = getelementptr inbounds nuw i8, ptr %387, i64 72
  store i8 %408, ptr %411, align 8, !tbaa !259
  %412 = getelementptr inbounds nuw i8, ptr %398, i64 2
  %413 = load i16, ptr %412, align 2, !tbaa !150
  %414 = and i16 %413, -127
  %415 = or disjoint i16 %414, %403
  store i16 %415, ptr %412, align 2, !tbaa !150
  %416 = load i16, ptr %43, align 2, !tbaa !150
  %417 = and i16 %416, 896
  %418 = and i16 %415, -897
  %419 = or disjoint i16 %418, %417
  store i16 %419, ptr %412, align 2, !tbaa !150
  %420 = getelementptr inbounds nuw i8, ptr %398, i64 72
  store i8 %408, ptr %420, align 8, !tbaa !259
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %387, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull @_ZN4llvm8Metadata19PoisonGeneratingIDsE, i64 3) #18
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull @_ZN4llvm8Metadata19PoisonGeneratingIDsE, i64 3) #18
  %421 = load ptr, ptr %361, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %422 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %422, align 8
  %423 = call noundef ptr @_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE(ptr noundef %421, ptr noundef nonnull %387, ptr noundef nonnull %398, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr null, i64 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge8

424:                                              ; preds = %369, %356
  %425 = load ptr, ptr %362, align 8, !tbaa !89
  %426 = load i8, ptr %425, align 8, !tbaa !121
  %427 = icmp eq i8 %426, 20
  br i1 %427, label %428, label %.critedge

428:                                              ; preds = %424
  %429 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #18
  %430 = load ptr, ptr %35, align 8, !tbaa !89
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !95
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = and i32 %434, 255
  %436 = add nsw i32 %435, -17
  %spec.select.i.i.i.i119 = icmp ult i32 %436, 2
  br i1 %spec.select.i.i.i.i119, label %437, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

437:                                              ; preds = %428
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !194
  %440 = load ptr, ptr %439, align 8, !tbaa !198
  %.phi.trans.insert.i.i120 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %.pre.i.i121 = load i32, ptr %.phi.trans.insert.i.i120, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %428, %437
  %441 = phi i32 [ %.pre.i.i121, %437 ], [ %434, %428 ]
  %442 = lshr i32 %441, 8
  %443 = call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %429, i32 noundef %442) #18
  br i1 %443, label %.critedge, label %444

444:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit
  %445 = getelementptr inbounds i8, ptr %36, i64 -32
  %446 = load ptr, ptr %445, align 8, !tbaa !89
  %447 = call noundef ptr @_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, ptr noundef %446)
  br label %.critedge8

.critedge:                                        ; preds = %424, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit
  %448 = getelementptr inbounds i8, ptr %36, i64 -32
  %449 = load ptr, ptr %448, align 8, !tbaa !89
  %450 = load i8, ptr %449, align 8, !tbaa !121
  %451 = icmp eq i8 %450, 20
  br i1 %451, label %452, label %.critedge8

452:                                              ; preds = %.critedge
  %453 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #18
  %454 = load ptr, ptr %35, align 8, !tbaa !89
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !95
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load i32, ptr %457, align 8
  %459 = and i32 %458, 255
  %460 = add nsw i32 %459, -17
  %spec.select.i.i.i.i122 = icmp ult i32 %460, 2
  br i1 %spec.select.i.i.i.i122, label %461, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit125

461:                                              ; preds = %452
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !194
  %464 = load ptr, ptr %463, align 8, !tbaa !198
  %.phi.trans.insert.i.i123 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %.pre.i.i124 = load i32, ptr %.phi.trans.insert.i.i123, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit125

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit125: ; preds = %452, %461
  %465 = phi i32 [ %.pre.i.i124, %461 ], [ %458, %452 ]
  %466 = lshr i32 %465, 8
  %467 = call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %453, i32 noundef %466) #18
  br i1 %467, label %.critedge8, label %468

468:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit125
  %469 = load ptr, ptr %362, align 8, !tbaa !89
  %470 = call noundef ptr @_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, ptr noundef %469)
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit125, %354, %348, %_ZNK4llvm5Value9hasOneUseEv.exit, %468, %444, %375, %323, %337, %343
  %.6 = phi ptr [ %347, %343 ], [ %447, %444 ], [ null, %337 ], [ %336, %323 ], [ %470, %468 ], [ %423, %375 ], [ null, %348 ], [ null, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ null, %354 ], [ null, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit125 ], [ null, %.critedge ]
  call void @_ZN4llvm14BatchAAResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread: ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %136, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %146, %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit, %40, %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit, %.critedge8
  %.1 = phi ptr [ %.6, %.critedge8 ], [ %.0.i115, %_ZL21unpackLoadToAggregateRN4llvm16InstCombinerImplERNS_8LoadInstE.exit ], [ %41, %40 ], [ %1, %_ZL26combineLoadToOperationTypeRN4llvm16InstCombinerImplERNS_8LoadInstE.exit ], [ %1, %146 ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ %1, %136 ], [ %1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm16simplifyLoadInstEPNS_8LoadInstEPNS_5ValueERKNS_13SimplifyQueryE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL21replaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_5ValueERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.205", align 8
  %8 = alloca %class.anon.207, align 8
  %9 = alloca i32, align 4
  %10 = load i8, ptr %1, align 8, !tbaa !121
  %.not = icmp eq i8 %10, 63
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 134217727
  %15 = icmp samesign ult i32 %14, 2
  br i1 %15, label %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread, label %16

16:                                               ; preds = %11
  %17 = zext nneg i32 %14 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [32 x i8], ptr %1, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 1, %16 ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = load i8, ptr %21, align 8, !tbaa !121
  %.not2.i.i = icmp eq i8 %22, 17
  br i1 %.not2.i.i, label %23, label %"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_0clEPKS2_.exit.i"

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !126
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

28:                                               ; preds = %23
  %29 = load i64, ptr %24, align 8, !tbaa !128
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_0clEPKS2_.exit.i"

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %23
  %31 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #19
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %33, label %"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_0clEPKS2_.exit.i"

33:                                               ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next, %17
  br i1 %.not.i.i, label %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread, label %.lr.ph.i.i, !llvm.loop !327

"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_0clEPKS2_.exit.i": ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %28, %.lr.ph.i.i
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %9, align 4, !tbaa !47
  %35 = icmp eq i32 %14, %34
  br i1 %35, label %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread, label %36

36:                                               ; preds = %"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_0clEPKS2_.exit.i"
  %37 = and i64 %indvars.iv, 4294967295
  %38 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load i8, ptr %39, align 8, !tbaa !121
  %41 = icmp ult i8 %40, 22
  br i1 %41, label %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.idx.i = shl nuw nsw i64 %37, 5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %45, ptr %7, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %47, align 4, !tbaa !27
  %48 = icmp samesign ugt i64 %indvars.iv, 4
  br i1 %48, label %49, label %.lr.ph.i.i.i.i.preheader.i.i.i

49:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %45, i64 noundef %37, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %46, align 8, !tbaa !26
  %.pre8.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre = load ptr, ptr %7, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %49, %42
  %50 = phi ptr [ %45, %42 ], [ %.pre, %49 ]
  %.pre-phi.i.i.i = phi i64 [ 0, %42 ], [ %.pre8.i.i.i, %49 ]
  %51 = phi i32 [ 0, %42 ], [ %.pre.i.i.i, %49 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %53 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !89
  store ptr %53, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !230
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEvEET_S7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !231

_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEvEET_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %56 = add i32 %51, %34
  store i32 %56, ptr %46, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !266
  %59 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  br i1 %59, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEvEET_S7_.exit.i
  %61 = load ptr, ptr %7, align 8, !tbaa !25
  %62 = load i32, ptr %46, align 8, !tbaa !26
  %63 = zext i32 %62 to i64
  %64 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull %58, ptr %61, i64 %63) #18
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %.fr8.i.i = freeze i32 %67
  %68 = and i32 %.fr8.i.i, 255
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %70

70:                                               ; preds = %65
  %trunc.i.i.i.i = trunc i32 %.fr8.i.i to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i:     ; preds = %70
  %71 = and i32 %.fr8.i.i, 253
  %spec.select.i.i.i = icmp eq i32 %71, 4
  br i1 %spec.select.i.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i [
    i8 14, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 10, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 15, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 16, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i: ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i
  %72 = call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef null) #18
  br i1 %72, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, %switch.early.test.i.i, %switch.early.test.i.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %70, %70, %70, %70, %70, %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !151
  %75 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %74, ptr noundef nonnull %64)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %75, 0
  %76 = add i64 %.fca.0.extract.i13.i, 7
  %77 = lshr i64 %76, 3
  %78 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %74, ptr noundef nonnull %64) #18
  %79 = zext nneg i8 %78 to i64
  %80 = shl nuw i64 1, %79
  %81 = add nsw i64 %77, -1
  %82 = add i64 %81, %80
  %.not.i20 = sub i64 0, %80
  %83 = and i64 %82, %.not.i20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !328
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %84, align 8, !tbaa !329
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %85, align 8, !tbaa !199
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %86, align 8, !tbaa !331
  %87 = add i32 %34, 1
  %88 = load i32, ptr %12, align 4
  %89 = and i32 %88, 134217727
  %.not17.i = icmp eq i32 %87, %89
  br i1 %.not17.i, label %92, label %90

90:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
  %91 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  br i1 %91, label %._crit_edge.i, label %101

._crit_edge.i:                                    ; preds = %90
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !325
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre24.i = and i32 %.pre23.i, 134217727
  br label %92

92:                                               ; preds = %._crit_edge.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
  %.pre-phi.i = phi i32 [ %.pre24.i, %._crit_edge.i ], [ %87, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i ]
  %93 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %1, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i ]
  %94 = zext nneg i32 %.pre-phi.i to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [32 x i8], ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !89
  %98 = call fastcc noundef zeroext i1 @_ZL24isObjectSizeLessThanOrEqPN4llvm5ValueEmRKNS_10DataLayoutE(ptr noundef %97, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(496) %74)
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = call fastcc noundef zeroext i1 @"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %101

101:                                              ; preds = %99, %92, %90
  %.4.i = phi i1 [ false, %90 ], [ false, %92 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i: ; preds = %101, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, %switch.early.test.i.i, %60, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEvEET_S7_.exit.i
  %.2.i = phi i1 [ false, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2IPNS_3UseEvEET_S7_.exit.i ], [ %.4.i, %101 ], [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i ], [ false, %60 ], [ false, %switch.early.test.i.i ]
  %102 = load ptr, ptr %7, align 8, !tbaa !25
  %103 = icmp eq ptr %102, %45
  br i1 %103, label %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit, label %104

104:                                              ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i
  call void @free(ptr noundef %102) #18
  br label %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit

_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread: ; preds = %33, %11, %"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_0clEPKS2_.exit.i", %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread.sink.split

_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread21.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.2.i, label %105, label %.thread.sink.split

105:                                              ; preds = %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit
  %106 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %107 = load i32, ptr %9, align 4, !tbaa !47
  %108 = load i32, ptr %12, align 4
  %109 = and i32 %108, 134217727
  %110 = zext nneg i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds [32 x i8], ptr %1, i64 %111
  %113 = zext i32 %107 to i64
  %114 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !89
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  %118 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %117, i64 noundef 0, i1 noundef zeroext false) #18
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1073741824
  %.not.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i, label %125, label %122

122:                                              ; preds = %105
  %123 = getelementptr inbounds i8, ptr %106, i64 -8
  %124 = load ptr, ptr %123, align 8, !tbaa !118
  br label %_ZN4llvm4User14getOperandListEv.exit.i

125:                                              ; preds = %105
  %126 = and i32 %120, 134217727
  %127 = zext nneg i32 %126 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds [32 x i8], ptr %106, i64 %128
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %125, %122
  %130 = phi ptr [ %124, %122 ], [ %129, %125 ]
  %131 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %113
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %.not.i.i2.i = icmp eq ptr %132, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %133

133:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !119
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !120
  store ptr %135, ptr %137, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %137, ptr %139, align 8, !tbaa !120
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %138, %133, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %118, ptr %131, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %118, null
  br i1 %.not4.i.i.i, label %147, label %140

140:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !118
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %143, ptr %145, align 8, !tbaa !120
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %141, ptr %146, align 8, !tbaa !120
  store ptr %131, ptr %141, align 8, !tbaa !118
  br label %147

147:                                              ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr nonnull %148, i64 0) #18
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %106, ptr %4, align 8, !tbaa !123
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 2088
  %152 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %151, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread, %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit, %147
  %.ph = phi ptr [ %106, %147 ], [ null, %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit ], [ null, %_ZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERj.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %3
  %153 = phi ptr [ null, %3 ], [ %.ph, %.thread.sink.split ]
  ret ptr %153
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !333
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !333
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4, !tbaa !334
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 16, %2 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i.i.idx.i
  store i64 -4, ptr %.06.i.i.i.ptr.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i, align 8
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 40
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 336
  br i1 %.not.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !337

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit: ; preds = %.lr.ph.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %6, ptr %7, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %8, align 8, !tbaa !346
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %9, align 4, !tbaa !347
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 4, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %14, align 8, !tbaa !348
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 1, ptr %15, align 1, !tbaa !349
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %17, align 4, !tbaa !350
  br label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %.lr.ph.i.i.i.i3, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i3 ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !230
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i4 = icmp eq i64 %.07.i.i.i.add.i, 144
  br i1 %.not.i.i.i.i4, label %_ZN4llvm21SimpleCaptureAnalysisC2Ev.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !353

_ZN4llvm21SimpleCaptureAnalysisC2Ev.exit:         ; preds = %.lr.ph.i.i.i.i3
  ret void
}

declare noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstERNS_14BatchAAResultsEPbj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm21combineMetadataForCSEEPNS_11InstructionEPKS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !95
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
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = load ptr, ptr %15, align 8, !tbaa !198
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
  %25 = load ptr, ptr %24, align 8, !tbaa !194
  %26 = load ptr, ptr %25, align 8, !tbaa !198
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
  %31 = load ptr, ptr %30, align 8, !tbaa !194
  %32 = load ptr, ptr %31, align 8, !tbaa !198
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
  %41 = load ptr, ptr %40, align 8, !tbaa !194
  %42 = load ptr, ptr %41, align 8, !tbaa !198
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
  %45 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.sink, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i64 0)
  br label %46

46:                                               ; preds = %.sink.split, %4
  %.0 = phi ptr [ %1, %4 ], [ %45, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24canSimplifyNullLoadOrGEPRN4llvm8LoadInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8, !tbaa !121
  %.not = icmp eq i8 %3, 63
  br i1 %.not, label %4, label %thread-pre-split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = zext nneg i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [32 x i8], ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load i8, ptr %11, align 8, !tbaa !121
  %13 = icmp eq i8 %12, 20
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [32 x i8], ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, -17
  %spec.select.i.i.i.i = icmp ult i32 %27, 2
  br i1 %spec.select.i.i.i.i, label %28, label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  %31 = load ptr, ptr %30, align 8, !tbaa !198
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit

_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit: ; preds = %14, %28
  %32 = phi i32 [ %.pre.i.i, %28 ], [ %25, %14 ]
  %33 = lshr i32 %32, 8
  %34 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %15, i32 noundef %33) #18
  br i1 %34, label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.thread-pre-split_crit_edge, label %.critedge

_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.thread-pre-split_crit_edge: ; preds = %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit
  %.pr.pre = load i8, ptr %1, align 8, !tbaa !121
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.thread-pre-split_crit_edge, %2
  %35 = phi i8 [ %3, %2 ], [ %.pr.pre, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.thread-pre-split_crit_edge ]
  %36 = and i8 %35, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %36, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge, label %37

37:                                               ; preds = %thread-pre-split
  %38 = icmp eq i8 %35, 20
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %41 = getelementptr inbounds i8, ptr %0, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = add nsw i32 %47, -17
  %spec.select.i.i.i.i11 = icmp ult i32 %48, 2
  br i1 %spec.select.i.i.i.i11, label %49, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !194
  %52 = load ptr, ptr %51, align 8, !tbaa !198
  %.phi.trans.insert.i.i12 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i.i13 = load i32, ptr %.phi.trans.insert.i.i12, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit: ; preds = %39, %49
  %53 = phi i32 [ %.pre.i.i13, %49 ], [ %46, %39 ]
  %54 = lshr i32 %53, 8
  %55 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %40, i32 noundef %54) #18
  br i1 %55, label %.thread, label %.critedge

.thread:                                          ; preds = %4, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %37
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit, %thread-pre-split, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit, %.thread
  %.3 = phi i1 [ true, %thread-pre-split ], [ false, %.thread ], [ true, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit ], [ true, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16InstCombinerImpl30CreateNonTerminatorUnreachableEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #18
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %7 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #18
  %8 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef %6, ptr noundef %8, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call noundef ptr @_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull %5, ptr nonnull %9, i64 0)
  ret void
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10SelectInst6CreateEPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionEPNS_11InstructionE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #18
  store ptr %4, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr null, i64 0) #18
  br label %11

11:                                               ; preds = %10, %7
  ret ptr %9
}

declare noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BatchAAResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !354
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load i32, ptr %9, align 8, !tbaa !357
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #18
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit:         ; preds = %1, %6
  tail call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i: ; preds = %17, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i1, label %21, label %_ZN4llvm11AAQueryInfoD2Ev.exit

21:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !358
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !361
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 8) #18
  br label %_ZN4llvm11AAQueryInfoD2Ev.exit

_ZN4llvm11AAQueryInfoD2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm16InstCombinerImpl14visitStoreInstERNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"struct.llvm::AAMDNodes", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"struct.llvm::AAMDNodes", align 8
  %24 = alloca %"class.llvm::SmallVector.116", align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 -64
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds i8, ptr %1, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !150
  %31 = and i16 %30, 769
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %25, align 8, !tbaa !89
  %37 = load i8, ptr %36, align 8, !tbaa !121
  %.not.i = icmp eq i8 %37, 78
  br i1 %.not.i, label %38, label %52

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %38
  %48 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #19
  br i1 %48, label %49, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit

49:                                               ; preds = %47
  %50 = and i32 %44, 253
  %spec.select.i.i31.i = icmp eq i32 %50, 12
  br i1 %spec.select.i.i31.i, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit, label %51

51:                                               ; preds = %49
  %trunc.i.i.i.i = trunc i32 %44 to i8
  switch i8 %trunc.i.i.i.i, label %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i [
    i8 3, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 2, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 0, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 1, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 5, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
  ]

_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i:   ; preds = %51
  %spec.select.i2.i.i = icmp eq i32 %50, 4
  br i1 %spec.select.i2.i.i, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i
  %.pr.i = load i8, ptr %40, align 8, !tbaa !121
  br label %52

52:                                               ; preds = %thread-pre-split.i, %35
  %53 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %37, %35 ]
  %.126.ph.i = phi ptr [ %40, %thread-pre-split.i ], [ %36, %35 ]
  %.not129.i.i = icmp eq i8 %53, 94
  br i1 %.not129.i.i, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %52
  %54 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE(ptr noundef nonnull %.126.ph.i)
  br label %.loopexit

.lr.ph.i.i:                                       ; preds = %52, %79
  %.056131.i.i = phi ptr [ %81, %79 ], [ %.126.ph.i, %52 ]
  %.062130.i.i = phi ptr [ %.365.i.i, %79 ], [ null, %52 ]
  %55 = getelementptr inbounds i8, ptr %.056131.i.i, i64 -32
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = load i8, ptr %56, align 8, !tbaa !121
  %.not122.i.i = icmp eq i8 %57, 90
  br i1 %.not122.i.i, label %58, label %.loopexit

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds i8, ptr %56, i64 -64
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %.not80.i.i = icmp eq ptr %.062130.i.i, null
  br i1 %.not80.i.i, label %62, label %61

61:                                               ; preds = %58
  %.not81.i.i = icmp eq ptr %.062130.i.i, %60
  br i1 %.not81.i.i, label %62, label %.loopexit

62:                                               ; preds = %61, %58
  %.365.i.i = phi ptr [ %.062130.i.i, %61 ], [ %60, %58 ]
  %63 = getelementptr inbounds i8, ptr %56, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = load i8, ptr %64, align 8, !tbaa !121
  %.not124.i.i = icmp eq i8 %65, 17
  br i1 %.not124.i.i, label %66, label %.loopexit

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.056131.i.i, i64 80
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %.not83.i.i = icmp eq i32 %68, 1
  br i1 %.not83.i.i, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !126
  %73 = icmp ult i32 %72, 65
  %74 = load ptr, ptr %70, align 8
  %.0.in.i.i.i.i = select i1 %73, ptr %70, ptr %74
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !128
  %75 = getelementptr inbounds nuw i8, ptr %.056131.i.i, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = zext i32 %77 to i64
  %.not84.i.i = icmp eq i64 %.0.i.i.i.i, %78
  br i1 %.not84.i.i, label %79, label %.loopexit

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %.056131.i.i, i64 -64
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %82 = load i8, ptr %81, align 8, !tbaa !121
  %.not.i.i = icmp eq i8 %82, 94
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %79
  %83 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE(ptr noundef nonnull %81)
  %.not85.i.i = icmp ne ptr %.365.i.i, null
  %.not86.i.i = select i1 %83, i1 %.not85.i.i, i1 false
  br i1 %.not86.i.i, label %84, label %.loopexit

84:                                               ; preds = %._crit_edge.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.365.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !151
  %91 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %90, ptr noundef %86)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %91, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %91, 1
  %92 = add i64 %.fca.0.extract.i.i.i, 7
  %93 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %90, ptr noundef %88)
  %.fca.0.extract.i96.i.i = extractvalue { i64, i8 } %93, 0
  %.fca.1.extract.i97.i.i = extractvalue { i64, i8 } %93, 1
  %94 = add i64 %.fca.0.extract.i96.i.i, 7
  %95 = xor i64 %94, %92
  %.not.i.i.i = icmp ugt i64 %95, 7
  %96 = xor i8 %.fca.1.extract.i97.i.i, %.fca.1.extract.i.i.i
  %97 = trunc i8 %96 to i1
  %98 = select i1 %.not.i.i.i, i1 true, i1 %97
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %84
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 255
  %103 = icmp ne i32 %102, 16
  %.not87125.i.i = icmp eq ptr %88, null
  %.not87.i.i = select i1 %103, i1 true, i1 %.not87125.i.i
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !362
  br i1 %.not87.i.i, label %110, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !306
  %109 = zext i32 %105 to i64
  %.not91.i.i = icmp eq i64 %108, %109
  br i1 %.not91.i.i, label %_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread45.i, label %.loopexit

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !296
  %.not88.i.i = icmp eq i32 %112, %105
  br i1 %.not88.i.i, label %113, label %.loopexit

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !194
  %116 = zext i32 %105 to i64
  %.idx.i.i = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i
  %.not89133.i.i = icmp eq i32 %105, 0
  br i1 %.not89133.i.i, label %_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread45.i, label %.lr.ph136.i.i

.lr.ph136.i.i:                                    ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !364
  br label %122

120:                                              ; preds = %122
  %121 = getelementptr inbounds nuw i8, ptr %.061134.i.i, i64 8
  %.not89.i.i = icmp eq ptr %121, %117
  br i1 %.not89.i.i, label %_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread45.i, label %122

122:                                              ; preds = %120, %.lr.ph136.i.i
  %.061134.i.i = phi ptr [ %115, %.lr.ph136.i.i ], [ %121, %120 ]
  %123 = load ptr, ptr %.061134.i.i, align 8, !tbaa !198
  %.not90.i.i = icmp eq ptr %123, %119
  br i1 %.not90.i.i, label %120, label %.loopexit

_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread45.i: ; preds = %120, %113, %106
  %124 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #19
  br i1 %124, label %125, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit

125:                                              ; preds = %_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread45.i
  %126 = load ptr, ptr %85, align 8, !tbaa !95
  %127 = getelementptr i8, ptr %126, i64 8
  %.val30.i = load i32, ptr %127, align 8
  %128 = and i32 %.val30.i, 253
  %spec.select.i.i32.i = icmp eq i32 %128, 12
  br i1 %spec.select.i.i32.i, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit, label %129

129:                                              ; preds = %125
  %trunc.i.i.i33.i = trunc i32 %.val30.i to i8
  switch i8 %trunc.i.i.i33.i, label %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit36.i [
    i8 3, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 2, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 0, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 1, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
    i8 5, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
  ]

_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit36.i: ; preds = %129
  %spec.select.i2.i35.i = icmp eq i32 %128, 4
  br i1 %spec.select.i2.i35.i, label %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit, label %.loopexit

_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit: ; preds = %_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread45.i, %125, %129, %129, %129, %129, %129, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit36.i, %47, %49, %51, %51, %51, %51, %51, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i
  %.365.i.i.lcssa.sink = phi ptr [ %40, %47 ], [ %40, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit.i ], [ %40, %51 ], [ %40, %51 ], [ %40, %51 ], [ %40, %51 ], [ %40, %51 ], [ %40, %49 ], [ %.365.i.i, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit36.i ], [ %.365.i.i, %129 ], [ %.365.i.i, %129 ], [ %.365.i.i, %129 ], [ %.365.i.i, %129 ], [ %.365.i.i, %129 ], [ %.365.i.i, %125 ], [ %.365.i.i, %_ZL21likeBitCastFromVectorRN4llvm16InstCombinerImplEPNS_5ValueE.exit.thread45.i ]
  tail call fastcc void @_ZL22combineStoreToNewValueRN4llvm16InstCombinerImplERNS_9StoreInstEPNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull %.365.i.i.lcssa.sink)
  %130 = tail call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

.loopexit:                                        ; preds = %.lr.ph.i.i, %61, %69, %66, %62, %122, %2, %33, %38, %_ZL21isSupportedAtomicTypePN4llvm4TypeE.exit36.i, %106, %._crit_edge.i.i, %84, %._crit_edge.thread.i.i, %110
  %131 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #19
  %132 = load i16, ptr %29, align 2
  %133 = trunc i16 %132 to i1
  %134 = select i1 %131, i1 true, i1 %133
  br i1 %134, label %_ZL22unpackStoreToAggregateRN4llvm16InstCombinerImplERNS_9StoreInstE.exit, label %135

135:                                              ; preds = %.loopexit
  %136 = load ptr, ptr %25, align 8, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !95
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 255
  %142 = add nsw i32 %141, -15
  %spec.select.i.i = icmp ult i32 %142, 2
  br i1 %spec.select.i.i, label %143, label %_ZL22unpackStoreToAggregateRN4llvm16InstCombinerImplERNS_9StoreInstE.exit

143:                                              ; preds = %135
  %.not.i65 = icmp eq i32 %141, 15
  br i1 %.not.i65, label %144, label %.thread.i

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !296
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %.thread173.i, label %152

.thread173.i:                                     ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %150, align 8
  %151 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull %136, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @_ZL22combineStoreToNewValueRN4llvm16InstCombinerImplERNS_9StoreInstEPNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %151)
  br label %324

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load ptr, ptr %153, align 8, !tbaa !151
  %155 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %154, ptr noundef nonnull %138) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 17
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %_ZL22unpackStoreToAggregateRN4llvm16InstCombinerImplERNS_9StoreInstE.exit, label %159

159:                                              ; preds = %152
  %160 = load i16, ptr %29, align 2, !tbaa !150
  %161 = lshr i16 %160, 1
  %162 = and i16 %161, 63
  %163 = zext nneg i16 %162 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %164 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #18
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %167, ptr %9, align 8, !tbaa !365
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %168, align 8, !tbaa !367
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %169, align 8, !tbaa !368
  %170 = icmp ugt i64 %166, 16
  br i1 %170, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %159
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %167, i64 noundef %166, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %168, align 8, !tbaa !367
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !365
  br label %171

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %159
  %.not.i.i.i.i.i = icmp samesign eq i64 %166, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE.exit.i, label %171

171:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %172 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %167, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %165, i64 %166, i1 false)
  %.pre.i.i.i.i = load i64, ptr %168, align 8, !tbaa !367
  %.pre187.i = load i64, ptr %169, align 8, !tbaa !368
  br label %_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE.exit.i: ; preds = %171, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %174 = phi i64 [ 16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre187.i, %171 ]
  %175 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %171 ]
  %176 = add i64 %175, %166
  store i64 %176, ptr %168, align 8, !tbaa !367
  %177 = add i64 %176, 4
  %178 = icmp ult i64 %174, %177
  br i1 %178, label %179, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

179:                                              ; preds = %_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %167, i64 noundef %177, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %168, align 8, !tbaa !367
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %179, %_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE.exit.i
  %.pre8.i.i.i = phi i64 [ %176, %_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE.exit.i ], [ %.pre8.pre.i.i.i, %179 ]
  %180 = load ptr, ptr %9, align 8, !tbaa !365
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %.pre8.i.i.i
  store i32 1953260846, ptr %181, align 1
  %.pre.i.i.i = load i64, ptr %168, align 8, !tbaa !367
  %182 = add i64 %.pre.i.i.i, 4
  store i64 %182, ptr %168, align 8, !tbaa !367
  %183 = load ptr, ptr %27, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %184 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %183) #18
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %187, ptr %10, align 8, !tbaa !365
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %188, align 8, !tbaa !367
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %189, align 8, !tbaa !368
  %190 = icmp ugt i64 %186, 16
  br i1 %190, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i125.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i121.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i125.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %187, i64 noundef %186, i64 noundef 1) #18
  %.pre8.pre.i.i.i126.i = load i64, ptr %188, align 8, !tbaa !367
  %.pre188.i = load ptr, ptr %10, align 8, !tbaa !365
  br label %191

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i121.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.not.i.i.i.i122.i = icmp samesign eq i64 %186, 0
  br i1 %.not.i.i.i.i122.i, label %_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE.exit127.i, label %191

191:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i121.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i125.i
  %192 = phi ptr [ %.pre188.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i125.i ], [ %187, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i121.i ]
  %.pre8.i.i4.i123.i = phi i64 [ %.pre8.pre.i.i.i126.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i125.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i121.i ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.pre8.i.i4.i123.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %185, i64 %186, i1 false)
  %.pre.i.i.i124.i = load i64, ptr %188, align 8, !tbaa !367
  %.pre189.i = load i64, ptr %189, align 8, !tbaa !368
  br label %_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE.exit127.i

_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE.exit127.i: ; preds = %191, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i121.i
  %194 = phi i64 [ 16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i121.i ], [ %.pre189.i, %191 ]
  %195 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i121.i ], [ %.pre.i.i.i124.i, %191 ]
  %196 = add i64 %195, %186
  store i64 %196, ptr %188, align 8, !tbaa !367
  %197 = add i64 %196, 7
  %198 = icmp ult i64 %194, %197
  br i1 %198, label %199, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i128.i

199:                                              ; preds = %_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE.exit127.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %187, i64 noundef %197, i64 noundef 1) #18
  %.pre8.pre.i.i132.i = load i64, ptr %188, align 8, !tbaa !367
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i128.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i128.i: ; preds = %199, %_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE.exit127.i
  %.pre8.i.i129.i = phi i64 [ %196, %_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE.exit127.i ], [ %.pre8.pre.i.i132.i, %199 ]
  %200 = load ptr, ptr %10, align 8, !tbaa !365
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %.pre8.i.i129.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %201, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %.pre.i.i131.i = load i64, ptr %188, align 8, !tbaa !367
  %202 = add i64 %.pre.i.i131.i, 7
  store i64 %202, ptr %188, align 8, !tbaa !367
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !95
  %205 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %154, ptr noundef %204) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !47
  %.not185.i = icmp eq i32 %146, 0
  br i1 %.not185.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i128.i
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %214 = shl nuw i64 1, %163
  br label %221

._crit_edge.i:                                    ; preds = %221, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %215 = load ptr, ptr %10, align 8, !tbaa !365
  %216 = icmp eq ptr %215, %187
  br i1 %216, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit.i, label %217

217:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %215) #18
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit.i:         ; preds = %217, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %218 = load ptr, ptr %9, align 8, !tbaa !365
  %219 = icmp eq ptr %218, %167
  br i1 %219, label %250, label %220

220:                                              ; preds = %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit.i
  call void @free(ptr noundef %218) #18
  br label %250

221:                                              ; preds = %221, %.lr.ph.i
  %storemerge181.i = phi i32 [ 0, %.lr.ph.i ], [ %248, %221 ]
  %222 = load ptr, ptr %206, align 8, !tbaa !98
  %223 = zext i32 %storemerge181.i to i64
  %224 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %223
  %.sroa.0.0.copyload.i.i = load i64, ptr %224, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %225 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128) %222, ptr noundef %205, i64 %.sroa.0.0.copyload.i.i, i8 %.sroa.2.0.copyload.i.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 5, ptr %208, align 8, !tbaa !146
  store i8 1, ptr %209, align 1, !tbaa !149
  %226 = load ptr, ptr %10, align 8, !tbaa !365
  store ptr %226, ptr %12, align 8, !tbaa !128
  %227 = load i64, ptr %188, align 8, !tbaa !367
  store i64 %227, ptr %210, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %225, ptr %6, align 8, !tbaa !230
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %229 = load ptr, ptr %228, align 8, !tbaa !99
  %230 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %229) #18
  %231 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %222, ptr noundef %230, ptr noundef nonnull %183, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %232 = load ptr, ptr %206, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 5, ptr %211, align 8, !tbaa !146
  store i8 1, ptr %212, align 1, !tbaa !149
  %233 = load ptr, ptr %9, align 8, !tbaa !365
  store ptr %233, ptr %13, align 8, !tbaa !128
  %234 = load i64, ptr %168, align 8, !tbaa !367
  store i64 %234, ptr %213, align 8, !tbaa !128
  %235 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %232, ptr noundef nonnull %136, ptr nonnull %11, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %236 = load i32, ptr %11, align 4, !tbaa !47
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %237
  %.sroa.0.0.copyload.i135.i = load i64, ptr %238, align 8
  %239 = or i64 %.sroa.0.0.copyload.i135.i, %214
  %240 = sub i64 0, %239
  %241 = and i64 %239, %240
  %242 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %241, i1 false)
  %243 = trunc nuw nsw i64 %242 to i16
  %244 = sub nsw i16 63, %243
  %245 = load ptr, ptr %206, align 8, !tbaa !98
  %.sroa.0157.0.insert.ext.i = and i16 %244, 255
  %.sroa.0157.0.insert.insert.i = or disjoint i16 %.sroa.0157.0.insert.ext.i, 256
  %246 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %245, ptr noundef %235, ptr noundef %231, i16 %.sroa.0157.0.insert.insert.i, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %14, ptr noundef nonnull align 8 dereferenceable(73) %1) #18
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %246, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %247 = load i32, ptr %11, align 4, !tbaa !47
  %248 = add i32 %247, 1
  store i32 %248, ptr %11, align 4, !tbaa !47
  %249 = icmp ult i32 %248, %146
  br i1 %249, label %221, label %._crit_edge.i, !llvm.loop !369

250:                                              ; preds = %220, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %324

.thread.i:                                        ; preds = %143
  %251 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %252 = load i64, ptr %251, align 8, !tbaa !306
  %253 = icmp eq i64 %252, 1
  br i1 %253, label %254, label %259

254:                                              ; preds = %.thread.i
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %257, align 8
  %258 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %256, ptr noundef nonnull %136, ptr nonnull %15, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call fastcc void @_ZL22combineStoreToNewValueRN4llvm16InstCombinerImplERNS_9StoreInstEPNS_5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %258)
  br label %324

259:                                              ; preds = %.thread.i
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !307
  %262 = icmp ugt i64 %252, %261
  br i1 %262, label %_ZL22unpackStoreToAggregateRN4llvm16InstCombinerImplERNS_9StoreInstE.exit, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %265 = load ptr, ptr %264, align 8, !tbaa !151
  %266 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !304
  %268 = tail call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %265, ptr noundef %267)
  %.fca.0.extract20.i = extractvalue { i64, i8 } %268, 0
  %269 = load i16, ptr %29, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %270 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #18
  %271 = extractvalue { ptr, i64 } %270, 0
  %272 = extractvalue { ptr, i64 } %270, 1
  call void @_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr %271, i64 %272)
  %273 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11SmallStringILj16EEpLENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr nonnull @.str.14, i64 4)
  %274 = load ptr, ptr %27, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %275 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %274) #18
  %276 = extractvalue { ptr, i64 } %275, 0
  %277 = extractvalue { ptr, i64 } %275, 1
  call void @_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr %276, i64 %277)
  %278 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11SmallStringILj16EEpLENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr nonnull @.str.15, i64 7)
  %279 = load ptr, ptr %138, align 8, !tbaa !308
  %280 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %279) #18
  %281 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %280, i64 noundef 0, i1 noundef zeroext false) #18
  %.not186.i = icmp eq i64 %252, 0
  br i1 %.not186.i, label %._crit_edge184.i, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i

_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i: ; preds = %263
  %282 = lshr i16 %269, 1
  %283 = and i16 %282, 63
  %284 = zext nneg i16 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %295 = shl nuw i64 1, %284
  br label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i

._crit_edge184.i:                                 ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, %263
  %296 = load ptr, ptr %18, align 8, !tbaa !365
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit141.i, label %299

299:                                              ; preds = %._crit_edge184.i
  call void @free(ptr noundef %296) #18
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit141.i

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit141.i:      ; preds = %299, %._crit_edge184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %300 = load ptr, ptr %17, align 8, !tbaa !365
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit142.i, label %303

303:                                              ; preds = %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit141.i
  call void @free(ptr noundef %300) #18
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit142.i

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit142.i:      ; preds = %303, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %324

_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i:    ; preds = %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i
  %.0114183.i = phi i64 [ 0, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i ], [ %323, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  %.sroa.0147.0182.i = phi i64 [ 0, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.lr.ph.i ], [ %322, %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %281, ptr %19, align 16, !tbaa !230
  %304 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %280, i64 noundef %.0114183.i, i1 noundef zeroext false) #18
  store ptr %304, ptr %285, align 8, !tbaa !230
  %305 = load ptr, ptr %286, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 5, ptr %287, align 8, !tbaa !146
  store i8 1, ptr %288, align 1, !tbaa !149
  %306 = load ptr, ptr %18, align 8, !tbaa !365
  store ptr %306, ptr %20, align 8, !tbaa !128
  %307 = load i64, ptr %289, align 8, !tbaa !367
  store i64 %307, ptr %290, align 8, !tbaa !128
  %308 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %305, ptr noundef nonnull %138, ptr noundef nonnull %274, ptr nonnull %19, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %309 = load ptr, ptr %286, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %310 = trunc i64 %.0114183.i to i32
  store i32 %310, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 5, ptr %291, align 8, !tbaa !146
  store i8 1, ptr %292, align 1, !tbaa !149
  %311 = load ptr, ptr %17, align 8, !tbaa !365
  store ptr %311, ptr %22, align 8, !tbaa !128
  %312 = load i64, ptr %293, align 8, !tbaa !367
  store i64 %312, ptr %294, align 8, !tbaa !128
  %313 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %309, ptr noundef nonnull %136, ptr nonnull %21, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %314 = or i64 %.sroa.0147.0182.i, %295
  %315 = sub i64 0, %314
  %316 = and i64 %314, %315
  %317 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %316, i1 false)
  %318 = trunc nuw nsw i64 %317 to i16
  %319 = sub nsw i16 63, %318
  %320 = load ptr, ptr %286, align 8, !tbaa !98
  %.sroa.0.0.insert.ext.i = and i16 %319, 255
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %321 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %320, ptr noundef %313, ptr noundef %308, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %23, ptr noundef nonnull align 8 dereferenceable(73) %1) #18
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %321, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %322 = add i64 %.sroa.0147.0182.i, %.fca.0.extract20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %323 = add nuw i64 %.0114183.i, 1
  %exitcond.not.i = icmp eq i64 %323, %252
  br i1 %exitcond.not.i, label %._crit_edge184.i, label %_ZN4llvm7detailspLERNS_8TypeSizeERKS1_.exit.i, !llvm.loop !370

324:                                              ; preds = %250, %.thread173.i, %254, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit142.i
  %325 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

_ZL22unpackStoreToAggregateRN4llvm16InstCombinerImplERNS_9StoreInstE.exit: ; preds = %259, %152, %135, %.loopexit
  %326 = tail call fastcc noundef ptr @_ZL21replaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_5ValueERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.not = icmp eq ptr %326, null
  br i1 %.not, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, label %327

327:                                              ; preds = %_ZL22unpackStoreToAggregateRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 1073741824
  %.not.i.i.i66 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i66, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %1, i64 -8
  %333 = load ptr, ptr %332, align 8, !tbaa !118
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

334:                                              ; preds = %327
  %335 = and i32 %329, 134217727
  %336 = zext nneg i32 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds [32 x i8], ptr %1, i64 %337
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %334, %331
  %.sink.i = phi ptr [ %338, %334 ], [ %333, %331 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !89
  %.not.i.i2.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i2.i.i, label %348, label %341

341:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !119
  %344 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !120
  store ptr %343, ptr %345, align 8, !tbaa !118
  %.not.i.i.i.i.i67 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i67, label %348, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %345, ptr %347, align 8, !tbaa !120
  br label %348

348:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i, %341, %346
  store ptr %326, ptr %339, align 8, !tbaa !89
  %349 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !118
  %351 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store ptr %350, ptr %351, align 8, !tbaa !119
  %.not.i.i.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %351, ptr %353, align 8, !tbaa !120
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %348, %352
  %354 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %349, ptr %354, align 8, !tbaa !120
  store ptr %339, ptr %349, align 8, !tbaa !118
  %355 = load i8, ptr %340, align 8, !tbaa !121
  %356 = icmp ult i8 %355, 29
  br i1 %356, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread, label %357

357:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %340, ptr %5, align 8, !tbaa !123
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 2088
  %361 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %360, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !124
  %.not.i.i.i7.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i7.i, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !119
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

367:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %369, ptr %4, align 8, !tbaa !123
  %370 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %360, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit: ; preds = %_ZL22unpackStoreToAggregateRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
  %371 = load i16, ptr %29, align 2, !tbaa !150
  %372 = and i16 %371, 769
  %373 = icmp eq i16 %372, 0
  br i1 %373, label %374, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

374:                                              ; preds = %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !124
  %.not.i.i68 = icmp eq ptr %376, null
  br i1 %.not.i.i68, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !119
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

380:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %381 = load i8, ptr %28, align 8, !tbaa !121
  switch i8 %381, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread [
    i8 60, label %382
    i8 63, label %384
  ]

382:                                              ; preds = %380
  %383 = tail call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 134217727
  %388 = zext nneg i32 %387 to i64
  %389 = sub nsw i64 0, %388
  %390 = getelementptr inbounds [32 x i8], ptr %28, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !89
  %392 = load i8, ptr %391, align 8, !tbaa !121
  %393 = icmp eq i8 %392, 60
  br i1 %393, label %394, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

394:                                              ; preds = %384
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !124
  %.not.i.i70 = icmp eq ptr %396, null
  br i1 %.not.i.i70, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit72

_ZNK4llvm5Value9hasOneUseEv.exit72:               ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !119
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

400:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit72
  %401 = tail call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %380, %394, %_ZNK4llvm5Value9hasOneUseEv.exit72, %384, %374, %_ZNK4llvm5Value9hasOneUseEv.exit
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %403 = load ptr, ptr %402, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %404, i8 0, i64 32, i1 false)
  store ptr %28, ptr %3, align 8, !tbaa !186, !alias.scope !371
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %405, align 8, !tbaa !51, !alias.scope !371
  %406 = call noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56) %403, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %407 = and i8 %406, 2
  %.not119 = icmp eq i8 %407, 0
  br i1 %.not119, label %408, label %410

408:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread
  %409 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

410:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %413 = load ptr, ptr %412, align 8, !tbaa !152
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 56
  %415 = load ptr, ptr %414, align 8, !tbaa !374
  %.not135 = icmp eq ptr %411, %415
  br i1 %.not135, label %.thread110, label %.lr.ph

.lr.ph:                                           ; preds = %410, %473
  %.055131 = phi i32 [ %474, %473 ], [ 6, %410 ]
  %.sroa.077.0130 = phi ptr [ %416, %473 ], [ %411, %410 ]
  %416 = load ptr, ptr %.sroa.077.0130, align 8, !tbaa !375
  %417 = getelementptr inbounds i8, ptr %416, i64 -24
  %418 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %417) #19
  br i1 %418, label %419, label %421

419:                                              ; preds = %.lr.ph
  %420 = add i32 %.055131, 1
  br label %473

421:                                              ; preds = %.lr.ph
  %422 = load i8, ptr %417, align 8, !tbaa !121
  switch i8 %422, label %467 [
    i8 62, label %423
    i8 61, label %459
  ]

423:                                              ; preds = %421
  %424 = getelementptr inbounds i8, ptr %416, i64 -22
  %425 = load i16, ptr %424, align 2, !tbaa !150
  %426 = and i16 %425, 769
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %428, label %.thread110

428:                                              ; preds = %423
  %429 = getelementptr inbounds i8, ptr %416, i64 -88
  %430 = getelementptr inbounds i8, ptr %416, i64 -56
  %431 = load ptr, ptr %430, align 8, !tbaa !89
  %432 = load ptr, ptr %27, align 8, !tbaa !89
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %447, label %434

434:                                              ; preds = %428
  %435 = load i8, ptr %431, align 8, !tbaa !121
  %436 = add i8 %435, -42
  %437 = icmp ult i8 %436, 18
  %438 = add i8 %435, -67
  %439 = icmp ult i8 %438, 13
  %or.cond.i = or i1 %437, %439
  %440 = icmp eq i8 %435, 84
  %or.cond14.i = or i1 %440, %or.cond.i
  %441 = icmp eq i8 %435, 63
  %or.cond15.i = or i1 %441, %or.cond14.i
  br i1 %or.cond15.i, label %442, label %.thread110

442:                                              ; preds = %434
  %443 = load i8, ptr %432, align 8, !tbaa !121
  %444 = icmp ult i8 %443, 29
  br i1 %444, label %.thread110, label %445

445:                                              ; preds = %442
  %446 = call noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %431, ptr noundef nonnull %432, i1 noundef zeroext false) #19
  br i1 %446, label %447, label %.thread110

447:                                              ; preds = %428, %445
  %448 = load ptr, ptr %429, align 8, !tbaa !89
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !95
  %451 = load ptr, ptr %25, align 8, !tbaa !89
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !95
  %454 = icmp eq ptr %450, %453
  br i1 %454, label %455, label %.thread110

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !122
  call void @_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(2256) %457, ptr noundef nonnull %1)
  %458 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %417)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

459:                                              ; preds = %421
  %460 = icmp eq ptr %417, %26
  br i1 %460, label %461, label %.thread110

461:                                              ; preds = %459
  %462 = getelementptr inbounds i8, ptr %416, i64 -56
  %463 = load ptr, ptr %462, align 8, !tbaa !89
  %464 = call fastcc noundef zeroext i1 @_ZL23equivalentAddressValuesPN4llvm5ValueES1_(ptr noundef %463, ptr noundef %28)
  br i1 %464, label %465, label %.thread110

465:                                              ; preds = %461
  %466 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

467:                                              ; preds = %421
  %468 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %417) #19
  br i1 %468, label %.thread110, label %469

469:                                              ; preds = %467
  %470 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %417) #19
  br i1 %470, label %.thread110, label %471

471:                                              ; preds = %469
  %472 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %417, i1 noundef zeroext false) #19
  br i1 %472, label %.thread110, label %473

473:                                              ; preds = %471, %419
  %.156 = phi i32 [ %420, %419 ], [ %.055131, %471 ]
  %474 = add i32 %.156, -1
  %475 = icmp ne ptr %416, %415
  %476 = icmp ne i32 %474, 0
  %477 = select i1 %475, i1 %476, i1 false
  br i1 %477, label %.lr.ph, label %.thread110, !llvm.loop !376

.thread110:                                       ; preds = %473, %471, %469, %467, %410, %459, %461, %445, %423, %447, %434, %442
  %478 = call fastcc noundef zeroext i1 @_ZL25canSimplifyNullStoreOrGEPRN4llvm9StoreInstE(ptr noundef nonnull align 8 dereferenceable(73) %1)
  br i1 %478, label %479, label %487

479:                                              ; preds = %.thread110
  %480 = load i8, ptr %26, align 8, !tbaa !121
  %481 = icmp eq i8 %480, 13
  br i1 %481, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !95
  %485 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %484) #18
  %486 = call noundef ptr @_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, ptr noundef %485)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

487:                                              ; preds = %.thread110
  %488 = load i8, ptr %28, align 8, !tbaa !121
  %489 = and i8 %488, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %489, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %490, label %505

490:                                              ; preds = %487
  %491 = call noundef zeroext i1 @_ZN4llvm16InstCombinerImpl35removeInstructionsBeforeUnreachableERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br i1 %491, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread, label %492

492:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %493 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %493, ptr %24, align 8, !tbaa !25
  %494 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %494, align 8, !tbaa !26
  %495 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 6, ptr %495, align 4, !tbaa !27
  %496 = load ptr, ptr %412, align 8, !tbaa !152
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 48
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !374
  %500 = icmp eq ptr %499, %497
  %501 = getelementptr inbounds i8, ptr %499, i64 -24
  %spec.select.i.i75 = select i1 %500, ptr null, ptr %501
  call void @_ZN4llvm16InstCombinerImpl21handleUnreachableFromEPNS_11InstructionERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef %spec.select.i.i75, ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  call void @_ZN4llvm16InstCombinerImpl27handlePotentiallyDeadBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %502 = load ptr, ptr %24, align 8, !tbaa !25
  %503 = icmp eq ptr %502, %493
  br i1 %503, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %504

504:                                              ; preds = %492
  call void @free(ptr noundef %502) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit: ; preds = %492, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

505:                                              ; preds = %487
  %506 = load i8, ptr %26, align 8, !tbaa !121
  %507 = and i8 %506, -2
  %spec.select.i.i.i.i.i.i.i.i76 = icmp eq i8 %507, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i76, label %508, label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

508:                                              ; preds = %505
  %509 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread

_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit.thread: ; preds = %455, %465, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, %357, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %367, %482, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, %508, %479, %490, %505, %400, %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit, %408, %382, %324, %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit
  %.0 = phi ptr [ %130, %_ZL23combineStoreToValueTypeRN4llvm16InstCombinerImplERNS_9StoreInstE.exit ], [ %325, %324 ], [ %383, %382 ], [ null, %_ZN4llvm12InstCombiner14replaceOperandERNS_11InstructionEjPNS_5ValueE.exit ], [ %409, %408 ], [ %401, %400 ], [ null, %505 ], [ %1, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i ], [ %486, %482 ], [ null, %479 ], [ null, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit ], [ %509, %508 ], [ %1, %490 ], [ %1, %367 ], [ %1, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ %1, %357 ], [ %466, %465 ], [ null, %455 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef zeroext i1 @_ZL23equivalentAddressValuesPN4llvm5ValueES1_(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 8, !tbaa !121
  %6 = add i8 %5, -42
  %7 = icmp ult i8 %6, 18
  %8 = add i8 %5, -67
  %9 = icmp ult i8 %8, 13
  %or.cond = or i1 %7, %9
  %10 = icmp eq i8 %5, 84
  %or.cond14 = or i1 %10, %or.cond
  %11 = icmp eq i8 %5, 63
  %or.cond15 = or i1 %11, %or.cond14
  br i1 %or.cond15, label %12, label %17

12:                                               ; preds = %4
  %13 = load i8, ptr %1, align 8, !tbaa !121
  %14 = icmp ult i8 %13, 29
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, i1 noundef zeroext false) #19
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %12, %15
  br label %17

17:                                               ; preds = %4, %.thread, %15, %2
  %.05 = phi i1 [ true, %2 ], [ true, %15 ], [ false, %.thread ], [ false, %4 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19InstructionWorklist4pushEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(2256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.267", align 8
  %4 = alloca %"struct.std::pair.166", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !225
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.267") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !226, !range !54, !noundef !55
  %11 = trunc nuw i8 %10 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %16, !prof !33

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 8) #18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %12, %16
  %20 = phi i32 [ %13, %12 ], [ %.pre.i, %16 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = ptrtoint ptr %1 to i64
  store i64 %24, ptr %23, align 1
  %25 = load i32, ptr %6, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL25canSimplifyNullStoreOrGEPRN4llvm9StoreInstE(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -17
  %spec.select.i.i.i.i = icmp ult i32 %10, 2
  br i1 %spec.select.i.i.i.i, label %11, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit

_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit: ; preds = %1, %11
  %15 = phi i32 [ %.pre.i.i, %11 ], [ %8, %1 ]
  %16 = lshr i32 %15, 8
  %17 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %2, i32 noundef %16) #18
  br i1 %17, label %49, label %18

18:                                               ; preds = %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !89
  %20 = load i8, ptr %19, align 8, !tbaa !121
  %.not = icmp eq i8 %20, 63
  br i1 %.not, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [32 x i8], ptr %19, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %.pr = load i8, ptr %28, align 8, !tbaa !121
  br label %29

29:                                               ; preds = %21, %18
  %30 = phi i8 [ %.pr, %21 ], [ %20, %18 ]
  %31 = icmp eq i8 %30, 20
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %34 = load ptr, ptr %3, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = add nsw i32 %39, -17
  %spec.select.i.i.i.i9 = icmp ult i32 %40, 2
  br i1 %spec.select.i.i.i.i9, label %41, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit12

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !194
  %44 = load ptr, ptr %43, align 8, !tbaa !198
  %.phi.trans.insert.i.i10 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i.i11 = load i32, ptr %.phi.trans.insert.i.i10, align 8
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit12

_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit12: ; preds = %32, %41
  %45 = phi i32 [ %.pre.i.i11, %41 ], [ %38, %32 ]
  %46 = lshr i32 %45, 8
  %47 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %33, i32 noundef %46) #18
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %29, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit12, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit ], [ false, %29 ], [ %48, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit12 ]
  ret i1 %.0
}

declare hidden noundef zeroext i1 @_ZN4llvm16InstCombinerImpl35removeInstructionsBeforeUnreachableERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare hidden void @_ZN4llvm16InstCombinerImpl21handleUnreachableFromEPNS_11InstructionERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare hidden void @_ZN4llvm16InstCombinerImpl27handlePotentiallyDeadBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

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
  %14 = load i16, ptr %13, align 2, !tbaa !150
  %15 = and i16 %14, 769
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.critedge

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !375
  %21 = icmp ne ptr %19, %20
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 -24
  %23 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0) #19
  %24 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock16hasNPredecessorsEj(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef 2) #18
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !124, !nonnull !55, !noundef !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = load i8, ptr %29, align 8, !tbaa !121
  %31 = add i8 %30, -30
  %or.cond.i.i.i196 = icmp ult i8 %31, 11
  br i1 %or.cond.i.i.i196, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.sroa.0.0.i197 = phi ptr [ %33, %.lr.ph.i.i.i ], [ %27, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i197, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !119, !nonnull !55, !noundef !55
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = load i8, ptr %35, align 8, !tbaa !121
  %37 = add i8 %36, -30
  %or.cond.i.i.i = icmp ult i8 %37, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit:      ; preds = %.lr.ph.i.i.i, %25
  %38 = phi ptr [ %29, %25 ], [ %35, %.lr.ph.i.i.i ]
  %.sroa.0.0.i.lcssa = phi ptr [ %27, %25 ], [ %33, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = icmp eq ptr %40, %18
  br i1 %41, label %.lr.ph.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit, %.lr.ph.i.i
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0182.1, %.lr.ph.i.i ], [ %.sroa.0.0.i.lcssa, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit ]
  %.sroa.0182.1.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.sroa.0182.1 = load ptr, ptr %.sroa.0182.1.in, align 8, !tbaa !119, !nonnull !55, !noundef !55
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0182.1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = load i8, ptr %43, align 8, !tbaa !121
  %45 = add i8 %44, -30
  %or.cond.i.i = icmp ult i8 %45, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.loopexit, label %.lr.ph.i.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.loopexit: ; preds = %.lr.ph.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !152
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.loopexit, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit
  %46 = phi ptr [ %40, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit ], [ %.pre, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.loopexit ]
  %47 = icmp eq ptr %18, %23
  %48 = icmp eq ptr %46, %23
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %.critedge, label %49

49:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !375
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit112, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -24
  %55 = load i8, ptr %54, align 8, !tbaa !121
  %56 = add i8 %55, -30
  %57 = icmp ult i8 %56, 11
  %spec.select.i.i110 = select i1 %57, ptr %54, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit112

_ZN4llvm10BasicBlock13getTerminatorEv.exit112:    ; preds = %49, %53
  %.0.i.i111 = phi ptr [ null, %49 ], [ %spec.select.i.i110, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 24
  %59 = load i8, ptr %.0.i.i111, align 8, !tbaa !121
  %.not = icmp eq i8 %59, 31
  br i1 %.not, label %60, label %.critedge

60:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit112
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !374
  %63 = icmp eq ptr %58, %62
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 134217727
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %.preheader, label %77

.preheader:                                       ; preds = %64, %71
  %.sroa.0148.0.in = phi ptr [ %.sroa.0148.0, %71 ], [ %58, %64 ]
  %.sroa.0148.0 = load ptr, ptr %.sroa.0148.0.in, align 8, !tbaa !375
  %69 = getelementptr inbounds i8, ptr %.sroa.0148.0, i64 -24
  %70 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #19
  br i1 %70, label %71, label %73

71:                                               ; preds = %.preheader
  %72 = icmp eq ptr %.sroa.0148.0, %62
  br i1 %72, label %.critedge, label %.preheader, !llvm.loop !377

73:                                               ; preds = %.preheader
  %74 = load i8, ptr %69, align 8, !tbaa !121
  %75 = icmp eq i8 %74, 62
  %spec.select.i.i.i116 = select i1 %75, ptr %69, ptr null
  %76 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_"(ptr nonnull %1, ptr nonnull %0, ptr noundef %spec.select.i.i.i116)
  br i1 %76, label %.critedge106, label %.critedge

77:                                               ; preds = %64
  %78 = getelementptr inbounds i8, ptr %.0.i.i111, i64 -32
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %.not101 = icmp eq ptr %79, %18
  br i1 %.not101, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.0.i.i111, i64 -64
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %.not102 = icmp eq ptr %82, %18
  br i1 %.not102, label %83, label %.critedge

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds i8, ptr %1, i64 -32
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %87

87:                                               ; preds = %113, %83
  %.sroa.0148.1 = phi ptr [ %58, %83 ], [ %114, %113 ]
  %88 = getelementptr inbounds i8, ptr %.sroa.0148.1, i64 -24
  %89 = load i8, ptr %88, align 8, !tbaa !121
  %.not189 = icmp eq i8 %89, 62
  br i1 %.not189, label %90, label %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread"

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %.sroa.0148.1, i64 -56
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = load ptr, ptr %84, align 8, !tbaa !89
  %.not9.i = icmp eq ptr %92, %93
  br i1 %.not9.i, label %94, label %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread"

94:                                               ; preds = %90
  %95 = load ptr, ptr %85, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !95
  %98 = getelementptr inbounds i8, ptr %.sroa.0148.1, i64 -88
  %99 = load ptr, ptr %98, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = load ptr, ptr %86, align 8, !tbaa !151
  %103 = tail call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %101, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(496) %102) #18
  br i1 %103, label %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit", label %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread"

"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit": ; preds = %94
  %104 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_bb(ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull readonly %88, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br i1 %104, label %115, label %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread"

"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread": ; preds = %94, %90, %87, %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit"
  %105 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %88) #19
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread"
  %107 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %88, i1 noundef zeroext false) #19
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %106
  %109 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %88) #19
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %61, align 8, !tbaa !374
  %112 = icmp eq ptr %.sroa.0148.1, %111
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %.sroa.0148.1, align 8, !tbaa !375
  br label %87, !llvm.loop !378

115:                                              ; preds = %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit"
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.0135.0199 = load ptr, ptr %116, align 8, !tbaa !374
  %117 = getelementptr inbounds i8, ptr %.sroa.0135.0199, i64 -24
  %.not103200 = icmp eq ptr %117, %1
  br i1 %.not103200, label %.critedge106, label %.lr.ph202

118:                                              ; preds = %125
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0201, i64 8
  %.sroa.0135.0 = load ptr, ptr %119, align 8, !tbaa !374
  %120 = getelementptr inbounds i8, ptr %.sroa.0135.0, i64 -24
  %.not103 = icmp eq ptr %120, %1
  br i1 %.not103, label %.critedge106, label %.lr.ph202, !llvm.loop !379

.lr.ph202:                                        ; preds = %115, %118
  %121 = phi ptr [ %120, %118 ], [ %117, %115 ]
  %.sroa.0135.0201 = phi ptr [ %.sroa.0135.0, %118 ], [ %.sroa.0135.0199, %115 ]
  %122 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %121) #19
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %.lr.ph202
  %124 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %121, i1 noundef zeroext false) #19
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %123
  %126 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %121) #19
  br i1 %126, label %.critedge, label %118

.critedge106:                                     ; preds = %118, %115, %73
  %.093 = phi ptr [ %spec.select.i.i.i116, %73 ], [ %88, %115 ], [ %88, %118 ]
  %127 = getelementptr inbounds i8, ptr %.093, i64 -64
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %130 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %129) #18
  %131 = getelementptr inbounds nuw i8, ptr %.093, i64 48
  %132 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %131) #18
  %133 = tail call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef %130, ptr noundef %132) #18
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %133) #18
  %134 = getelementptr inbounds i8, ptr %1, i64 -64
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %.not104 = icmp eq ptr %128, %135
  br i1 %.not104, label %_ZN4llvm8DebugLocD2Ev.exit, label %136

136:                                              ; preds = %.critedge106
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %140, align 1, !tbaa !149
  store ptr @.str.12, ptr %4, align 8, !tbaa !128
  store i8 3, ptr %139, align 8, !tbaa !146
  %141 = call noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %138, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = load ptr, ptr %134, align 8, !tbaa !89
  %143 = load ptr, ptr %17, align 8, !tbaa !152
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %141, ptr noundef %142, ptr noundef %143)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !98
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %145, ptr noundef nonnull %.093)
  %146 = load ptr, ptr %144, align 8, !tbaa !98
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %149, align 8
  %150 = call noundef ptr @_ZN4llvm13IRBuilderBase22CreateBitOrPointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %146, ptr noundef %128, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %141, ptr noundef %150, ptr noundef nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !374
  %153 = call noundef ptr @_ZN4llvm12InstCombiner19InsertNewInstBeforeEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull %141, ptr %152, i64 1)
  %154 = load ptr, ptr %3, align 8, !tbaa !269
  store ptr %154, ptr %6, align 8, !tbaa !269
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %155

155:                                              ; preds = %136
  %156 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %154, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %136, %155
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull %6)
  %157 = load ptr, ptr %6, align 8, !tbaa !269
  %.not.i.i.i.i124 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i124, label %_ZN4llvm8DebugLocD2Ev.exit, label %158

158:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %157) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %158, %_ZN4llvm8DebugLocC2ERKS0_.exit, %.critedge106
  %.094 = phi ptr [ %128, %.critedge106 ], [ %153, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %153, %158 ]
  %159 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %23) #18
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %159, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %159, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %160 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.21.8.insert.ext = select i1 %.not.i.i, i64 0, i64 %160
  %161 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #18
  %162 = getelementptr inbounds i8, ptr %1, i64 -32
  %163 = load ptr, ptr %162, align 8, !tbaa !89
  %164 = load i16, ptr %13, align 2, !tbaa !150
  %165 = trunc i16 %164 to i1
  %166 = trunc i16 %164 to i8
  %167 = lshr i8 %166, 1
  %168 = and i8 %167, 63
  %169 = lshr i16 %164, 7
  %170 = and i16 %169, 7
  %171 = zext nneg i16 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %173 = load i8, ptr %172, align 8, !tbaa !380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %161, ptr noundef %.094, ptr noundef %163, i1 noundef zeroext %165, i8 %168, i32 noundef %171, i8 noundef zeroext %173, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #18
  %174 = call noundef ptr @_ZN4llvm12InstCombiner19InsertNewInstBeforeEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef nonnull %161, ptr %.fca.0.extract1.i, i64 %.sroa.21.8.insert.ext)
  %175 = load ptr, ptr %3, align 8, !tbaa !269
  store ptr %175, ptr %8, align 8, !tbaa !269
  %.not.i.i.i.i126 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i126, label %_ZN4llvm8DebugLocC2ERKS0_.exit127, label %176

176:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %177 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %175, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit127

_ZN4llvm8DebugLocC2ERKS0_.exit127:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %176
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull %8)
  %178 = load ptr, ptr %8, align 8, !tbaa !269
  %.not.i.i.i.i128 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i128, label %_ZN4llvm8DebugLocD2Ev.exit129, label %179

179:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit127
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %178) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit129

_ZN4llvm8DebugLocD2Ev.exit129:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit127, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !123
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.093, ptr %180, align 8, !tbaa !123
  call void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr nonnull %9, i64 2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %181 = load ptr, ptr %10, align 8, !tbaa !270
  %.not.i130 = icmp ne ptr %181, null
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not1.i = icmp ne ptr %183, null
  %or.cond.i.not191 = select i1 %.not.i130, i1 true, i1 %.not1.i
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %185 = load ptr, ptr %184, align 8
  %.not2.i = icmp ne ptr %185, null
  %or.cond5.i.not190 = select i1 %or.cond.i.not191, i1 true, i1 %.not2.i
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  %or.cond188 = select i1 %or.cond5.i.not190, i1 true, i1 %188
  br i1 %or.cond188, label %_ZNK4llvm9AAMDNodescvbEv.exit.thread, label %189

_ZNK4llvm9AAMDNodescvbEv.exit.thread:             ; preds = %_ZN4llvm8DebugLocD2Ev.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %.093) #18
  call void @_ZNK4llvm9AAMDNodes5mergeERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

189:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit129, %_ZNK4llvm9AAMDNodescvbEv.exit.thread
  %190 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %191 = call noundef ptr @_ZN4llvm16InstCombinerImpl21eraseInstFromFunctionERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(72) %.093)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %192 = load ptr, ptr %3, align 8, !tbaa !269
  %.not.i.i.i.i131 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i131, label %_ZN4llvm8DebugLocD2Ev.exit132, label %193

193:                                              ; preds = %189
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %192) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit132

_ZN4llvm8DebugLocD2Ev.exit132:                    ; preds = %189, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %110, %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread", %106, %108, %.lr.ph202, %123, %125, %71, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %_ZN4llvm8DebugLocD2Ev.exit132, %73, %80, %_ZN4llvm10BasicBlock13getTerminatorEv.exit112, %60, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ false, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit112 ], [ false, %60 ], [ false, %80 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit132 ], [ false, %71 ], [ false, %73 ], [ false, %.lr.ph202 ], [ false, %125 ], [ false, %123 ], [ false, %108 ], [ false, %106 ], [ false, %"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_.exit.thread" ], [ false, %110 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock16hasNPredecessorsEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm16InstCombinerImpl23mergeStoreIntoSuccessorERNS_9StoreInstEENK3$_0clEPS1_"(ptr readonly %.0.val, ptr readonly captures(none) %.8.val, ptr noundef readonly %0) unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %.0.val, i64 -64
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = tail call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %15, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(496) %17) #18
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_bb(ptr noundef nonnull align 8 dereferenceable(72) %.0.val, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %21

21:                                               ; preds = %7, %19, %1, %2
  %.0 = phi i1 [ false, %1 ], [ false, %2 ], [ false, %7 ], [ %20, %19 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #18
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %6, ptr noundef %0, i32 noundef 55, i32 134217728, ptr %3, i64 %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %1, ptr %7, align 8, !tbaa !262
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %6, ptr noundef nonnull align 8 dereferenceable(34) %2) #18
  %8 = load i32, ptr %7, align 8, !tbaa !262
  tail call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %6, i32 noundef %8, i1 noundef zeroext true) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !262
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #18
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
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  store ptr %25, ptr %27, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !120
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %28, %23, %11
  store ptr %1, ptr %21, align 8, !tbaa !89
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %30

30:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !119
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !120
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %31, ptr %36, align 8, !tbaa !120
  store ptr %21, ptr %31, align 8, !tbaa !118
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %37 = load i32, ptr %4, align 4
  %38 = and i32 %37, 134217727
  %39 = add nsw i32 %38, -1
  %40 = load ptr, ptr %18, align 8, !tbaa !118
  %41 = load i32, ptr %7, align 8, !tbaa !262
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %42
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  store ptr %2, ptr %45, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  store ptr %10, ptr %3, align 8, !tbaa !269
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #18
  %.pre = load ptr, ptr %3, align 8, !tbaa !269
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2, %11
  %13 = phi ptr [ null, %2 ], [ %.pre, %11 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !269
  %.not.i.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12InstCombiner19InsertNewInstBeforeEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  tail call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i64 %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2088
  %9 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !269
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, label %7

7:                                                ; preds = %5
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %7, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !269
  store ptr %8, ptr %3, align 8, !tbaa !269
  %.not.i6.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocaSEOS0_.exit, label %9

9:                                                ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %10 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr null, ptr %1, align 8, !tbaa !269
  br label %_ZN4llvm8DebugLocaSEOS0_.exit

_ZN4llvm8DebugLocaSEOS0_.exit:                    ; preds = %2, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %9
  ret void
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare void @_ZN4llvm11Instruction15mergeDIAssignIDENS_8ArrayRefIPKS0_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

declare void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK4llvm9AAMDNodes5mergeERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEjPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #18
  %11 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %1) #18
  %12 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 %11, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %20, %5 ]
  %25 = load i32, ptr %.011.i.i, align 8, !tbaa !282
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !284
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %25, ptr noundef %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %12
}

declare noundef zeroext i1 @_ZN4llvm21replaceAllDbgUsesWithERNS_11InstructionERNS_5ValueES1_RNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !382
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #18
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !47
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #18
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !281
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
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
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !282
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !284
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !121
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
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = load ptr, ptr %14, align 8, !tbaa !198
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !194
  %27 = load ptr, ptr %26, align 8, !tbaa !198
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !304
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !383

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !194
  %39 = load ptr, ptr %38, align 8, !tbaa !198
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !384
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !384
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !304
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #18
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #18
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
  %46 = load i32, ptr %45, align 8, !tbaa !362
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !364
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.132", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.132", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !387
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
  %18 = load ptr, ptr %1, align 8, !tbaa !123
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !123
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !388

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !123
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !123
  %42 = load ptr, ptr %1, align 8, !tbaa !123
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !123
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !123
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 16
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !389
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.132") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !389
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !392
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.132") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !392
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !175, !range !54, !noalias !392, !noundef !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !392
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #18
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.132") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !272
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !235

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !236, !llvm.loop !395

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !396
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !387
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !397
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !387
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !396
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !387
  %53 = load ptr, ptr %50, align 8, !tbaa !123
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !397
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !397
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !123
  store ptr %60, ptr %50, align 8, !tbaa !123
  %61 = load ptr, ptr %1, align 8, !tbaa !271
  %62 = load i32, ptr %7, align 8, !tbaa !272
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
  store i8 %.sink, ptr %65, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !272
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !123
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !235

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
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !236, !llvm.loop !395

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !396
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %0, align 8, !tbaa !271
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !272
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !271
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !387
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !397
  %25 = load i32, ptr %2, align 8, !tbaa !272
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !401

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !387
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !397
  %34 = load i32, ptr %2, align 8, !tbaa !272
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !401

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !123
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
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !235

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !236, !llvm.loop !395

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !123
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !387
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [32 x i8], ptr %0, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 81) #18
  br i1 %17, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %18

18:                                               ; preds = %16, %2
  %19 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [32 x i8], ptr %0, i64 %23
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %1, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 51) #18
  br i1 %32, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

33:                                               ; preds = %18
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #18
  %35 = load ptr, ptr %34, align 8, !tbaa !403, !noalias !406
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !409, !noalias !406
  %41 = sub i32 %1, %40
  %42 = load i32, ptr %4, align 4, !noalias !406
  %43 = and i32 %42, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [32 x i8], ptr %0, i64 %45
  %47 = zext i32 %40 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %47, 5
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx6.i.i.i
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread: ; preds = %33, %31, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %58 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %59 = load i32, ptr %4, align 4
  %60 = and i32 %59, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [32 x i8], ptr %0, i64 %62
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 5
  %68 = trunc i64 %67 to i32
  %69 = icmp ult i32 %1, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %71 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 50) #18
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8

72:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %73 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #18
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8: ; preds = %72, %70, %31, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, %16
  %.0 = phi i1 [ true, %16 ], [ true, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit ], [ true, %31 ], [ %71, %70 ], [ false, %72 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_11InstructionEbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !123
  %5 = load i8, ptr %2, align 1, !tbaa !175, !range !54, !noundef !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = shl nuw nsw i8 %5, 2
  %16 = zext nneg i8 %15 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, -5
  %19 = or disjoint i64 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store i64 %19, ptr %22, align 1
  %23 = load i32, ptr %6, align 8, !tbaa !26
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE18growAndEmplaceBackIJRPNS_11InstructionERKbEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !123
  %5 = load i8, ptr %2, align 1, !tbaa !175, !range !54, !noundef !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEELb1EE9push_backES8_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = shl nuw nsw i8 %5, 2
  %16 = zext nneg i8 %15 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, -5
  %19 = or disjoint i64 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store i64 %19, ptr %22, align 1
  %23 = load i32, ptr %6, align 8, !tbaa !26
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !121
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !409
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !410
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #4

declare i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !387
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.idx3.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !123
  %15 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !123
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !388

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !123
  %38 = load ptr, ptr %1, align 8, !tbaa !123
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !123
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !123
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.not.not = icmp eq ptr %.028.i.i.i.i, %56
  br i1 %.not.not, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit: ; preds = %57, %59
  %63 = phi i32 [ %10, %57 ], [ %.pre.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

65:                                               ; preds = %2
  %66 = load ptr, ptr %0, align 8, !tbaa !271
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !272
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !123
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %68, -1
  %.01828.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01828.i.i.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  %81 = icmp eq ptr %71, %80
  br i1 %81, label %.loopexit, label %.lr.ph.i.i.i, !prof !235

.lr.ph.i.i.i:                                     ; preds = %70, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %70 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %84 ], [ %.01828.i.i.i, %70 ]
  %.01629.i.i.i = phi i32 [ %85, %84 ], [ 1, %70 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %84, !prof !33

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01629.i.i.i, 1
  %86 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !236, !llvm.loop !411

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %91, align 8, !tbaa !123
  %92 = add i32 %4, -1
  store i32 %92, ptr %3, align 8, !tbaa !387
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !397
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !397
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %100 = zext i32 %99 to i64
  %.idx3.i9 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx3.i9
  %102 = lshr i64 %100, 2
  %.not.i10 = icmp eq i64 %102, 0
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %103 = load ptr, ptr %1, align 8, !tbaa !123
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !123
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !123
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !123
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 32
  %122 = add nsw i64 %.047.i.i.i.i13, -1
  %123 = icmp sgt i64 %.047.i.i.i.i13, 1
  br i1 %123, label %105, label %._crit_edge.loopexit.i.i.i.i15, !llvm.loop !388

._crit_edge.loopexit.i.i.i.i15:                   ; preds = %120
  %124 = and i32 %99, 3
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %._crit_edge.loopexit.i.i.i.i15, %.loopexit
  %.pre-phi56.i.i.i.i17 = phi i32 [ %124, %._crit_edge.loopexit.i.i.i.i15 ], [ %99, %.loopexit ]
  %.029.lcssa.i.i.i.i18 = phi ptr [ %scevgep.i.i.i.i12, %._crit_edge.loopexit.i.i.i.i15 ], [ %97, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i17, label %141 [
    i32 3, label %125
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i19
  ]

._crit_edge._crit_edge52.i.i.i.i19:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i20 = load ptr, ptr %1, align 8, !tbaa !123
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !123
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !123
  %127 = load ptr, ptr %1, align 8, !tbaa !123
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %127, %129 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !123
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i19
  %138 = phi ptr [ %132, %135 ], [ %.pre53.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %.2.i.i.i.i21 = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %139 = load ptr, ptr %.2.i.i.i.i21, align 8, !tbaa !123
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29, label %141

141:                                              ; preds = %137, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit: ; preds = %108
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74: ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29: ; preds = %105, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, %125, %131, %137, %141
  %.028.i.i.i.i22 = phi ptr [ %.1.i.i.i.i25, %131 ], [ %101, %141 ], [ %.2.i.i.i.i21, %137 ], [ %.029.lcssa.i.i.i.i18, %125 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit ], [ %143, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74 ], [ %.02946.i.i.i.i14, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i22, i64 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %.not.i.i.i.i.i.i30 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit32, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i22, ptr nonnull align 8 %145, i64 %150, i1 false)
  %.pre.i31 = load i32, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit32

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit32: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit29 ], [ %.pre.i31, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit32
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE5eraseEPKS2_.exit32 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEDaOT_RKT0_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0114.0192 = load ptr, ptr %16, align 8, !tbaa !118
  %.not157193 = icmp eq ptr %.sroa.0114.0192, null
  br i1 %.not157193, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137
  %.sroa.0114.0194 = phi ptr [ %.sroa.0114.0192, %.lr.ph ], [ %.sroa.0114.0, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0194, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %26, ptr %12, align 8, !tbaa !123
  %27 = load i8, ptr %26, align 8, !tbaa !121
  switch i8 %27, label %228 [
    i8 61, label %28
    i8 84, label %34
    i8 86, label %150
    i8 63, label %188
    i8 85, label %192
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !150
  %31 = trunc i16 %30 to i1
  br i1 %31, label %.loopexit.sink.split, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %26, ptr %13, align 8, !tbaa !123
  %33 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %26, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %.pre.i.i.i = and i32 %36, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

41:                                               ; preds = %34
  %42 = and i32 %36, 134217727
  %43 = zext nneg i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [32 x i8], ptr %26, i64 %44
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %38, %41
  %46 = phi ptr [ %40, %38 ], [ %45, %41 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %38 ], [ %43, %41 ]
  %.idx162 = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx162
  %48 = lshr i64 %.pre-phi2.i.i.i, 2
  %.not161 = icmp eq i64 %48, 0
  br i1 %.not161, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %49 = and i64 %.idx162, 68719476608
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %46, i64 %49
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %60, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %62, %60 ], [ %48, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %61, %60 ], [ %46, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8, !tbaa !89
  %.029.val.val.i.i.i.i.i.i = load i8, ptr %.029.val.i.i.i.i.i.i, align 8, !tbaa !121
  %50 = icmp ult i8 %.029.val.val.i.i.i.i.i.i, 29
  br i1 %50, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit", label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !89
  %.val.val.i.i.i.i.i.i = load i8, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !121
  %53 = icmp ult i8 %.val.val.i.i.i.i.i.i, 29
  br i1 %53, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !89
  %.val30.val.i.i.i.i.i.i = load i8, ptr %.val30.i.i.i.i.i.i, align 8, !tbaa !121
  %56 = icmp ult i8 %.val30.val.i.i.i.i.i.i, 29
  br i1 %56, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit222", label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !89
  %.val31.val.i.i.i.i.i.i = load i8, ptr %.val31.i.i.i.i.i.i, align 8, !tbaa !121
  %59 = icmp ult i8 %.val31.val.i.i.i.i.i.i, 29
  br i1 %59, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit224", label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 128
  %62 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !412

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %60
  %64 = and i64 %.pre-phi2.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %64, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %46, %_ZN4llvm7PHINode15incoming_valuesEv.exit ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %65
    i64 2, label %69
    i64 1, label %73
  ]

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !89
  %.029.val32.val.i.i.i.i.i.i = load i8, ptr %.029.val32.i.i.i.i.i.i, align 8, !tbaa !121
  %66 = icmp ult i8 %.029.val32.val.i.i.i.i.i.i, 29
  br i1 %66, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit", label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !89
  %.1.val.val.i.i.i.i.i.i = load i8, ptr %.1.val.i.i.i.i.i.i, align 8, !tbaa !121
  %70 = icmp ult i8 %.1.val.val.i.i.i.i.i.i, 29
  br i1 %70, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit", label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !89
  %.2.val.val.i.i.i.i.i.i = load i8, ptr %.2.val.i.i.i.i.i.i, align 8, !tbaa !121
  %74 = icmp ult i8 %.2.val.val.i.i.i.i.i.i, 29
  br i1 %74, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %51
  %75 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit222": ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit224": ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit222", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit224", %65, %69, %73
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %69 ], [ %.029.lcssa.i.i.i.i.i.i, %65 ], [ %.2.i.i.i.i.i.i, %73 ], [ %77, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit224" ], [ %76, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit222" ], [ %75, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not163 = icmp eq ptr %47, %.028.i.i.i.i.i.i
  br i1 %.not163, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.thread", label %.loopexit.sink.split

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.thread": ; preds = %73, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit"
  br i1 %.not.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.thread"
  %79 = getelementptr inbounds i8, ptr %26, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %.pre.i.i.i53 = and i32 %36, 134217727
  %.pre1.i.i.i54 = zext nneg i32 %.pre.i.i.i53 to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit58

81:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit.thread"
  %82 = and i32 %36, 134217727
  %83 = zext nneg i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [32 x i8], ptr %26, i64 %84
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit58

_ZN4llvm7PHINode15incoming_valuesEv.exit58:       ; preds = %78, %81
  %86 = phi ptr [ %80, %78 ], [ %85, %81 ]
  %.pre-phi2.i.i.i55 = phi i64 [ %.pre1.i.i.i54, %78 ], [ %83, %81 ]
  %87 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %.pre-phi2.i.i.i55
  %88 = ptrtoint ptr %87 to i64
  %89 = lshr i64 %.pre-phi2.i.i.i55, 2
  %.not165 = icmp eq i64 %89, 0
  br i1 %.not165, label %._crit_edge.i.i.i.i.i.i59, label %.lr.ph.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i66:                             ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit58, %108
  %.057.i.i.i.i.i.i = phi i64 [ %110, %108 ], [ %89, %_ZN4llvm7PHINode15incoming_valuesEv.exit58 ]
  %.02956.i.i.i.i.i.i = phi ptr [ %109, %108 ], [ %86, %_ZN4llvm7PHINode15incoming_valuesEv.exit58 ]
  %.029.val.i.i.i.i.i.i67 = load ptr, ptr %.02956.i.i.i.i.i.i, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.029.val.i.i.i.i.i.i67, ptr %11, align 8, !tbaa !123
  %90 = load ptr, ptr %18, align 8, !tbaa !246
  %91 = icmp eq ptr %.029.val.i.i.i.i.i.i67, %90
  br i1 %91, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i66
  %92 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit._crit_edge.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit._crit_edge.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i68 = load ptr, ptr %18, align 8, !tbaa !246
  br label %93

93:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit._crit_edge.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i"
  %94 = phi ptr [ %.pre.i.i.i.i.i.i68, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit._crit_edge.i.i.i.i.i.i" ], [ %.029.val.i.i.i.i.i.i67, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %95 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  %.val31.i.i.i.i.i.i69 = load ptr, ptr %95, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.val31.i.i.i.i.i.i69, ptr %10, align 8, !tbaa !123
  %96 = icmp eq ptr %.val31.i.i.i.i.i.i69, %94
  br i1 %96, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit40.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit40.thread.i.i.i.i.i.i": ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i": ; preds = %93
  %97 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %97, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit40._crit_edge.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit40._crit_edge.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i"
  %.pre62.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !246
  br label %98

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit40._crit_edge.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit40.thread.i.i.i.i.i.i"
  %99 = phi ptr [ %.pre62.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit40._crit_edge.i.i.i.i.i.i" ], [ %94, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit40.thread.i.i.i.i.i.i" ]
  %100 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i.i = load ptr, ptr %100, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.val33.i.i.i.i.i.i, ptr %9, align 8, !tbaa !123
  %101 = icmp eq ptr %.val33.i.i.i.i.i.i, %99
  br i1 %101, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit41.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit41.thread.i.i.i.i.i.i": ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i": ; preds = %98
  %102 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %102, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit41._crit_edge.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit230"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit41._crit_edge.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i"
  %.pre63.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !246
  br label %103

103:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit41._crit_edge.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit41.thread.i.i.i.i.i.i"
  %104 = phi ptr [ %.pre63.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit41._crit_edge.i.i.i.i.i.i" ], [ %99, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit41.thread.i.i.i.i.i.i" ]
  %105 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  %.val35.i.i.i.i.i.i = load ptr, ptr %105, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.val35.i.i.i.i.i.i, ptr %8, align 8, !tbaa !123
  %106 = icmp eq ptr %.val35.i.i.i.i.i.i, %104
  br i1 %106, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit42.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit42.thread.i.i.i.i.i.i": ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i": ; preds = %103
  %107 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %107, label %108, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit232"

108:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit42.thread.i.i.i.i.i.i"
  %109 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 128
  %110 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %111 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %111, label %.lr.ph.i.i.i.i.i.i66, label %._crit_edge.loopexit.i.i.i.i.i.i70, !llvm.loop !413

._crit_edge.loopexit.i.i.i.i.i.i70:               ; preds = %108
  %.pre64.i.i.i.i.i.i = ptrtoint ptr %109 to i64
  %.pre65.i.i.i.i.i.i = sub i64 %88, %.pre64.i.i.i.i.i.i
  %112 = ashr exact i64 %.pre65.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i59

._crit_edge.i.i.i.i.i.i59:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i70, %_ZN4llvm7PHINode15incoming_valuesEv.exit58
  %.pre-phi66.i.i.i.i.i.i = phi i64 [ %112, %._crit_edge.loopexit.i.i.i.i.i.i70 ], [ %.pre-phi2.i.i.i55, %_ZN4llvm7PHINode15incoming_valuesEv.exit58 ]
  %.029.lcssa.i.i.i.i.i.i60 = phi ptr [ %109, %._crit_edge.loopexit.i.i.i.i.i.i70 ], [ %86, %_ZN4llvm7PHINode15incoming_valuesEv.exit58 ]
  switch i64 %.pre-phi66.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %113
    i64 2, label %119
    i64 1, label %125
  ]

113:                                              ; preds = %._crit_edge.i.i.i.i.i.i59
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i60, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.029.val37.i.i.i.i.i.i, ptr %7, align 8, !tbaa !123
  %114 = load ptr, ptr %18, align 8, !tbaa !246
  %115 = icmp eq ptr %.029.val37.i.i.i.i.i.i, %114
  br i1 %115, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit43.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit43.thread.i.i.i.i.i.i": ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i": ; preds = %113
  %116 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %116, label %117, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

117:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit43.thread.i.i.i.i.i.i"
  %118 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i60, i64 32
  br label %119

119:                                              ; preds = %117, %._crit_edge.i.i.i.i.i.i59
  %.1.i.i.i.i.i.i64 = phi ptr [ %118, %117 ], [ %.029.lcssa.i.i.i.i.i.i60, %._crit_edge.i.i.i.i.i.i59 ]
  %.1.val.i.i.i.i.i.i65 = load ptr, ptr %.1.i.i.i.i.i.i64, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.1.val.i.i.i.i.i.i65, ptr %6, align 8, !tbaa !123
  %120 = load ptr, ptr %18, align 8, !tbaa !246
  %121 = icmp eq ptr %.1.val.i.i.i.i.i.i65, %120
  br i1 %121, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit44.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit44.thread.i.i.i.i.i.i": ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i": ; preds = %119
  %122 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %122, label %123, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

123:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit44.thread.i.i.i.i.i.i"
  %124 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i64, i64 32
  br label %125

125:                                              ; preds = %123, %._crit_edge.i.i.i.i.i.i59
  %.2.i.i.i.i.i.i61 = phi ptr [ %124, %123 ], [ %.029.lcssa.i.i.i.i.i.i60, %._crit_edge.i.i.i.i.i.i59 ]
  %.2.val.i.i.i.i.i.i62 = load ptr, ptr %.2.i.i.i.i.i.i61, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.2.val.i.i.i.i.i.i62, ptr %5, align 8, !tbaa !123
  %126 = load ptr, ptr %18, align 8, !tbaa !246
  %127 = icmp eq ptr %.2.val.i.i.i.i.i.i62, %126
  br i1 %127, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit45.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit45.thread.i.i.i.i.i.i": ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i": ; preds = %125
  %128 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %128, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit40.i.i.i.i.i.i"
  %129 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit230": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit41.i.i.i.i.i.i"
  %130 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit232": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit42.i.i.i.i.i.i"
  %131 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit230", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit232", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i63 = phi ptr [ %.1.i.i.i.i.i.i64, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit44.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i60, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit43.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i61, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i" ], [ %131, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit232" ], [ %130, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit230" ], [ %129, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02956.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit.i.i.i.i.i.i" ]
  %.not166 = icmp eq ptr %87, %.028.i.i.i.i.i.i63
  br i1 %.not166, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread", label %132

132:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"
  %133 = load ptr, ptr %12, align 8, !tbaa !123
  %134 = load i8, ptr %19, align 4, !tbaa !32, !range !54, !noalias !414, !noundef !55
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

136:                                              ; preds = %132
  %137 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !414
  %138 = load i32, ptr %20, align 4, !tbaa !30, !noalias !414
  %139 = zext i32 %138 to i64
  %.idx.i.i = shl nuw nsw i64 %139, 3
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %138, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %136, %.critedge.i.i
  %.02935.i.i = phi ptr [ %142, %.critedge.i.i ], [ %137, %136 ]
  %141 = load ptr, ptr %.02935.i.i, align 8, !tbaa !171, !noalias !414
  %.not17.i.i = icmp eq ptr %141, %133
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %142, %140
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !172

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %136
  %143 = load i32, ptr %21, align 8, !tbaa !29, !noalias !414
  %144 = icmp ult i32 %138, %143
  br i1 %144, label %145, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

145:                                              ; preds = %._crit_edge.i.i
  %146 = add nuw i32 %138, 1
  store i32 %146, ptr %20, align 4, !tbaa !30, !noalias !414
  store ptr %133, ptr %140, align 8, !tbaa !171, !noalias !414
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %132
  %147 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %133) #18, !noalias !414
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit45.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionEE3$_1EclIPNS4_3UseEEEbT_.exit45.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i59, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %26, ptr %14, align 8, !tbaa !123
  %148 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %149 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull align 8 dereferenceable(72) %26)
  br i1 %149, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137, label %.loopexit.sink.split

150:                                              ; preds = %24
  %151 = getelementptr inbounds i8, ptr %26, i64 -64
  %152 = load ptr, ptr %151, align 8, !tbaa !89
  %153 = load i8, ptr %152, align 8, !tbaa !121
  %154 = icmp ugt i8 %153, 28
  br i1 %154, label %155, label %.loopexit.sink.split

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %26, i64 -32
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  %158 = load i8, ptr %157, align 8, !tbaa !121
  %159 = icmp ugt i8 %158, 28
  br i1 %159, label %160, label %.loopexit.sink.split

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %152, ptr %4, align 8, !tbaa !123
  %161 = load ptr, ptr %18, align 8, !tbaa !246
  %162 = icmp eq ptr %152, %161
  br i1 %162, label %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit.thread, label %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit

_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit.thread: ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit: ; preds = %160
  %163 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %163, label %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit._crit_edge, label %169

_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit._crit_edge: ; preds = %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit
  %.pre = load ptr, ptr %18, align 8, !tbaa !246
  br label %164

164:                                              ; preds = %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit._crit_edge, %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit.thread
  %165 = phi ptr [ %.pre, %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit._crit_edge ], [ %152, %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit.thread ]
  %166 = load ptr, ptr %156, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %166, ptr %3, align 8, !tbaa !123
  %167 = icmp eq ptr %166, %165
  br i1 %167, label %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit72.thread, label %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit72

_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit72.thread: ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %185

_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit72: ; preds = %164
  %168 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %168, label %185, label %169

169:                                              ; preds = %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit72, %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit
  %170 = load ptr, ptr %12, align 8, !tbaa !123
  %171 = load i8, ptr %19, align 4, !tbaa !32, !range !54, !noalias !417, !noundef !55
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i73

173:                                              ; preds = %169
  %174 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !417
  %175 = load i32, ptr %20, align 4, !tbaa !30, !noalias !417
  %176 = zext i32 %175 to i64
  %.idx.i.i90 = shl nuw nsw i64 %176, 3
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i.i90
  %.not34.i.i91 = icmp eq i32 %175, 0
  br i1 %.not34.i.i91, label %._crit_edge.i.i97, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %173, %.critedge.i.i95
  %.02935.i.i93 = phi ptr [ %179, %.critedge.i.i95 ], [ %174, %173 ]
  %178 = load ptr, ptr %.02935.i.i93, align 8, !tbaa !171, !noalias !417
  %.not17.i.i94 = icmp eq ptr %178, %170
  br i1 %.not17.i.i94, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137, label %.critedge.i.i95

.critedge.i.i95:                                  ; preds = %.lr.ph.i.i92
  %179 = getelementptr inbounds nuw i8, ptr %.02935.i.i93, i64 8
  %.not.i.i96 = icmp eq ptr %179, %177
  br i1 %.not.i.i96, label %._crit_edge.i.i97, label %.lr.ph.i.i92, !llvm.loop !172

._crit_edge.i.i97:                                ; preds = %.critedge.i.i95, %173
  %180 = load i32, ptr %21, align 8, !tbaa !29, !noalias !417
  %181 = icmp ult i32 %175, %180
  br i1 %181, label %182, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i73

182:                                              ; preds = %._crit_edge.i.i97
  %183 = add nuw i32 %175, 1
  store i32 %183, ptr %20, align 4, !tbaa !30, !noalias !417
  store ptr %170, ptr %177, align 8, !tbaa !171, !noalias !417
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i73: ; preds = %._crit_edge.i.i97, %169
  %184 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %170) #18, !noalias !417
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137

185:                                              ; preds = %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit72.thread, %_ZNK12_GLOBAL__N_115PointerReplacer11isAvailableEPN4llvm11InstructionE.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %26, ptr %15, align 8, !tbaa !123
  %186 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %187 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull align 8 dereferenceable(72) %26)
  br i1 %187, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137, label %.loopexit.sink.split

188:                                              ; preds = %24
  %189 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %190 = load ptr, ptr %12, align 8, !tbaa !123
  %191 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull align 8 dereferenceable(72) %190)
  br i1 %191, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137, label %.loopexit.sink.split

192:                                              ; preds = %24
  %193 = getelementptr inbounds i8, ptr %26, i64 -32
  %194 = load ptr, ptr %193, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread, label %195

195:                                              ; preds = %192
  %196 = load i8, ptr %194, align 8, !tbaa !121
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !176
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %201 = load ptr, ptr %200, align 8, !tbaa !180
  %202 = icmp eq ptr %199, %201
  br i1 %202, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread, label %206

206:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 36
  %208 = load i32, ptr %207, align 4, !tbaa !185
  switch i32 %208, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread [
    i32 238, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
    i32 241, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
    i32 240, label %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit: ; preds = %206, %206, %206
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 134217727
  %212 = zext nneg i32 %211 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds [32 x i8], ptr %26, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %216 = load ptr, ptr %215, align 8, !tbaa !89
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !126
  %220 = icmp ult i32 %219, 65
  br i1 %220, label %221, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

221:                                              ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
  %222 = load i64, ptr %217, align 8, !tbaa !128
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %226, label %.loopexit.sink.split

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %_ZN4llvm8dyn_castINS_15MemTransferInstENS_11InstructionEEEDcPT0_.exit
  %224 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %217) #19
  %225 = icmp eq i32 %224, %219
  br i1 %225, label %226, label %.loopexit.sink.split

226:                                              ; preds = %221, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %227 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137

228:                                              ; preds = %24
  %229 = load i32, ptr %22, align 8, !tbaa !201
  %.val49 = load ptr, ptr %23, align 8
  %.not.i = icmp eq i8 %27, 79
  br i1 %.not.i, label %230, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !95
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 255
  %236 = add nsw i32 %235, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %236, 2
  br i1 %spec.select.i.i.i.i.i, label %237, label %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !194
  %240 = load ptr, ptr %239, align 8, !tbaa !198
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.pre.i.i.i103 = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i

_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i: ; preds = %237, %230
  %241 = phi i32 [ %.pre.i.i.i103, %237 ], [ %234, %230 ]
  %242 = lshr i32 %241, 8
  %243 = icmp eq i32 %229, %242
  br i1 %243, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread126, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit

_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit: ; preds = %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i
  %244 = call noundef zeroext i1 @_ZNK4llvm12InstCombiner20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(1081) %.val49, i32 noundef %229, i32 noundef %242) #18
  br i1 %244, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread126, label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit._ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread_crit_edge

_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit._ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread_crit_edge: ; preds = %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit
  %.pre208 = load ptr, ptr %12, align 8, !tbaa !123
  br label %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread

_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread126: ; preds = %_ZNK4llvm17AddrSpaceCastInst19getDestAddressSpaceEv.exit.i, %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit
  %245 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %246 = load ptr, ptr %12, align 8, !tbaa !123
  %247 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull align 8 dereferenceable(72) %246)
  br i1 %247, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137, label %.loopexit.sink.split

_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread: ; preds = %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit._ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread_crit_edge, %206, %192, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %195, %228
  %248 = phi ptr [ %.pre208, %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit._ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread_crit_edge ], [ %26, %206 ], [ %26, %192 ], [ %26, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %26, %195 ], [ %26, %228 ]
  %249 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %248) #19
  br i1 %249, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137, label %.loopexit.sink.split

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137: ; preds = %.lr.ph.i.i92, %.lr.ph.i.i, %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread, %182, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i73, %145, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %32, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread", %185, %188, %226, %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0194, i64 8
  %.sroa.0114.0 = load ptr, ptr %250, align 8, !tbaa !118
  %.not157 = icmp eq ptr %.sroa.0114.0, null
  br i1 %.not157, label %.loopexit, label %24

.loopexit.sink.split:                             ; preds = %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread126, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %_ZNK12_GLOBAL__N_115PointerReplacer27isEqualOrValidAddrSpaceCastEPKN4llvm11InstructionEj.exit.thread, %221, %155, %150, %185, %188, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_1EEbOT_T0_.exit.thread", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_115PointerReplacer21collectUsersRecursiveERNS_11InstructionEE3$_0EEbOT_T0_.exit", %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137, %.loopexit.sink.split, %2
  %.not157175 = phi i1 [ true, %2 ], [ false, %.loopexit.sink.split ], [ true, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread137 ]
  ret i1 %.not157175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.132", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.132", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !387
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
  %18 = load ptr, ptr %1, align 8, !tbaa !123
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !123
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !388

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !123
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !123
  %42 = load ptr, ptr %1, align 8, !tbaa !123
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !123
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !123
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !420
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !420
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.132") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !420
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !423
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.132") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !423
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !175, !range !54, !noalias !423, !noundef !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !423
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #18
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !387
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !123
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !123
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit27, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit29, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !426

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !123
  %38 = load ptr, ptr %1, align 8, !tbaa !123
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !123
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !123
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit27: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit29: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit27, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit29, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit29 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit27 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  br label %86

57:                                               ; preds = %2
  %58 = load ptr, ptr %1, align 8, !tbaa !123
  %59 = load ptr, ptr %0, align 8, !tbaa !271
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !272
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i, label %63

63:                                               ; preds = %57
  %64 = ptrtoint ptr %58 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.01828.i.i.i.i = and i32 %68, %69
  %70 = zext nneg i32 %.01828.i.i.i.i to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  %73 = icmp eq ptr %58, %72
  br i1 %73, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit, label %.lr.ph.i.i.i.i4, !prof !235

.lr.ph.i.i.i.i4:                                  ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %76 ], [ %.01828.i.i.i.i, %63 ]
  %.01629.i.i.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i, label %76, !prof !33

76:                                               ; preds = %.lr.ph.i.i.i.i4
  %77 = add i32 %.01629.i.i.i.i, 1
  %78 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %78, %69
  %79 = zext i32 %.018.i.i.i.i to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !123
  %82 = icmp eq ptr %58, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit, label %.lr.ph.i.i.i.i4, !prof !236, !llvm.loop !427

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i4, %57
  %83 = zext i32 %61 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit

_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit: ; preds = %76, %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i
  %.pn = phi i64 [ %83, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.thread.i.i ], [ %70, %63 ], [ %79, %76 ]
  %84 = zext i32 %61 to i64
  %85 = icmp samesign ne i64 %.pn, %84
  br label %86

86:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit
  %.0 = phi i1 [ %56, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit ], [ %85, %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E4findEPKS2_.exit ]
  ret i1 %.0
}

declare hidden noundef zeroext i1 @_ZNK4llvm12InstCombiner20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(1081), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !387
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !123
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !123
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit23, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit25, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !426

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !123
  %38 = load ptr, ptr %1, align 8, !tbaa !123
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !123
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !123
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit23, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit25, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit25 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit23 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  %57 = zext i1 %56 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit

58:                                               ; preds = %2
  %59 = load ptr, ptr %1, align 8, !tbaa !123
  %60 = load ptr, ptr %0, align 8, !tbaa !271
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !272
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %64

64:                                               ; preds = %58
  %65 = ptrtoint ptr %59 to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = add i32 %62, -1
  %.01828.i.i.i.i.i = and i32 %69, %70
  %71 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = icmp eq ptr %59, %73
  br i1 %74, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !235

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %77
  %75 = phi ptr [ %82, %77 ], [ %73, %64 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %77 ], [ %.01828.i.i.i.i.i, %64 ]
  %.01629.i.i.i.i.i = phi i32 [ %78, %77 ], [ 1, %64 ]
  %76 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %77, !prof !33

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = add i32 %.01629.i.i.i.i.i, 1
  %79 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %79, %70
  %80 = zext i32 %.018.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = icmp eq ptr %59, %82
  br i1 %83, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !236, !llvm.loop !427

_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit: ; preds = %77, %.lr.ph.i.i.i.i.i, %64, %58, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit
  %.0 = phi i64 [ %57, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj4EEES3_EEbOT_RKT0_.exit ], [ 0, %58 ], [ 1, %64 ], [ 0, %.lr.ph.i.i.i.i.i ], [ 1, %77 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.193") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !255
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !230
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !230
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !235

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !230
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !236, !llvm.loop !428

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !429
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !430
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !431
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !430
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !429
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !430
  %53 = load ptr, ptr %50, align 8, !tbaa !230
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !431
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !431
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !230
  store ptr %60, ptr %50, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %62, ptr %61, align 8, !tbaa !47
  %63 = load ptr, ptr %1, align 8, !tbaa !254
  %64 = load i32, ptr %7, align 8, !tbaa !255
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
  store i8 %.sink, ptr %67, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !255
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !230
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !235

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
  %32 = load ptr, ptr %31, align 8, !tbaa !230
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !236, !llvm.loop !428

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !429
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !255
  %4 = load ptr, ptr %0, align 8, !tbaa !254
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !255
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !254
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !430
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !431
  %25 = load i32, ptr %2, align 8, !tbaa !255
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !230
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !432

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !430
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !431
  %34 = load i32, ptr %2, align 8, !tbaa !255
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !230
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !432

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !230
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !255
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !230
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !235

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !230
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !236, !llvm.loop !428

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !230
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !47
  store i32 %68, ptr %66, align 8, !tbaa !47
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !430
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !433

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12InstCombiner17InsertNewInstWithEPNS_11InstructionENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(1081) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  store ptr %8, ptr %6, align 8, !tbaa !269
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !269
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %15

15:                                               ; preds = %13
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %15, %13
  %16 = load ptr, ptr %6, align 8, !tbaa !269
  store ptr %16, ptr %11, align 8, !tbaa !269
  %.not.i6.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store ptr null, ptr %6, align 8, !tbaa !269
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %6, align 8, !tbaa !269
  %.not.i.i.i.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %17, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %19
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %2, i64 %3) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2088
  %23 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #18
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !95
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
  %29 = load i32, ptr %28, align 8, !tbaa !362
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #18
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !266
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #18
  store ptr %35, ptr %34, align 8, !tbaa !434
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

declare i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateMemTransferInstEjPNS_5ValueENS_10MaybeAlignES2_S3_S2_bPNS_6MDNodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i16, ptr noundef, i16, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17AddrSpaceCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CastInst10isNoopCastERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24isObjectSizeLessThanOrEqPN4llvm5ValueEmRKNS_10DataLayoutE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #0 {
.lr.ph.i.i.i.i.i.i.i.i:
  %3 = alloca %"class.llvm::SmallPtrSet.208", align 8
  %4 = alloca %"class.llvm::SmallVector.205", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.ptr125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.ptr125, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %14, align 4, !tbaa !27
  store ptr %0, ptr %.ptr125, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %19

19:                                               ; preds = %.thread113, %.lr.ph.i.i.i.i.i.i.i.i
  %20 = phi i32 [ %184, %.thread113 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i ]
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !230
  %26 = add i32 %20, -1
  store i32 %26, ptr %15, align 8, !tbaa !26
  %27 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %28 = load i8, ptr %13, align 4, !tbaa !32, !range !54, !noalias !435, !noundef !55
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !435
  %32 = load i32, ptr %11, align 4, !tbaa !30, !noalias !435
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %32, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.critedge.i.i
  %.02935.i.i = phi ptr [ %36, %.critedge.i.i ], [ %31, %30 ]
  %35 = load ptr, ptr %.02935.i.i, align 8, !tbaa !171, !noalias !435
  %.not17.i.i = icmp eq ptr %35, %27
  br i1 %.not17.i.i, label %.thread113thread-pre-split, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !172

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %30
  %37 = load i32, ptr %10, align 8, !tbaa !29, !noalias !435
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %39 = add nuw i32 %32, 1
  store i32 %39, ptr %11, align 4, !tbaa !30, !noalias !435
  store ptr %27, ptr %34, align 8, !tbaa !171, !noalias !435
  br label %43

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %19
  %40 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %27) #18, !noalias !435
  %41 = extractvalue { ptr, i8 } %40, 1
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.thread113thread-pre-split

43:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %44 = load i8, ptr %27, align 8, !tbaa !121
  switch i8 %44, label %.thread118 [
    i8 86, label %45
    i8 84, label %74
    i8 1, label %94
    i8 60, label %111
    i8 3, label %162
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %27, i64 -64
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = load i32, ptr %15, align 8, !tbaa !26
  %49 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %50, !prof !33

50:                                               ; preds = %45
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.ptr125, i64 noundef %52, i64 noundef 8) #18
  %.pre.i66 = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %45, %50
  %53 = phi i32 [ %48, %45 ], [ %.pre.i66, %50 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = ptrtoint ptr %47 to i64
  store i64 %57, ptr %56, align 1
  %58 = load i32, ptr %15, align 8, !tbaa !26
  %59 = add i32 %58, 1
  store i32 %59, ptr %15, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, ptr %27, i64 -32
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i67 = icmp ult i32 %59, %62
  br i1 %.not.i.i.not.i67, label %66, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %64 = zext i32 %59 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.ptr125, i64 noundef %65, i64 noundef 8) #18
  %.pre.i68 = load i32, ptr %15, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %63, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %67 = phi i32 [ %59, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %.pre.i68, %63 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = ptrtoint ptr %61 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %15, align 8, !tbaa !26
  %73 = add i32 %72, 1
  store i32 %73, ptr %15, align 8, !tbaa !26
  br label %.thread113

74:                                               ; preds = %43
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %27, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %.pre.i.i.i = and i32 %76, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %86

81:                                               ; preds = %74
  %82 = and i32 %76, 134217727
  %83 = zext nneg i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [32 x i8], ptr %27, i64 %84
  br label %86

86:                                               ; preds = %81, %78
  %87 = phi ptr [ %80, %78 ], [ %85, %81 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %78 ], [ %83, %81 ]
  %88 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %.pre-phi2.i.i.i
  %89 = load ptr, ptr %4, align 8, !tbaa !25
  %90 = load i32, ptr %15, align 8, !tbaa !26
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  %93 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %92, ptr noundef %87, ptr noundef %88)
  br label %.thread113thread-pre-split

94:                                               ; preds = %43
  %95 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #18
  br i1 %95, label %.thread118, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %27, i64 -32
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = load i32, ptr %15, align 8, !tbaa !26
  %100 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i72 = icmp ult i32 %99, %100
  br i1 %.not.i.i.not.i72, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit74, label %101, !prof !33

101:                                              ; preds = %96
  %102 = zext i32 %99 to i64
  %103 = add nuw nsw i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.ptr125, i64 noundef %103, i64 noundef 8) #18
  %.pre.i73 = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit74

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit74: ; preds = %96, %101
  %104 = phi i32 [ %99, %96 ], [ %.pre.i73, %101 ]
  %105 = load ptr, ptr %4, align 8, !tbaa !25
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %108 = ptrtoint ptr %98 to i64
  store i64 %108, ptr %107, align 1
  %109 = load i32, ptr %15, align 8, !tbaa !26
  %110 = add i32 %109, 1
  store i32 %110, ptr %15, align 8, !tbaa !26
  br label %.thread113

111:                                              ; preds = %43
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !129
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %.fr8.i = freeze i32 %115
  %116 = and i32 %.fr8.i, 255
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %118

118:                                              ; preds = %111
  %trunc.i.i.i = trunc i32 %.fr8.i to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %118
  %119 = and i32 %.fr8.i, 253
  %spec.select.i.i76 = icmp eq i32 %119, 4
  br i1 %spec.select.i.i76, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  switch i8 %trunc.i.i.i, label %.thread118 [
    i8 14, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 10, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 15, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 16, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %120 = call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef null) #18
  br i1 %120, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %.thread118

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %switch.early.test.i, %switch.early.test.i, %118, %118, %118, %118, %118, %111, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %121 = getelementptr inbounds i8, ptr %27, i64 -32
  %122 = load ptr, ptr %121, align 8, !tbaa !89
  %123 = load i8, ptr %122, align 8, !tbaa !121
  %.not134 = icmp eq i8 %123, 17
  br i1 %.not134, label %124, label %.thread118

124:                                              ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %125 = load ptr, ptr %112, align 8, !tbaa !129
  %126 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %125)
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %126, 1
  %127 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %125) #18
  %128 = trunc i8 %.fca.1.extract.i14.i to i1
  br i1 %128, label %.thread118, label %129

129:                                              ; preds = %124
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %126, 0
  %130 = add i64 %.fca.0.extract.i13.i, 7
  %131 = lshr i64 %130, 3
  %132 = add nsw i64 %131, -1
  %133 = zext nneg i8 %127 to i64
  %134 = shl nuw i64 1, %133
  %135 = add i64 %132, %134
  %.not.i = sub i64 0, %134
  %136 = and i64 %135, %.not.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 24
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %137, i32 noundef 128) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 128, ptr %16, align 8, !tbaa !126
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %136, i1 noundef zeroext false) #18
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  %138 = load i32, ptr %17, align 8, !tbaa !126
  %139 = icmp ult i32 %138, 65
  br i1 %139, label %_ZNK4llvm5APInt3ugtEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %129
  %140 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  %141 = sub i32 %138, %140
  %142 = icmp ugt i32 %141, 64
  %.pr = load ptr, ptr %5, align 8
  br i1 %142, label %145, label %.thread

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %.0.i.i103 = load i64, ptr %.pr, align 8, !tbaa !128
  %143 = icmp ugt i64 %.0.i.i103, %1
  br label %147

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %129
  %.0.i.i = load i64, ptr %5, align 8, !tbaa !128
  %144 = icmp ugt i64 %.0.i.i, %1
  br label %_ZN4llvm5APIntD2Ev.exit

145:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %146 = icmp eq ptr %.pr, null
  br i1 %146, label %_ZN4llvm5APIntD2Ev.exit, label %147

147:                                              ; preds = %.thread, %145
  %148 = phi i1 [ %143, %.thread ], [ true, %145 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt3ugtEm.exit, %145, %147
  %149 = phi i1 [ %144, %_ZNK4llvm5APInt3ugtEm.exit ], [ true, %145 ], [ %148, %147 ]
  %150 = load i32, ptr %16, align 8, !tbaa !126
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZN4llvm5APIntD2Ev.exit78

152:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %153 = load ptr, ptr %7, align 8, !tbaa !128
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit78, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #20
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %152, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %156 = load i32, ptr %18, align 8, !tbaa !126
  %157 = icmp ugt i32 %156, 64
  br i1 %157, label %158, label %_ZN4llvm5APIntD2Ev.exit79

158:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78
  %159 = load ptr, ptr %6, align 8, !tbaa !128
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit79, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #20
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm5APIntD2Ev.exit78, %158, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %149, label %.thread118, label %.thread113thread-pre-split

162:                                              ; preds = %43
  %163 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %27) #18
  br i1 %163, label %.thread118, label %164

164:                                              ; preds = %162
  %165 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %27) #18
  br i1 %165, label %.thread118, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit: ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, 3
  %or.cond = icmp eq i8 %168, 1
  br i1 %or.cond, label %169, label %.thread118

169:                                              ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !176
  %172 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %171)
  %.fca.0.extract.i13.i82 = extractvalue { i64, i8 } %172, 0
  %.fca.1.extract.i14.i83 = extractvalue { i64, i8 } %172, 1
  %173 = add i64 %.fca.0.extract.i13.i82, 7
  %174 = and i8 %.fca.1.extract.i14.i83, 1
  %175 = lshr i64 %173, 3
  %176 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %171) #18
  %177 = zext nneg i8 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = add nsw i64 %175, -1
  %180 = add i64 %179, %178
  %.not.i84 = sub i64 0, %178
  %181 = and i64 %180, %.not.i84
  store i64 %181, ptr %8, align 8
  store i8 %174, ptr %.sroa.2.0..sroa_idx, align 8
  %182 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %183 = icmp ugt i64 %182, %1
  br i1 %183, label %.thread118, label %.thread113thread-pre-split

.thread113thread-pre-split:                       ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %86, %169, %_ZN4llvm5APIntD2Ev.exit79
  %.pr124 = load i32, ptr %15, align 8, !tbaa !26
  br label %.thread113

.thread113:                                       ; preds = %.thread113thread-pre-split, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit74, %66
  %184 = phi i32 [ %.pr124, %.thread113thread-pre-split ], [ %110, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit74 ], [ %73, %66 ]
  %.not.i87 = icmp eq i32 %184, 0
  br i1 %.not.i87, label %.thread118, label %19, !llvm.loop !438

.thread118:                                       ; preds = %43, %169, %_ZN4llvm5APIntD2Ev.exit79, %162, %164, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, %124, %switch.early.test.i, %94, %.thread113
  %cond1116 = phi i1 [ true, %.thread113 ], [ false, %43 ], [ false, %94 ], [ false, %switch.early.test.i ], [ false, %124 ], [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit ], [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread ], [ false, %169 ], [ false, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit ], [ false, %164 ], [ false, %162 ], [ false, %_ZN4llvm5APIntD2Ev.exit79 ]
  %185 = load ptr, ptr %4, align 8, !tbaa !25
  %186 = icmp eq ptr %185, %.ptr125
  br i1 %186, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %187

187:                                              ; preds = %.thread118
  call void @free(ptr noundef %185) #18
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %.thread118, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %188 = load i8, ptr %13, align 4, !tbaa !32, !range !54, !noundef !55
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %190

190:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  %191 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %191) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %cond1116
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjENK3$_1clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::SimplifyQuery", align 8
  %3 = alloca %"struct.llvm::KnownBits", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !439
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !441
  %8 = load ptr, ptr %7, align 8, !tbaa !325
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
  %.09.in = phi i32 [ %5, %1 ], [ %.09, %_ZN4llvm9KnownBitsD2Ev.exit ]
  %.09 = add i32 %.09.in, 1
  %.not = icmp eq i32 %.09, %11
  br i1 %.not, label %59, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %12, align 8, !tbaa !442
  %21 = load ptr, ptr %6, align 8, !tbaa !441
  %22 = load ptr, ptr %21, align 8, !tbaa !325
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [32 x i8], ptr %22, i64 %27
  %29 = zext i32 %.09 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = load ptr, ptr %13, align 8, !tbaa !443
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !444
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false), !tbaa.struct !285, !noalias !444
  store ptr %33, ptr %14, align 8, !tbaa !292, !alias.scope !447, !noalias !444
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueEjRKNS_13SimplifyQueryE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %3, ptr noundef %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(58) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !444
  %35 = load i32, ptr %15, align 8, !tbaa !126
  %36 = add i32 %35, -1
  %37 = and i32 %36, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = icmp ult i32 %35, 65
  %41 = load ptr, ptr %3, align 8
  %42 = lshr i32 %36, 6
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %.in.i.i.i.i = select i1 %40, ptr %3, ptr %44
  %45 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !128
  %46 = and i64 %39, %45
  %.not10 = icmp eq i64 %46, 0
  %47 = load i32, ptr %16, align 8, !tbaa !126
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit.i

49:                                               ; preds = %19
  %50 = load ptr, ptr %17, align 8, !tbaa !128
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit.i, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #20
  %.pre = load i32, ptr %15, align 8, !tbaa !126
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %52, %49, %19
  %53 = phi i32 [ %.pre, %52 ], [ %35, %49 ], [ %35, %19 ]
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN4llvm9KnownBitsD2Ev.exit

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %56 = load ptr, ptr %3, align 8, !tbaa !128
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm9KnownBitsD2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not10, label %59, label %18, !llvm.loop !450

59:                                               ; preds = %18, %_ZN4llvm9KnownBitsD2Ev.exit
  ret i1 %.not
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #18
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre62 = phi ptr [ %5, %23 ], [ %.pre62.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre62, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !89
  store ptr %28, ptr %.011.i.i.i.i.i, align 8, !tbaa !230
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !231

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %31 = trunc i64 %17 to i32
  %32 = add i32 %26, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.pre62, i64 %8
  br label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre61 = load i32, ptr %9, align 8, !tbaa !26
  %.pre64 = zext i32 %.pre61 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre64, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre61, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %41 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %41, %17
  br i1 %.not, label %70, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %43 = ashr exact i64 %16, 2
  %.idx52 = sub nsw i64 0, %43
  %44 = getelementptr inbounds i8, ptr %40, i64 %.idx52
  %45 = add nsw i64 %17, %.pre-phi
  %46 = load i32, ptr %19, align 4, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, i64 noundef %45, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45: ; preds = %49, %42
  %.pre9.i = phi i32 [ %37, %42 ], [ %.pre9.pre.i, %49 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = zext i32 %.pre9.i to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %44, i64 %43, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45, %51
  %55 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %51 ]
  %56 = trunc i64 %17 to i32
  %57 = add i32 %55, %56
  store i32 %57, ptr %9, align 8, !tbaa !26
  %58 = sub nsw i64 %.idx, %43
  %.not.i.i.i.i.i47 = icmp eq i64 %58, %8
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %60 = add i64 %8, %43
  %gepdiff53 = sub i64 %.idx, %60
  %61 = ashr exact i64 %gepdiff53, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [8 x i8], ptr %40, i64 %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %39, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %59
  %64 = icmp sgt i64 %17, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i48 ], [ %17, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i48 ], [ %39, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %65 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !89
  store ptr %65, ptr %.0811.i.i.i.i.i, align 8, !tbaa !230
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %68 = add nsw i64 %.012.i.i.i.i.i, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, !llvm.loop !451

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %71 = trunc i64 %17 to i32
  %72 = add i32 %37, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %73
  %75 = sub nsw i64 0, %41
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %40, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %77 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !89
  store ptr %77, ptr %.011.i.i.i.i, align 8, !tbaa !230
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %78, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !231

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.059 = phi ptr [ %81, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04058 = phi i64 [ %83, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.04257 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04257, align 8, !tbaa !89
  store ptr %80, ptr %.059, align 8, !tbaa !230
  %81 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04257, i64 32
  %83 = add i64 %.04058, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !452

_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit ], [ %39, %.lr.ph.i.i.i.i ], [ %39, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %39, %._crit_edge ], [ %39, %.lr.ph.i.i.i.i.i48 ]
  ret ptr %.041
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueEjRKNS_13SimplifyQueryE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #18
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %38

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 2) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %18, i32 noundef 65, i32 2, ptr null, i64 0) #18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %20, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 4, ptr %22, align 4, !tbaa !27
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !281
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %14 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !282
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !284
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %34, ptr noundef %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %6 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64, i8) local_unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !382
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #18
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %16, label %34

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !281
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !282
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !284
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %30, ptr noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %15, %7 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %8, i32 noundef 57, i32 3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -88
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = getelementptr inbounds i8, ptr %0, i64 -80
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  store ptr %13, ptr %15, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !120
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %6
  store ptr %1, ptr %9, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %18

18:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %20, ptr %21, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !120
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %19, ptr %24, align 8, !tbaa !120
  store ptr %9, ptr %19, align 8, !tbaa !118
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 -64
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %.not.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i4.i, label %34, label %27

27:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 -56
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds i8, ptr %0, i64 -48
  %31 = load ptr, ptr %30, align 8, !tbaa !120
  store ptr %29, ptr %31, align 8, !tbaa !118
  %.not.i.i.i5.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i5.i, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !120
  br label %34

34:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %27, %32
  store ptr %2, ptr %25, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %36, ptr %37, align 8, !tbaa !119
  %.not.i.i.i.i8.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !120
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i

_ZN4llvm3UseaSEPNS_5ValueE.exit10.i:              ; preds = %34, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %35, ptr %40, align 8, !tbaa !120
  store ptr %25, ptr %35, align 8, !tbaa !118
  %41 = getelementptr inbounds i8, ptr %0, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %.not.i.i11.i = icmp eq ptr %42, null
  br i1 %.not.i.i11.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %43

43:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  %44 = getelementptr inbounds i8, ptr %0, i64 -24
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = getelementptr inbounds i8, ptr %0, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  store ptr %45, ptr %47, align 8, !tbaa !118
  %.not.i.i.i12.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i12.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !120
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i

_ZN4llvm3Use14removeFromListEv.exit.i.i13.i:      ; preds = %48, %43, %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  store ptr %3, ptr %41, align 8, !tbaa !89
  %.not4.i.i14.i = icmp eq ptr %3, null
  br i1 %.not4.i.i14.i, label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit, label %50

50:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %52, ptr %53, align 8, !tbaa !119
  %.not.i.i.i.i15.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %55, align 8, !tbaa !120
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i:     ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %51, ptr %56, align 8, !tbaa !120
  store ptr %41, ptr %51, align 8, !tbaa !118
  br label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit

_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  ret void
}

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22combineStoreToNewValueRN4llvm16InstCombinerImplERNS_9StoreInstEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.242", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  %12 = icmp ne ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 536870912
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %12, i1 true, i1 %16
  br i1 %17, label %18, label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit

18:                                               ; preds = %3
  call void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit

_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit: ; preds = %3, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !150
  %23 = lshr i16 %22, 1
  %.sroa.0.0.insert.ext = and i16 %23, 63
  %24 = trunc i16 %22 to i1
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %2, ptr noundef %6, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext %24)
  %26 = load i16, ptr %21, align 2, !tbaa !150
  %27 = and i16 %26, 896
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !380
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !150
  %32 = and i16 %31, -897
  %33 = or disjoint i16 %32, %27
  store i16 %33, ptr %30, align 2, !tbaa !150
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i8 %29, ptr %34, align 8, !tbaa !380
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = load i32, ptr %8, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %37, 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %46
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit
  %39 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %35, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit ]
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit, label %41

41:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj8EED2Ev.exit: ; preds = %._crit_edge, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit, %46
  %.023 = phi ptr [ %47, %46 ], [ %35, %_ZNK4llvm11Instruction14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE.exit ]
  %42 = load i32, ptr %.023, align 8, !tbaa !282
  switch i32 %42, label %46 [
    i32 0, label %43
    i32 38, label %43
    i32 1, label %43
    i32 2, label %43
    i32 3, label %43
    i32 5, label %43
    i32 7, label %43
    i32 8, label %43
    i32 9, label %43
    i32 10, label %43
    i32 25, label %43
  ]

43:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !284
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %42, ptr noundef %45) #18
  br label %46

46:                                               ; preds = %43, %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %47, %38
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
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
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #18
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !281
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
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
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !282
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !284
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare void @_ZNK4llvm11Instruction18getAllMetadataImplERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallPtrSet.248", align 8
  %5 = alloca %"class.llvm::SmallVector.251", align 8
  %6 = load i8, ptr %0, align 8, !tbaa !121
  %7 = and i8 %6, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %7, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %126, label %8

8:                                                ; preds = %1
  %9 = add i8 %6, -12
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %9, -3
  br i1 %spec.select.i.i.i.i.i.i.i, label %126, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %0, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %.pre.i.i.i.i = and i32 %20, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

25:                                               ; preds = %10
  %26 = and i32 %20, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [32 x i8], ptr %0, i64 %28
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

_ZNK4llvm4User14operand_valuesEv.exit.i:          ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %22 ], [ %27, %25 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %.not2125.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not2125.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i, %.thread.i
  %.sroa.013.026.i = phi ptr [ %64, %.thread.i ], [ %30, %_ZNK4llvm4User14operand_valuesEv.exit.i ]
  %32 = load ptr, ptr %.sroa.013.026.i, align 8, !tbaa !89
  %33 = load i8, ptr %32, align 8, !tbaa !121
  %34 = and i8 %33, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.thread.i, label %35

35:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = add i8 %33, -9
  %spec.select.i.i.i.i.i.i.i.i4 = icmp ult i8 %36, 3
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i4, ptr %32, ptr null
  store ptr %spec.select.i.i.i, ptr %3, align 8, !tbaa !453
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit.thread, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %15, align 4, !tbaa !32, !range !54, !noalias !455, !noundef !55
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !455
  %42 = load i32, ptr %13, align 4, !tbaa !30, !noalias !455
  %43 = zext i32 %42 to i64
  %.idx.i.i.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %46, %.critedge.i.i.i ], [ %41, %40 ]
  %45 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !171, !noalias !455
  %.not17.i.i.i = icmp eq ptr %45, %spec.select.i.i.i
  br i1 %.not17.i.i.i, label %.thread19.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !172

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %40
  %47 = load i32, ptr %12, align 8, !tbaa !29, !noalias !455
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %49 = add nuw i32 %42, 1
  store i32 %49, ptr %13, align 4, !tbaa !30, !noalias !455
  store ptr %spec.select.i.i.i, ptr %44, align 8, !tbaa !171, !noalias !455
  br label %53

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i: ; preds = %37, %._crit_edge.i.i.i
  %50 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %32) #18, !noalias !455
  %51 = extractvalue { ptr, i8 } %50, 1
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread19.i

53:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i
  %54 = load i32, ptr %17, align 8, !tbaa !26
  %55 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i, label %58, label %56, !prof !33

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread19.i

58:                                               ; preds = %53
  %59 = zext i32 %54 to i64
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %3, align 8, !tbaa !453
  store ptr %62, ptr %61, align 8, !tbaa !453
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %17, align 8, !tbaa !26
  br label %.thread19.i

.thread19.i:                                      ; preds = %.lr.ph.i.i.i, %58, %56, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread.i

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit.thread: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.thread.i:                                        ; preds = %.thread19.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.026.i, i64 32
  %.not21.i = icmp eq ptr %64, %31
  br i1 %.not21.i, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit, label %.lr.ph.i

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit: ; preds = %.thread.i
  %.pre = load i32, ptr %17, align 8, !tbaa !26
  %.not.i548 = icmp eq i32 %.pre, 0
  br i1 %.not.i548, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35
  %65 = phi i32 [ %118, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35 ], [ %.pre, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit ]
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !453
  %71 = add i32 %65, -1
  store i32 %71, ptr %17, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1073741824
  %.not.i.i.i.i.i6 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i6, label %78, label %75

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds i8, ptr %70, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  %.pre.i.i.i.i7 = and i32 %73, 134217727
  %.pre1.i.i.i.i8 = zext nneg i32 %.pre.i.i.i.i7 to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i9

78:                                               ; preds = %.lr.ph
  %79 = and i32 %73, 134217727
  %80 = zext nneg i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [32 x i8], ptr %70, i64 %81
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i9

_ZNK4llvm4User14operand_valuesEv.exit.i9:         ; preds = %78, %75
  %83 = phi ptr [ %77, %75 ], [ %82, %78 ]
  %.pre-phi2.i.i.i.i10 = phi i64 [ %.pre1.i.i.i.i8, %75 ], [ %80, %78 ]
  %.idx.i11 = shl nuw nsw i64 %.pre-phi2.i.i.i.i10, 5
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i11
  %.not2125.i12 = icmp eq i64 %.pre-phi2.i.i.i.i10, 0
  br i1 %.not2125.i12, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i9, %.thread.i23
  %.sroa.013.026.i14 = phi ptr [ %117, %.thread.i23 ], [ %83, %_ZNK4llvm4User14operand_valuesEv.exit.i9 ]
  %85 = load ptr, ptr %.sroa.013.026.i14, align 8, !tbaa !89
  %86 = load i8, ptr %85, align 8, !tbaa !121
  %87 = and i8 %86, -2
  %spec.select.i.i.i.i.i.i.i.i.i15 = icmp eq i8 %87, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i15, label %.thread.i23, label %88

88:                                               ; preds = %.lr.ph.i13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %89 = add i8 %86, -9
  %spec.select.i.i.i.i.i.i.i.i16 = icmp ult i8 %89, 3
  %spec.select.i.i.i17 = select i1 %spec.select.i.i.i.i.i.i.i.i16, ptr %85, ptr null
  store ptr %spec.select.i.i.i17, ptr %2, align 8, !tbaa !453
  %.not.i18 = icmp eq ptr %spec.select.i.i.i17, null
  br i1 %.not.i18, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.thread, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %15, align 4, !tbaa !32, !range !54, !noalias !458, !noundef !55
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !458
  %95 = load i32, ptr %13, align 4, !tbaa !30, !noalias !458
  %96 = zext i32 %95 to i64
  %.idx.i.i.i27 = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i27
  %.not34.i.i.i28 = icmp eq i32 %95, 0
  br i1 %.not34.i.i.i28, label %._crit_edge.i.i.i34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %93, %.critedge.i.i.i32
  %.02935.i.i.i30 = phi ptr [ %99, %.critedge.i.i.i32 ], [ %94, %93 ]
  %98 = load ptr, ptr %.02935.i.i.i30, align 8, !tbaa !171, !noalias !458
  %.not17.i.i.i31 = icmp eq ptr %98, %spec.select.i.i.i17
  br i1 %.not17.i.i.i31, label %.thread19.i22, label %.critedge.i.i.i32

.critedge.i.i.i32:                                ; preds = %.lr.ph.i.i.i29
  %99 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i30, i64 8
  %.not.i.i.i33 = icmp eq ptr %99, %97
  br i1 %.not.i.i.i33, label %._crit_edge.i.i.i34, label %.lr.ph.i.i.i29, !llvm.loop !172

._crit_edge.i.i.i34:                              ; preds = %.critedge.i.i.i32, %93
  %100 = load i32, ptr %12, align 8, !tbaa !29, !noalias !458
  %101 = icmp ult i32 %95, %100
  br i1 %101, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20.thread: ; preds = %._crit_edge.i.i.i34
  %102 = add nuw i32 %95, 1
  store i32 %102, ptr %13, align 4, !tbaa !30, !noalias !458
  store ptr %spec.select.i.i.i17, ptr %97, align 8, !tbaa !171, !noalias !458
  br label %106

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20: ; preds = %90, %._crit_edge.i.i.i34
  %103 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %85) #18, !noalias !458
  %104 = extractvalue { ptr, i8 } %103, 1
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %.thread19.i22

106:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20
  %107 = load i32, ptr %17, align 8, !tbaa !26
  %108 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i26 = icmp ult i32 %107, %108
  br i1 %.not.i.i26, label %111, label %109, !prof !33

109:                                              ; preds = %106
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %.thread19.i22

111:                                              ; preds = %106
  %112 = zext i32 %107 to i64
  %113 = load ptr, ptr %5, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %112
  %115 = load ptr, ptr %2, align 8, !tbaa !453
  store ptr %115, ptr %114, align 8, !tbaa !453
  %116 = add nuw i32 %107, 1
  store i32 %116, ptr %17, align 8, !tbaa !26
  br label %.thread19.i22

.thread19.i22:                                    ; preds = %.lr.ph.i.i.i29, %111, %109, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread.i23

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.thread: ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.thread.i23:                                      ; preds = %.thread19.i22, %.lr.ph.i13
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.013.026.i14, i64 32
  %.not21.i24 = icmp eq ptr %117, %84
  br i1 %.not21.i24, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.loopexit, label %.lr.ph.i13

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.loopexit: ; preds = %.thread.i23
  %.pre49 = load i32, ptr %17, align 8, !tbaa !26
  br label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35: ; preds = %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.loopexit, %_ZNK4llvm4User14operand_valuesEv.exit.i9
  %118 = phi i32 [ %.pre49, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.loopexit ], [ %71, %_ZNK4llvm4User14operand_valuesEv.exit.i9 ]
  %.not.i5 = icmp eq i32 %118, 0
  br i1 %.not.i5, label %.loopexit, label %.lr.ph, !llvm.loop !461

.loopexit:                                        ; preds = %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35, %_ZNK4llvm4User14operand_valuesEv.exit.i, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.thread, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit.thread
  %.2 = phi i1 [ false, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit.thread ], [ false, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.thread ], [ true, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit ], [ true, %_ZNK4llvm4User14operand_valuesEv.exit.i ], [ true, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !25
  %120 = icmp eq ptr %119, %16
  br i1 %120, label %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit, label %121

121:                                              ; preds = %.loopexit
  call void @free(ptr noundef %119) #18
  br label %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit: ; preds = %.loopexit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = load i8, ptr %15, align 4, !tbaa !32, !range !54, !noundef !55
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit
  %125 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %125) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

126:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %8, %1
  %.0 = phi i1 [ true, %1 ], [ %.2, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !453
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit, label %8, !prof !33

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #18
  %.pre.i = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !26
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !382
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr %2, i64 %3) #18
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %13, label %54

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 1) #18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %17, ptr %2, i64 %3) #18
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %18, i32 noundef 64, i32 1, ptr null, i64 0) #18
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %28, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds i8, ptr %15, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  store ptr %23, ptr %25, align 8, !tbaa !118
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !120
  br label %28

28:                                               ; preds = %26, %21, %13
  store ptr %1, ptr %19, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = getelementptr inbounds i8, ptr %15, i64 -24
  store ptr %30, ptr %31, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !120
  br label %_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %28, %32
  %34 = getelementptr inbounds i8, ptr %15, i64 -16
  store ptr %29, ptr %34, align 8, !tbaa !120
  store ptr %19, ptr %29, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %36, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 4, ptr %38, align 4, !tbaa !27
  call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !281
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
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
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !282
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !284
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %50, ptr noundef %52) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %0, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !367
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %6, align 8, !tbaa !368
  %7 = icmp ugt i64 %2, 16
  br i1 %7, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread: ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i64 noundef %2, i64 noundef 1) #18
  %.pre8.pre.i.i = load i64, ptr %5, align 8, !tbaa !367
  br label %8

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %3
  %.not.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIcLj16EEC2IPKcvEET_S5_.exit, label %8

8:                                                ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre8.i.i4 = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  %9 = load ptr, ptr %0, align 8, !tbaa !365
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.pre8.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !367
  br label %_ZN4llvm11SmallVectorIcLj16EEC2IPKcvEET_S5_.exit

_ZN4llvm11SmallVectorIcLj16EEC2IPKcvEET_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %8
  %11 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %8 ]
  %12 = add i64 %11, %2
  store i64 %12, ptr %5, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11SmallStringILj16EEpLENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !367
  %6 = add i64 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !368
  %9 = icmp ult i64 %8, %6
  br i1 %9, label %10, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #18
  %.pre8.pre.i = load i64, ptr %4, align 8, !tbaa !367
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %10, %3
  %.pre8.i = phi i64 [ %5, %3 ], [ %.pre8.pre.i, %10 ]
  %.not.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %13 = load ptr, ptr %0, align 8, !tbaa !365
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i = load i64, ptr %4, align 8, !tbaa !367
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %12
  %15 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %12 ]
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !tbaa !367
  ret ptr %0
}

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.267") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !234
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !235

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !236, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !463
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !238
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !239
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !238
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !463
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !238
  %53 = load ptr, ptr %50, align 8, !tbaa !123
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !239
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !239
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !123
  store ptr %60, ptr %50, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %62, ptr %61, align 8, !tbaa !47
  %63 = load ptr, ptr %1, align 8, !tbaa !232
  %64 = load i32, ptr %7, align 8, !tbaa !234
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
  store i8 %.sink, ptr %67, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !234
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !123
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !235

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
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !236, !llvm.loop !462

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !463
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !234
  %4 = load ptr, ptr %0, align 8, !tbaa !232
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !234
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !232
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !239
  %25 = load i32, ptr %2, align 8, !tbaa !234
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !464

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !238
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !239
  %34 = load i32, ptr %2, align 8, !tbaa !234
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !123
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !234
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !235

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !236, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !47
  store i32 %68, ptr %66, align 8, !tbaa !47
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !238
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !465

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_bb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !47
  store ptr %2, ptr %5, align 8, !tbaa !466
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !282
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !282
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !282
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !282
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !467

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !282
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !282
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !282
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !282
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !282
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !466
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !284
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !468

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
  %64 = load i32, ptr %.016, align 8, !tbaa !282
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !284
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
  store i32 %1, ptr %10, align 8, !tbaa !282
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !284
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !466
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #18
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

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !171
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InstCombineLoadStoreAlloca.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 300, ptr %2, align 4, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.8, ptr %3, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA43_cNS0_11initializerIiEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26MaxCopiedFromConstantUsers, ptr noundef nonnull align 1 dereferenceable(43) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL26MaxCopiedFromConstantUsers, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!11, !11, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !64, i64 72}
!57 = !{!"_ZTSN4llvm12InstCombinerE", !58, i64 8, !13, i64 16, !59, i64 24, !60, i64 32, !24, i64 40, !61, i64 48, !62, i64 56, !63, i64 64, !64, i64 72, !65, i64 80, !66, i64 88, !71, i64 152, !72, i64 160, !73, i64 168, !74, i64 176, !75, i64 184, !78, i64 208, !24, i64 216, !79, i64 224, !83, i64 360, !85, i64 944, !24, i64 1080}
!58 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEEE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm19InstructionWorklistE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!62 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!63 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!64 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!66 = !{!"_ZTSN4llvm13SimplifyQueryE", !65, i64 0, !63, i64 8, !64, i64 16, !62, i64 24, !67, i64 32, !68, i64 40, !69, i64 48, !70, i64 56, !24, i64 57}
!67 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!68 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!69 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!70 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!71 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!72 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!75 = !{!"_ZTSN4llvm17DomConditionCacheE", !76, i64 0}
!76 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_10BranchInstELj1EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !77, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!77 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueENS_11SmallVectorIPNS_10BranchInstELj1EEEEE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEEE", !12, i64 0}
!79 = !{!"_ZTSN4llvm13SmallDenseSetISt4pairIPNS_10BasicBlockES3_ELj8ENS_12DenseMapInfoIS4_vEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !81, i64 0}
!81 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !82, i64 8}
!82 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseSetPairISt4pairIPNS_10BasicBlockES5_EEEJNS_13SmallDenseMapIS6_NS1_13DenseSetEmptyELj8ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !9, i64 0}
!83 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIS2_Lj6EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !84, i64 8}
!84 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_10BasicBlockENS_11SmallVectorIS4_Lj6EEEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !9, i64 0}
!85 = !{!"_ZTSN4llvm13SmallDenseSetISt4pairIPKNS_10BasicBlockES4_ELj8ENS_12DenseMapInfoIS5_vEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKNS_10BasicBlockES5_ENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !87, i64 0}
!87 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPKNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !88, i64 8}
!88 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseSetPairISt4pairIPKNS_10BasicBlockES6_EEEJNS_13SmallDenseMapIS7_NS1_13DenseSetEmptyELj8ENS_12DenseMapInfoIS7_vEES8_E8LargeRepEEEE", !9, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN4llvm3UseE", !91, i64 0, !92, i64 8, !93, i64 16, !94, i64 24}
!91 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!93 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !97, i64 8, !92, i64 16}
!97 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!98 = !{!57, !59, i64 24}
!99 = !{!100, !109, i64 72}
!100 = !{!"_ZTSN4llvm13IRBuilderBaseE", !101, i64 0, !106, i64 48, !107, i64 56, !109, i64 72, !110, i64 80, !111, i64 88, !112, i64 96, !113, i64 104, !24, i64 108, !114, i64 109, !115, i64 110, !116, i64 112}
!101 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !102, i64 0, !105, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!106 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!107 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !108, i64 0, !24, i64 8, !24, i64 9}
!108 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!112 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!113 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!114 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!115 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!116 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !117, i64 0, !13, i64 8}
!117 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!118 = !{!92, !92, i64 0}
!119 = !{!90, !92, i64 8}
!120 = !{!90, !93, i64 16}
!121 = !{!96, !9, i64 0}
!122 = !{!57, !60, i64 32}
!123 = !{!67, !67, i64 0}
!124 = !{!96, !92, i64 16}
!125 = !{!90, !94, i64 24}
!126 = !{!127, !19, i64 8}
!127 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!128 = !{!9, !9, i64 0}
!129 = !{!130, !97, i64 72}
!130 = !{!"_ZTSN4llvm10AllocaInstE", !131, i64 0, !97, i64 72}
!131 = !{!"_ZTSN4llvm16UnaryInstructionE", !132, i64 0}
!132 = !{!"_ZTSN4llvm11InstructionE", !133, i64 0, !134, i64 24, !141, i64 48, !19, i64 56, !145, i64 64}
!133 = !{!"_ZTSN4llvm4UserE", !96, i64 0}
!134 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !138, i64 0, !140, i64 16}
!138 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !139, i64 0, !139, i64 8}
!139 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!140 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !106, i64 0}
!141 = !{!"_ZTSN4llvm8DebugLocE", !142, i64 0}
!142 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm13TrackingMDRefE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!145 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!146 = !{!147, !148, i64 32}
!147 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !148, i64 32, !148, i64 33}
!148 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!149 = !{!147, !148, i64 33}
!150 = !{!96, !8, i64 2}
!151 = !{!57, !65, i64 80}
!152 = !{!140, !106, i64 0}
!153 = !{!154, !165, i64 72}
!154 = !{!"_ZTSN4llvm10BasicBlockE", !96, i64 0, !155, i64 24, !24, i64 40, !19, i64 44, !161, i64 48, !165, i64 72}
!155 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !160, i64 0, !160, i64 8}
!160 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!161 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !136, i64 0}
!165 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!166 = !{!159, !160, i64 8}
!167 = !{!57, !61, i64 48}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm15SmallPtrSetImplINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEEE6insertES8_"}
!171 = !{!12, !12, i64 0}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.mustprogress"}
!174 = distinct !{!174, !173}
!175 = !{!24, !24, i64 0}
!176 = !{!177, !97, i64 24}
!177 = !{!"_ZTSN4llvm11GlobalValueE", !178, i64 0, !97, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !179, i64 40}
!178 = !{!"_ZTSN4llvm8ConstantE", !133, i64 0}
!179 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!180 = !{!181, !184, i64 80}
!181 = !{!"_ZTSN4llvm8CallBaseE", !132, i64 0, !182, i64 72, !184, i64 80}
!182 = !{!"_ZTSN4llvm13AttributeListE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!184 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!185 = !{!177, !19, i64 36}
!186 = !{!187, !91, i64 0}
!187 = !{!"_ZTSN4llvm14MemoryLocationE", !91, i64 0, !188, i64 8, !189, i64 16}
!188 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!189 = !{!"_ZTSN4llvm9AAMDNodesE", !112, i64 0, !112, i64 8, !112, i64 16, !112, i64 24}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!193 = !{!57, !62, i64 56}
!194 = !{!195, !197, i64 16}
!195 = !{!"_ZTSN4llvm4TypeE", !109, i64 0, !196, i64 8, !19, i64 9, !19, i64 12, !197, i64 16}
!196 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!197 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!198 = !{!97, !97, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4llvm16InstCombinerImplE", !12, i64 0}
!201 = !{!202, !19, i64 408}
!202 = !{!"_ZTSN12_GLOBAL__N_115PointerReplacerE", !203, i64 0, !205, i64 280, !216, i64 352, !200, i64 392, !67, i64 400, !19, i64 408}
!203 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11InstructionELj32EEE", !204, i64 0, !9, i64 24}
!204 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11InstructionEEE", !23, i64 0}
!205 = !{!"_ZTSN4llvm14SmallSetVectorIPNS_11InstructionELj4EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EEE", !207, i64 0, !211, i64 24}
!207 = !{!"_ZTSN4llvm8DenseSetIPNS_11InstructionENS_12DenseMapInfoIS2_vEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !209, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !210, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !12, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj4EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !18, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj4EEE", !9, i64 0}
!216 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueES2_NS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S2_ELj0EEEEE", !217, i64 0, !219, i64 24}
!217 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !218, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !12, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueES3_ELj0EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueES3_EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueES3_ELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueES3_EvEE", !18, i64 0}
!223 = !{!224, !67, i64 0}
!224 = !{!"_ZTSSt4pairIPN4llvm11InstructionEjE", !67, i64 0, !19, i64 8}
!225 = !{!224, !19, i64 8}
!226 = !{!227, !24, i64 16}
!227 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !228, i64 0, !24, i64 16}
!228 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !229, i64 0, !229, i64 8}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEjEE", !12, i64 0}
!230 = !{!91, !91, i64 0}
!231 = distinct !{!231, !173}
!232 = !{!233, !229, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !229, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!234 = !{!233, !19, i64 16}
!235 = !{!"branch_weights", i32 1999, i32 1}
!236 = !{!"branch_weights", i32 1, i32 0}
!237 = distinct !{!237, !173}
!238 = !{!233, !19, i64 8}
!239 = !{!233, !19, i64 12}
!240 = !{!76, !77, i64 0}
!241 = !{!76, !19, i64 16}
!242 = distinct !{!242, !173}
!243 = !{!76, !19, i64 8}
!244 = !{!76, !19, i64 12}
!245 = !{!57, !24, i64 216}
!246 = !{!202, !67, i64 400}
!247 = distinct !{!247, !173}
!248 = !{!249, !91, i64 0}
!249 = !{!"_ZTSSt4pairIPN4llvm5ValueEjE", !91, i64 0, !19, i64 8}
!250 = !{!249, !19, i64 8}
!251 = !{!252, !24, i64 16}
!252 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !253, i64 0, !24, i64 16}
!253 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !218, i64 0, !218, i64 8}
!254 = !{!217, !218, i64 0}
!255 = !{!217, !19, i64 16}
!256 = distinct !{!256, !173}
!257 = !{!258, !91, i64 8}
!258 = !{!"_ZTSSt4pairIPN4llvm5ValueES2_E", !91, i64 0, !91, i64 8}
!259 = !{!260, !9, i64 72}
!260 = !{!"_ZTSN4llvm8LoadInstE", !131, i64 0, !9, i64 72}
!261 = !{!202, !200, i64 392}
!262 = !{!263, !19, i64 72}
!263 = !{!"_ZTSN4llvm7PHINodeE", !132, i64 0, !19, i64 72}
!264 = !{!106, !106, i64 0}
!265 = distinct !{!265, !173}
!266 = !{!267, !97, i64 72}
!267 = !{!"_ZTSN4llvm17GetElementPtrInstE", !132, i64 0, !97, i64 72, !97, i64 80}
!268 = !{!100, !106, i64 48}
!269 = !{!143, !144, i64 0}
!270 = !{!189, !112, i64 0}
!271 = !{!209, !210, i64 0}
!272 = !{!209, !19, i64 16}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvmplERKNS_5TwineES2_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm5Twine6concatERKS0_"}
!279 = !{!277, !274}
!280 = !{!148, !148, i64 0}
!281 = !{!100, !111, i64 88}
!282 = !{!283, !19, i64 0}
!283 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !112, i64 8}
!284 = !{!283, !112, i64 8}
!285 = !{i64 0, i64 8, !286, i64 8, i64 8, !287, i64 16, i64 8, !288, i64 24, i64 8, !289, i64 32, i64 8, !123, i64 40, i64 8, !290, i64 48, i64 8, !291, i64 56, i64 1, !175, i64 57, i64 1, !175}
!286 = !{!65, !65, i64 0}
!287 = !{!63, !63, i64 0}
!288 = !{!64, !64, i64 0}
!289 = !{!62, !62, i64 0}
!290 = !{!68, !68, i64 0}
!291 = !{!69, !69, i64 0}
!292 = !{!66, !67, i64 32}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4llvm13SimplifyQuery18getWithInstructionEPKNS_11InstructionE: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm13SimplifyQuery18getWithInstructionEPKNS_11InstructionE"}
!296 = !{!195, !19, i64 12}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!299 = distinct !{!299, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!302 = distinct !{!302, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!303 = distinct !{!303, !173}
!304 = !{!305, !97, i64 24}
!305 = !{!"_ZTSN4llvm9ArrayTypeE", !195, i64 0, !97, i64 24, !13, i64 32}
!306 = !{!305, !13, i64 32}
!307 = !{!57, !13, i64 16}
!308 = !{!195, !109, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!311 = distinct !{!311, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!314 = distinct !{!314, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!315 = distinct !{!315, !173}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!318 = distinct !{!318, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!321 = distinct !{!321, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!324 = distinct !{!324, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm17GetElementPtrInstE", !12, i64 0}
!327 = distinct !{!327, !173}
!328 = !{!46, !46, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p2 _ZTSN4llvm17GetElementPtrInstE", !12, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p2 _ZTSN4llvm11InstructionE", !12, i64 0}
!333 = !{!61, !61, i64 0}
!334 = !{!335, !19, i64 4}
!335 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !336, i64 8}
!336 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!337 = distinct !{!337, !173}
!338 = !{!339, !340, i64 336}
!339 = !{!"_ZTSN4llvm11AAQueryInfoE", !61, i64 0, !335, i64 8, !340, i64 336, !19, i64 344, !19, i64 348, !341, i64 352, !24, i64 496, !24, i64 497}
!340 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!346 = !{!339, !19, i64 344}
!347 = !{!339, !19, i64 348}
!348 = !{!339, !24, i64 496}
!349 = !{!339, !24, i64 497}
!350 = !{!351, !19, i64 4}
!351 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !352, i64 8}
!352 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!353 = distinct !{!353, !173}
!354 = !{!355, !356, i64 0}
!355 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !356, i64 0, !19, i64 8}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!357 = !{!355, !19, i64 8}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !360, i64 0, !19, i64 8}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!361 = !{!359, !19, i64 8}
!362 = !{!363, !19, i64 32}
!363 = !{!"_ZTSN4llvm10VectorTypeE", !195, i64 0, !97, i64 24, !19, i64 32}
!364 = !{!363, !97, i64 24}
!365 = !{!366, !12, i64 0}
!366 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!367 = !{!366, !13, i64 8}
!368 = !{!366, !13, i64 16}
!369 = distinct !{!369, !173}
!370 = distinct !{!370, !173}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!374 = !{!138, !139, i64 8}
!375 = !{!138, !139, i64 0}
!376 = distinct !{!376, !173}
!377 = distinct !{!377, !173}
!378 = distinct !{!378, !173}
!379 = distinct !{!379, !173}
!380 = !{!381, !9, i64 72}
!381 = !{!"_ZTSN4llvm9StoreInstE", !132, i64 0, !9, i64 72}
!382 = !{!100, !110, i64 80}
!383 = distinct !{!383, !173}
!384 = !{!385, !19, i64 4}
!385 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !386, i64 8, !386, i64 9, !19, i64 12, !24, i64 16}
!386 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!387 = !{!209, !19, i64 8}
!388 = distinct !{!388, !173}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!395 = distinct !{!395, !173}
!396 = !{!210, !210, i64 0}
!397 = !{!209, !19, i64 12}
!398 = !{!399, !24, i64 16}
!399 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !400, i64 0, !24, i64 16}
!400 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !210, i64 0, !210, i64 8}
!401 = distinct !{!401, !173}
!402 = distinct !{!402, !173}
!403 = !{!404, !405, i64 0}
!404 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !405, i64 0, !19, i64 8, !19, i64 12}
!405 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!408 = distinct !{!408, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!409 = !{!404, !19, i64 8}
!410 = !{!404, !19, i64 12}
!411 = distinct !{!411, !173}
!412 = distinct !{!412, !173}
!413 = distinct !{!413, !173}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!426 = distinct !{!426, !173}
!427 = distinct !{!427, !173}
!428 = distinct !{!428, !173}
!429 = !{!218, !218, i64 0}
!430 = !{!217, !19, i64 8}
!431 = !{!217, !19, i64 12}
!432 = distinct !{!432, !173}
!433 = distinct !{!433, !173}
!434 = !{!267, !97, i64 80}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!438 = distinct !{!438, !173}
!439 = !{!440, !46, i64 0}
!440 = !{!"_ZTSZL24canReplaceGEPIdxWithZeroRN4llvm16InstCombinerImplEPNS_17GetElementPtrInstEPNS_11InstructionERjE3$_1", !46, i64 0, !330, i64 8, !200, i64 16, !332, i64 24}
!441 = !{!440, !330, i64 8}
!442 = !{!440, !200, i64 16}
!443 = !{!440, !332, i64 24}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK4llvm12InstCombiner16computeKnownBitsEPKNS_5ValueEjPKNS_11InstructionE: argument 0"}
!446 = distinct !{!446, !"_ZNK4llvm12InstCombiner16computeKnownBitsEPKNS_5ValueEjPKNS_11InstructionE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK4llvm13SimplifyQuery18getWithInstructionEPKNS_11InstructionE: argument 0"}
!449 = distinct !{!449, !"_ZNK4llvm13SimplifyQuery18getWithInstructionEPKNS_11InstructionE"}
!450 = distinct !{!450, !173}
!451 = distinct !{!451, !173}
!452 = distinct !{!452, !173}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN4llvm17ConstantAggregateE", !12, i64 0}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_"}
!461 = distinct !{!461, !173}
!462 = distinct !{!462, !173}
!463 = !{!229, !229, i64 0}
!464 = distinct !{!464, !173}
!465 = distinct !{!465, !173}
!466 = !{!112, !112, i64 0}
!467 = distinct !{!467, !173}
!468 = distinct !{!468, !173}
