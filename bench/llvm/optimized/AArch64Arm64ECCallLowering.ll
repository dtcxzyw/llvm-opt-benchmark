; ModuleID = 'bench/llvm/original/AArch64Arm64ECCallLowering.ll'
source_filename = "bench/llvm/original/AArch64Arm64ECCallLowering.ll"
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
%"struct.std::once_flag" = type { i32 }
%class.anon.297 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_null_ostream" = type { %"class.llvm::raw_pwrite_stream" }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVectorBase.66" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.255" = type { [40 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.199", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.204" }
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.200", %"struct.llvm::SmallVectorStorage.203" }
%"class.llvm::SmallVectorImpl.200" = type { %"class.llvm::SmallVectorTemplateBase.201" }
%"class.llvm::SmallVectorTemplateBase.201" = type { %"class.llvm::SmallVectorTemplateCommon.202" }
%"class.llvm::SmallVectorTemplateCommon.202" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.203" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.204" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.256" = type { %"class.llvm::SmallVectorImpl.257", %"struct.llvm::SmallVectorStorage.260" }
%"class.llvm::SmallVectorImpl.257" = type { %"class.llvm::SmallVectorTemplateBase.258" }
%"class.llvm::SmallVectorTemplateBase.258" = type { %"class.llvm::SmallVectorTemplateCommon.259" }
%"class.llvm::SmallVectorTemplateCommon.259" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.260" = type { [48 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.std::optional.107" = type { %"struct.std::_Optional_base.108" }
%"struct.std::_Optional_base.108" = type { %"struct.std::_Optional_payload.110" }
%"struct.std::_Optional_payload.110" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.246" }
%"class.llvm::SmallVector.246" = type { %"class.llvm::SmallVectorImpl.247", %"struct.llvm::SmallVectorStorage.250" }
%"class.llvm::SmallVectorImpl.247" = type { %"class.llvm::SmallVectorTemplateBase.248" }
%"class.llvm::SmallVectorTemplateBase.248" = type { %"class.llvm::SmallVectorTemplateCommon.249" }
%"class.llvm::SmallVectorTemplateCommon.249" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.250" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.209" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.209" = type { [56 x i8] }
%"class.std::optional.210" = type { %"struct.std::_Optional_base.211" }
%"struct.std::_Optional_base.211" = type { %"struct.std::_Optional_payload.213" }
%"struct.std::_Optional_payload.213" = type { %"struct.std::_Optional_payload_base.base.216", [7 x i8] }
%"struct.std::_Optional_payload_base.base.216" = type <{ %"union.std::_Optional_payload_base<llvm::OperandBundleUse>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::OperandBundleUse>::_Storage" = type { %"struct.llvm::OperandBundleUse" }
%"struct.llvm::OperandBundleUse" = type { %"class.llvm::ArrayRef.215", ptr }
%"class.llvm::ArrayRef.215" = type { ptr, i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.219" }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.196" = type <{ %"class.llvm::DenseMapIterator.194", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.194" = type { ptr, ptr }
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.163" = type { [64 x i8] }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.171" }
%"class.llvm::SmallVectorImpl.168" = type { %"class.llvm::SmallVectorTemplateBase.169" }
%"class.llvm::SmallVectorTemplateBase.169" = type { %"class.llvm::SmallVectorTemplateCommon.170" }
%"class.llvm::SmallVectorTemplateCommon.170" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.171" = type { [48 x i8] }
%"struct.std::pair.155" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseMap.87" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.93" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.90" }
%"class.llvm::DenseMap.90" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.94" }
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SetVector.119" = type { %"class.llvm::DenseSet.120", %"class.llvm::SmallVector.125" }
%"class.llvm::DenseSet.120" = type { %"class.llvm::detail::DenseSetImpl.121" }
%"class.llvm::detail::DenseSetImpl.121" = type { %"class.llvm::DenseMap.122" }
%"class.llvm::DenseMap.122" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.125" = type { %"class.llvm::SmallVectorImpl.126" }
%"class.llvm::SmallVectorImpl.126" = type { %"class.llvm::SmallVectorTemplateBase.127" }
%"class.llvm::SmallVectorTemplateBase.127" = type { %"class.llvm::SmallVectorTemplateCommon.128" }
%"class.llvm::SmallVectorTemplateCommon.128" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.131", %"struct.llvm::SmallVectorStorage.134" }
%"class.llvm::SmallVectorImpl.131" = type { %"class.llvm::SmallVectorTemplateBase.132" }
%"class.llvm::SmallVectorTemplateBase.132" = type { %"class.llvm::SmallVectorTemplateCommon.133" }
%"class.llvm::SmallVectorTemplateCommon.133" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.134" = type { [48 x i8] }
%struct.ThunkInfo = type { ptr, ptr, i8 }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.139" = type { [48 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.86, i32, [4 x i8] }>
%union.anon.86 = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::detail::DenseSetPair.158" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.226" = type { i32, ptr }
%"struct.(anonymous namespace)::ThunkArgInfo" = type { ptr, ptr, i8 }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallVector.261" = type { %"class.llvm::SmallVectorImpl.262", %"struct.llvm::SmallVectorStorage.265" }
%"class.llvm::SmallVectorImpl.262" = type { %"class.llvm::SmallVectorTemplateBase.263" }
%"class.llvm::SmallVectorTemplateBase.263" = type { %"class.llvm::SmallVectorTemplateCommon.264" }
%"class.llvm::SmallVectorTemplateCommon.264" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.265" = type { [48 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_ = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_11GlobalAliasES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ERKNS_16OperandBundleUseE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_range_insertIPKNS0_3UseEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL21LowerDirectToIndirect = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"arm64ec-lower-direct-to-indirect\00", align 1
@__dso_handle = external hidden global i8
@_ZL14GenerateThunks = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"arm64ec-generate-thunks\00", align 1
@_ZL44InitializeAArch64Arm64ECCallLoweringPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"AArch64Arm64ECCallLowering\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Arm64ECCallLowering\00", align 1
@_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_126AArch64Arm64ECCallLoweringE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLoweringD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERN4llvm6ModuleE] }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"cfguard\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"__os_arm64x_check_icall_cfg\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"__os_arm64x_check_icall\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"__os_arm64x_dispatch_call\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"$hp_target\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"arm64ec_exp_name\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"EXP+\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"llvm.arm64ec.symbolmap\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"arm64ec_unmangled_name\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"guard_nocf\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c".wowthk$aa\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"frame-pointer\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"$ientry_thunk$cdecl$\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"$iexit_thunk$cdecl$\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"Only 32 and 64 bit floating points are supported for ARM64EC thunks\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"varargs\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"__os_arm64x_dispatch_call_no_redirect\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"$exit_thunk\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"arm64ec_ecmangled_name\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"arm64ec_hasguestexit\00", align 1
@_ZTVN4llvm16raw_null_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"$hybpatch_thunk\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64Arm64ECCallLowering.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  store i8 0, ptr %33, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %40) #21
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  store i8 0, ptr %33, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %40) #21
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeAArch64Arm64ECCallLoweringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.297, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL44initializeAArch64Arm64ECCallLoweringPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !55
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !54
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !54
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeAArch64Arm64ECCallLoweringPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !54
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeAArch64Arm64ECCallLoweringPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.7, ptr %2, align 8, !tbaa !57
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.8, ptr %3, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126AArch64Arm64ECCallLoweringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm36createAArch64Arm64ECCallLoweringPassEv() local_unnamed_addr #1 {
  %1 = alloca %class.anon.297, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering2IDE, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126AArch64Arm64ECCallLoweringE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %7, i8 0, i64 68, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL44initializeAArch64Arm64ECCallLoweringPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !55
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !54
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !54
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeAArch64Arm64ECCallLoweringPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLoweringC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #22
  unreachable

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLoweringC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !54
  store ptr null, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126AArch64Arm64ECCallLoweringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.297, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering2IDE, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126AArch64Arm64ECCallLoweringE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %7, i8 0, i64 68, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @_ZL44initializeAArch64Arm64ECCallLoweringPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !55
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !54
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !54
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeAArch64Arm64ECCallLoweringPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLoweringC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #22
  unreachable

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLoweringC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !54
  store ptr null, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #24
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #6

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::raw_null_ostream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector.251", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::IRBuilder", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca [3 x ptr], align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SmallVector.256", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::AttributeList", align 8
  %22 = alloca %"class.llvm::AttributeList", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.llvm::raw_null_ostream", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::SmallVector.251", align 8
  %32 = alloca %"class.std::optional.107", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::IRBuilder", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca [2 x ptr], align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::SmallVector.256", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::AttributeList", align 8
  %49 = alloca %"class.llvm::AttributeList", align 8
  %50 = alloca %"class.llvm::InsertPosition", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %"class.llvm::SmallString", align 8
  %57 = alloca %"class.llvm::raw_svector_ostream", align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.llvm::SmallVector.251", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::IRBuilder", align 8
  %64 = alloca %"class.llvm::SmallVector.256", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::AttributeList", align 8
  %74 = alloca %"class.llvm::AttributeList", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::IRBuilder", align 8
  %80 = alloca %"class.llvm::SmallVector.205", align 8
  %81 = alloca %"class.std::optional.210", align 8
  %82 = alloca %"class.llvm::OperandBundleDefT", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca [2 x ptr], align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::ArrayRef.204", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %91 = alloca %"struct.std::pair.196", align 8
  %92 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %93 = alloca %"struct.std::pair.196", align 8
  %94 = alloca i64, align 8
  %95 = alloca %"class.llvm::SmallVector.159", align 8
  %96 = alloca %"class.std::optional.107", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"class.llvm::SmallVector.167", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %104 = alloca %"struct.std::pair.155", align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca [2 x ptr], align 8
  %109 = alloca [3 x ptr], align 8
  %110 = alloca %"class.llvm::DenseMap.87", align 8
  %111 = alloca %"class.llvm::SetVector", align 8
  %112 = alloca %"class.std::optional.107", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca ptr, align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::SetVector.119", align 8
  %123 = alloca %"class.llvm::SmallVector.130", align 8
  %124 = alloca %struct.ThunkInfo, align 8
  %125 = alloca %struct.ThunkInfo, align 8
  %126 = alloca %struct.ThunkInfo, align 8
  %127 = alloca ptr, align 8
  %128 = alloca %struct.ThunkInfo, align 8
  %129 = alloca %"class.llvm::SmallVector.135", align 8
  %130 = alloca [3 x ptr], align 8
  %131 = alloca %"class.llvm::APInt", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14GenerateThunks, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %1809

135:                                              ; preds = %2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %136, align 8, !tbaa !70
  %137 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.9, i64 7) #21
  %.not.not.i = icmp eq ptr %137, null
  br i1 %.not.not.i, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit: ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !78
  %.not = icmp eq ptr %139, null
  br i1 %.not, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %140

140:                                              ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load i32, ptr %142, align 8, !tbaa !86
  %144 = icmp ult i32 %143, 65
  %145 = load ptr, ptr %141, align 8
  %.0.in.i.i = select i1 %144, ptr %141, ptr %145
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !88
  %146 = trunc i64 %.0.i.i to i32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %146, ptr %147, align 4, !tbaa !89
  br label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread: ; preds = %135, %140, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %148 = load ptr, ptr %136, align 8, !tbaa !70
  %149 = load ptr, ptr %148, align 8, !tbaa !90
  %150 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef 0) #21
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %150, ptr %151, align 8, !tbaa !180
  %152 = load ptr, ptr %136, align 8, !tbaa !70
  %153 = load ptr, ptr %152, align 8, !tbaa !90
  %154 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %153) #21
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %154, ptr %155, align 8, !tbaa !181
  %156 = load ptr, ptr %136, align 8, !tbaa !70
  %157 = load ptr, ptr %156, align 8, !tbaa !90
  %158 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %157) #21
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %158, ptr %159, align 8, !tbaa !182
  %160 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108) #21
  store ptr %160, ptr %108, align 8, !tbaa !183
  %161 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !183
  %162 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %160, ptr nonnull %108, i64 2, i1 noundef zeroext false) #21
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %162, ptr %163, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #21
  %164 = load ptr, ptr %136, align 8, !tbaa !70
  %165 = load ptr, ptr %164, align 8, !tbaa !90
  %166 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef 0) #21
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %166, ptr %167, align 8, !tbaa !185
  %168 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #21
  store ptr %168, ptr %109, align 8, !tbaa !183
  %169 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !183
  %170 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %168, ptr %170, align 8, !tbaa !183
  %171 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %168, ptr nonnull %109, i64 3, i1 noundef zeroext false) #21
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %171, ptr %172, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #21
  %173 = load ptr, ptr %136, align 8, !tbaa !70
  %174 = load ptr, ptr %173, align 8, !tbaa !90
  %175 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 0) #21
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %175, ptr %176, align 8, !tbaa !187
  %177 = load ptr, ptr %136, align 8, !tbaa !70
  %178 = load ptr, ptr %167, align 8, !tbaa !185
  %179 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %177, ptr nonnull @.str.10, i64 27, ptr noundef %178) #21
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %179, ptr %180, align 8, !tbaa !188
  %181 = load ptr, ptr %136, align 8, !tbaa !70
  %182 = load ptr, ptr %167, align 8, !tbaa !185
  %183 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %181, ptr nonnull @.str.11, i64 23, ptr noundef %182) #21
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %183, ptr %184, align 8, !tbaa !189
  %185 = load ptr, ptr %136, align 8, !tbaa !70
  %186 = load ptr, ptr %176, align 8, !tbaa !187
  %187 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %185, ptr nonnull @.str.12, i64 25, ptr noundef %186) #21
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %187, ptr %188, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %110, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, i8 0, i64 20, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %190, ptr %189, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 0, ptr %191, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %111, i64 36
  store i32 0, ptr %192, align 4, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0260.0297 = load ptr, ptr %193, align 8, !tbaa !191
  %.not280298 = icmp eq ptr %.sroa.0260.0297, %194
  br i1 %.not280298, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread
  %195 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %115, i64 33
  %205 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %118, i64 33
  %207 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %121, i64 33
  %211 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %112, i64 16
  br label %254

._crit_edge.loopexit:                             ; preds = %.critedge
  %.sroa.0241.0300.pre = load ptr, ptr %193, align 8, !tbaa !191
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread
  %.sroa.0241.0300 = phi ptr [ %.sroa.0241.0300.pre, %._crit_edge.loopexit ], [ %.sroa.0260.0297, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, i8 0, i64 20, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %214, ptr %213, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i32 0, ptr %215, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %122, i64 36
  store i32 0, ptr %216, align 4, !tbaa !27
  %.not281301 = icmp eq ptr %.sroa.0241.0300, %194
  br i1 %.not281301, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %._crit_edge
  %217 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %220 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %100, i64 33
  %229 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %237 = ptrtoint ptr %82 to i64
  %238 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %243 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %252 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %464

254:                                              ; preds = %.lr.ph, %.critedge
  %.sroa.0260.0299 = phi ptr [ %.sroa.0260.0297, %.lr.ph ], [ %.sroa.0260.0, %.critedge ]
  %255 = getelementptr inbounds i8, ptr %.sroa.0260.0299, i64 -56
  %256 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %255, i32 noundef 13) #21
  br i1 %256, label %257, label %.critedge

257:                                              ; preds = %254
  %258 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %255) #21
  br i1 %258, label %.critedge, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %.sroa.0260.0299, i64 -24
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 15
  %263 = add nsw i32 %262, -7
  %spec.select.i.i = icmp ult i32 %263, 2
  br i1 %spec.select.i.i, label %.critedge, label %264

264:                                              ; preds = %259
  %265 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %255) #21
  %266 = extractvalue { ptr, i64 } %265, 1
  %.not.i = icmp ult i64 %266, 10
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread277, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %264
  %267 = extractvalue { ptr, i64 } %265, 0
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  %269 = getelementptr inbounds i8, ptr %268, i64 -10
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %269, ptr noundef nonnull dereferenceable(10) @.str.13, i64 10)
  %270 = icmp eq i32 %bcmp.i, 0
  br i1 %270, label %.critedge, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread277

_ZNK4llvm9StringRef9ends_withES0_.exit.thread277: ; preds = %264, %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #21
  %271 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %255) #21
  %272 = extractvalue { ptr, i64 } %271, 0
  %273 = extractvalue { ptr, i64 } %271, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %.not.i103 = icmp eq ptr %272, null
  store ptr %195, ptr %113, align 8, !tbaa !195, !alias.scope !192
  br i1 %.not.i103, label %274, label %275

274:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread277
  store i64 0, ptr %196, align 8, !tbaa !196, !alias.scope !192
  store i8 0, ptr %195, align 8, !tbaa !88, !alias.scope !192
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

275:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #21, !noalias !192
  store i64 %273, ptr %107, align 8, !tbaa !58, !noalias !192
  %276 = icmp ugt i64 %273, 15
  br i1 %276, label %277, label %._crit_edge.i.i.i

277:                                              ; preds = %275
  %278 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef 0) #21
  store ptr %278, ptr %113, align 8, !tbaa !197, !alias.scope !192
  %279 = load i64, ptr %107, align 8, !tbaa !58, !noalias !192
  store i64 %279, ptr %195, align 8, !tbaa !88, !alias.scope !192
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %277, %275
  %280 = phi ptr [ %278, %277 ], [ %195, %275 ]
  switch i64 %273, label %283 [
    i64 1, label %281
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

281:                                              ; preds = %._crit_edge.i.i.i
  %282 = load i8, ptr %272, align 1, !tbaa !88
  store i8 %282, ptr %280, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

283:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr nonnull align 1 %272, i64 %273, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %283, %281, %._crit_edge.i.i.i
  %284 = load i64, ptr %107, align 8, !tbaa !58, !noalias !192
  store i64 %284, ptr %196, align 8, !tbaa !196, !alias.scope !192
  %285 = load ptr, ptr %113, align 8, !tbaa !197, !alias.scope !192
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #21, !noalias !192
  %.pre = load ptr, ptr %113, align 8, !tbaa !197
  %.pre340 = load i64, ptr %196, align 8, !tbaa !196
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %287 = phi i64 [ 0, %274 ], [ %.pre340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %288 = phi ptr [ %195, %274 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.107") align 8 %112, ptr %288, i64 %287) #21
  %289 = load ptr, ptr %113, align 8, !tbaa !197
  %290 = icmp eq ptr %289, %195
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %291 = load i64, ptr %196, align 8, !tbaa !196
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %293 = load i64, ptr %195, align 8, !tbaa !88
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #21
  %295 = load i8, ptr %197, align 8, !tbaa !198, !range !50, !noundef !51
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #21
  %298 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %255) #21
  %299 = extractvalue { ptr, i64 } %298, 0
  %300 = extractvalue { ptr, i64 } %298, 1
  store ptr %198, ptr %114, align 8, !tbaa !195
  %301 = icmp eq ptr %299, null
  %302 = icmp ne i64 %300, 0
  %or.cond.i.i.i = and i1 %301, %302
  br i1 %or.cond.i.i.i, label %303, label %304

303:                                              ; preds = %297
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

304:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #21
  store i64 %300, ptr %106, align 8, !tbaa !58
  %305 = icmp ugt i64 %300, 15
  br i1 %305, label %306, label %._crit_edge.i.i.i.i

306:                                              ; preds = %304
  %307 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef 0) #21
  store ptr %307, ptr %114, align 8, !tbaa !197
  %308 = load i64, ptr %106, align 8, !tbaa !58
  store i64 %308, ptr %198, align 8, !tbaa !88
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %306, %304
  %309 = phi ptr [ %307, %306 ], [ %198, %304 ]
  switch i64 %300, label %312 [
    i64 1, label %310
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

310:                                              ; preds = %._crit_edge.i.i.i.i
  %311 = load i8, ptr %299, align 1, !tbaa !88
  store i8 %311, ptr %309, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

312:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %299, i64 %300, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %310, %312
  %313 = load i64, ptr %106, align 8, !tbaa !58
  store i64 %313, ptr %199, align 8, !tbaa !196
  %314 = load ptr, ptr %114, align 8, !tbaa !197
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %313
  store i8 0, ptr %315, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #21
  %316 = load i8, ptr %197, align 8, !tbaa !198, !range !50, !noundef !51
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %318

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt27__throw_bad_optional_accessv() #25
  unreachable

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  store ptr %200, ptr %116, align 8, !tbaa !195, !alias.scope !200
  %319 = load ptr, ptr %112, align 8, !tbaa !197, !noalias !200
  %320 = load i64, ptr %201, align 8, !tbaa !196, !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #21, !noalias !200
  store i64 %320, ptr %105, align 8, !tbaa !58, !noalias !200
  %321 = icmp ugt i64 %320, 15
  br i1 %321, label %322, label %._crit_edge.i.i.i104

322:                                              ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %323 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef 0) #21
  store ptr %323, ptr %116, align 8, !tbaa !197, !alias.scope !200
  %324 = load i64, ptr %105, align 8, !tbaa !58, !noalias !200
  store i64 %324, ptr %200, align 8, !tbaa !88, !alias.scope !200
  br label %._crit_edge.i.i.i104

._crit_edge.i.i.i104:                             ; preds = %322, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %325 = phi ptr [ %323, %322 ], [ %200, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit ]
  switch i64 %320, label %328 [
    i64 1, label %326
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

326:                                              ; preds = %._crit_edge.i.i.i104
  %327 = load i8, ptr %319, align 1, !tbaa !88
  store i8 %327, ptr %325, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

328:                                              ; preds = %._crit_edge.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %319, i64 %320, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %328, %326, %._crit_edge.i.i.i104
  %329 = load i64, ptr %105, align 8, !tbaa !58, !noalias !200
  store i64 %329, ptr %202, align 8, !tbaa !196, !alias.scope !200
  %330 = load ptr, ptr %116, align 8, !tbaa !197, !alias.scope !200
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store i8 0, ptr %331, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #21, !noalias !200
  %332 = load i64, ptr %202, align 8, !tbaa !196, !alias.scope !200
  %333 = add i64 %332, -4611686018427387894
  %334 = icmp ult i64 %333, 10
  br i1 %334, label %335, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.13, i64 noundef 10) #21
  store i8 4, ptr %203, align 8, !tbaa !203
  store i8 1, ptr %204, align 1, !tbaa !206
  store ptr %116, ptr %115, align 8, !tbaa !88
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(34) %115) #21
  %337 = load ptr, ptr %116, align 8, !tbaa !197
  %338 = icmp eq ptr %337, %200
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %339 = load i64, ptr %202, align 8, !tbaa !196
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %341 = load i64, ptr %200, align 8, !tbaa !88
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118) #21
  store i8 4, ptr %205, align 8, !tbaa !203
  store i8 1, ptr %206, align 1, !tbaa !206
  store ptr %114, ptr %118, align 8, !tbaa !88
  %343 = call noundef ptr @_ZN4llvm11GlobalAlias6createENS_11GlobalValue12LinkageTypesERKNS_5TwineEPS1_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr noundef nonnull %255) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118) #21
  store ptr %343, ptr %117, align 8, !tbaa !207
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef %343) #21
  %344 = load ptr, ptr %136, align 8, !tbaa !70
  %345 = load ptr, ptr %344, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #21
  %346 = load i8, ptr %197, align 8, !tbaa !198, !range !50, !noundef !51
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit108, label %348

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZSt27__throw_bad_optional_accessv() #25
  unreachable

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %112)
  %349 = load ptr, ptr %120, align 8, !tbaa !197
  %350 = load i64, ptr %207, align 8, !tbaa !196
  %351 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr %349, i64 %350) #21
  store ptr %351, ptr %119, align 8, !tbaa !209
  %352 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr nonnull %119, i64 1, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr nonnull @.str.14, i64 16, ptr noundef %352) #21
  %353 = load ptr, ptr %120, align 8, !tbaa !197
  %354 = icmp eq ptr %353, %208
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit108
  %355 = load i64, ptr %207, align 8, !tbaa !196
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit108
  %357 = load i64, ptr %208, align 8, !tbaa !88
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119) #21
  %359 = load ptr, ptr %117, align 8, !tbaa !207
  call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %359, ptr noundef nonnull %255) #21
  %360 = load i32, ptr %260, align 8
  %361 = and i32 %360, 768
  %362 = icmp eq i32 %361, 512
  br i1 %362, label %363, label %371

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %364 = load ptr, ptr %117, align 8, !tbaa !207
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, -769
  %368 = or disjoint i32 %367, 512
  store i32 %368, ptr %365, align 8
  %369 = load i32, ptr %260, align 8
  %370 = and i32 %369, -769
  store i32 %370, ptr %260, align 8
  br label %371

371:                                              ; preds = %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121) #21
  %372 = load i8, ptr %197, align 8, !tbaa !198, !range !50, !noundef !51
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit112, label %374

374:                                              ; preds = %371
  call void @_ZSt27__throw_bad_optional_accessv() #25
  unreachable

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit112: ; preds = %371
  store i8 4, ptr %209, align 8, !tbaa !203
  store i8 1, ptr %210, align 1, !tbaa !206
  store ptr %112, ptr %121, align 8, !tbaa !88
  %375 = call noundef ptr @_ZN4llvm11GlobalAlias6createENS_11GlobalValue12LinkageTypesERKNS_5TwineEPS1_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef nonnull %255) #21
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %117)
  store ptr %375, ptr %376, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %103) #21, !noalias !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #21, !noalias !211
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %104, ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 1 dereferenceable(1) %103), !noalias !211
  %377 = load i8, ptr %211, align 8, !tbaa !49, !range !50, !noalias !211, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #21, !noalias !211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103) #21, !noalias !211
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

379:                                              ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit112
  %380 = load ptr, ptr %117, align 8, !tbaa !207
  %381 = load i32, ptr %191, align 8, !tbaa !26
  %382 = load i32, ptr %192, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %381, %382
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalAliasELb1EE9push_backES2_.exit.i, label %383, !prof !33

383:                                              ; preds = %379
  %384 = zext i32 %381 to i64
  %385 = add nuw nsw i64 %384, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull %190, i64 noundef %385, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %191, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalAliasELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalAliasELb1EE9push_backES2_.exit.i: ; preds = %383, %379
  %386 = phi i32 [ %381, %379 ], [ %.pre.i.i, %383 ]
  %387 = load ptr, ptr %189, align 8, !tbaa !25
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %387, i64 %388
  %390 = ptrtoint ptr %380 to i64
  store i64 %390, ptr %389, align 1
  %391 = load i32, ptr %191, align 8, !tbaa !26
  %392 = add i32 %391, 1
  store i32 %392, ptr %191, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit112, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalAliasELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #21
  %393 = load ptr, ptr %114, align 8, !tbaa !197
  %394 = icmp eq ptr %393, %198
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %395 = load i64, ptr %199, align 8, !tbaa !196
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %397 = load i64, ptr %198, align 8, !tbaa !88
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #24
  br label %399

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #21
  %.pre341 = load i8, ptr %197, align 8, !tbaa !198, !range !50
  %400 = trunc nuw i8 %.pre341 to i1
  br i1 %400, label %401, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

401:                                              ; preds = %399
  store i8 0, ptr %197, align 8, !tbaa !198
  %402 = load ptr, ptr %112, align 8, !tbaa !197
  %403 = icmp eq ptr %402, %212
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %401
  %404 = load i64, ptr %201, align 8, !tbaa !196
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %401
  %406 = load i64, ptr %212, align 8, !tbaa !88
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #21
  br label %.critedge

.critedge:                                        ; preds = %259, %257, %254, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0299, i64 8
  %.sroa.0260.0 = load ptr, ptr %408, align 8, !tbaa !191
  %.not280 = icmp eq ptr %.sroa.0260.0, %194
  br i1 %.not280, label %._crit_edge.loopexit, label %254

._crit_edge305.loopexit:                          ; preds = %882
  %.sroa.0237.0306.pre = load ptr, ptr %193, align 8, !tbaa !191
  br label %._crit_edge305

._crit_edge305:                                   ; preds = %._crit_edge305.loopexit, %._crit_edge
  %.sroa.0237.0306 = phi ptr [ %.sroa.0237.0306.pre, %._crit_edge305.loopexit ], [ %.sroa.0241.0300, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %123) #21
  %409 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %409, ptr %123, align 8, !tbaa !25
  %410 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 0, ptr %410, align 8, !tbaa !26
  %411 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 2, ptr %411, align 4, !tbaa !27
  %.not282307 = icmp eq ptr %.sroa.0237.0306, %194
  br i1 %.not282307, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %._crit_edge305
  %412 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %419 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %421 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %61, i64 33
  %426 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %429 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %430 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %433 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %434 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %435 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %436 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %437 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %438 = getelementptr inbounds nuw i8, ptr %63, i64 108
  %439 = getelementptr inbounds nuw i8, ptr %63, i64 109
  %440 = getelementptr inbounds nuw i8, ptr %63, i64 110
  %441 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %442 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %443 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %447 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %460 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %463 = ptrtoint ptr %124 to i64
  br label %940

464:                                              ; preds = %.lr.ph304, %882
  %.sroa.0241.0302 = phi ptr [ %.sroa.0241.0300, %.lr.ph304 ], [ %.sroa.0241.0, %882 ]
  %465 = getelementptr inbounds i8, ptr %.sroa.0241.0302, i64 -56
  %466 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %465) #21
  br i1 %466, label %882, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds i8, ptr %.sroa.0241.0302, i64 -54
  %469 = load i16, ptr %468, align 2, !tbaa !214
  %470 = and i16 %469, 16352
  %switch = icmp eq i16 %470, 1728
  br i1 %switch, label %882, label %471

471:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %95) #21
  store ptr %217, ptr %95, align 8, !tbaa !25
  store i32 0, ptr %218, align 8, !tbaa !26
  store i32 8, ptr %219, align 4, !tbaa !27
  %472 = getelementptr inbounds i8, ptr %.sroa.0241.0302, i64 -24
  %473 = load i32, ptr %472, align 8
  %474 = and i32 %473, 15
  %475 = add nsw i32 %474, -7
  %spec.select.i.i.i = icmp ult i32 %475, 2
  br i1 %spec.select.i.i.i, label %476, label %478

476:                                              ; preds = %471
  %477 = call noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136) %465, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br i1 %477, label %478, label %581

478:                                              ; preds = %476, %471
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #21
  %479 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %465) #21
  %480 = extractvalue { ptr, i64 } %479, 0
  %481 = extractvalue { ptr, i64 } %479, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %.not.i.i = icmp eq ptr %480, null
  store ptr %220, ptr %97, align 8, !tbaa !195, !alias.scope !217
  br i1 %.not.i.i, label %482, label %483

482:                                              ; preds = %478
  store i64 0, ptr %221, align 8, !tbaa !196, !alias.scope !217
  store i8 0, ptr %220, align 8, !tbaa !88, !alias.scope !217
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

483:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #21, !noalias !217
  store i64 %481, ptr %94, align 8, !tbaa !58, !noalias !217
  %484 = icmp ugt i64 %481, 15
  br i1 %484, label %485, label %._crit_edge.i.i.i.i116

485:                                              ; preds = %483
  %486 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef 0) #21
  store ptr %486, ptr %97, align 8, !tbaa !197, !alias.scope !217
  %487 = load i64, ptr %94, align 8, !tbaa !58, !noalias !217
  store i64 %487, ptr %220, align 8, !tbaa !88, !alias.scope !217
  br label %._crit_edge.i.i.i.i116

._crit_edge.i.i.i.i116:                           ; preds = %485, %483
  %488 = phi ptr [ %486, %485 ], [ %220, %483 ]
  switch i64 %481, label %491 [
    i64 1, label %489
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

489:                                              ; preds = %._crit_edge.i.i.i.i116
  %490 = load i8, ptr %480, align 1, !tbaa !88
  store i8 %490, ptr %488, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

491:                                              ; preds = %._crit_edge.i.i.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr nonnull align 1 %480, i64 %481, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %491, %489, %._crit_edge.i.i.i.i116
  %492 = load i64, ptr %94, align 8, !tbaa !58, !noalias !217
  store i64 %492, ptr %221, align 8, !tbaa !196, !alias.scope !217
  %493 = load ptr, ptr %97, align 8, !tbaa !197, !alias.scope !217
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %492
  store i8 0, ptr %494, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #21, !noalias !217
  %.pre.i = load ptr, ptr %97, align 8, !tbaa !197
  %.pre177.i = load i64, ptr %221, align 8, !tbaa !196
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %482
  %495 = phi i64 [ 0, %482 ], [ %.pre177.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %496 = phi ptr [ %220, %482 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  call void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.107") align 8 %96, ptr %496, i64 %495) #21
  %497 = load ptr, ptr %97, align 8, !tbaa !197
  %498 = icmp eq ptr %497, %220
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %499 = load i64, ptr %221, align 8, !tbaa !196
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %501 = load i64, ptr %220, align 8, !tbaa !88
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #21
  %503 = load i8, ptr %222, align 8, !tbaa !198, !range !50, !noundef !51
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %506 = load ptr, ptr %136, align 8, !tbaa !70
  %507 = load ptr, ptr %506, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #21
  %508 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %465) #21
  %509 = extractvalue { ptr, i64 } %508, 0
  %510 = extractvalue { ptr, i64 } %508, 1
  %511 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr %509, i64 %510) #21
  store ptr %511, ptr %98, align 8, !tbaa !209
  %512 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr nonnull %98, i64 1, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(136) %465, ptr nonnull @.str.19, i64 22, ptr noundef %512) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #21
  %513 = getelementptr inbounds i8, ptr %.sroa.0241.0302, i64 -8
  %514 = load ptr, ptr %513, align 8, !tbaa !220
  %.not141.i = icmp eq ptr %514, null
  br i1 %.not141.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i, label %515

515:                                              ; preds = %505
  %516 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %514) #21
  %517 = extractvalue { ptr, i64 } %516, 0
  %518 = extractvalue { ptr, i64 } %516, 1
  %519 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %465) #21
  %520 = extractvalue { ptr, i64 } %519, 0
  %521 = extractvalue { ptr, i64 } %519, 1
  %.not.i78.i = icmp eq i64 %518, %521
  br i1 %.not.i78.i, label %522, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i

522:                                              ; preds = %515
  %523 = icmp eq i64 %518, 0
  br i1 %523, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %522
  %bcmp.i.i = call i32 @bcmp(ptr %517, ptr %520, i64 %518)
  %524 = icmp eq i32 %bcmp.i.i, 0
  br i1 %524, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %522
  %525 = load i8, ptr %222, align 8, !tbaa !198, !range !50, !noundef !51
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i, label %527

527:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  call void @_ZSt27__throw_bad_optional_accessv() #25
  unreachable

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %528 = load ptr, ptr %136, align 8, !tbaa !70
  %529 = load ptr, ptr %96, align 8, !tbaa !197
  %530 = load i64, ptr %223, align 8, !tbaa !196
  %531 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %528, ptr %529, i64 %530) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %99) #21
  %532 = load ptr, ptr %513, align 8, !tbaa !220
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %534 = load ptr, ptr %533, align 8, !tbaa !28, !noalias !226
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 36
  %536 = load i8, ptr %535, align 4, !tbaa !32, !range !50, !noalias !226, !noundef !51
  %537 = trunc nuw i8 %536 to i1
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 28
  %539 = load i32, ptr %538, align 4, !noalias !226
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %541 = load i32, ptr %540, align 8, !noalias !226
  %.v.v.i4.i2.i.i.i.i = select i1 %537, i32 %539, i32 %541
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i, 3
  %542 = getelementptr inbounds nuw i8, ptr %534, i64 %.idx.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %544, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %534, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i ]
  %543 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8, !tbaa !54, !noalias !226
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %543, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %544, %542
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !229

_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %534, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i ], [ %542, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %545 = getelementptr inbounds nuw ptr, ptr %534, i64 %.v.i5.i3.i.i.i.i
  store ptr %224, ptr %99, align 8, !tbaa !25, !alias.scope !226
  store i32 0, ptr %225, align 8, !tbaa !26, !alias.scope !226
  store i32 6, ptr %226, align 4, !tbaa !27, !alias.scope !226
  %.not4.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %545
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi i64 [ %549, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i ], [ 0, %_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i ]
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i = icmp eq ptr %546, %542
  br i1 %.not3.i3.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i
  %.sroa.02.1.i.i.i.i.i.i = phi ptr [ %548, %.critedge2.i6.i.i.i.i.i.i.i ], [ %546, %.lr.ph.i.i.i.i.i.i ]
  %547 = load ptr, ptr %.sroa.02.1.i.i.i.i.i.i, align 8, !tbaa !54
  %switch.i5.i.i.i.i.i.i.i = icmp ugt ptr %547, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i4.i.i.i.i.i.i.i
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i = icmp eq ptr %548, %542
  br i1 %.not.i7.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i, !llvm.loop !229

_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.02.2.i.i.i.i.i.i = phi ptr [ %546, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.02.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i ], [ %548, %.critedge2.i6.i.i.i.i.i.i.i ]
  %549 = add nuw nsw i64 %.06.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i.i.i.i, %545
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !231

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i
  %550 = icmp samesign ugt i64 %.06.i.i.i.i.i.i, 5
  br i1 %550, label %551, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

551:                                              ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull %224, i64 noundef %549, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %225, align 8, !tbaa !26, !alias.scope !226
  %.pre15.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre.i.i.i = load ptr, ptr %99, align 8, !tbaa !25, !alias.scope !226
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i:         ; preds = %551, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i
  %552 = phi ptr [ %224, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i ], [ %.pre.i.i.i, %551 ]
  %.pre-phi.i.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i ], [ %.pre15.i.i.i.i, %551 ]
  %553 = phi i32 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i ], [ %.pre.i.i.i.i, %551 ]
  %554 = getelementptr inbounds nuw ptr, ptr %552, i64 %.pre-phi.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %556, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %554, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %555 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  store ptr %555, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !232
  %556 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %557, %542
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %559, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %557, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %558 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %switch.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %558, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %559, %542
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !229

_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %557, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %559, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i.i.i.i.i, %545
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !234

_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %560 = trunc i64 %549 to i32
  %561 = add i32 %553, %560
  store i32 %561, ptr %225, align 8, !tbaa !26, !alias.scope !226
  %562 = zext i32 %561 to i64
  %.idx.i = shl nuw nsw i64 %562, 3
  %563 = getelementptr inbounds nuw i8, ptr %552, i64 %.idx.i
  %.not152.i = icmp eq i32 %561, 0
  br i1 %.not152.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre178.i = load ptr, ptr %99, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i
  %564 = phi ptr [ %.pre178.i, %._crit_edge.loopexit.i ], [ %552, %_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i ]
  %565 = icmp eq ptr %564, %224
  br i1 %565, label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, label %566

566:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %564) #21
  br label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i: ; preds = %566, %._crit_edge.i, %_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %99) #21
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i, %.lr.ph.i
  %.068153.i = phi ptr [ %568, %.lr.ph.i ], [ %552, %_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i ]
  %567 = load ptr, ptr %.068153.i, align 8, !tbaa !232
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %567, ptr noundef %531) #21
  %568 = getelementptr inbounds nuw i8, ptr %.068153.i, i64 8
  %.not.i119 = icmp eq ptr %568, %563
  br i1 %.not.i119, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i:    ; preds = %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %515, %505
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #21
  %569 = load i8, ptr %222, align 8, !tbaa !198, !range !50, !noundef !51
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %572, label %571

571:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i
  call void @_ZSt27__throw_bad_optional_accessv() #25
  unreachable

572:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i
  store i8 4, ptr %227, align 8, !tbaa !203
  store i8 1, ptr %228, align 1, !tbaa !206
  store ptr %96, ptr %100, align 8, !tbaa !88
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(136) %465, ptr noundef nonnull align 8 dereferenceable(34) %100) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #21
  %.pre179.i = load i8, ptr %222, align 8, !tbaa !198, !range !50
  %573 = trunc nuw i8 %.pre179.i to i1
  br i1 %573, label %574, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

574:                                              ; preds = %572
  store i8 0, ptr %222, align 8, !tbaa !198
  %575 = load ptr, ptr %96, align 8, !tbaa !197
  %576 = icmp eq ptr %575, %229
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %574
  %577 = load i64, ptr %223, align 8, !tbaa !196
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %574
  %579 = load i64, ptr %229, align 8, !tbaa !88
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %580) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #21
  br label %581

581:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %476
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0302, i64 24
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0302, i64 16
  %.sroa.0112.0161.i = load ptr, ptr %582, align 8, !tbaa !191
  %.not142162.i = icmp eq ptr %.sroa.0112.0161.i, %583
  br i1 %.not142162.i, label %._crit_edge166.i, label %.lr.ph165.i

._crit_edge166.i:                                 ; preds = %._crit_edge160.i, %581
  %584 = load i32, ptr %218, align 8, !tbaa !26
  %.not.i80.i.not = icmp eq i32 %584, 0
  %.pre181.i = load ptr, ptr %95, align 8, !tbaa !25
  br i1 %.not.i80.i.not, label %.loopexit.i, label %.lr.ph170.i

.lr.ph165.i:                                      ; preds = %581, %._crit_edge160.i
  %.sroa.0112.0163.i = phi ptr [ %.sroa.0112.0.i, %._crit_edge160.i ], [ %.sroa.0112.0161.i, %581 ]
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0163.i, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0163.i, i64 24
  %.sroa.0108.0154.i = load ptr, ptr %585, align 8, !tbaa !235
  %.not143155.i = icmp eq ptr %.sroa.0108.0154.i, %586
  br i1 %.not143155.i, label %._crit_edge160.i, label %.lr.ph159.i

._crit_edge160.i:                                 ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, %.lr.ph165.i
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0163.i, i64 8
  %.sroa.0112.0.i = load ptr, ptr %587, align 8, !tbaa !191
  %.not142.i = icmp eq ptr %.sroa.0112.0.i, %583
  br i1 %.not142.i, label %._crit_edge166.i, label %.lr.ph165.i

.lr.ph159.i:                                      ; preds = %.lr.ph165.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.0108.0156.i = phi ptr [ %.sroa.0108.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.0108.0154.i, %.lr.ph165.i ]
  %588 = getelementptr inbounds i8, ptr %.sroa.0108.0156.i, i64 -24
  %589 = load i8, ptr %588, align 8, !tbaa !238
  switch i8 %589, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %.lr.ph159.i, %.lr.ph159.i, %.lr.ph159.i
  %590 = getelementptr inbounds i8, ptr %.sroa.0108.0156.i, i64 -22
  %591 = load i16, ptr %590, align 2, !tbaa !214
  %592 = and i16 %591, 4092
  %593 = icmp eq i16 %592, 432
  br i1 %593, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %594

594:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %595 = getelementptr inbounds i8, ptr %.sroa.0108.0156.i, i64 -56
  %596 = load ptr, ptr %595, align 8, !tbaa !239
  %597 = load i8, ptr %596, align 8, !tbaa !238
  switch i8 %597, label %.critedge.thread.i [
    i8 25, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
    i8 1, label %631
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !243
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0156.i, i64 56
  %601 = load ptr, ptr %600, align 8, !tbaa !244
  %602 = icmp eq ptr %599, %601
  br i1 %602, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %.critedge.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %603 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21LowerDirectToIndirect, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %605, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

605:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %606 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %607 = load i32, ptr %606, align 8
  %608 = and i32 %607, 15
  %609 = add nsw i32 %608, -7
  %spec.select.i.i83.i = icmp ult i32 %609, 2
  %610 = and i32 %607, 8192
  %611 = icmp ne i32 %610, 0
  %or.cond.i = or i1 %611, %spec.select.i.i83.i
  br i1 %or.cond.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %612

612:                                              ; preds = %605
  %613 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %596) #21
  br i1 %613, label %614, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

614:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #21
  store ptr %596, ptr %101, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92) #21, !noalias !261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #21, !noalias !261
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.196") align 8 %93, ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 1 dereferenceable(1) %92), !noalias !261
  %615 = load i8, ptr %230, align 8, !tbaa !49, !range !50, !noalias !261, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21, !noalias !261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92) #21, !noalias !261
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %617, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

617:                                              ; preds = %614
  %618 = load ptr, ptr %101, align 8, !tbaa !259
  %619 = load i32, ptr %215, align 8, !tbaa !26
  %620 = load i32, ptr %216, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %619, %620
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i, label %621, !prof !33

621:                                              ; preds = %617
  %622 = zext i32 %619 to i64
  %623 = add nuw nsw i64 %622, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull %214, i64 noundef %623, i64 noundef 8) #21
  %.pre.i.i84.i = load i32, ptr %215, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i: ; preds = %621, %617
  %624 = phi i32 [ %619, %617 ], [ %.pre.i.i84.i, %621 ]
  %625 = load ptr, ptr %213, align 8, !tbaa !25
  %626 = zext i32 %624 to i64
  %627 = getelementptr inbounds nuw ptr, ptr %625, i64 %626
  %628 = ptrtoint ptr %618 to i64
  store i64 %628, ptr %627, align 1
  %629 = load i32, ptr %215, align 8, !tbaa !26
  %630 = add i32 %629, 1
  store i32 %630, ptr %215, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #21
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

631:                                              ; preds = %594
  %632 = load ptr, ptr %110, align 8, !tbaa !264
  %633 = load i32, ptr %231, align 8, !tbaa !267
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %.loopexit.i.i, label %635

635:                                              ; preds = %631
  %636 = ptrtoint ptr %596 to i64
  %637 = trunc i64 %636 to i32
  %638 = lshr i32 %637, 4
  %639 = lshr i32 %637, 9
  %640 = xor i32 %638, %639
  %641 = add i32 %633, -1
  %.01826.i.i.i = and i32 %641, %640
  %642 = zext nneg i32 %.01826.i.i.i to i64
  %643 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %632, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !207
  %645 = icmp eq ptr %596, %644
  br i1 %645, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !268

.lr.ph.i.i.i:                                     ; preds = %635, %648
  %646 = phi ptr [ %653, %648 ], [ %644, %635 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %648 ], [ %.01826.i.i.i, %635 ]
  %.01627.i.i.i = phi i32 [ %649, %648 ], [ 1, %635 ]
  %647 = icmp eq ptr %646, inttoptr (i64 -4096 to ptr)
  br i1 %647, label %.loopexit.i.i, label %648, !prof !33

648:                                              ; preds = %.lr.ph.i.i.i
  %649 = add i32 %.01627.i.i.i, 1
  %650 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %650, %641
  %651 = zext i32 %.018.i.i.i to i64
  %652 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %632, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !207
  %654 = icmp eq ptr %596, %653
  br i1 %654, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !269, !llvm.loop !270

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %631
  %655 = zext i32 %633 to i64
  %656 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %632, i64 %655
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i: ; preds = %648, %.loopexit.i.i, %635
  %.sroa.0.1.i.i = phi ptr [ %656, %.loopexit.i.i ], [ %643, %635 ], [ %652, %648 ]
  %657 = zext i32 %633 to i64
  %658 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %632, i64 %657
  %.not146.i = icmp eq ptr %.sroa.0.1.i.i, %658
  br i1 %.not146.i, label %.critedge.thread.i, label %659

659:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !271
  %662 = getelementptr inbounds i8, ptr %.sroa.0108.0156.i, i64 -48
  %663 = load ptr, ptr %662, align 8, !tbaa !273
  %664 = getelementptr inbounds i8, ptr %.sroa.0108.0156.i, i64 -40
  %665 = load ptr, ptr %664, align 8, !tbaa !274
  store ptr %663, ptr %665, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %666

666:                                              ; preds = %659
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store ptr %665, ptr %667, align 8, !tbaa !274
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %666, %659
  store ptr %661, ptr %595, align 8, !tbaa !239
  %.not4.i.i.i.i = icmp eq ptr %661, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i, label %668

668:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !275
  store ptr %670, ptr %662, align 8, !tbaa !273
  %.not.i.i.i.i.i89.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i.i89.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store ptr %662, ptr %672, align 8, !tbaa !274
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %671, %668
  store ptr %669, ptr %664, align 8, !tbaa !274
  store ptr %595, ptr %669, align 8, !tbaa !275
  br label %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i

_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #21
  %673 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !276
  store ptr %673, ptr %102, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90) #21, !noalias !277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #21, !noalias !277
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.196") align 8 %91, ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 1 dereferenceable(1) %90), !noalias !277
  %674 = load i8, ptr %232, align 8, !tbaa !49, !range !50, !noalias !277, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #21, !noalias !277
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90) #21, !noalias !277
  %675 = trunc nuw i8 %674 to i1
  br i1 %675, label %676, label %690

676:                                              ; preds = %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i
  %677 = load ptr, ptr %102, align 8, !tbaa !259
  %678 = load i32, ptr %215, align 8, !tbaa !26
  %679 = load i32, ptr %216, align 4, !tbaa !27
  %.not.i.i.not.i.i90.i = icmp ult i32 %678, %679
  br i1 %.not.i.i.not.i.i90.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i92.i, label %680, !prof !33

680:                                              ; preds = %676
  %681 = zext i32 %678 to i64
  %682 = add nuw nsw i64 %681, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull %214, i64 noundef %682, i64 noundef 8) #21
  %.pre.i.i91.i = load i32, ptr %215, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i92.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i92.i: ; preds = %680, %676
  %683 = phi i32 [ %678, %676 ], [ %.pre.i.i91.i, %680 ]
  %684 = load ptr, ptr %213, align 8, !tbaa !25
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds nuw ptr, ptr %684, i64 %685
  %687 = ptrtoint ptr %677 to i64
  store i64 %687, ptr %686, align 1
  %688 = load i32, ptr %215, align 8, !tbaa !26
  %689 = add i32 %688, 1
  store i32 %689, ptr %215, align 8, !tbaa !26
  br label %690

690:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i92.i, %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #21
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

.critedge.thread.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %594
  %691 = load i32, ptr %218, align 8, !tbaa !26
  %692 = load i32, ptr %219, align 4, !tbaa !27
  %.not.i.i.not.i.i117 = icmp ult i32 %691, %692
  br i1 %.not.i.i.not.i.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i, label %693, !prof !33

693:                                              ; preds = %.critedge.thread.i
  %694 = zext i32 %691 to i64
  %695 = add nuw nsw i64 %694, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %217, i64 noundef %695, i64 noundef 8) #21
  %.pre.i.i118 = load i32, ptr %218, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i: ; preds = %693, %.critedge.thread.i
  %696 = phi i32 [ %691, %.critedge.thread.i ], [ %.pre.i.i118, %693 ]
  %697 = load ptr, ptr %95, align 8, !tbaa !25
  %698 = zext i32 %696 to i64
  %699 = getelementptr inbounds nuw ptr, ptr %697, i64 %698
  %700 = ptrtoint ptr %588 to i64
  store i64 %700, ptr %699, align 1
  %701 = load i32, ptr %218, align 8, !tbaa !26
  %702 = add i32 %701, 1
  store i32 %702, ptr %218, align 8, !tbaa !26
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i, %690, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %612, %605, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %594, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i, %.lr.ph159.i
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0156.i, i64 8
  %.sroa.0108.0.i = load ptr, ptr %703, align 8, !tbaa !235
  %.not143.i = icmp eq ptr %.sroa.0108.0.i, %586
  br i1 %.not143.i, label %._crit_edge160.i, label %.lr.ph159.i

.lr.ph170.i:                                      ; preds = %._crit_edge166.i
  %704 = zext i32 %584 to i64
  %.idx171.i = shl nuw nsw i64 %704, 3
  %705 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 %.idx171.i
  br label %706

706:                                              ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering9lowerCallEPN4llvm8CallBaseE.exit.i, %.lr.ph170.i
  %.069168.i = phi ptr [ %.pre181.i, %.lr.ph170.i ], [ %878, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering9lowerCallEPN4llvm8CallBaseE.exit.i ]
  %707 = load ptr, ptr %.069168.i, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %79) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr noundef %707, ptr noundef null, ptr null, i64 0)
  %708 = getelementptr inbounds i8, ptr %707, i64 -32
  %709 = load ptr, ptr %708, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %80) #21
  store ptr %233, ptr %80, align 8, !tbaa !25
  store i32 0, ptr %234, align 8, !tbaa !26
  store i32 1, ptr %235, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %711 = load i32, ptr %710, align 4, !noalias !282
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %706
  %713 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %707) #21, !noalias !282
  %714 = extractvalue { ptr, i64 } %713, 0
  %.pr.i.i.i.i = load i32, ptr %710, align 4, !noalias !282
  %715 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %715, label %716, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i

716:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %717 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %707) #21, !noalias !282
  %718 = extractvalue { ptr, i64 } %717, 0
  %719 = extractvalue { ptr, i64 } %717, 1
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 %719
  %721 = ptrtoint ptr %720 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i: ; preds = %716, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %706
  %.0.i.i3.i.i.i.i = phi ptr [ %714, %716 ], [ %714, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %706 ]
  %.0.i.i1.i.i.i.i = phi i64 [ %721, %716 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %706 ]
  %722 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %723 = sub i64 %.0.i.i1.i.i.i.i, %722
  %724 = and i64 %723, 68719476720
  %.not14.i.i.i = icmp eq i64 %724, 0
  br i1 %.not14.i.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i.i, label %.critedge.i.preheader.i.i

.critedge.i.preheader.i.i:                        ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i
  %725 = lshr exact i64 %723, 4
  %726 = and i64 %725, 4294967295
  br label %.critedge.i.i.i

727:                                              ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %726
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i.i, label %.critedge.i.i.i, !llvm.loop !285

.critedge.i.i.i:                                  ; preds = %727, %.critedge.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge.i.preheader.i.i ], [ %indvars.iv.next.i.i, %727 ]
  %728 = load i32, ptr %710, align 4, !noalias !286
  %729 = icmp slt i32 %728, 0
  call void @llvm.assume(i1 %729)
  %730 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %707) #21, !noalias !286
  %731 = extractvalue { ptr, i64 } %730, 0
  %732 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %731, i64 %indvars.iv.i.i
  %733 = load ptr, ptr %732, align 8, !tbaa !289, !noalias !292
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load i32, ptr %734, align 4, !tbaa !295, !noalias !282
  %.not8.i.i.i = icmp eq i32 %735, 1
  br i1 %.not8.i.i.i, label %736, label %727

736:                                              ; preds = %.critedge.i.i.i
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 12
  %738 = load i32, ptr %737, align 4, !tbaa !296, !noalias !292
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %741 = load i32, ptr %740, align 8, !tbaa !297, !noalias !292
  %742 = zext i32 %741 to i64
  %743 = sub nsw i64 %739, %742
  %744 = load i32, ptr %710, align 4, !noalias !292
  %745 = and i32 %744, 134217727
  %746 = zext nneg i32 %745 to i64
  %747 = sub nsw i64 0, %746
  %748 = getelementptr inbounds %"class.llvm::Use", ptr %707, i64 %747
  %.idx6.i.i.i.i.i = shl nuw nsw i64 %742, 5
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 %.idx6.i.i.i.i.i
  store ptr %749, ptr %81, align 8, !tbaa !275, !alias.scope !282
  store i64 %743, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !58, !alias.scope !282
  store ptr %733, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !298, !alias.scope !282
  store i8 1, ptr %236, align 8, !tbaa !299, !alias.scope !282
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %82) #21
  call void @_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ERKNS_16OperandBundleUseE(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(24) %81)
  %750 = load i32, ptr %234, align 8, !tbaa !26
  %751 = zext i32 %750 to i64
  %752 = add nuw nsw i64 %751, 1
  %753 = load i32, ptr %235, align 4, !tbaa !27
  %.not.i.i.not.i.i100.i = icmp ult i32 %750, %753
  %.pre3.i.i.i = load ptr, ptr %80, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i100.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i, label %754, !prof !33

754:                                              ; preds = %736
  %755 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.pre3.i.i.i, i64 %751
  %756 = icmp uge ptr %82, %.pre3.i.i.i
  %757 = icmp ult ptr %82, %755
  %spec.select.i.i.i.i.i.i.i = and i1 %756, %757
  br i1 %spec.select.i.i.i.i.i.i.i, label %759, label %758, !prof !301

758:                                              ; preds = %754
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %752)
  %.pre.i.i101.i = load ptr, ptr %80, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i

759:                                              ; preds = %754
  %760 = ptrtoint ptr %.pre3.i.i.i to i64
  %761 = sub i64 %237, %760
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %752)
  %762 = load ptr, ptr %80, align 8, !tbaa !25
  %763 = getelementptr inbounds i8, ptr %762, i64 %761
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i: ; preds = %759, %758, %736
  %764 = phi ptr [ %.pre3.i.i.i, %736 ], [ %762, %759 ], [ %.pre.i.i101.i, %758 ]
  %.016.i.i.i.i.i = phi ptr [ %82, %736 ], [ %763, %759 ], [ %82, %758 ]
  %765 = load i32, ptr %234, align 8, !tbaa !26
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %764, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  store ptr %768, ptr %767, align 8, !tbaa !195
  %769 = load ptr, ptr %.016.i.i.i.i.i, align 8, !tbaa !197
  %770 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

772:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i
  %773 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %774 = load i64, ptr %773, align 8, !tbaa !196
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  %776 = add nuw nsw i64 %774, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %768, ptr noundef nonnull align 8 dereferenceable(1) %770, i64 %776, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i
  store ptr %769, ptr %767, align 8, !tbaa !197
  %777 = load i64, ptr %770, align 8, !tbaa !88
  store i64 %777, ptr %768, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %772
  %778 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !196
  %780 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store i64 %779, ptr %780, align 8, !tbaa !196
  store ptr %770, ptr %.016.i.i.i.i.i, align 8, !tbaa !197
  store i64 0, ptr %778, align 8, !tbaa !196
  store i8 0, ptr %770, align 1, !tbaa !88
  %781 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %782 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %783 = load ptr, ptr %782, align 8, !tbaa !302
  store ptr %783, ptr %781, align 8, !tbaa !302
  %784 = getelementptr inbounds nuw i8, ptr %767, i64 40
  %785 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %786 = load ptr, ptr %785, align 8, !tbaa !305
  store ptr %786, ptr %784, align 8, !tbaa !305
  %787 = getelementptr inbounds nuw i8, ptr %767, i64 48
  %788 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 48
  %789 = load ptr, ptr %788, align 8, !tbaa !306
  store ptr %789, ptr %787, align 8, !tbaa !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %782, i8 0, i64 24, i1 false)
  %790 = load i32, ptr %234, align 8, !tbaa !26
  %791 = add i32 %790, 1
  store i32 %791, ptr %234, align 8, !tbaa !26
  %792 = load ptr, ptr %238, align 8, !tbaa !302
  %.not.i.i.i.i.i102.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i.i102.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %793

793:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i.i
  %794 = load ptr, ptr %239, align 8, !tbaa !306
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %792 to i64
  %797 = sub i64 %795, %796
  call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef %797) #24
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %793, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i.i
  %798 = load ptr, ptr %82, align 8, !tbaa !197
  %799 = icmp eq ptr %798, %240
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %800 = load i64, ptr %241, align 8, !tbaa !196
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %802 = load i64, ptr %240, align 8, !tbaa !88
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %803) #24
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %82) #21
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i.i

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i.i: ; preds = %727, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  %804 = load i32, ptr %242, align 4, !tbaa !89
  %805 = icmp eq i32 %804, 2
  br i1 %805, label %806, label %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.thread.i.i

806:                                              ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i.i
  %807 = getelementptr inbounds nuw i8, ptr %707, i64 72
  %808 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr nonnull @.str.20, i64 10) #21
  br i1 %808, label %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.thread.i.i, label %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.i.i

_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.i.i: ; preds = %806
  %809 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %707, ptr nonnull @.str.20, i64 10) #21
  br i1 %809, label %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.thread.i.i, label %810

_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.i.i, %806, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i.i
  br label %810

810:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.thread.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.i.i
  %.sink.i.i = phi i64 [ 72, %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.thread.i.i ], [ 64, %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.i.i ]
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i
  %.0.i94.i = load ptr, ptr %811, align 8, !tbaa !307
  %812 = load ptr, ptr %167, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #21
  store i16 257, ptr %243, align 8
  %813 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef %812, ptr noundef %.0.i94.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #21
  %814 = getelementptr inbounds nuw i8, ptr %707, i64 80
  %815 = load ptr, ptr %814, align 8, !tbaa !244
  %816 = getelementptr inbounds nuw i8, ptr %707, i64 72
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %816, align 8, !tbaa !308
  %817 = call fastcc noundef ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering14buildExitThunkEPN4llvm12FunctionTypeENS1_13AttributeListE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %815, ptr %.sroa.0.0.copyload.i.i.i)
  %818 = load ptr, ptr %163, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #21
  %819 = load ptr, ptr %244, align 8, !tbaa !309
  %820 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %819, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #21
  store i16 257, ptr %245, align 8
  %821 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 49, ptr noundef %709, ptr noundef %820, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef null, i64 0)
  store ptr %821, ptr %84, align 8, !tbaa !326
  %822 = load ptr, ptr %244, align 8, !tbaa !309
  %823 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %822, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #21
  store i16 257, ptr %247, align 8
  %824 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 49, ptr noundef %817, ptr noundef %823, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null, i64 0)
  store ptr %824, ptr %246, align 8, !tbaa !326
  %825 = load ptr, ptr %80, align 8, !tbaa !25
  store ptr %825, ptr %87, align 8, !tbaa !327
  %826 = load i32, ptr %234, align 8, !tbaa !26
  %827 = zext i32 %826 to i64
  store i64 %827, ptr %248, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #21
  store i16 257, ptr %249, align 8
  %828 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef %818, ptr noundef %813, ptr nonnull %84, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef.204") align 8 %87, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #21
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 2
  %830 = load i16, ptr %829, align 2, !tbaa !214
  %831 = and i16 %830, -4093
  %832 = or disjoint i16 %831, 76
  store i16 %832, ptr %829, align 2, !tbaa !214
  %833 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #21
  store i16 257, ptr %250, align 8
  %835 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 49, ptr noundef nonnull %828, ptr noundef %834, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #21
  %836 = load ptr, ptr %708, align 8, !tbaa !239
  %.not.i.i.i.i95.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %837

837:                                              ; preds = %810
  %838 = getelementptr inbounds i8, ptr %707, i64 -24
  %839 = load ptr, ptr %838, align 8, !tbaa !273
  %840 = getelementptr inbounds i8, ptr %707, i64 -16
  %841 = load ptr, ptr %840, align 8, !tbaa !274
  store ptr %839, ptr %841, align 8, !tbaa !275
  %.not.i.i.i.i18.i.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i18.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %842

842:                                              ; preds = %837
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store ptr %841, ptr %843, align 8, !tbaa !274
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %842, %837, %810
  store ptr %835, ptr %708, align 8, !tbaa !239
  %.not4.i.i.i.i.i = icmp eq ptr %835, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i.i, label %844

844:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %845 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !275
  %847 = getelementptr inbounds i8, ptr %707, i64 -24
  store ptr %846, ptr %847, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 16
  store ptr %847, ptr %849, align 8, !tbaa !274
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %848, %844
  %850 = getelementptr inbounds i8, ptr %707, i64 -16
  store ptr %845, ptr %850, align 8, !tbaa !274
  store ptr %708, ptr %845, align 8, !tbaa !275
  br label %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %851 = load ptr, ptr %80, align 8, !tbaa !25
  %852 = load i32, ptr %234, align 8, !tbaa !26
  %.not4.i.i.i96.i = icmp eq i32 %852, 0
  br i1 %.not4.i.i.i96.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i.i
  %853 = zext i32 %852 to i64
  %.idx.i.i.i = mul nuw nsw i64 %853, 56
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %855, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i ], [ %854, %.lr.ph.i.preheader.i.i.i ]
  %855 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %856 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %857 = load ptr, ptr %856, align 8, !tbaa !302
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i, label %858

858:                                              ; preds = %.lr.ph.i.i.i.i
  %859 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %860 = load ptr, ptr %859, align 8, !tbaa !306
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %857 to i64
  %863 = sub i64 %861, %862
  call void @_ZdlPvm(ptr noundef nonnull %857, i64 noundef %863) #24
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %858, %.lr.ph.i.i.i.i
  %864 = load ptr, ptr %855, align 8, !tbaa !197
  %865 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i99.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i
  %867 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %868 = load i64, ptr %867, align 8, !tbaa !196
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i
  %870 = load i64, ptr %865, align 8, !tbaa !88
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %871) #24
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i99.i
  %.not.i.i.i98.i = icmp eq ptr %851, %855
  br i1 %.not.i.i.i98.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !330

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i
  %.pre.i19.i.i = load ptr, ptr %80, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i.i
  %872 = phi ptr [ %.pre.i19.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i ], [ %851, %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i.i ]
  %873 = icmp eq ptr %872, %233
  br i1 %873, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i, label %874

874:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @free(ptr noundef %872) #21
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i: ; preds = %874, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %80) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #21
  %875 = load ptr, ptr %79, align 8, !tbaa !25
  %876 = icmp eq ptr %875, %253
  br i1 %876, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering9lowerCallEPN4llvm8CallBaseE.exit.i, label %877

877:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i
  call void @free(ptr noundef %875) #21
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering9lowerCallEPN4llvm8CallBaseE.exit.i

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering9lowerCallEPN4llvm8CallBaseE.exit.i: ; preds = %877, %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %79) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87)
  %878 = getelementptr inbounds nuw i8, ptr %.069168.i, i64 8
  %.not74.i = icmp eq ptr %878, %705
  br i1 %.not74.i, label %.loopexit.loopexit.i, label %706

.loopexit.loopexit.i:                             ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering9lowerCallEPN4llvm8CallBaseE.exit.i
  %.pre180.i = load ptr, ptr %95, align 8, !tbaa !25
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge166.i
  %879 = phi ptr [ %.pre180.i, %.loopexit.loopexit.i ], [ %.pre181.i, %._crit_edge166.i ]
  %880 = icmp eq ptr %879, %217
  br i1 %880, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15processFunctionERN4llvm8FunctionERNS1_9SetVectorIPNS1_11GlobalValueENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEERNS1_8DenseMapIPNS1_11GlobalAliasESH_NSA_ISH_vEENS1_6detail12DenseMapPairISH_SH_EEEE.exit, label %881

881:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %879) #21
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15processFunctionERN4llvm8FunctionERNS1_9SetVectorIPNS1_11GlobalValueENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEERNS1_8DenseMapIPNS1_11GlobalAliasESH_NSA_ISH_vEENS1_6detail12DenseMapPairISH_SH_EEEE.exit

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15processFunctionERN4llvm8FunctionERNS1_9SetVectorIPNS1_11GlobalValueENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEERNS1_8DenseMapIPNS1_11GlobalAliasESH_NSA_ISH_vEENS1_6detail12DenseMapPairISH_SH_EEEE.exit: ; preds = %.loopexit.i, %881
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %95) #21
  br label %882

882:                                              ; preds = %467, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15processFunctionERN4llvm8FunctionERNS1_9SetVectorIPNS1_11GlobalValueENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEERNS1_8DenseMapIPNS1_11GlobalAliasESH_NSA_ISH_vEENS1_6detail12DenseMapPairISH_SH_EEEE.exit, %464
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0302, i64 8
  %.sroa.0241.0 = load ptr, ptr %883, align 8, !tbaa !191
  %.not281 = icmp eq ptr %.sroa.0241.0, %194
  br i1 %.not281, label %._crit_edge305.loopexit, label %464

._crit_edge311:                                   ; preds = %1220, %._crit_edge305
  %884 = load ptr, ptr %213, align 8, !tbaa !25
  %885 = load i32, ptr %215, align 8, !tbaa !26
  %886 = zext i32 %885 to i64
  %.idx = shl nuw nsw i64 %886, 3
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %.idx
  %.not91312 = icmp eq i32 %885, 0
  br i1 %.not91312, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %._crit_edge311
  %888 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %890 = ptrtoint ptr %125 to i64
  %891 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %893 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %894 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %896 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %902 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %903 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %904 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %905 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %906 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %907 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %908 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %911 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %912 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %913 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %914 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %915 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %916 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %917 = getelementptr inbounds nuw i8, ptr %39, i64 109
  %918 = getelementptr inbounds nuw i8, ptr %39, i64 110
  %919 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %920 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %921 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.4.0..sroa_idx.i.i.i157 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %923 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %924 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %925 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %927 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %928 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %929 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %930 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %932 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %933 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %935 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %936 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %939 = ptrtoint ptr %126 to i64
  br label %1268

940:                                              ; preds = %.lr.ph310, %1220
  %.sroa.0237.0308 = phi ptr [ %.sroa.0237.0306, %.lr.ph310 ], [ %.sroa.0237.0, %1220 ]
  %941 = getelementptr inbounds i8, ptr %.sroa.0237.0308, i64 -56
  %942 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %941) #21
  br i1 %942, label %1220, label %943

943:                                              ; preds = %940
  %944 = getelementptr inbounds i8, ptr %.sroa.0237.0308, i64 -24
  %945 = load i32, ptr %944, align 8
  %946 = and i32 %945, 15
  %947 = add nsw i32 %946, -7
  %spec.select.i.i120 = icmp ult i32 %947, 2
  br i1 %spec.select.i.i120, label %948, label %950

948:                                              ; preds = %943
  %949 = call noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136) %941, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br i1 %949, label %950, label %1220

950:                                              ; preds = %948, %943
  %951 = getelementptr inbounds i8, ptr %.sroa.0237.0308, i64 -54
  %952 = load i16, ptr %951, align 2, !tbaa !214
  %953 = and i16 %952, 16352
  %switch279 = icmp eq i16 %953, 1728
  br i1 %switch279, label %1220, label %954

954:                                              ; preds = %950
  %955 = getelementptr inbounds i8, ptr %.sroa.0237.0308, i64 -8
  %956 = load ptr, ptr %955, align 8, !tbaa !220
  %.not285 = icmp eq ptr %956, null
  br i1 %.not285, label %957, label %962

957:                                              ; preds = %954
  %958 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %941) #21
  %959 = extractvalue { ptr, i64 } %958, 0
  %960 = extractvalue { ptr, i64 } %958, 1
  %961 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %959, i64 %960) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %941, ptr noundef %961) #21
  br label %962

962:                                              ; preds = %957, %954
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #21
  store ptr %941, ptr %124, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %56) #21
  store ptr %413, ptr %56, align 8, !tbaa !334
  store i64 0, ptr %414, align 8, !tbaa !335
  store i64 256, ptr %415, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57) #21
  store i32 2, ptr %416, align 8, !tbaa !337
  store i8 0, ptr %417, align 8, !tbaa !341
  store i32 1, ptr %418, align 4, !tbaa !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %419, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %57, align 8, !tbaa !3
  store ptr %56, ptr %420, align 8, !tbaa !343
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60) #21
  store ptr %421, ptr %60, align 8, !tbaa !334
  store i64 0, ptr %422, align 8, !tbaa !335
  store i64 40, ptr %423, align 8, !tbaa !336
  %963 = getelementptr inbounds i8, ptr %.sroa.0237.0308, i64 -32
  %964 = load ptr, ptr %963, align 8, !tbaa !243
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0308, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %965, align 8, !tbaa !308
  call fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering12getThunkTypeEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERS3_S9_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %964, ptr %.sroa.0.0.copyload.i.i, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
  %966 = load ptr, ptr %136, align 8, !tbaa !70
  %967 = load ptr, ptr %56, align 8, !tbaa !334
  %968 = load i64, ptr %414, align 8, !tbaa !335
  %969 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %966, ptr %967, i64 %968) #21
  %.not.i121 = icmp eq ptr %969, null
  br i1 %.not.i121, label %970, label %1196

970:                                              ; preds = %962
  %971 = load ptr, ptr %59, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #21
  store i8 5, ptr %424, align 8, !tbaa !203
  store i8 1, ptr %425, align 1, !tbaa !206
  %972 = load ptr, ptr %56, align 8, !tbaa !334
  store ptr %972, ptr %61, align 8, !tbaa !88
  %973 = load i64, ptr %414, align 8, !tbaa !335
  store i64 %973, ptr %426, align 8, !tbaa !88
  %974 = load ptr, ptr %136, align 8, !tbaa !70
  %975 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %975, ptr noundef %971, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef %974) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #21
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 2
  %977 = load i16, ptr %976, align 2, !tbaa !214
  %978 = and i16 %977, -16369
  %979 = or disjoint i16 %978, 1728
  store i16 %979, ptr %976, align 2, !tbaa !214
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %975, ptr nonnull @.str.23, i64 10) #21
  %980 = load ptr, ptr %136, align 8, !tbaa !70
  %981 = load ptr, ptr %56, align 8, !tbaa !334
  %982 = load i64, ptr %414, align 8, !tbaa !335
  %983 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %980, ptr %981, i64 %982) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %975, ptr noundef %983) #21
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %975, ptr nonnull @.str.24, i64 13, ptr nonnull @.str.25, i64 3) #21
  %984 = load ptr, ptr %136, align 8, !tbaa !70
  %985 = load ptr, ptr %984, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #21
  store i16 257, ptr %427, align 8
  %986 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %986, ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull %975, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %63) #21
  %987 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %986) #21
  store ptr %430, ptr %63, align 8, !tbaa !25
  store i32 0, ptr %431, align 8, !tbaa !26
  store i32 2, ptr %432, align 4, !tbaa !27
  store ptr %987, ptr %433, align 8, !tbaa !346
  store ptr %428, ptr %434, align 8, !tbaa !347
  store ptr %429, ptr %435, align 8, !tbaa !348
  store ptr null, ptr %436, align 8, !tbaa !349
  store i32 0, ptr %437, align 8, !tbaa !350
  store i8 0, ptr %438, align 4, !tbaa !351
  store i8 2, ptr %439, align 1, !tbaa !352
  store i8 7, ptr %440, align 2, !tbaa !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %428, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %429, align 8, !tbaa !3
  store ptr %986, ptr %442, align 8, !tbaa !354
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 48
  store ptr %988, ptr %443, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %989 = load ptr, ptr %58, align 8, !tbaa !345
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !355
  %992 = load ptr, ptr %991, align 8, !tbaa !183
  %993 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !355
  %995 = load ptr, ptr %994, align 8, !tbaa !183
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load i32, ptr %996, align 8
  %998 = and i32 %997, 255
  %999 = icmp eq i32 %998, 7
  br i1 %999, label %1000, label %.thread.i

1000:                                             ; preds = %970
  %1001 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %1002 = load i32, ptr %1001, align 8
  %.fr121.i = freeze i32 %1002
  %1003 = and i32 %.fr121.i, 255
  %1004 = icmp ne i32 %1003, 7
  %spec.select.i134 = select i1 %1004, i32 2, i32 1
  br label %.thread.i

.thread.i:                                        ; preds = %1000, %970
  %1005 = phi i1 [ false, %970 ], [ %1004, %1000 ]
  %1006 = phi i32 [ 1, %970 ], [ %spec.select.i134, %1000 ]
  %1007 = load ptr, ptr %963, align 8, !tbaa !243
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load i32, ptr %1008, align 8
  %1010 = icmp ugt i32 %1009, 255
  br i1 %1010, label %.thread125.i, label %1011

.thread125.i:                                     ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64) #21
  store ptr %444, ptr %64, align 8, !tbaa !25
  store i32 0, ptr %445, align 8, !tbaa !26
  store i32 6, ptr %446, align 4, !tbaa !27
  br label %.lr.ph.i122

1011:                                             ; preds = %.thread.i
  %1012 = getelementptr inbounds nuw i8, ptr %975, i64 104
  %1013 = load i64, ptr %1012, align 8, !tbaa !359
  %1014 = trunc i64 %1013 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64) #21
  store ptr %444, ptr %64, align 8, !tbaa !25
  store i32 0, ptr %445, align 8, !tbaa !26
  store i32 6, ptr %446, align 4, !tbaa !27
  %.not73122.i = icmp eq i32 %1006, %1014
  br i1 %.not73122.i, label %._crit_edge.i128, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %1011, %.thread125.i
  %1015 = phi i32 [ 5, %.thread125.i ], [ %1014, %1011 ]
  %1016 = sub i32 %1015, %1006
  %1017 = getelementptr inbounds nuw i8, ptr %975, i64 96
  %1018 = zext i32 %1016 to i64
  br label %1023

._crit_edge.loopexit.i126:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %.pre.i127 = load ptr, ptr %963, align 8, !tbaa !243
  br label %._crit_edge.i128

._crit_edge.i128:                                 ; preds = %._crit_edge.loopexit.i126, %1011
  %1019 = phi ptr [ %.pre.i127, %._crit_edge.loopexit.i126 ], [ %1007, %1011 ]
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load i32, ptr %1020, align 8
  %1022 = icmp ugt i32 %1021, 255
  br i1 %1022, label %1060, label %1118

1023:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph.i122
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %1024 = trunc nuw i64 %indvars.iv.i to i32
  %1025 = add i32 %1006, %1024
  %1026 = load i16, ptr %976, align 2, !tbaa !214
  %1027 = and i16 %1026, 1
  %.not.i.i.i123 = icmp eq i16 %1027, 0
  br i1 %.not.i.i.i123, label %_ZNK4llvm8Function6getArgEj.exit.i, label %1028

1028:                                             ; preds = %1023
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %975) #21
  br label %_ZNK4llvm8Function6getArgEj.exit.i

_ZNK4llvm8Function6getArgEj.exit.i:               ; preds = %1028, %1023
  %1029 = load ptr, ptr %1017, align 8, !tbaa !369
  %1030 = zext i32 %1025 to i64
  %1031 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1029, i64 %1030
  %1032 = load ptr, ptr %990, align 8, !tbaa !355
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1033 = getelementptr inbounds nuw ptr, ptr %1032, i64 %indvars.iv.next.i
  %1034 = load ptr, ptr %1033, align 8, !tbaa !183
  %.val.i = load ptr, ptr %60, align 8, !tbaa !334
  %1035 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv.i
  %1036 = load i8, ptr %1035, align 1, !tbaa !88
  switch i8 %1036, label %1043 [
    i8 0, label %1047
    i8 1, label %1037
  ]

1037:                                             ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #21
  store i16 257, ptr %447, align 8
  %1038 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1034, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #21
  %1039 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #21
  store i16 257, ptr %448, align 8
  %1040 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 49, ptr noundef %1038, ptr noundef %1039, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef null, i64 0)
  %1041 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1031, ptr noundef %1040, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #21
  store i16 257, ptr %449, align 8
  %1042 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1034, ptr noundef %1038, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #21
  br label %1047

1043:                                             ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  %1044 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #21
  store i16 257, ptr %450, align 8
  %1045 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 49, ptr noundef %1031, ptr noundef %1044, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #21
  store i16 257, ptr %451, align 8
  %1046 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1034, ptr noundef %1045, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #21
  br label %1047

1047:                                             ; preds = %1043, %1037, %_ZNK4llvm8Function6getArgEj.exit.i
  %.071.i = phi ptr [ %1042, %1037 ], [ %1046, %1043 ], [ %1031, %_ZNK4llvm8Function6getArgEj.exit.i ]
  %1048 = load i32, ptr %445, align 8, !tbaa !26
  %1049 = load i32, ptr %446, align 4, !tbaa !27
  %.not.i.i.not.i.i124 = icmp ult i32 %1048, %1049
  br i1 %.not.i.i.not.i.i124, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %1050, !prof !33

1050:                                             ; preds = %1047
  %1051 = zext i32 %1048 to i64
  %1052 = add nuw nsw i64 %1051, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %444, i64 noundef %1052, i64 noundef 8) #21
  %.pre.i.i125 = load i32, ptr %445, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %1050, %1047
  %1053 = phi i32 [ %1048, %1047 ], [ %.pre.i.i125, %1050 ]
  %1054 = load ptr, ptr %64, align 8, !tbaa !25
  %1055 = zext i32 %1053 to i64
  %1056 = getelementptr inbounds nuw ptr, ptr %1054, i64 %1055
  %1057 = ptrtoint ptr %.071.i to i64
  store i64 %1057, ptr %1056, align 1
  %1058 = load i32, ptr %445, align 8, !tbaa !26
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %445, align 8, !tbaa !26
  %.not73.i = icmp eq i64 %indvars.iv.next.i, %1018
  br i1 %.not73.i, label %._crit_edge.loopexit.i126, label %1023, !llvm.loop !370

1060:                                             ; preds = %._crit_edge.i128
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %975, i32 noundef 5, i32 noundef 15) #21
  %1061 = load i16, ptr %976, align 2, !tbaa !214
  %1062 = and i16 %1061, 1
  %.not.i.i78.i = icmp eq i16 %1062, 0
  br i1 %.not.i.i78.i, label %_ZNK4llvm8Function6getArgEj.exit79.i, label %1063

1063:                                             ; preds = %1060
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %975) #21
  br label %_ZNK4llvm8Function6getArgEj.exit79.i

_ZNK4llvm8Function6getArgEj.exit79.i:             ; preds = %1063, %1060
  %1064 = getelementptr inbounds nuw i8, ptr %975, i64 96
  %1065 = load ptr, ptr %1064, align 8, !tbaa !369
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 200
  %1067 = load ptr, ptr %433, align 8, !tbaa !309
  %1068 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1067) #21
  %1069 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1068, i64 noundef 32, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #21
  store i16 257, ptr %452, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  store ptr %1069, ptr %55, align 8, !tbaa !326
  %1070 = load ptr, ptr %433, align 8, !tbaa !309
  %1071 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1070) #21
  %1072 = load ptr, ptr %434, align 8, !tbaa !371
  %1073 = load ptr, ptr %1072, align 8, !tbaa !3
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 64
  %1075 = load ptr, ptr %1074, align 8
  %1076 = call noundef ptr %1075(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef %1071, ptr noundef nonnull %1066, ptr nonnull %55, i64 1, i32 0) #21
  %.not.not.i.i = icmp eq ptr %1076, null
  br i1 %.not.not.i.i, label %1077, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

1077:                                             ; preds = %_ZNK4llvm8Function6getArgEj.exit79.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #21
  store i16 257, ptr %453, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %1078 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1071, ptr noundef nonnull %1066, ptr nonnull %55, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %50)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1078, i32 0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  %1079 = load ptr, ptr %435, align 8, !tbaa !372
  %.sroa.0.0.copyload.i.i101.i = load ptr, ptr %443, align 8
  %.sroa.2.0.copyload.i.i103.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(8) %1079, ptr noundef nonnull %1078, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr %.sroa.0.0.copyload.i.i101.i, i64 %.sroa.2.0.copyload.i.i103.i) #21
  %1083 = load ptr, ptr %63, align 8, !tbaa !25
  %1084 = load i32, ptr %431, align 8, !tbaa !26
  %1085 = zext i32 %1084 to i64
  %.idx.i.i.i104.i = shl nuw nsw i64 %1085, 4
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 %.idx.i.i.i104.i
  %.not10.i.i.i105.i = icmp eq i32 %1084, 0
  br i1 %.not10.i.i.i105.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i106.i

.lr.ph.i.i.i106.i:                                ; preds = %1077, %.lr.ph.i.i.i106.i
  %.011.i.i.i107.i = phi ptr [ %1090, %.lr.ph.i.i.i106.i ], [ %1083, %1077 ]
  %1087 = load i32, ptr %.011.i.i.i107.i, align 8, !tbaa !373
  %1088 = getelementptr inbounds nuw i8, ptr %.011.i.i.i107.i, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1078, i32 noundef %1087, ptr noundef %1089) #21
  %1090 = getelementptr inbounds nuw i8, ptr %.011.i.i.i107.i, i64 16
  %.not.i.i.i108.i = icmp eq ptr %1090, %1086
  br i1 %.not.i.i.i108.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i106.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i106.i, %1077
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #21
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZNK4llvm8Function6getArgEj.exit79.i
  %.1.i.i = phi ptr [ %1078, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %1076, %_ZNK4llvm8Function6getArgEj.exit79.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #21
  %1091 = load i32, ptr %445, align 8, !tbaa !26
  %1092 = load i32, ptr %446, align 4, !tbaa !27
  %.not.i.i.not.i80.i = icmp ult i32 %1091, %1092
  br i1 %.not.i.i.not.i80.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82.i, label %1093, !prof !33

1093:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %1094 = zext i32 %1091 to i64
  %1095 = add nuw nsw i64 %1094, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %444, i64 noundef %1095, i64 noundef 8) #21
  %.pre.i81.i = load i32, ptr %445, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82.i: ; preds = %1093, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %1096 = phi i32 [ %1091, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %.pre.i81.i, %1093 ]
  %1097 = load ptr, ptr %64, align 8, !tbaa !25
  %1098 = zext i32 %1096 to i64
  %1099 = getelementptr inbounds nuw ptr, ptr %1097, i64 %1098
  %1100 = ptrtoint ptr %.1.i.i to i64
  store i64 %1100, ptr %1099, align 1
  %1101 = load i32, ptr %445, align 8, !tbaa !26
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr %445, align 8, !tbaa !26
  %1103 = load ptr, ptr %433, align 8, !tbaa !309
  %1104 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1103) #21
  %1105 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1104, i64 noundef 0, i1 noundef zeroext false) #21
  %1106 = load i32, ptr %445, align 8, !tbaa !26
  %1107 = load i32, ptr %446, align 4, !tbaa !27
  %.not.i.i.not.i83.i = icmp ult i32 %1106, %1107
  br i1 %.not.i.i.not.i83.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit85.i, label %1108, !prof !33

1108:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82.i
  %1109 = zext i32 %1106 to i64
  %1110 = add nuw nsw i64 %1109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %444, i64 noundef %1110, i64 noundef 8) #21
  %.pre.i84.i = load i32, ptr %445, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit85.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit85.i: ; preds = %1108, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82.i
  %1111 = phi i32 [ %1106, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82.i ], [ %.pre.i84.i, %1108 ]
  %1112 = load ptr, ptr %64, align 8, !tbaa !25
  %1113 = zext i32 %1111 to i64
  %1114 = getelementptr inbounds nuw ptr, ptr %1112, i64 %1113
  %1115 = ptrtoint ptr %1105 to i64
  store i64 %1115, ptr %1114, align 1
  %1116 = load i32, ptr %445, align 8, !tbaa !26
  %1117 = add i32 %1116, 1
  store i32 %1117, ptr %445, align 8, !tbaa !26
  br label %1118

1118:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit85.i, %._crit_edge.i128
  %1119 = load i16, ptr %976, align 2, !tbaa !214
  %1120 = and i16 %1119, 1
  %.not.i.i86.i = icmp eq i16 %1120, 0
  br i1 %.not.i.i86.i, label %_ZNK4llvm8Function6getArgEj.exit87.i, label %1121

1121:                                             ; preds = %1118
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %975) #21
  br label %_ZNK4llvm8Function6getArgEj.exit87.i

_ZNK4llvm8Function6getArgEj.exit87.i:             ; preds = %1121, %1118
  %1122 = getelementptr inbounds nuw i8, ptr %975, i64 96
  %1123 = load ptr, ptr %1122, align 8, !tbaa !369
  %1124 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #21
  store i16 257, ptr %454, align 8
  %1125 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 49, ptr noundef %1123, ptr noundef %1124, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #21
  %1126 = load ptr, ptr %64, align 8, !tbaa !25
  %1127 = load i32, ptr %445, align 8, !tbaa !26
  %1128 = zext i32 %1127 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #21
  store i16 257, ptr %455, align 8
  %1129 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull %989, ptr noundef %1125, ptr %1126, i64 %1128, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #21
  %.sroa.0.0.copyload.i88.i = load ptr, ptr %965, align 8, !tbaa !308
  store ptr %.sroa.0.0.copyload.i88.i, ptr %73, align 8
  %1130 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 1, i32 noundef 85) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #21
  %.sroa.0.0.copyload.i89.i = load ptr, ptr %965, align 8, !tbaa !308
  store ptr %.sroa.0.0.copyload.i89.i, ptr %74, align 8
  %1131 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 1, i32 noundef 15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #21
  %1132 = icmp eq ptr %1130, null
  %1133 = icmp ne ptr %1131, null
  %or.cond.i129 = select i1 %1132, i1 true, i1 %1133
  br i1 %or.cond.i129, label %1138, label %1134

1134:                                             ; preds = %_ZNK4llvm8Function6getArgEj.exit87.i
  call void @_ZN4llvm8Function12addParamAttrEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %975, i32 noundef 1, ptr nonnull %1130) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  store i32 0, ptr %54, align 4, !tbaa !295
  %1135 = getelementptr inbounds nuw i8, ptr %1129, i64 72
  %1136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1129) #21
  %1137 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %1135, ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr nonnull %54, i64 1, ptr nonnull %1130) #21
  store ptr %1137, ptr %1135, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  br label %1138

1138:                                             ; preds = %1134, %_ZNK4llvm8Function6getArgEj.exit87.i
  br i1 %1005, label %1139, label %1148

1139:                                             ; preds = %1138
  %1140 = load i16, ptr %976, align 2, !tbaa !214
  %1141 = and i16 %1140, 1
  %.not.i.i90.i = icmp eq i16 %1141, 0
  br i1 %.not.i.i90.i, label %_ZNK4llvm8Function6getArgEj.exit91.i, label %1142

1142:                                             ; preds = %1139
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %975) #21
  br label %_ZNK4llvm8Function6getArgEj.exit91.i

_ZNK4llvm8Function6getArgEj.exit91.i:             ; preds = %1142, %1139
  %1143 = load ptr, ptr %1122, align 8, !tbaa !369
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 40
  %1145 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #21
  store i16 257, ptr %459, align 8
  %1146 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 49, ptr noundef nonnull %1144, ptr noundef %1145, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef null, i64 0)
  %1147 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1129, ptr noundef %1146, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #21
  br label %1155

1148:                                             ; preds = %1138
  %.not74.i130 = icmp eq ptr %995, %992
  br i1 %.not74.i130, label %1155, label %1149

1149:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #21
  store i16 257, ptr %456, align 8
  %1150 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull %995, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #21
  %1151 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #21
  store i16 257, ptr %457, align 8
  %1152 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 49, ptr noundef %1150, ptr noundef %1151, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef null, i64 0)
  %1153 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1129, ptr noundef %1152, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #21
  store i16 257, ptr %458, align 8
  %1154 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull %995, ptr noundef %1150, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #21
  br label %1155

1155:                                             ; preds = %1149, %1148, %_ZNK4llvm8Function6getArgEj.exit91.i
  %.068.i = phi ptr [ %1129, %_ZNK4llvm8Function6getArgEj.exit91.i ], [ %1154, %1149 ], [ %1129, %1148 ]
  %1156 = load i32, ptr %996, align 8
  %1157 = and i32 %1156, 255
  %1158 = icmp eq i32 %1157, 7
  %1159 = load ptr, ptr %433, align 8, !tbaa !309
  br i1 %1158, label %1160, label %1174

1160:                                             ; preds = %1155
  %1161 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1161, ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #21
  store i16 257, ptr %461, align 8
  %1162 = load ptr, ptr %435, align 8, !tbaa !372
  %.sroa.0.0.copyload.i.i.i131 = load ptr, ptr %443, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !3
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr noundef nonnull align 8 dereferenceable(8) %1162, ptr noundef nonnull %1161, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i.i131, i64 %.sroa.2.0.copyload.i.i.i) #21
  %1166 = load ptr, ptr %63, align 8, !tbaa !25
  %1167 = load i32, ptr %431, align 8, !tbaa !26
  %1168 = zext i32 %1167 to i64
  %.idx.i.i.i.i132 = shl nuw nsw i64 %1168, 4
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 %.idx.i.i.i.i132
  %.not10.i.i.i.i = icmp eq i32 %1167, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %1160, %.lr.ph.i.i.i.i133
  %.011.i.i.i.i = phi ptr [ %1173, %.lr.ph.i.i.i.i133 ], [ %1166, %1160 ]
  %1170 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !373
  %1171 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1161, i32 noundef %1170, ptr noundef %1172) #21
  %1173 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %1173, %1169
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i133

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i:  ; preds = %.lr.ph.i.i.i.i133, %1160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #21
  br label %1189

1174:                                             ; preds = %1155
  %.not.i.i92.i = icmp ne ptr %.068.i, null
  %1175 = zext i1 %.not.i.i92.i to i32
  %1176 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %1175) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1176, ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef %.068.i, i32 %1175, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #21
  store i16 257, ptr %460, align 8
  %1177 = load ptr, ptr %435, align 8, !tbaa !372
  %.sroa.0.0.copyload.i.i93.i = load ptr, ptr %443, align 8
  %.sroa.2.0.copyload.i.i95.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1180 = load ptr, ptr %1179, align 8
  call void %1180(ptr noundef nonnull align 8 dereferenceable(8) %1177, ptr noundef nonnull %1176, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i93.i, i64 %.sroa.2.0.copyload.i.i95.i) #21
  %1181 = load ptr, ptr %63, align 8, !tbaa !25
  %1182 = load i32, ptr %431, align 8, !tbaa !26
  %1183 = zext i32 %1182 to i64
  %.idx.i.i.i96.i = shl nuw nsw i64 %1183, 4
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 %.idx.i.i.i96.i
  %.not10.i.i.i97.i = icmp eq i32 %1182, 0
  br i1 %.not10.i.i.i97.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i98.i

.lr.ph.i.i.i98.i:                                 ; preds = %1174, %.lr.ph.i.i.i98.i
  %.011.i.i.i99.i = phi ptr [ %1188, %.lr.ph.i.i.i98.i ], [ %1181, %1174 ]
  %1185 = load i32, ptr %.011.i.i.i99.i, align 8, !tbaa !373
  %1186 = getelementptr inbounds nuw i8, ptr %.011.i.i.i99.i, i64 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1176, i32 noundef %1185, ptr noundef %1187) #21
  %1188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i99.i, i64 16
  %.not.i.i.i100.i = icmp eq ptr %1188, %1184
  br i1 %.not.i.i.i100.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i98.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i.i98.i, %1174
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #21
  br label %1189

1189:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  %1190 = load ptr, ptr %64, align 8, !tbaa !25
  %1191 = icmp eq ptr %1190, %444
  br i1 %1191, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, label %1192

1192:                                             ; preds = %1189
  call void @free(ptr noundef %1190) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i: ; preds = %1192, %1189
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %429) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %428) #21
  %1193 = load ptr, ptr %63, align 8, !tbaa !25
  %1194 = icmp eq ptr %1193, %430
  br i1 %1194, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1195

1195:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i
  call void @free(ptr noundef %1193) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1195, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %63) #21
  br label %1196

1196:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %962
  %.1.i = phi ptr [ %975, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %969, %962 ]
  %1197 = load ptr, ptr %60, align 8, !tbaa !334
  %1198 = icmp eq ptr %1197, %421
  br i1 %1198, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit.i, label %1199

1199:                                             ; preds = %1196
  call void @free(ptr noundef %1197) #21
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit.i: ; preds = %1199, %1196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57) #21
  %1200 = load ptr, ptr %56, align 8, !tbaa !334
  %1201 = icmp eq ptr %1200, %413
  br i1 %1201, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit, label %1202

1202:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit.i
  call void @free(ptr noundef %1200) #21
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit.i, %1202
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %56) #21
  store ptr %.1.i, ptr %412, align 8, !tbaa !376
  store i8 1, ptr %462, align 8, !tbaa !377
  %1203 = load i32, ptr %410, align 8, !tbaa !26
  %1204 = zext i32 %1203 to i64
  %1205 = add nuw nsw i64 %1204, 1
  %1206 = load i32, ptr %411, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %1203, %1206
  %.val.pre4.i = load ptr, ptr %123, align 8, !tbaa !25
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit, label %1207, !prof !33

1207:                                             ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit
  %1208 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.pre4.i, i64 %1204
  %1209 = icmp uge ptr %124, %.val.pre4.i
  %1210 = icmp ult ptr %124, %1208
  %spec.select.i.i.i.i.i = and i1 %1209, %1210
  br i1 %spec.select.i.i.i.i.i, label %1212, label %1211, !prof !301

1211:                                             ; preds = %1207
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %409, i64 noundef %1205, i64 noundef 24) #21
  %.val.pre.i = load ptr, ptr %123, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit

1212:                                             ; preds = %1207
  %1213 = ptrtoint ptr %.val.pre4.i to i64
  %1214 = sub i64 %463, %1213
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %409, i64 noundef %1205, i64 noundef 24) #21
  %.val19.i.i.i = load ptr, ptr %123, align 8, !tbaa !25
  %1215 = getelementptr inbounds i8, ptr %.val19.i.i.i, i64 %1214
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit: ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit, %1211, %1212
  %.val.i135 = phi ptr [ %.val.pre4.i, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit ], [ %.val19.i.i.i, %1212 ], [ %.val.pre.i, %1211 ]
  %.016.i.i.i = phi ptr [ %124, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit ], [ %1215, %1212 ], [ %124, %1211 ]
  %.val3.i = load i32, ptr %410, align 8, !tbaa !26
  %1216 = zext i32 %.val3.i to i64
  %1217 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.i135, i64 %1216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1217, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %1218 = load i32, ptr %410, align 8, !tbaa !26
  %1219 = add i32 %1218, 1
  store i32 %1219, ptr %410, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #21
  br label %1220

1220:                                             ; preds = %950, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit, %948, %940
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0308, i64 8
  %.sroa.0237.0 = load ptr, ptr %1221, align 8, !tbaa !191
  %.not282 = icmp eq ptr %.sroa.0237.0, %194
  br i1 %.not282, label %._crit_edge311, label %940

._crit_edge316:                                   ; preds = %1535, %._crit_edge311
  %1222 = load ptr, ptr %189, align 8, !tbaa !25
  %1223 = load i32, ptr %191, align 8, !tbaa !26
  %1224 = zext i32 %1223 to i64
  %.idx327 = shl nuw nsw i64 %1224, 3
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 %.idx327
  %.not92317 = icmp eq i32 %1223, 0
  br i1 %.not92317, label %._crit_edge316.._crit_edge321_crit_edge, label %.lr.ph320

._crit_edge316.._crit_edge321_crit_edge:          ; preds = %._crit_edge316
  %.pre345 = load i32, ptr %410, align 8, !tbaa !26
  br label %._crit_edge321

.lr.ph320:                                        ; preds = %._crit_edge316
  %1226 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1227 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1228 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1229 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1230 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1236 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %1237 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1238 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %1239 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %1240 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1241 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %1243 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %1244 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %1245 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %1246 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %1247 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %1248 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %1249 = getelementptr inbounds nuw i8, ptr %14, i64 109
  %1250 = getelementptr inbounds nuw i8, ptr %14, i64 110
  %1251 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %1252 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1253 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.4.0..sroa_idx.i.i.i193 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1254 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1255 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1256 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1257 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1258 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1259 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1260 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1261 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %1262 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1263 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1264 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1265 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1267 = ptrtoint ptr %128 to i64
  br label %1538

1268:                                             ; preds = %.lr.ph315, %1535
  %.086313 = phi ptr [ %884, %.lr.ph315 ], [ %1536, %1535 ]
  %1269 = load ptr, ptr %.086313, align 8, !tbaa !259
  %1270 = load i8, ptr %1269, align 8, !tbaa !238
  %.not284 = icmp eq i8 %1270, 1
  br i1 %.not284, label %1271, label %1274

1271:                                             ; preds = %1268
  %1272 = getelementptr inbounds i8, ptr %1269, i64 -32
  %1273 = load ptr, ptr %1272, align 8, !tbaa !239
  %.pre344 = load i8, ptr %1273, align 8, !tbaa !238
  br label %1274

1274:                                             ; preds = %1268, %1271
  %1275 = phi i8 [ %.pre344, %1271 ], [ %1270, %1268 ]
  %1276 = phi ptr [ %1273, %1271 ], [ %1269, %1268 ]
  %1277 = icmp eq i8 %1275, 0
  %spec.select.i.i137 = select i1 %1277, ptr %1276, ptr null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125) #21
  store ptr %1269, ptr %125, align 8, !tbaa !331
  %1278 = getelementptr inbounds nuw i8, ptr %spec.select.i.i137, i64 24
  %1279 = load ptr, ptr %1278, align 8, !tbaa !243
  %1280 = getelementptr inbounds nuw i8, ptr %spec.select.i.i137, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %1280, align 8, !tbaa !308
  %1281 = call fastcc noundef ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering14buildExitThunkEPN4llvm12FunctionTypeENS1_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1279, ptr %.sroa.0.0.copyload.i)
  store ptr %1281, ptr %888, align 8, !tbaa !376
  store i8 4, ptr %889, align 8, !tbaa !377
  %1282 = load i32, ptr %410, align 8, !tbaa !26
  %1283 = zext i32 %1282 to i64
  %1284 = add nuw nsw i64 %1283, 1
  %1285 = load i32, ptr %411, align 4, !tbaa !27
  %.not.not.i.i.i138 = icmp ult i32 %1282, %1285
  %.val.pre4.i139 = load ptr, ptr %123, align 8, !tbaa !25
  br i1 %.not.not.i.i.i138, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit146, label %1286, !prof !33

1286:                                             ; preds = %1274
  %1287 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.pre4.i139, i64 %1283
  %1288 = icmp uge ptr %125, %.val.pre4.i139
  %1289 = icmp ult ptr %125, %1287
  %spec.select.i.i.i.i.i140 = and i1 %1288, %1289
  br i1 %spec.select.i.i.i.i.i140, label %1291, label %1290, !prof !301

1290:                                             ; preds = %1286
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %409, i64 noundef %1284, i64 noundef 24) #21
  %.val.pre.i141 = load ptr, ptr %123, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit146

1291:                                             ; preds = %1286
  %1292 = ptrtoint ptr %.val.pre4.i139 to i64
  %1293 = sub i64 %890, %1292
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %409, i64 noundef %1284, i64 noundef 24) #21
  %.val19.i.i.i145 = load ptr, ptr %123, align 8, !tbaa !25
  %1294 = getelementptr inbounds i8, ptr %.val19.i.i.i145, i64 %1293
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit146

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit146: ; preds = %1274, %1290, %1291
  %.val.i142 = phi ptr [ %.val.pre4.i139, %1274 ], [ %.val19.i.i.i145, %1291 ], [ %.val.pre.i141, %1290 ]
  %.016.i.i.i143 = phi ptr [ %125, %1274 ], [ %1294, %1291 ], [ %125, %1290 ]
  %.val3.i144 = load i32, ptr %410, align 8, !tbaa !26
  %1295 = zext i32 %.val3.i144 to i64
  %1296 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.i142, i64 %1295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1296, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i143, i64 24, i1 false)
  %1297 = load i32, ptr %410, align 8, !tbaa !26
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %410, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #21
  br i1 %.not284, label %1535, label %1299

1299:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit146
  %1300 = getelementptr inbounds nuw i8, ptr %1276, i64 32
  %1301 = load i32, ptr %1300, align 8
  %1302 = and i32 %1301, 768
  %1303 = icmp eq i32 %1302, 256
  br i1 %1303, label %1535, label %1304

1304:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #21
  store i32 0, ptr %891, align 8, !tbaa !337
  store i8 0, ptr %892, align 8, !tbaa !341
  store i32 1, ptr %893, align 4, !tbaa !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %894, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm16raw_null_ostreamE, i64 16), ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31) #21
  store ptr %895, ptr %31, align 8, !tbaa !334
  store i64 0, ptr %896, align 8, !tbaa !335
  store i64 40, ptr %897, align 8, !tbaa !336
  %1305 = load ptr, ptr %1278, align 8, !tbaa !243
  %.sroa.0.0.copyload.i.i147 = load ptr, ptr %1280, align 8, !tbaa !308
  call fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering12getThunkTypeEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERS3_S9_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1305, ptr %.sroa.0.0.copyload.i.i147, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  %1306 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1276) #21
  %1307 = extractvalue { ptr, i64 } %1306, 0
  %1308 = extractvalue { ptr, i64 } %1306, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %.not.i.i148 = icmp eq ptr %1307, null
  store ptr %898, ptr %33, align 8, !tbaa !195, !alias.scope !378
  br i1 %.not.i.i148, label %1309, label %1310

1309:                                             ; preds = %1304
  store i64 0, ptr %899, align 8, !tbaa !196, !alias.scope !378
  store i8 0, ptr %898, align 8, !tbaa !88, !alias.scope !378
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i152

1310:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21, !noalias !378
  store i64 %1308, ptr %27, align 8, !tbaa !58, !noalias !378
  %1311 = icmp ugt i64 %1308, 15
  br i1 %1311, label %1312, label %._crit_edge.i.i.i.i149

1312:                                             ; preds = %1310
  %1313 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #21
  store ptr %1313, ptr %33, align 8, !tbaa !197, !alias.scope !378
  %1314 = load i64, ptr %27, align 8, !tbaa !58, !noalias !378
  store i64 %1314, ptr %898, align 8, !tbaa !88, !alias.scope !378
  br label %._crit_edge.i.i.i.i149

._crit_edge.i.i.i.i149:                           ; preds = %1312, %1310
  %1315 = phi ptr [ %1313, %1312 ], [ %898, %1310 ]
  switch i64 %1308, label %1318 [
    i64 1, label %1316
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i150
  ]

1316:                                             ; preds = %._crit_edge.i.i.i.i149
  %1317 = load i8, ptr %1307, align 1, !tbaa !88
  store i8 %1317, ptr %1315, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i150

1318:                                             ; preds = %._crit_edge.i.i.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1315, ptr nonnull align 1 %1307, i64 %1308, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i150: ; preds = %1318, %1316, %._crit_edge.i.i.i.i149
  %1319 = load i64, ptr %27, align 8, !tbaa !58, !noalias !378
  store i64 %1319, ptr %899, align 8, !tbaa !196, !alias.scope !378
  %1320 = load ptr, ptr %33, align 8, !tbaa !197, !alias.scope !378
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 %1319
  store i8 0, ptr %1321, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21, !noalias !378
  %.pre.i151 = load ptr, ptr %33, align 8, !tbaa !197
  %.pre98.i = load i64, ptr %899, align 8, !tbaa !196
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i152

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i152:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i150, %1309
  %1322 = phi i64 [ 0, %1309 ], [ %.pre98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i150 ]
  %1323 = phi ptr [ %898, %1309 ], [ %.pre.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i150 ]
  call void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.107") align 8 %32, ptr %1323, i64 %1322) #21
  %1324 = load ptr, ptr %33, align 8, !tbaa !197
  %1325 = icmp eq ptr %1324, %898
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i152
  %1326 = load i64, ptr %899, align 8, !tbaa !196
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i152
  %1328 = load i64, ptr %898, align 8, !tbaa !88
  %1329 = add i64 %1328, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1329) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #21
  store ptr %900, ptr %34, align 8, !tbaa !195
  %1330 = load ptr, ptr %32, align 8, !tbaa !197
  %1331 = load i64, ptr %901, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  store i64 %1331, ptr %26, align 8, !tbaa !58
  %1332 = icmp ugt i64 %1331, 15
  br i1 %1332, label %1333, label %._crit_edge.i.i.i155

1333:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154
  %1334 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #21
  store ptr %1334, ptr %34, align 8, !tbaa !197
  %1335 = load i64, ptr %26, align 8, !tbaa !58
  store i64 %1335, ptr %900, align 8, !tbaa !88
  br label %._crit_edge.i.i.i155

._crit_edge.i.i.i155:                             ; preds = %1333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154
  %1336 = phi ptr [ %1334, %1333 ], [ %900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154 ]
  switch i64 %1331, label %1339 [
    i64 1, label %1337
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156
  ]

1337:                                             ; preds = %._crit_edge.i.i.i155
  %1338 = load i8, ptr %1330, align 1, !tbaa !88
  store i8 %1338, ptr %1336, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156

1339:                                             ; preds = %._crit_edge.i.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1336, ptr align 1 %1330, i64 %1331, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156: ; preds = %1339, %1337, %._crit_edge.i.i.i155
  %1340 = load i64, ptr %26, align 8, !tbaa !58
  store i64 %1340, ptr %902, align 8, !tbaa !196
  %1341 = load ptr, ptr %34, align 8, !tbaa !197
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 %1340
  store i8 0, ptr %1342, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %1343 = load ptr, ptr %34, align 8, !tbaa !197
  %1344 = load i8, ptr %1343, align 1, !tbaa !88
  %1345 = icmp eq i8 %1344, 63
  br i1 %1345, label %1346, label %1354

1346:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156
  %1347 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 1) #21
  %.not.i179 = icmp eq i64 %1347, -1
  br i1 %.not.i179, label %1354, label %1348

1348:                                             ; preds = %1346
  %1349 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 1) #21
  %1350 = load i64, ptr %902, align 8, !tbaa !196
  %1351 = icmp ugt i64 %1349, %1350
  br i1 %1351, label %1352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit.i

1352:                                             ; preds = %1348
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i64 noundef %1349, i64 noundef %1350) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit.i: ; preds = %1348
  %1353 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %1349, i64 noundef 0, ptr noundef nonnull @.str.41, i64 noundef 11) #21
  br label %1360

1354:                                             ; preds = %1346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i156
  %1355 = load i64, ptr %902, align 8, !tbaa !196
  %1356 = add i64 %1355, -4611686018427387893
  %1357 = icmp ult i64 %1356, 11
  br i1 %1357, label %1358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1358:                                             ; preds = %1354
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1354
  %1359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.41, i64 noundef 11) #21
  br label %1360

1360:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit.i
  %1361 = load ptr, ptr %29, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #21
  store i8 4, ptr %903, align 8, !tbaa !203
  store i8 1, ptr %904, align 1, !tbaa !206
  store ptr %34, ptr %35, align 8, !tbaa !88
  %1362 = load ptr, ptr %136, align 8, !tbaa !70
  %1363 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %1363, ptr noundef %1361, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef %1362) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #21
  %1364 = load ptr, ptr %136, align 8, !tbaa !70
  %1365 = load ptr, ptr %34, align 8, !tbaa !197
  %1366 = load i64, ptr %902, align 8, !tbaa !196
  %1367 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1364, ptr %1365, i64 %1366) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %1363, ptr noundef %1367) #21
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %1363, ptr nonnull @.str.23, i64 10) #21
  %1368 = load ptr, ptr %136, align 8, !tbaa !70
  %1369 = load ptr, ptr %1368, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  %1370 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1276) #21
  %1371 = extractvalue { ptr, i64 } %1370, 0
  %1372 = extractvalue { ptr, i64 } %1370, 1
  %1373 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr %1371, i64 %1372) #21
  store ptr %1373, ptr %36, align 8, !tbaa !209
  %1374 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr nonnull %36, i64 1, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %1363, ptr nonnull @.str.19, i64 22, ptr noundef %1374) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  %1375 = load ptr, ptr %136, align 8, !tbaa !70
  %1376 = load ptr, ptr %1375, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #21
  %1377 = load ptr, ptr %32, align 8, !tbaa !197
  %1378 = load i64, ptr %901, align 8, !tbaa !196
  %1379 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1376, ptr %1377, i64 %1378) #21
  store ptr %1379, ptr %37, align 8, !tbaa !209
  %1380 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1376, ptr nonnull %37, i64 1, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %1363, ptr nonnull @.str.42, i64 22, ptr noundef %1380) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  %1381 = load ptr, ptr %136, align 8, !tbaa !70
  %1382 = load ptr, ptr %1381, align 8, !tbaa !90
  %1383 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1382, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %1276, ptr nonnull @.str.43, i64 20, ptr noundef %1383) #21
  %1384 = load ptr, ptr %136, align 8, !tbaa !70
  %1385 = load ptr, ptr %1384, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #21
  store i16 257, ptr %905, align 8
  %1386 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1386, ptr noundef nonnull align 8 dereferenceable(8) %1385, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull %1363, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39) #21
  %1387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1386) #21
  store ptr %908, ptr %39, align 8, !tbaa !25
  store i32 0, ptr %909, align 8, !tbaa !26
  store i32 2, ptr %910, align 4, !tbaa !27
  store ptr %1387, ptr %911, align 8, !tbaa !346
  store ptr %906, ptr %912, align 8, !tbaa !347
  store ptr %907, ptr %913, align 8, !tbaa !348
  store ptr null, ptr %914, align 8, !tbaa !349
  store i32 0, ptr %915, align 8, !tbaa !350
  store i8 0, ptr %916, align 4, !tbaa !351
  store i8 2, ptr %917, align 1, !tbaa !352
  store i8 7, ptr %918, align 2, !tbaa !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %919, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %906, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %907, align 8, !tbaa !3
  store ptr %1386, ptr %920, align 8, !tbaa !354
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 48
  store ptr %1388, ptr %921, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i157, align 8
  %1389 = load i32, ptr %922, align 4, !tbaa !89
  %1390 = icmp eq i32 %1389, 2
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1360
  %1392 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1276, ptr nonnull @.str.20, i64 10) #21
  br i1 %1392, label %1393, label %1394

1393:                                             ; preds = %1391, %1360
  br label %1394

1394:                                             ; preds = %1393, %1391
  %.sink.i = phi i64 [ 72, %1393 ], [ 64, %1391 ]
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.0.i = load ptr, ptr %1395, align 8, !tbaa !307
  %1396 = load ptr, ptr %167, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #21
  store i16 257, ptr %923, align 8
  %1397 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %1396, ptr noundef %.0.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #21
  %1398 = load ptr, ptr %1278, align 8, !tbaa !243
  %.sroa.0.0.copyload.i46.i = load ptr, ptr %1280, align 8, !tbaa !308
  %1399 = call fastcc noundef ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering14buildExitThunkEPN4llvm12FunctionTypeENS1_13AttributeListE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1398, ptr %.sroa.0.0.copyload.i46.i)
  %1400 = load ptr, ptr %163, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #21
  %1401 = load ptr, ptr %911, align 8, !tbaa !309
  %1402 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1401, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #21
  store i16 257, ptr %924, align 8
  %1403 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 49, ptr noundef nonnull %1276, ptr noundef %1402, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef null, i64 0)
  store ptr %1403, ptr %41, align 8, !tbaa !326
  %1404 = load ptr, ptr %911, align 8, !tbaa !309
  %1405 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1404, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #21
  store i16 257, ptr %926, align 8
  %1406 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 49, ptr noundef %1399, ptr noundef %1405, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef null, i64 0)
  store ptr %1406, ptr %925, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #21
  store i16 257, ptr %927, align 8
  %1407 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %1400, ptr noundef %1397, ptr nonnull %41, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 2
  %1409 = load i16, ptr %1408, align 2, !tbaa !214
  %1410 = and i16 %1409, -4093
  %1411 = or disjoint i16 %1410, 76
  store i16 %1411, ptr %1408, align 2, !tbaa !214
  %1412 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #21
  store i16 257, ptr %928, align 8
  %1413 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 49, ptr noundef nonnull %1407, ptr noundef %1412, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #21
  store ptr %929, ptr %46, align 8, !tbaa !25
  store i32 0, ptr %930, align 8, !tbaa !26
  store i32 6, ptr %931, align 4, !tbaa !27
  %1414 = getelementptr inbounds nuw i8, ptr %1363, i64 2
  %1415 = load i16, ptr %1414, align 2, !tbaa !214
  %1416 = and i16 %1415, 1
  %.not.i.i.i.i158 = icmp eq i16 %1416, 0
  br i1 %.not.i.i.i.i158, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %1394
  %1417 = getelementptr inbounds nuw i8, ptr %1363, i64 96
  %1418 = load ptr, ptr %1417, align 8, !tbaa !369
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %1394
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1363) #21
  %.pre.i.i159 = load i16, ptr %1414, align 2, !tbaa !214
  %.pre3.i.i = and i16 %.pre.i.i159, 1
  %1419 = icmp eq i16 %.pre3.i.i, 0
  %1420 = getelementptr inbounds nuw i8, ptr %1363, i64 96
  %1421 = load ptr, ptr %1420, align 8, !tbaa !369
  br i1 %1419, label %_ZN4llvm8Function4argsEv.exit.i, label %1422

1422:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1363) #21
  %.pre2.i.i = load ptr, ptr %1420, align 8, !tbaa !369
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %1422, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %1423 = phi ptr [ %1421, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %1421, %1422 ], [ %1418, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %1424 = phi ptr [ %1421, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %1422 ], [ %1418, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %1425 = getelementptr inbounds nuw i8, ptr %1363, i64 104
  %1426 = load i64, ptr %1425, align 8, !tbaa !359
  %1427 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1424, i64 %1426
  %.not4596.i = icmp eq ptr %1423, %1427
  %.pre100.i = load i32, ptr %930, align 8, !tbaa !26
  br i1 %.not4596.i, label %._crit_edge.i163, label %.lr.ph.i160

._crit_edge.i163:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i162, %_ZN4llvm8Function4argsEv.exit.i
  %1428 = phi i32 [ %.pre100.i, %_ZN4llvm8Function4argsEv.exit.i ], [ %1454, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i162 ]
  %1429 = load ptr, ptr %46, align 8, !tbaa !25
  %1430 = zext i32 %1428 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #21
  store i16 257, ptr %932, align 8
  %1431 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %1361, ptr noundef %1413, ptr %1429, i64 %1430, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #21
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 2
  %1433 = load i16, ptr %1432, align 2, !tbaa !214
  %1434 = and i16 %1433, -4
  %1435 = or disjoint i16 %1434, 2
  store i16 %1435, ptr %1432, align 2, !tbaa !214
  %1436 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !329
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1439 = load i32, ptr %1438, align 8
  %1440 = and i32 %1439, 255
  %1441 = icmp eq i32 %1440, 7
  %1442 = load ptr, ptr %911, align 8, !tbaa !309
  br i1 %1441, label %1456, label %1470

.lr.ph.i160:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i162
  %1443 = phi i32 [ %1454, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i162 ], [ %.pre100.i, %_ZN4llvm8Function4argsEv.exit.i ]
  %.04497.i = phi ptr [ %1455, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i162 ], [ %1423, %_ZN4llvm8Function4argsEv.exit.i ]
  %1444 = load i32, ptr %931, align 4, !tbaa !27
  %.not.i.i.not.i.i161 = icmp ult i32 %1443, %1444
  br i1 %.not.i.i.not.i.i161, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i162, label %1445, !prof !33

1445:                                             ; preds = %.lr.ph.i160
  %1446 = zext i32 %1443 to i64
  %1447 = add nuw nsw i64 %1446, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %929, i64 noundef %1447, i64 noundef 8) #21
  %.pre.i47.i = load i32, ptr %930, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i162

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i162: ; preds = %1445, %.lr.ph.i160
  %1448 = phi i32 [ %1443, %.lr.ph.i160 ], [ %.pre.i47.i, %1445 ]
  %1449 = load ptr, ptr %46, align 8, !tbaa !25
  %1450 = zext i32 %1448 to i64
  %1451 = getelementptr inbounds nuw ptr, ptr %1449, i64 %1450
  %1452 = ptrtoint ptr %.04497.i to i64
  store i64 %1452, ptr %1451, align 1
  %1453 = load i32, ptr %930, align 8, !tbaa !26
  %1454 = add i32 %1453, 1
  store i32 %1454, ptr %930, align 8, !tbaa !26
  %1455 = getelementptr inbounds nuw i8, ptr %.04497.i, i64 40
  %.not45.i = icmp eq ptr %1455, %1427
  br i1 %.not45.i, label %._crit_edge.i163, label %.lr.ph.i160

1456:                                             ; preds = %._crit_edge.i163
  %1457 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1457, ptr noundef nonnull align 8 dereferenceable(8) %1442, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #21
  store i16 257, ptr %934, align 8
  %1458 = load ptr, ptr %913, align 8, !tbaa !372
  %.sroa.0.0.copyload.i.i.i172 = load ptr, ptr %921, align 8
  %.sroa.2.0.copyload.i.i.i173 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i157, align 8
  %1459 = load ptr, ptr %1458, align 8, !tbaa !3
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1461 = load ptr, ptr %1460, align 8
  call void %1461(ptr noundef nonnull align 8 dereferenceable(8) %1458, ptr noundef nonnull %1457, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i.i172, i64 %.sroa.2.0.copyload.i.i.i173) #21
  %1462 = load ptr, ptr %39, align 8, !tbaa !25
  %1463 = load i32, ptr %909, align 8, !tbaa !26
  %1464 = zext i32 %1463 to i64
  %.idx.i.i.i.i174 = shl nuw nsw i64 %1464, 4
  %1465 = getelementptr inbounds nuw i8, ptr %1462, i64 %.idx.i.i.i.i174
  %.not10.i.i.i.i175 = icmp eq i32 %1463, 0
  br i1 %.not10.i.i.i.i175, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i178, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %1456, %.lr.ph.i.i.i.i176
  %.011.i.i.i.i177 = phi ptr [ %1469, %.lr.ph.i.i.i.i176 ], [ %1462, %1456 ]
  %1466 = load i32, ptr %.011.i.i.i.i177, align 8, !tbaa !373
  %1467 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i177, i64 8
  %1468 = load ptr, ptr %1467, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1457, i32 noundef %1466, ptr noundef %1468) #21
  %1469 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i177, i64 16
  %.not.i.i.i48.i = icmp eq ptr %1469, %1465
  br i1 %.not.i.i.i48.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i178, label %.lr.ph.i.i.i.i176

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i178: ; preds = %.lr.ph.i.i.i.i176, %1456
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #21
  br label %1484

1470:                                             ; preds = %._crit_edge.i163
  %1471 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1471, ptr noundef nonnull align 8 dereferenceable(8) %1442, ptr noundef nonnull %1431, i32 1, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #21
  store i16 257, ptr %933, align 8
  %1472 = load ptr, ptr %913, align 8, !tbaa !372
  %.sroa.0.0.copyload.i.i49.i = load ptr, ptr %921, align 8
  %.sroa.2.0.copyload.i.i51.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i157, align 8
  %1473 = load ptr, ptr %1472, align 8, !tbaa !3
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1475 = load ptr, ptr %1474, align 8
  call void %1475(ptr noundef nonnull align 8 dereferenceable(8) %1472, ptr noundef nonnull %1471, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i49.i, i64 %.sroa.2.0.copyload.i.i51.i) #21
  %1476 = load ptr, ptr %39, align 8, !tbaa !25
  %1477 = load i32, ptr %909, align 8, !tbaa !26
  %1478 = zext i32 %1477 to i64
  %.idx.i.i.i52.i = shl nuw nsw i64 %1478, 4
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 %.idx.i.i.i52.i
  %.not10.i.i.i53.i = icmp eq i32 %1477, 0
  br i1 %.not10.i.i.i53.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i164, label %.lr.ph.i.i.i54.i

.lr.ph.i.i.i54.i:                                 ; preds = %1470, %.lr.ph.i.i.i54.i
  %.011.i.i.i55.i = phi ptr [ %1483, %.lr.ph.i.i.i54.i ], [ %1476, %1470 ]
  %1480 = load i32, ptr %.011.i.i.i55.i, align 8, !tbaa !373
  %1481 = getelementptr inbounds nuw i8, ptr %.011.i.i.i55.i, i64 8
  %1482 = load ptr, ptr %1481, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1471, i32 noundef %1480, ptr noundef %1482) #21
  %1483 = getelementptr inbounds nuw i8, ptr %.011.i.i.i55.i, i64 16
  %.not.i.i.i56.i = icmp eq ptr %1483, %1479
  br i1 %.not.i.i.i56.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i164, label %.lr.ph.i.i.i54.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i164: ; preds = %.lr.ph.i.i.i54.i, %1470
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #21
  br label %1484

1484:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i164, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #21
  %.sroa.0.0.copyload.i57.i = load ptr, ptr %1280, align 8, !tbaa !308
  store ptr %.sroa.0.0.copyload.i57.i, ptr %48, align 8
  %1485 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 1, i32 noundef 85) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #21
  %.sroa.0.0.copyload.i58.i = load ptr, ptr %1280, align 8, !tbaa !308
  store ptr %.sroa.0.0.copyload.i58.i, ptr %49, align 8
  %1486 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 1, i32 noundef 15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  %1487 = icmp eq ptr %1485, null
  %1488 = icmp ne ptr %1486, null
  %or.cond.i165 = select i1 %1487, i1 true, i1 %1488
  br i1 %or.cond.i165, label %1493, label %1489

1489:                                             ; preds = %1484
  call void @_ZN4llvm8Function12addParamAttrEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %1363, i32 noundef 0, ptr nonnull %1485) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !295
  %1490 = getelementptr inbounds nuw i8, ptr %1431, i64 72
  %1491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1431) #21
  %1492 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %1490, ptr noundef nonnull align 8 dereferenceable(8) %1491, ptr nonnull %23, i64 1, ptr nonnull %1485) #21
  store ptr %1492, ptr %1490, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %1493

1493:                                             ; preds = %1489, %1484
  %1494 = load ptr, ptr %46, align 8, !tbaa !25
  %1495 = icmp eq ptr %1494, %929
  br i1 %1495, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i166, label %1496

1496:                                             ; preds = %1493
  call void @free(ptr noundef %1494) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i166

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i166: ; preds = %1496, %1493
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %907) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %906) #21
  %1497 = load ptr, ptr %39, align 8, !tbaa !25
  %1498 = icmp eq ptr %1497, %908
  br i1 %1498, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i167, label %1499

1499:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i166
  call void @free(ptr noundef %1497) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i167

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i167: ; preds = %1499, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i166
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39) #21
  %1500 = load ptr, ptr %34, align 8, !tbaa !197
  %1501 = icmp eq ptr %1500, %900
  br i1 %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i167
  %1502 = load i64, ptr %902, align 8, !tbaa !196
  %1503 = icmp ult i64 %1502, 16
  call void @llvm.assume(i1 %1503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i167
  %1504 = load i64, ptr %900, align 8, !tbaa !88
  %1505 = add i64 %1504, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1505) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  %1506 = load i8, ptr %935, align 8, !tbaa !198, !range !50, !noundef !51
  %1507 = trunc nuw i8 %1506 to i1
  br i1 %1507, label %1508, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i168

1508:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  store i8 0, ptr %935, align 8, !tbaa !198
  %1509 = load ptr, ptr %32, align 8, !tbaa !197
  %1510 = icmp eq ptr %1509, %936
  br i1 %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i171: ; preds = %1508
  %1511 = load i64, ptr %901, align 8, !tbaa !196
  %1512 = icmp ult i64 %1511, 16
  call void @llvm.assume(i1 %1512)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i170: ; preds = %1508
  %1513 = load i64, ptr %936, align 8, !tbaa !88
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1509, i64 noundef %1514) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i168

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #21
  %1515 = load ptr, ptr %31, align 8, !tbaa !334
  %1516 = icmp eq ptr %1515, %895
  br i1 %1516, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit, label %1517

1517:                                             ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i168
  call void @free(ptr noundef %1515) #21
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i168, %1517
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  call void @_ZN4llvm16raw_null_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #21
  store ptr %1363, ptr %126, align 8, !tbaa !331
  store ptr %spec.select.i.i137, ptr %937, align 8, !tbaa !376
  store i8 0, ptr %938, align 8, !tbaa !377
  %1518 = load i32, ptr %410, align 8, !tbaa !26
  %1519 = zext i32 %1518 to i64
  %1520 = add nuw nsw i64 %1519, 1
  %1521 = load i32, ptr %411, align 4, !tbaa !27
  %.not.not.i.i.i181 = icmp ult i32 %1518, %1521
  %.val.pre4.i182 = load ptr, ptr %123, align 8, !tbaa !25
  br i1 %.not.not.i.i.i181, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit189, label %1522, !prof !33

1522:                                             ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit
  %1523 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.pre4.i182, i64 %1519
  %1524 = icmp uge ptr %126, %.val.pre4.i182
  %1525 = icmp ult ptr %126, %1523
  %spec.select.i.i.i.i.i183 = and i1 %1524, %1525
  br i1 %spec.select.i.i.i.i.i183, label %1527, label %1526, !prof !301

1526:                                             ; preds = %1522
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %409, i64 noundef %1520, i64 noundef 24) #21
  %.val.pre.i184 = load ptr, ptr %123, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit189

1527:                                             ; preds = %1522
  %1528 = ptrtoint ptr %.val.pre4.i182 to i64
  %1529 = sub i64 %939, %1528
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %409, i64 noundef %1520, i64 noundef 24) #21
  %.val19.i.i.i188 = load ptr, ptr %123, align 8, !tbaa !25
  %1530 = getelementptr inbounds i8, ptr %.val19.i.i.i188, i64 %1529
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit189

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit189: ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit, %1526, %1527
  %.val.i185 = phi ptr [ %.val.pre4.i182, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit ], [ %.val19.i.i.i188, %1527 ], [ %.val.pre.i184, %1526 ]
  %.016.i.i.i186 = phi ptr [ %126, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit ], [ %1530, %1527 ], [ %126, %1526 ]
  %.val3.i187 = load i32, ptr %410, align 8, !tbaa !26
  %1531 = zext i32 %.val3.i187 to i64
  %1532 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.i185, i64 %1531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1532, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i186, i64 24, i1 false)
  %1533 = load i32, ptr %410, align 8, !tbaa !26
  %1534 = add i32 %1533, 1
  store i32 %1534, ptr %410, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #21
  br label %1535

1535:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit189, %1299, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit146
  %1536 = getelementptr inbounds nuw i8, ptr %.086313, i64 8
  %.not91 = icmp eq ptr %1536, %887
  br i1 %.not91, label %._crit_edge316, label %1268

._crit_edge321:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit230, %._crit_edge316.._crit_edge321_crit_edge
  %1537 = phi i32 [ %.pre345, %._crit_edge316.._crit_edge321_crit_edge ], [ %1722, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit230 ]
  %.not.i190 = icmp eq i32 %1537, 0
  %.pre349 = load ptr, ptr %123, align 8, !tbaa !25
  br i1 %.not.i190, label %1784, label %.lr.ph325

1538:                                             ; preds = %.lr.ph320, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit230
  %.087318 = phi ptr [ %1222, %.lr.ph320 ], [ %1723, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit230 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127) #21
  %1539 = load ptr, ptr %.087318, align 8, !tbaa !207
  store ptr %1539, ptr %127, align 8, !tbaa !207
  %1540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %127)
  %1541 = load ptr, ptr %1540, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  store i32 0, ptr %1226, align 8, !tbaa !337
  store i8 0, ptr %1227, align 8, !tbaa !341
  store i32 1, ptr %1228, align 4, !tbaa !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1229, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm16raw_null_ostreamE, i64 16), ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %1542 = getelementptr inbounds i8, ptr %1541, i64 -32
  %1543 = load ptr, ptr %1542, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  store ptr %1230, ptr %10, align 8, !tbaa !334
  store i64 0, ptr %1231, align 8, !tbaa !335
  store i64 40, ptr %1232, align 8, !tbaa !336
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 24
  %1545 = load ptr, ptr %1544, align 8, !tbaa !243
  %1546 = getelementptr inbounds nuw i8, ptr %1543, i64 120
  %.sroa.0.0.copyload.i.i191 = load ptr, ptr %1546, align 8, !tbaa !308
  call fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering12getThunkTypeEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERS3_S9_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1545, ptr %.sroa.0.0.copyload.i.i191, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %1547 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1541) #21
  %1548 = extractvalue { ptr, i64 } %1547, 0
  %1549 = extractvalue { ptr, i64 } %1547, 1
  store ptr %1233, ptr %11, align 8, !tbaa !195
  %1550 = icmp eq ptr %1548, null
  %1551 = icmp ne i64 %1549, 0
  %or.cond.i.i.i.i = and i1 %1550, %1551
  br i1 %or.cond.i.i.i.i, label %1552, label %1553

1552:                                             ; preds = %1538
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

1553:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %1549, ptr %6, align 8, !tbaa !58
  %1554 = icmp ugt i64 %1549, 15
  br i1 %1554, label %1555, label %._crit_edge.i.i.i.i.i

1555:                                             ; preds = %1553
  %1556 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %1556, ptr %11, align 8, !tbaa !197
  %1557 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %1557, ptr %1233, align 8, !tbaa !88
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1555, %1553
  %1558 = phi ptr [ %1556, %1555 ], [ %1233, %1553 ]
  switch i64 %1549, label %1561 [
    i64 1, label %1559
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

1559:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1560 = load i8, ptr %1548, align 1, !tbaa !88
  store i8 %1560, ptr %1558, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

1561:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1558, ptr align 1 %1548, i64 %1549, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %1561, %1559, %._crit_edge.i.i.i.i.i
  %1562 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %1562, ptr %1234, align 8, !tbaa !196
  %1563 = load ptr, ptr %11, align 8, !tbaa !197
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 %1562
  store i8 0, ptr %1564, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %1565 = load ptr, ptr %11, align 8, !tbaa !197
  %1566 = load i8, ptr %1565, align 1, !tbaa !88
  %1567 = icmp eq i8 %1566, 63
  br i1 %1567, label %1568, label %1576

1568:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %1569 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 1) #21
  %.not.i220 = icmp eq i64 %1569, -1
  br i1 %.not.i220, label %1576, label %1570

1570:                                             ; preds = %1568
  %1571 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 1) #21
  %1572 = load i64, ptr %1234, align 8, !tbaa !196
  %1573 = icmp ugt i64 %1571, %1572
  br i1 %1573, label %1574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit.i221

1574:                                             ; preds = %1570
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i64 noundef %1571, i64 noundef %1572) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit.i221: ; preds = %1570
  %1575 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %1571, i64 noundef 0, ptr noundef nonnull @.str.46, i64 noundef 15) #21
  br label %1582

1576:                                             ; preds = %1568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %1577 = load i64, ptr %1234, align 8, !tbaa !196
  %1578 = add i64 %1577, -4611686018427387889
  %1579 = icmp ult i64 %1578, 15
  br i1 %1579, label %1580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i192

1580:                                             ; preds = %1576
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i192: ; preds = %1576
  %1581 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.46, i64 noundef 15) #21
  br label %1582

1582:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit.i221
  %1583 = load ptr, ptr %8, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  store i8 4, ptr %1235, align 8, !tbaa !203
  store i8 1, ptr %1236, align 1, !tbaa !206
  store ptr %11, ptr %12, align 8, !tbaa !88
  %1584 = load ptr, ptr %136, align 8, !tbaa !70
  %1585 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %1585, ptr noundef %1583, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef %1584) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  %1586 = load ptr, ptr %136, align 8, !tbaa !70
  %1587 = load ptr, ptr %11, align 8, !tbaa !197
  %1588 = load i64, ptr %1234, align 8, !tbaa !196
  %1589 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1586, ptr %1587, i64 %1588) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %1585, ptr noundef %1589) #21
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %1585, ptr nonnull @.str.23, i64 10) #21
  %1590 = load ptr, ptr %136, align 8, !tbaa !70
  %1591 = load ptr, ptr %1590, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  store i16 257, ptr %1237, align 8
  %1592 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1592, ptr noundef nonnull align 8 dereferenceable(8) %1591, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull %1585, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #21
  %1593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1592) #21
  store ptr %1240, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %1241, align 8, !tbaa !26
  store i32 2, ptr %1242, align 4, !tbaa !27
  store ptr %1593, ptr %1243, align 8, !tbaa !346
  store ptr %1238, ptr %1244, align 8, !tbaa !347
  store ptr %1239, ptr %1245, align 8, !tbaa !348
  store ptr null, ptr %1246, align 8, !tbaa !349
  store i32 0, ptr %1247, align 8, !tbaa !350
  store i8 0, ptr %1248, align 4, !tbaa !351
  store i8 2, ptr %1249, align 1, !tbaa !352
  store i8 7, ptr %1250, align 2, !tbaa !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1251, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1238, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1239, align 8, !tbaa !3
  store ptr %1592, ptr %1252, align 8, !tbaa !354
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 48
  store ptr %1594, ptr %1253, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i193, align 8
  %1595 = load ptr, ptr %176, align 8, !tbaa !187
  %1596 = load ptr, ptr %188, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  store i16 257, ptr %1254, align 8
  %1597 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1595, ptr noundef %1596, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  %1598 = load ptr, ptr %1544, align 8, !tbaa !243
  %.sroa.0.0.copyload.i41.i = load ptr, ptr %1546, align 8, !tbaa !308
  %1599 = call fastcc noundef ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering14buildExitThunkEPN4llvm12FunctionTypeENS1_13AttributeListE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1598, ptr %.sroa.0.0.copyload.i41.i)
  %1600 = load ptr, ptr %172, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  store ptr %1539, ptr %16, align 8, !tbaa !326
  store ptr %1599, ptr %1255, align 8, !tbaa !326
  %1601 = getelementptr inbounds i8, ptr %1539, i64 -32
  %1602 = load ptr, ptr %1601, align 8, !tbaa !239
  store ptr %1602, ptr %1256, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  store i16 257, ptr %1257, align 8
  %1603 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1600, ptr noundef %1597, ptr nonnull %16, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 2
  %1605 = load i16, ptr %1604, align 2, !tbaa !214
  %1606 = and i16 %1605, -4093
  %1607 = or disjoint i16 %1606, 76
  store i16 %1607, ptr %1604, align 2, !tbaa !214
  %1608 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  store i16 257, ptr %1258, align 8
  %1609 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 49, ptr noundef nonnull %1603, ptr noundef %1608, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #21
  store ptr %1259, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %1260, align 8, !tbaa !26
  store i32 6, ptr %1261, align 4, !tbaa !27
  %1610 = getelementptr inbounds nuw i8, ptr %1585, i64 2
  %1611 = load i16, ptr %1610, align 2, !tbaa !214
  %1612 = and i16 %1611, 1
  %.not.i.i.i.i194 = icmp eq i16 %1612, 0
  br i1 %.not.i.i.i.i194, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i219, label %_ZN4llvm8Function9arg_beginEv.exit.i.i195

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i219: ; preds = %1582
  %1613 = getelementptr inbounds nuw i8, ptr %1585, i64 96
  %1614 = load ptr, ptr %1613, align 8, !tbaa !369
  br label %_ZN4llvm8Function4argsEv.exit.i199

_ZN4llvm8Function9arg_beginEv.exit.i.i195:        ; preds = %1582
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1585) #21
  %.pre.i.i196 = load i16, ptr %1610, align 2, !tbaa !214
  %.pre3.i.i197 = and i16 %.pre.i.i196, 1
  %1615 = icmp eq i16 %.pre3.i.i197, 0
  %1616 = getelementptr inbounds nuw i8, ptr %1585, i64 96
  %1617 = load ptr, ptr %1616, align 8, !tbaa !369
  br i1 %1615, label %_ZN4llvm8Function4argsEv.exit.i199, label %1618

1618:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i195
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1585) #21
  %.pre2.i.i198 = load ptr, ptr %1616, align 8, !tbaa !369
  br label %_ZN4llvm8Function4argsEv.exit.i199

_ZN4llvm8Function4argsEv.exit.i199:               ; preds = %1618, %_ZN4llvm8Function9arg_beginEv.exit.i.i195, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i219
  %1619 = phi ptr [ %1617, %_ZN4llvm8Function9arg_beginEv.exit.i.i195 ], [ %1617, %1618 ], [ %1614, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i219 ]
  %1620 = phi ptr [ %1617, %_ZN4llvm8Function9arg_beginEv.exit.i.i195 ], [ %.pre2.i.i198, %1618 ], [ %1614, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i219 ]
  %1621 = getelementptr inbounds nuw i8, ptr %1585, i64 104
  %1622 = load i64, ptr %1621, align 8, !tbaa !359
  %1623 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1620, i64 %1622
  %.not4069.i = icmp eq ptr %1619, %1623
  %.pre71.i = load i32, ptr %1260, align 8, !tbaa !26
  br i1 %.not4069.i, label %._crit_edge.i203, label %.lr.ph.i200

._crit_edge.i203:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i202, %_ZN4llvm8Function4argsEv.exit.i199
  %1624 = phi i32 [ %.pre71.i, %_ZN4llvm8Function4argsEv.exit.i199 ], [ %1650, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i202 ]
  %1625 = load ptr, ptr %19, align 8, !tbaa !25
  %1626 = zext i32 %1624 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #21
  store i16 257, ptr %1262, align 8
  %1627 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1583, ptr noundef %1609, ptr %1625, i64 %1626, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 2
  %1629 = load i16, ptr %1628, align 2, !tbaa !214
  %1630 = and i16 %1629, -4
  %1631 = or disjoint i16 %1630, 2
  store i16 %1631, ptr %1628, align 2, !tbaa !214
  %1632 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1633 = load ptr, ptr %1632, align 8, !tbaa !329
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1635 = load i32, ptr %1634, align 8
  %1636 = and i32 %1635, 255
  %1637 = icmp eq i32 %1636, 7
  %1638 = load ptr, ptr %1243, align 8, !tbaa !309
  br i1 %1637, label %1652, label %1666

.lr.ph.i200:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i199, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i202
  %1639 = phi i32 [ %1650, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i202 ], [ %.pre71.i, %_ZN4llvm8Function4argsEv.exit.i199 ]
  %.070.i = phi ptr [ %1651, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i202 ], [ %1619, %_ZN4llvm8Function4argsEv.exit.i199 ]
  %1640 = load i32, ptr %1261, align 4, !tbaa !27
  %.not.i.i.not.i.i201 = icmp ult i32 %1639, %1640
  br i1 %.not.i.i.not.i.i201, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i202, label %1641, !prof !33

1641:                                             ; preds = %.lr.ph.i200
  %1642 = zext i32 %1639 to i64
  %1643 = add nuw nsw i64 %1642, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %1259, i64 noundef %1643, i64 noundef 8) #21
  %.pre.i42.i = load i32, ptr %1260, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i202

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i202: ; preds = %1641, %.lr.ph.i200
  %1644 = phi i32 [ %1639, %.lr.ph.i200 ], [ %.pre.i42.i, %1641 ]
  %1645 = load ptr, ptr %19, align 8, !tbaa !25
  %1646 = zext i32 %1644 to i64
  %1647 = getelementptr inbounds nuw ptr, ptr %1645, i64 %1646
  %1648 = ptrtoint ptr %.070.i to i64
  store i64 %1648, ptr %1647, align 1
  %1649 = load i32, ptr %1260, align 8, !tbaa !26
  %1650 = add i32 %1649, 1
  store i32 %1650, ptr %1260, align 8, !tbaa !26
  %1651 = getelementptr inbounds nuw i8, ptr %.070.i, i64 40
  %.not40.i = icmp eq ptr %1651, %1623
  br i1 %.not40.i, label %._crit_edge.i203, label %.lr.ph.i200

1652:                                             ; preds = %._crit_edge.i203
  %1653 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1653, ptr noundef nonnull align 8 dereferenceable(8) %1638, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i16 257, ptr %1264, align 8
  %1654 = load ptr, ptr %1245, align 8, !tbaa !372
  %.sroa.0.0.copyload.i.i.i212 = load ptr, ptr %1253, align 8
  %.sroa.2.0.copyload.i.i.i213 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i193, align 8
  %1655 = load ptr, ptr %1654, align 8, !tbaa !3
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1657 = load ptr, ptr %1656, align 8
  call void %1657(ptr noundef nonnull align 8 dereferenceable(8) %1654, ptr noundef nonnull %1653, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i.i212, i64 %.sroa.2.0.copyload.i.i.i213) #21
  %1658 = load ptr, ptr %14, align 8, !tbaa !25
  %1659 = load i32, ptr %1241, align 8, !tbaa !26
  %1660 = zext i32 %1659 to i64
  %.idx.i.i.i.i214 = shl nuw nsw i64 %1660, 4
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 %.idx.i.i.i.i214
  %.not10.i.i.i.i215 = icmp eq i32 %1659, 0
  br i1 %.not10.i.i.i.i215, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i218, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %1652, %.lr.ph.i.i.i.i216
  %.011.i.i.i.i217 = phi ptr [ %1665, %.lr.ph.i.i.i.i216 ], [ %1658, %1652 ]
  %1662 = load i32, ptr %.011.i.i.i.i217, align 8, !tbaa !373
  %1663 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i217, i64 8
  %1664 = load ptr, ptr %1663, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1653, i32 noundef %1662, ptr noundef %1664) #21
  %1665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i217, i64 16
  %.not.i.i.i43.i = icmp eq ptr %1665, %1661
  br i1 %.not.i.i.i43.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i218, label %.lr.ph.i.i.i.i216

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i218: ; preds = %.lr.ph.i.i.i.i216, %1652
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %1680

1666:                                             ; preds = %._crit_edge.i203
  %1667 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1667, ptr noundef nonnull align 8 dereferenceable(8) %1638, ptr noundef nonnull %1627, i32 1, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i16 257, ptr %1263, align 8
  %1668 = load ptr, ptr %1245, align 8, !tbaa !372
  %.sroa.0.0.copyload.i.i44.i = load ptr, ptr %1253, align 8
  %.sroa.2.0.copyload.i.i46.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i193, align 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !3
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  %1671 = load ptr, ptr %1670, align 8
  call void %1671(ptr noundef nonnull align 8 dereferenceable(8) %1668, ptr noundef nonnull %1667, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i44.i, i64 %.sroa.2.0.copyload.i.i46.i) #21
  %1672 = load ptr, ptr %14, align 8, !tbaa !25
  %1673 = load i32, ptr %1241, align 8, !tbaa !26
  %1674 = zext i32 %1673 to i64
  %.idx.i.i.i47.i = shl nuw nsw i64 %1674, 4
  %1675 = getelementptr inbounds nuw i8, ptr %1672, i64 %.idx.i.i.i47.i
  %.not10.i.i.i48.i = icmp eq i32 %1673, 0
  br i1 %.not10.i.i.i48.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i204, label %.lr.ph.i.i.i49.i

.lr.ph.i.i.i49.i:                                 ; preds = %1666, %.lr.ph.i.i.i49.i
  %.011.i.i.i50.i = phi ptr [ %1679, %.lr.ph.i.i.i49.i ], [ %1672, %1666 ]
  %1676 = load i32, ptr %.011.i.i.i50.i, align 8, !tbaa !373
  %1677 = getelementptr inbounds nuw i8, ptr %.011.i.i.i50.i, i64 8
  %1678 = load ptr, ptr %1677, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1667, i32 noundef %1676, ptr noundef %1678) #21
  %1679 = getelementptr inbounds nuw i8, ptr %.011.i.i.i50.i, i64 16
  %.not.i.i.i51.i = icmp eq ptr %1679, %1675
  br i1 %.not.i.i.i51.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i204, label %.lr.ph.i.i.i49.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i204: ; preds = %.lr.ph.i.i.i49.i, %1666
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %1680

1680:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i204, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %.sroa.0.0.copyload.i52.i = load ptr, ptr %1546, align 8, !tbaa !308
  store ptr %.sroa.0.0.copyload.i52.i, ptr %21, align 8
  %1681 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, i32 noundef 85) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %.sroa.0.0.copyload.i53.i = load ptr, ptr %1546, align 8, !tbaa !308
  store ptr %.sroa.0.0.copyload.i53.i, ptr %22, align 8
  %1682 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, i32 noundef 15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %1683 = icmp eq ptr %1681, null
  %1684 = icmp ne ptr %1682, null
  %or.cond.i205 = select i1 %1683, i1 true, i1 %1684
  br i1 %or.cond.i205, label %1689, label %1685

1685:                                             ; preds = %1680
  call void @_ZN4llvm8Function12addParamAttrEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %1585, i32 noundef 0, ptr nonnull %1681) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !295
  %1686 = getelementptr inbounds nuw i8, ptr %1627, i64 72
  %1687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1627) #21
  %1688 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %1686, ptr noundef nonnull align 8 dereferenceable(8) %1687, ptr nonnull %3, i64 1, ptr nonnull %1681) #21
  store ptr %1688, ptr %1686, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %1689

1689:                                             ; preds = %1685, %1680
  call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %1541, ptr noundef nonnull %1585) #21
  %1690 = load ptr, ptr %19, align 8, !tbaa !25
  %1691 = icmp eq ptr %1690, %1259
  br i1 %1691, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i206, label %1692

1692:                                             ; preds = %1689
  call void @free(ptr noundef %1690) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i206

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i206: ; preds = %1692, %1689
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1239) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1238) #21
  %1693 = load ptr, ptr %14, align 8, !tbaa !25
  %1694 = icmp eq ptr %1693, %1240
  br i1 %1694, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i207, label %1695

1695:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i206
  call void @free(ptr noundef %1693) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i207

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i207: ; preds = %1695, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i206
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #21
  %1696 = load ptr, ptr %11, align 8, !tbaa !197
  %1697 = icmp eq ptr %1696, %1233
  br i1 %1697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i207
  %1698 = load i64, ptr %1234, align 8, !tbaa !196
  %1699 = icmp ult i64 %1698, 16
  call void @llvm.assume(i1 %1699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i207
  %1700 = load i64, ptr %1233, align 8, !tbaa !88
  %1701 = add i64 %1700, 1
  call void @_ZdlPvm(ptr noundef %1696, i64 noundef %1701) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %1702 = load ptr, ptr %10, align 8, !tbaa !334
  %1703 = icmp eq ptr %1702, %1230
  br i1 %1703, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit, label %1704

1704:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i209
  call void @free(ptr noundef %1702) #21
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i209, %1704
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN4llvm16raw_null_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128) #21
  store ptr %1585, ptr %128, align 8, !tbaa !331
  %1705 = load ptr, ptr %127, align 8, !tbaa !207
  store ptr %1705, ptr %1265, align 8, !tbaa !376
  store i8 0, ptr %1266, align 8, !tbaa !377
  %1706 = load i32, ptr %410, align 8, !tbaa !26
  %1707 = zext i32 %1706 to i64
  %1708 = add nuw nsw i64 %1707, 1
  %1709 = load i32, ptr %411, align 4, !tbaa !27
  %.not.not.i.i.i222 = icmp ult i32 %1706, %1709
  %.val.pre4.i223 = load ptr, ptr %123, align 8, !tbaa !25
  br i1 %.not.not.i.i.i222, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit230, label %1710, !prof !33

1710:                                             ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit
  %1711 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.pre4.i223, i64 %1707
  %1712 = icmp uge ptr %128, %.val.pre4.i223
  %1713 = icmp ult ptr %128, %1711
  %spec.select.i.i.i.i.i224 = and i1 %1712, %1713
  br i1 %spec.select.i.i.i.i.i224, label %1715, label %1714, !prof !301

1714:                                             ; preds = %1710
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %409, i64 noundef %1708, i64 noundef 24) #21
  %.val.pre.i225 = load ptr, ptr %123, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit230

1715:                                             ; preds = %1710
  %1716 = ptrtoint ptr %.val.pre4.i223 to i64
  %1717 = sub i64 %1267, %1716
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %409, i64 noundef %1708, i64 noundef 24) #21
  %.val19.i.i.i229 = load ptr, ptr %123, align 8, !tbaa !25
  %1718 = getelementptr inbounds i8, ptr %.val19.i.i.i229, i64 %1717
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit230

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit230: ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit, %1714, %1715
  %.val.i226 = phi ptr [ %.val.pre4.i223, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit ], [ %.val19.i.i.i229, %1715 ], [ %.val.pre.i225, %1714 ]
  %.016.i.i.i227 = phi ptr [ %128, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit ], [ %1718, %1715 ], [ %128, %1714 ]
  %.val3.i228 = load i32, ptr %410, align 8, !tbaa !26
  %1719 = zext i32 %.val3.i228 to i64
  %1720 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.i226, i64 %1719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1720, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i227, i64 24, i1 false)
  %1721 = load i32, ptr %410, align 8, !tbaa !26
  %1722 = add i32 %1721, 1
  store i32 %1722, ptr %410, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #21
  %1723 = getelementptr inbounds nuw i8, ptr %.087318, i64 8
  %.not92 = icmp eq ptr %1723, %1225
  br i1 %.not92, label %._crit_edge321, label %1538

.lr.ph325:                                        ; preds = %._crit_edge321
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %129) #21
  %1724 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %1724, ptr %129, align 8, !tbaa !25
  %1725 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 0, ptr %1725, align 8, !tbaa !26
  %1726 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 6, ptr %1726, align 4, !tbaa !27
  %1727 = zext i32 %1537 to i64
  %.idx328 = mul nuw nsw i64 %1727, 24
  %1728 = getelementptr inbounds nuw i8, ptr %.pre349, i64 %.idx328
  %1729 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1730 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1731 = getelementptr inbounds nuw i8, ptr %131, i64 8
  br label %1749

._crit_edge326:                                   ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.pre347 = load i32, ptr %1725, align 8, !tbaa !26
  %.pre346 = load ptr, ptr %129, align 8, !tbaa !25
  %1732 = load ptr, ptr %.pre346, align 8, !tbaa !307
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1734 = load ptr, ptr %1733, align 8, !tbaa !329
  %1735 = zext i32 %.pre347 to i64
  %1736 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %1734, i64 noundef %1735) #21
  %1737 = load ptr, ptr %129, align 8, !tbaa !25
  %1738 = load i32, ptr %1725, align 8, !tbaa !26
  %1739 = zext i32 %1738 to i64
  %1740 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %1736, ptr %1737, i64 %1739) #21
  %1741 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #21
  %1742 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1743 = load ptr, ptr %1742, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132) #21
  %1744 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %1745 = getelementptr inbounds nuw i8, ptr %132, i64 33
  store i8 1, ptr %1745, align 1, !tbaa !206
  store ptr @.str.16, ptr %132, align 8, !tbaa !88
  store i8 3, ptr %1744, align 8, !tbaa !203
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %1741, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %1743, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %1740, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132) #21
  %1746 = load ptr, ptr %129, align 8, !tbaa !25
  %1747 = icmp eq ptr %1746, %1724
  br i1 %1747, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %1748

1748:                                             ; preds = %._crit_edge326
  call void @free(ptr noundef %1746) #21
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %._crit_edge326, %1748
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %129) #21
  %.pre348 = load ptr, ptr %123, align 8, !tbaa !25
  br label %1784

1749:                                             ; preds = %.lr.ph325, %_ZN4llvm5APIntD2Ev.exit
  %.088323 = phi ptr [ %.pre349, %.lr.ph325 ], [ %1783, %_ZN4llvm5APIntD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130) #21
  %1750 = load ptr, ptr %.088323, align 8, !tbaa !331
  %1751 = load ptr, ptr %151, align 8, !tbaa !180
  %1752 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %1750, ptr noundef %1751, i1 noundef zeroext false) #21
  store ptr %1752, ptr %130, align 8, !tbaa !307
  %1753 = getelementptr inbounds nuw i8, ptr %.088323, i64 8
  %1754 = load ptr, ptr %1753, align 8, !tbaa !376
  %1755 = load ptr, ptr %151, align 8, !tbaa !180
  %1756 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %1754, ptr noundef %1755, i1 noundef zeroext false) #21
  store ptr %1756, ptr %1729, align 8, !tbaa !307
  %1757 = load ptr, ptr %136, align 8, !tbaa !70
  %1758 = load ptr, ptr %1757, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %131) #21
  %1759 = getelementptr inbounds nuw i8, ptr %.088323, i64 16
  %1760 = load i8, ptr %1759, align 8, !tbaa !377
  %1761 = zext i8 %1760 to i64
  store i32 32, ptr %1731, align 8, !tbaa !86
  store i64 %1761, ptr %131, align 8, !tbaa !88
  %1762 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1758, ptr noundef nonnull align 8 dereferenceable(12) %131) #21
  store ptr %1762, ptr %1730, align 8, !tbaa !307
  %1763 = call noundef ptr @_ZN4llvm14ConstantStruct18getTypeForElementsENS_8ArrayRefIPNS_8ConstantEEEb(ptr nonnull %130, i64 3, i1 noundef zeroext false) #21
  %1764 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %1763, ptr nonnull %130, i64 3) #21
  %1765 = load i32, ptr %1725, align 8, !tbaa !26
  %1766 = load i32, ptr %1726, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %1765, %1766
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %1767, !prof !33

1767:                                             ; preds = %1749
  %1768 = zext i32 %1765 to i64
  %1769 = add nuw nsw i64 %1768, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %1724, i64 noundef %1769, i64 noundef 8) #21
  %.pre.i232 = load i32, ptr %1725, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %1749, %1767
  %1770 = phi i32 [ %1765, %1749 ], [ %.pre.i232, %1767 ]
  %1771 = load ptr, ptr %129, align 8, !tbaa !25
  %1772 = zext i32 %1770 to i64
  %1773 = getelementptr inbounds nuw ptr, ptr %1771, i64 %1772
  %1774 = ptrtoint ptr %1764 to i64
  store i64 %1774, ptr %1773, align 1
  %1775 = load i32, ptr %1725, align 8, !tbaa !26
  %1776 = add i32 %1775, 1
  store i32 %1776, ptr %1725, align 8, !tbaa !26
  %1777 = load i32, ptr %1731, align 8, !tbaa !86
  %1778 = icmp ugt i32 %1777, 64
  br i1 %1778, label %1779, label %_ZN4llvm5APIntD2Ev.exit

1779:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %1780 = load ptr, ptr %131, align 8, !tbaa !88
  %1781 = icmp eq ptr %1780, null
  br i1 %1781, label %_ZN4llvm5APIntD2Ev.exit, label %1782

1782:                                             ; preds = %1779
  call void @_ZdaPv(ptr noundef nonnull %1780) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %1779, %1782
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %131) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #21
  %1783 = getelementptr inbounds nuw i8, ptr %.088323, i64 24
  %.not93 = icmp eq ptr %1783, %1728
  br i1 %.not93, label %._crit_edge326, label %1749

1784:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, %._crit_edge321
  %1785 = phi ptr [ %.pre348, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ], [ %.pre349, %._crit_edge321 ]
  %1786 = icmp eq ptr %1785, %409
  br i1 %1786, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLj2EED2Ev.exit, label %1787

1787:                                             ; preds = %1784
  call void @free(ptr noundef %1785) #21
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLj2EED2Ev.exit

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLj2EED2Ev.exit: ; preds = %1784, %1787
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %123) #21
  %1788 = load ptr, ptr %213, align 8, !tbaa !25
  %1789 = icmp eq ptr %1788, %214
  br i1 %1789, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %1790

1790:                                             ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLj2EED2Ev.exit
  call void @free(ptr noundef %1788) #21
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLj2EED2Ev.exit, %1790
  %1791 = load ptr, ptr %122, align 8, !tbaa !381
  %1792 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1793 = load i32, ptr %1792, align 8, !tbaa !384
  %1794 = zext i32 %1793 to i64
  %1795 = shl nuw nsw i64 %1794, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1791, i64 noundef %1795, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #21
  %1796 = load ptr, ptr %189, align 8, !tbaa !25
  %1797 = icmp eq ptr %1796, %190
  br i1 %1797, label %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %1798

1798:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %1796) #21
  br label %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %1798
  %1799 = load ptr, ptr %111, align 8, !tbaa !385
  %1800 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1801 = load i32, ptr %1800, align 8, !tbaa !388
  %1802 = zext i32 %1801 to i64
  %1803 = shl nuw nsw i64 %1802, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1799, i64 noundef %1803, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #21
  %1804 = load ptr, ptr %110, align 8, !tbaa !264
  %1805 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1806 = load i32, ptr %1805, align 8, !tbaa !267
  %1807 = zext i32 %1806 to i64
  %1808 = shl nuw nsw i64 %1807, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1804, i64 noundef %1808, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #21
  br label %1809

1809:                                             ; preds = %2, %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  ret i1 %134
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.107") align 8, ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11GlobalAlias6createENS_11GlobalValue12LinkageTypesERKNS_5TwineEPS1_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !196
  store i8 0, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #21
  %10 = load i64, ptr %6, align 8, !tbaa !196
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #21
  %15 = load i64, ptr %7, align 8, !tbaa !196
  %16 = load i64, ptr %6, align 8, !tbaa !196
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !197
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #21
  ret void
}

declare void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !267
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !207
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !268

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !269, !llvm.loop !389

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !390
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !391
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !392
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalAliasES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !391
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !390
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !391
  %51 = load ptr, ptr %48, align 8, !tbaa !207
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !392
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !392
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !207
  store ptr %57, ptr %48, align 8, !tbaa !207
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !207
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering14buildExitThunkEPN4llvm12FunctionTypeENS1_13AttributeListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.251", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::IRBuilder", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::SmallVector.256", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::TypeSize", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7) #21
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %30, ptr %7, align 8, !tbaa !334
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !335
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %32, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %33, align 8, !tbaa !337
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %34, align 8, !tbaa !341
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %35, align 4, !tbaa !342
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %37, align 8, !tbaa !343
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #21
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %38, ptr %11, align 8, !tbaa !334
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %39, align 8, !tbaa !335
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 40, ptr %40, align 8, !tbaa !336
  call fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering12getThunkTypeEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERS3_S9_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr %2, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load ptr, ptr %7, align 8, !tbaa !334
  %44 = load i64, ptr %31, align 8, !tbaa !335
  %45 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %42, ptr %43, i64 %44) #21
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %311

46:                                               ; preds = %3
  %47 = load ptr, ptr %9, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %48, align 8, !tbaa !203
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %49, align 1, !tbaa !206
  %50 = load ptr, ptr %7, align 8, !tbaa !334
  store ptr %50, ptr %12, align 8, !tbaa !88
  %51 = load i64, ptr %31, align 8, !tbaa !335
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !88
  %53 = load ptr, ptr %41, align 8, !tbaa !70
  %54 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %54, ptr noundef %47, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef %53) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !214
  %57 = and i16 %56, -16369
  %58 = or disjoint i16 %57, 1744
  store i16 %58, ptr %55, align 2, !tbaa !214
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr nonnull @.str.23, i64 10) #21
  %59 = load ptr, ptr %41, align 8, !tbaa !70
  %60 = load ptr, ptr %7, align 8, !tbaa !334
  %61 = load i64, ptr %31, align 8, !tbaa !335
  %62 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %59, ptr %60, i64 %61) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %62) #21
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %54, ptr nonnull @.str.24, i64 13, ptr nonnull @.str.25, i64 3) #21
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !393
  %.not70 = icmp eq i32 %64, 1
  br i1 %.not70, label %71, label %65

65:                                               ; preds = %46
  %66 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, i32 noundef 85) #21
  %67 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, i32 noundef 15) #21
  %68 = icmp eq ptr %66, null
  %69 = icmp ne ptr %67, null
  %or.cond = select i1 %68, i1 true, i1 %69
  br i1 %or.cond, label %71, label %70

70:                                               ; preds = %65
  call void @_ZN4llvm8Function12addParamAttrEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %54, i32 noundef 1, ptr nonnull %66) #21
  br label %71

71:                                               ; preds = %65, %70, %46
  %72 = load ptr, ptr %41, align 8, !tbaa !70
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %74, align 8
  %75 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull %54, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #21
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %75) #21
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %79, ptr %14, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 2, ptr %81, align 4, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %76, ptr %82, align 8, !tbaa !346
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %77, ptr %83, align 8, !tbaa !347
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %78, ptr %84, align 8, !tbaa !348
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr null, ptr %85, align 8, !tbaa !349
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 0, ptr %86, align 8, !tbaa !350
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i8 0, ptr %87, align 4, !tbaa !351
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 109
  store i8 2, ptr %88, align 1, !tbaa !352
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 110
  store i8 7, ptr %89, align 2, !tbaa !353
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %77, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %78, align 8, !tbaa !3
  store ptr %75, ptr %91, align 8, !tbaa !354
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %92, ptr %93, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %94 = load ptr, ptr %41, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !180
  %97 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %94, ptr nonnull @.str.39, i64 37, ptr noundef %96) #21
  %98 = load ptr, ptr %95, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %99, align 8
  %100 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %98, ptr noundef %97, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  %101 = load ptr, ptr %41, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 288
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #21
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %103, ptr %16, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 6, ptr %105, align 4, !tbaa !27
  %106 = load i16, ptr %55, align 2, !tbaa !214
  %107 = and i16 %106, 1
  %.not.i.i = icmp eq i16 %107, 0
  br i1 %.not.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread, label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit.thread:        ; preds = %71
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !369
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %71
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  %.pre = load i32, ptr %104, align 8, !tbaa !26
  %.pre148 = load i32, ptr %105, align 4, !tbaa !27
  %110 = icmp ult i32 %.pre, %.pre148
  %111 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !369
  br i1 %110, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %113, !prof !394

113:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  %114 = zext i32 %.pre to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %103, i64 noundef %115, i64 noundef 8) #21
  %.pre.i = load i32, ptr %104, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %113
  %116 = phi ptr [ %112, %_ZN4llvm8Function9arg_beginEv.exit ], [ %112, %113 ], [ %109, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %117 = phi ptr [ %111, %_ZN4llvm8Function9arg_beginEv.exit ], [ %111, %113 ], [ %108, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %118 = phi i32 [ %.pre, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre.i, %113 ], [ 0, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %119 = load ptr, ptr %16, align 8, !tbaa !25
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = ptrtoint ptr %116 to i64
  store i64 %122, ptr %121, align 1
  %123 = load i32, ptr %104, align 8, !tbaa !26
  %124 = add i32 %123, 1
  store i32 %124, ptr %104, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !355
  %127 = load ptr, ptr %126, align 8, !tbaa !183
  %128 = load ptr, ptr %10, align 8, !tbaa !345
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !355
  %131 = load ptr, ptr %130, align 8, !tbaa !183
  %.not71 = icmp eq ptr %127, %131
  br i1 %.not71, label %154, label %132

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %133 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %102, ptr noundef %127)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %133, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %133, 1
  %134 = add i64 %.fca.0.extract.i.i, 7
  %135 = lshr i64 %134, 3
  %136 = and i8 %.fca.1.extract.i.i, 1
  store i64 %135, ptr %17, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %136, ptr %.sroa.225.0..sroa_idx, align 8
  %137 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #21
  %138 = icmp ugt i64 %137, 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br i1 %138, label %139, label %154

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %140, align 8
  %141 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %127, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %142 = load i32, ptr %104, align 8, !tbaa !26
  %143 = load i32, ptr %105, align 4, !tbaa !27
  %.not.i.i.not.i80 = icmp ult i32 %142, %143
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82, label %144, !prof !33

144:                                              ; preds = %139
  %145 = zext i32 %142 to i64
  %146 = add nuw nsw i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %103, i64 noundef %146, i64 noundef 8) #21
  %.pre.i81 = load i32, ptr %104, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82: ; preds = %139, %144
  %147 = phi i32 [ %142, %139 ], [ %.pre.i81, %144 ]
  %148 = load ptr, ptr %16, align 8, !tbaa !25
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
  %151 = ptrtoint ptr %141 to i64
  store i64 %151, ptr %150, align 1
  %152 = load i32, ptr %104, align 8, !tbaa !26
  %153 = add i32 %152, 1
  store i32 %153, ptr %104, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  br label %154

154:                                              ; preds = %132, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %155 = load i16, ptr %55, align 2, !tbaa !214
  %156 = and i16 %155, 1
  %.not.i.i83 = icmp eq i16 %156, 0
  br i1 %.not.i.i83, label %_ZN4llvm8Function9arg_beginEv.exit84.thread, label %_ZN4llvm8Function9arg_beginEv.exit84

_ZN4llvm8Function9arg_beginEv.exit84.thread:      ; preds = %154
  %157 = load ptr, ptr %117, align 8, !tbaa !369
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit84:             ; preds = %154
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  %.pre149 = load i16, ptr %55, align 2, !tbaa !214
  %.pre151 = and i16 %.pre149, 1
  %158 = icmp eq i16 %.pre151, 0
  %159 = load ptr, ptr %117, align 8, !tbaa !369
  br i1 %158, label %_ZN4llvm8Function7arg_endEv.exit, label %160

160:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit84
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  %.pre150 = load ptr, ptr %117, align 8, !tbaa !369
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit84.thread, %_ZN4llvm8Function9arg_beginEv.exit84, %160
  %161 = phi ptr [ %159, %_ZN4llvm8Function9arg_beginEv.exit84 ], [ %159, %160 ], [ %157, %_ZN4llvm8Function9arg_beginEv.exit84.thread ]
  %162 = phi ptr [ %159, %_ZN4llvm8Function9arg_beginEv.exit84 ], [ %.pre150, %160 ], [ %157, %_ZN4llvm8Function9arg_beginEv.exit84.thread ]
  %163 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %164 = load i64, ptr %163, align 8, !tbaa !359
  %165 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %162, i64 %164
  %.sroa.10.0143 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %.not142144 = icmp eq ptr %.sroa.10.0143, %165
  br i1 %.not142144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function7arg_endEv.exit
  %.val1.i.i = load ptr, ptr %11, align 8, !tbaa !334, !noalias !395
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %183

._crit_edge:                                      ; preds = %243, %_ZN4llvm8Function7arg_endEv.exit
  %169 = load ptr, ptr %95, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #21
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %170, align 8
  %171 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 49, ptr noundef %100, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #21
  %172 = load ptr, ptr %16, align 8, !tbaa !25
  %173 = load i32, ptr %104, align 8, !tbaa !26
  %174 = zext i32 %173 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #21
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %175, align 8
  %176 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %128, ptr noundef %171, ptr %172, i64 %174, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #21
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !214
  %179 = and i16 %178, -4093
  %180 = or disjoint i16 %179, 432
  store i16 %180, ptr %177, align 2, !tbaa !214
  %181 = load ptr, ptr %129, align 8, !tbaa !355
  %182 = load ptr, ptr %181, align 8, !tbaa !183
  %.not72 = icmp eq ptr %127, %182
  br i1 %.not72, label %267, label %245

183:                                              ; preds = %.lr.ph, %243
  %.sroa.10.0147 = phi ptr [ %.sroa.10.0143, %.lr.ph ], [ %.sroa.10.0, %243 ]
  %.pn146 = phi ptr [ %161, %.lr.ph ], [ %.sroa.10.0147, %243 ]
  %.sroa.0118.0145 = phi ptr [ %.val1.i.i, %.lr.ph ], [ %244, %243 ]
  %184 = load i8, ptr %.sroa.0118.0145, align 1, !tbaa !88
  %.not73 = icmp eq i8 %184, 0
  br i1 %.not73, label %230, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %.pn146, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  store i16 257, ptr %166, align 8
  %188 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %187, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  %189 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull %.sroa.10.0147, ptr noundef %188, i16 0, i1 noundef zeroext false)
  %190 = load i8, ptr %.sroa.0118.0145, align 1, !tbaa !88
  %191 = icmp eq i8 %190, 1
  br i1 %191, label %192, label %217

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  %193 = load ptr, ptr %186, align 8, !tbaa !329
  %194 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %102, ptr noundef %193)
  %.fca.0.extract.i = extractvalue { i64, i8 } %194, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %194, 1
  %195 = add i64 %.fca.0.extract.i, 7
  %196 = and i64 %195, -8
  %197 = and i8 %.fca.1.extract.i, 1
  store i64 %196, ptr %20, align 8
  store i8 %197, ptr %.sroa.29.0..sroa_idx, align 8
  %198 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #21
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %82, align 8, !tbaa !309
  %201 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %199) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  %202 = load ptr, ptr %95, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  store i16 257, ptr %167, align 8
  %203 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 49, ptr noundef %188, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #21
  store i16 257, ptr %168, align 8
  %204 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %201, ptr noundef %203, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %205 = load i32, ptr %104, align 8, !tbaa !26
  %206 = load i32, ptr %105, align 4, !tbaa !27
  %.not.i.i.not.i93 = icmp ult i32 %205, %206
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit95, label %207, !prof !33

207:                                              ; preds = %192
  %208 = zext i32 %205 to i64
  %209 = add nuw nsw i64 %208, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %103, i64 noundef %209, i64 noundef 8) #21
  %.pre.i94 = load i32, ptr %104, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit95: ; preds = %192, %207
  %210 = phi i32 [ %205, %192 ], [ %.pre.i94, %207 ]
  %211 = load ptr, ptr %16, align 8, !tbaa !25
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %212
  %214 = ptrtoint ptr %204 to i64
  store i64 %214, ptr %213, align 1
  %215 = load i32, ptr %104, align 8, !tbaa !26
  %216 = add i32 %215, 1
  store i32 %216, ptr %104, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  br label %243

217:                                              ; preds = %185
  %218 = load i32, ptr %104, align 8, !tbaa !26
  %219 = load i32, ptr %105, align 4, !tbaa !27
  %.not.i.i.not.i96 = icmp ult i32 %218, %219
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit98, label %220, !prof !33

220:                                              ; preds = %217
  %221 = zext i32 %218 to i64
  %222 = add nuw nsw i64 %221, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %103, i64 noundef %222, i64 noundef 8) #21
  %.pre.i97 = load i32, ptr %104, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit98: ; preds = %217, %220
  %223 = phi i32 [ %218, %217 ], [ %.pre.i97, %220 ]
  %224 = load ptr, ptr %16, align 8, !tbaa !25
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %225
  %227 = ptrtoint ptr %188 to i64
  store i64 %227, ptr %226, align 1
  %228 = load i32, ptr %104, align 8, !tbaa !26
  %229 = add i32 %228, 1
  store i32 %229, ptr %104, align 8, !tbaa !26
  br label %243

230:                                              ; preds = %183
  %231 = load i32, ptr %104, align 8, !tbaa !26
  %232 = load i32, ptr %105, align 4, !tbaa !27
  %.not.i.i.not.i99 = icmp ult i32 %231, %232
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101, label %233, !prof !33

233:                                              ; preds = %230
  %234 = zext i32 %231 to i64
  %235 = add nuw nsw i64 %234, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %103, i64 noundef %235, i64 noundef 8) #21
  %.pre.i100 = load i32, ptr %104, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101: ; preds = %230, %233
  %236 = phi i32 [ %231, %230 ], [ %.pre.i100, %233 ]
  %237 = load ptr, ptr %16, align 8, !tbaa !25
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %237, i64 %238
  %240 = ptrtoint ptr %.sroa.10.0147 to i64
  store i64 %240, ptr %239, align 1
  %241 = load i32, ptr %104, align 8, !tbaa !26
  %242 = add i32 %241, 1
  store i32 %242, ptr %104, align 8, !tbaa !26
  br label %243

243:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit95, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit98, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0145, i64 1
  %.sroa.10.0 = getelementptr inbounds nuw i8, ptr %.sroa.10.0147, i64 40
  %.not142 = icmp eq ptr %.sroa.10.0, %165
  br i1 %.not142, label %._crit_edge, label %183

245:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  %246 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %102, ptr noundef %127)
  %.fca.0.extract.i.i102 = extractvalue { i64, i8 } %246, 0
  %.fca.1.extract.i.i103 = extractvalue { i64, i8 } %246, 1
  %247 = add i64 %.fca.0.extract.i.i102, 7
  %248 = lshr i64 %247, 3
  %249 = and i8 %.fca.1.extract.i.i103, 1
  store i64 %248, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %249, ptr %.sroa.2.0..sroa_idx, align 8
  %250 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #21
  %251 = icmp ugt i64 %250, 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  br i1 %251, label %252, label %258

252:                                              ; preds = %245
  %253 = load ptr, ptr %16, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #21
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %256, align 8
  %257 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %127, ptr noundef %255, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #21
  br label %267

258:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #21
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %259, align 8
  %260 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %127, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #21
  %261 = load ptr, ptr %95, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #21
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %262, align 8
  %263 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 49, ptr noundef %260, ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null, i64 0)
  %264 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull %176, ptr noundef %263, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #21
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %265, align 8
  %266 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %127, ptr noundef %260, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #21
  br label %267

267:                                              ; preds = %252, %258, %._crit_edge
  %.067 = phi ptr [ %257, %252 ], [ %266, %258 ], [ %176, %._crit_edge ]
  %268 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 255
  %271 = icmp eq i32 %270, 7
  %272 = load ptr, ptr %82, align 8, !tbaa !309
  br i1 %271, label %273, label %288

273:                                              ; preds = %267
  %274 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %274, ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %275, align 8
  %276 = load ptr, ptr %84, align 8, !tbaa !372
  %.sroa.0.0.copyload.i.i = load ptr, ptr %93, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull %274, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %280 = load ptr, ptr %14, align 8, !tbaa !25
  %281 = load i32, ptr %80, align 8, !tbaa !26
  %282 = zext i32 %281 to i64
  %.idx.i.i.i = shl nuw nsw i64 %282, 4
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %281, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %273, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i ], [ %280, %273 ]
  %284 = load i32, ptr %.011.i.i.i, align 8, !tbaa !373
  %285 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %274, i32 noundef %284, ptr noundef %286) #21
  %287 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %287, %283
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit:    ; preds = %.lr.ph.i.i.i, %273
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %304

288:                                              ; preds = %267
  %.not.i.i106 = icmp ne ptr %.067, null
  %289 = zext i1 %.not.i.i106 to i32
  %290 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %289) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %290, ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %.067, i32 %289, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %291, align 8
  %292 = load ptr, ptr %84, align 8, !tbaa !372
  %.sroa.0.0.copyload.i.i107 = load ptr, ptr %93, align 8
  %.sroa.2.0.copyload.i.i109 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %290, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i107, i64 %.sroa.2.0.copyload.i.i109) #21
  %296 = load ptr, ptr %14, align 8, !tbaa !25
  %297 = load i32, ptr %80, align 8, !tbaa !26
  %298 = zext i32 %297 to i64
  %.idx.i.i.i110 = shl nuw nsw i64 %298, 4
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %.idx.i.i.i110
  %.not10.i.i.i111 = icmp eq i32 %297, 0
  br i1 %.not10.i.i.i111, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit, label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %288, %.lr.ph.i.i.i112
  %.011.i.i.i113 = phi ptr [ %303, %.lr.ph.i.i.i112 ], [ %296, %288 ]
  %300 = load i32, ptr %.011.i.i.i113, align 8, !tbaa !373
  %301 = getelementptr inbounds nuw i8, ptr %.011.i.i.i113, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %290, i32 noundef %300, ptr noundef %302) #21
  %303 = getelementptr inbounds nuw i8, ptr %.011.i.i.i113, i64 16
  %.not.i.i.i114 = icmp eq ptr %303, %299
  br i1 %.not.i.i.i114, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit, label %.lr.ph.i.i.i112

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i112, %288
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %304

304:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit
  %305 = load ptr, ptr %16, align 8, !tbaa !25
  %306 = icmp eq ptr %305, %103
  br i1 %306, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %307

307:                                              ; preds = %304
  call void @free(ptr noundef %305) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %304, %307
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #21
  %308 = load ptr, ptr %14, align 8, !tbaa !25
  %309 = icmp eq ptr %308, %79
  br i1 %309, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %310

310:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  call void @free(ptr noundef %308) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, %310
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #21
  br label %311

311:                                              ; preds = %3, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.1 = phi ptr [ %54, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %45, %3 ]
  %312 = load ptr, ptr %11, align 8, !tbaa !334
  %313 = icmp eq ptr %312, %38
  br i1 %313, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit, label %314

314:                                              ; preds = %311
  call void @free(ptr noundef %312) #21
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit: ; preds = %311, %314
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  %315 = load ptr, ptr %7, align 8, !tbaa !334
  %316 = icmp eq ptr %315, %30
  br i1 %316, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %317

317:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit
  call void @free(ptr noundef %315) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit, %317
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #21
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #12 comdat {
  tail call void @abort() #22
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !267
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !207
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !268

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
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !269, !llvm.loop !389

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !390
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalAliasES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11GlobalAliasES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %0, align 8, !tbaa !264
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !267
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !264
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalAliasES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !391
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !392
  %25 = load i32, ptr %2, align 8, !tbaa !267
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !400

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalAliasES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !391
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !392
  %34 = load i32, ptr %2, align 8, !tbaa !267
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !400

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !207
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
  %49 = load ptr, ptr %48, align 8, !tbaa !207
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !268

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !269, !llvm.loop !389

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !207
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !207
  store ptr %67, ptr %65, align 8, !tbaa !207
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !391
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !401

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.155") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !385
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !388
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !207
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !268

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !269, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !403
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !404
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !405
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !404
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !403
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !404
  %53 = load ptr, ptr %50, align 8, !tbaa !207
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !405
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !405
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !207
  store ptr %60, ptr %50, align 8, !tbaa !207
  %61 = load ptr, ptr %1, align 8, !tbaa !385
  %62 = load i32, ptr %7, align 8, !tbaa !388
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
  store i8 %.sink, ptr %65, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !385
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !388
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !207
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !268

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
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !269, !llvm.loop !402

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !403
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !388
  %4 = load ptr, ptr %0, align 8, !tbaa !385
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !388
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !385
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !404
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !405
  %25 = load i32, ptr %2, align 8, !tbaa !388
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !409

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !404
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !405
  %34 = load i32, ptr %2, align 8, !tbaa !388
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !409

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !207
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
  %49 = load ptr, ptr %48, align 8, !tbaa !207
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !268

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !269, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !207
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !404
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !410

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.196") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !381
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !384
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !259
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.158", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !268

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.158", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !259
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !269, !llvm.loop !411

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !412
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !413
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !414
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !413
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !412
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !413
  %53 = load ptr, ptr %50, align 8, !tbaa !259
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !414
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !414
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !259
  store ptr %60, ptr %50, align 8, !tbaa !259
  %61 = load ptr, ptr %1, align 8, !tbaa !381
  %62 = load i32, ptr %7, align 8, !tbaa !384
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.158", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !381
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !384
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !259
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.158", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !268

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.158", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !259
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !269, !llvm.loop !411

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !412
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !384
  %4 = load ptr, ptr %0, align 8, !tbaa !381
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !384
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !381
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !413
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !414
  %25 = load i32, ptr %2, align 8, !tbaa !384
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !259
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !418

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !413
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !414
  %34 = load i32, ptr %2, align 8, !tbaa !384
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !259
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !418

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !259
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.158", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !259
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !268

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.158", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !259
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !269, !llvm.loop !411

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !259
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !413
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !419

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !346
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !347
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !348
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !349
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !350
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !351
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !352
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !353
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !420
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !421
  store ptr %25, ptr %22, align 8, !tbaa !354
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %28 = load ptr, ptr %27, align 8, !tbaa !422
  store ptr %28, ptr %6, align 8, !tbaa !422
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !422
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !422
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #21
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ERKNS_16OperandBundleUseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !196
  store i8 0, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !423
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %9, align 8, !tbaa !426
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %11, ptr %3, align 8, !tbaa !58
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %15, ptr %4, align 8, !tbaa !197
  %16 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %16, ptr %12, align 8, !tbaa !88
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ %12, %2 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !88
  store i8 %19, ptr %17, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %10, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !196
  %23 = load ptr, ptr %4, align 8, !tbaa !197
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %25 = load ptr, ptr %0, align 8, !tbaa !197
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = load i64, ptr %6, align 8, !tbaa !196
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !197
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !197
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = load i64, ptr %22, align 8, !tbaa !196
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !301

37:                                               ; preds = %33
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %34, align 1, !tbaa !88
  store i8 %39, ptr %25, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %34, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %22, align 8, !tbaa !196
  store i64 %41, ptr %6, align 8, !tbaa !196
  %42 = load ptr, ptr %0, align 8, !tbaa !197
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !88
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !197
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !197
  %44 = load i64, ptr %22, align 8, !tbaa !196
  store i64 %44, ptr %6, align 8, !tbaa !196
  %45 = load i64, ptr %12, align 8, !tbaa !88
  store i64 %45, ptr %5, align 8, !tbaa !88
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %46 = load i64, ptr %5, align 8, !tbaa !88
  store ptr %31, ptr %0, align 8, !tbaa !197
  %47 = load i64, ptr %22, align 8, !tbaa !196
  store i64 %47, ptr %6, align 8, !tbaa !196
  %48 = load i64, ptr %12, align 8, !tbaa !88
  store i64 %48, ptr %5, align 8, !tbaa !88
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %25, ptr %4, align 8, !tbaa !197
  store i64 %46, ptr %12, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %12, ptr %4, align 8, !tbaa !197
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %25, %49 ], [ %12, %50 ], [ %34, %33 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %22, align 8, !tbaa !196
  store i8 0, ptr %51, align 1, !tbaa !88
  %52 = load ptr, ptr %4, align 8, !tbaa !197
  %53 = icmp eq ptr %52, %12
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %22, align 8, !tbaa !196
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load i64, ptr %12, align 8, !tbaa !88
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !428
  %60 = load ptr, ptr %1, align 8, !tbaa !429
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !430
  %63 = getelementptr inbounds nuw %"class.llvm::Use", ptr %60, i64 %62
  %64 = load ptr, ptr %7, align 8, !tbaa !428
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  call void @_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_range_insertIPKNS0_3UseEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %68, ptr noundef %60, ptr noundef %63)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef.204") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7) local_unnamed_addr #1 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.204", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !420
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !305
  %16 = load ptr, ptr %13, align 8, !tbaa !302
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #21
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.01.0.copyload, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !355
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !431
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.204") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !351, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #21
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #21
  store ptr %41, ptr %35, align 8, !tbaa !308
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !295
  %.not.i10 = icmp eq ptr %7, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %7
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #21
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !372
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
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
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !373
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !295
  store ptr %2, ptr %5, align 8, !tbaa !432
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !373
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !373
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !373
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !373
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !433

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !373
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !373
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !373
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
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !373
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !373
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !432
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !375
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !434

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
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
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !373
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !375
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
  store i32 %1, ptr %10, align 8, !tbaa !373
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !375
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !295
  %5 = load ptr, ptr %2, align 8, !tbaa !432
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #21
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !25
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !195
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !196
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !197
  %17 = load i64, ptr %10, align 8, !tbaa !88
  store i64 %17, ptr %8, align 8, !tbaa !88
  br label %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !196
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !197
  store i64 0, ptr %18, align 8, !tbaa !196
  store i8 0, ptr %10, align 1, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !302
  store ptr %23, ptr %21, align 8, !tbaa !302
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !305
  store ptr %26, ptr %24, align 8, !tbaa !305
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !306
  store ptr %29, ptr %27, align 8, !tbaa !306
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !435

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre4 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %32 = zext i32 %.pre4 to i64
  %.idx3 = mul nuw nsw i64 %32, 56
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i ], [ %33, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !302
  %.not.i.i.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !306
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i: ; preds = %37, %.lr.ph.i
  %43 = load ptr, ptr %34, align 8, !tbaa !197
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %47 = load i64, ptr %46, align 8, !tbaa !196
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !88
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #24
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.pre, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !330

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm5ValueESaIS2_EE15_M_range_insertIPKNS0_3UseEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not46 = icmp ult i64 %17, %9
  br i1 %.not46, label %55, label %18

18:                                               ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %18
  %23 = ashr exact i64 %8, 2
  %.idx = sub nsw i64 0, %23
  %24 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 %23, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !305
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %9
  store ptr %26, ptr %12, align 8, !tbaa !305
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %19
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds ptr, ptr %13, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %34 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !239
  store ptr %34, ptr %.0811.i.i.i.i.i, align 8, !tbaa !326
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit, !llvm.loop !436

_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit:         ; preds = %18
  %39 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %21
  %.not9.i.i.i.i = icmp eq ptr %39, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit ]
  %40 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !239
  store ptr %40, ptr %.011.i.i.i.i, align 8, !tbaa !326
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !437

_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit
  %43 = sub nuw nsw i64 %9, %21
  %44 = getelementptr inbounds nuw ptr, ptr %13, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !305
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48, label %45

45:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %1, i64 %20, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !305
  br label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48

_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48: ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit, %45
  %46 = phi ptr [ %44, %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %20
  store ptr %47, ptr %12, align 8, !tbaa !305
  %48 = ashr exact i64 %20, 3
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i50, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %53, %.lr.ph.i.i.i.i.i50 ], [ %48, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %52, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %51, %.lr.ph.i.i.i.i.i50 ], [ %2, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48 ]
  %50 = load ptr, ptr %.0910.i.i.i.i.i53, align 8, !tbaa !239
  store ptr %50, ptr %.0811.i.i.i.i.i52, align 8, !tbaa !326
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  %53 = add nsw i64 %.012.i.i.i.i.i51, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i50, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit, !llvm.loop !436

55:                                               ; preds = %5
  %56 = load ptr, ptr %0, align 8, !tbaa !302
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %15, %57
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 1152921504606846975, %59
  %61 = icmp ult i64 %60, %9
  br i1 %61, label %62, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit

62:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %55
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %9)
  %63 = add nsw i64 %.sroa.speculated.i, %59
  %64 = icmp ult i64 %63, %59
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %68 = shl nuw nsw i64 %66, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #23
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %67
  %70 = phi ptr [ %69, %67 ], [ null, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %57
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %1, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %56, i64 %72, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit, %73
  %74 = getelementptr inbounds i8, ptr %70, i64 %72
  br label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i57
  %.011.i.i.i.i58 = phi ptr [ %77, %.lr.ph.i.i.i.i57 ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i59 = phi ptr [ %76, %.lr.ph.i.i.i.i57 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %75 = load ptr, ptr %.0810.i.i.i.i59, align 8, !tbaa !239
  store ptr %75, ptr %.011.i.i.i.i58, align 8, !tbaa !326
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i59, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i58, i64 8
  %.not.i.i.i.i60 = icmp eq ptr %76, %3
  br i1 %.not.i.i.i.i60, label %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62, label %.lr.ph.i.i.i.i57, !llvm.loop !437

_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62: ; preds = %.lr.ph.i.i.i.i57
  %78 = sub i64 %15, %71
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, label %79

79:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %1, i64 %78, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64: ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62, %79
  %80 = getelementptr inbounds i8, ptr %77, i64 %78
  %.not.i65 = icmp eq ptr %56, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %81

81:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64
  %82 = load ptr, ptr %10, align 8, !tbaa !306
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %84) #24
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, %81
  store ptr %70, ptr %0, align 8, !tbaa !302
  store ptr %80, ptr %12, align 8, !tbaa !305
  %85 = getelementptr inbounds nuw ptr, ptr %70, i64 %66
  store ptr %85, ptr %10, align 8, !tbaa !306
  br label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit

_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i50, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #6

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
  %12 = load ptr, ptr %11, align 8, !tbaa !354
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #21
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !372
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
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
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !373
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #6

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.204") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !238
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
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
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !355
  %15 = load ptr, ptr %14, align 8, !tbaa !183
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
  %or.cond25 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond25, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %23, label %24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !355
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !438
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !440

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !355
  %39 = load ptr, ptr %38, align 8, !tbaa !183
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  %or.cond24 = select i1 %41, i1 %switch.lobit23, i1 false
  br i1 %or.cond24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

43:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !371
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #21
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !295
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #21
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !372
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
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
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !373
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering12getThunkTypeEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERS3_S9_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr %2, i8 noundef zeroext range(i8 0, 5) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) unnamed_addr #1 align 2 {
  %9 = alloca %"struct.(anonymous namespace)::ThunkArgInfo", align 8
  %10 = alloca %"class.llvm::AttributeList", align 8
  %11 = alloca %"class.llvm::Attribute", align 8
  %12 = alloca %"struct.(anonymous namespace)::ThunkArgInfo", align 8
  %13 = alloca %"struct.(anonymous namespace)::ThunkArgInfo", align 8
  %14 = alloca %"class.llvm::SmallVector.261", align 8
  %15 = alloca %"class.llvm::SmallVector.261", align 8
  %16 = icmp eq i8 %3, 1
  %17 = select i1 %16, ptr @.str.26, ptr @.str.27
  %18 = select i1 %16, i64 20, i64 19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !441
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !442
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %17, i64 noundef %18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %22, ptr noundef nonnull align 1 dereferenceable(19) %17, i64 %18, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !442
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  store ptr %31, ptr %21, align 8, !tbaa !442
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #21
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %32, ptr %14, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 6, ptr %34, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #21
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %35, ptr %15, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 6, ptr %37, align 4, !tbaa !27
  %38 = icmp eq i8 %3, 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !180
  br i1 %38, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %32, align 8
  store i32 1, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit16: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !355
  %43 = ptrtoint ptr %40 to i64
  store i64 %43, ptr %35, align 8
  store i32 1, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %2, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %.pre36, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %141

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !393
  %.not.i = icmp eq i32 %52, 1
  br i1 %.not.i, label %130, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %54 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, i32 noundef 85) #21
  store ptr %54, ptr %11, align 8
  %55 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, i32 noundef 15) #21
  %56 = load i32, ptr %51, align 4, !tbaa !393
  %57 = add i32 %56, -3
  %58 = icmp ult i32 %57, -2
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, i32 noundef 85) #21
  %61 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, i32 noundef 15) #21
  %62 = icmp ne ptr %60, null
  %63 = icmp ne ptr %61, null
  %64 = select i1 %62, i1 %63, i1 false
  br label %65

65:                                               ; preds = %59, %53
  %.sroa.045.0.i = phi i1 [ %64, %59 ], [ false, %53 ]
  %66 = icmp ne ptr %54, null
  %67 = icmp ne ptr %55, null
  %or.cond.i = select i1 %66, i1 %67, i1 false
  %brmerge.i = select i1 %or.cond.i, i1 true, i1 %.sroa.045.0.i
  br i1 %brmerge.i, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %19, align 8, !tbaa !441
  %70 = load ptr, ptr %21, align 8, !tbaa !442
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.28, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

77:                                               ; preds = %68
  store i16 14441, ptr %70, align 1
  %78 = load ptr, ptr %21, align 8, !tbaa !442
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %21, align 8, !tbaa !442
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %77, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !181
  br label %.critedge.i

82:                                               ; preds = %65
  br i1 %66, label %83, label %129

83:                                               ; preds = %82
  %84 = call noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %85 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #21
  %.sroa.043.0.extract.trunc.i = trunc i16 %85 to i8
  %86 = and i16 %85, 256
  %.not48.i = icmp eq i16 %86, 0
  %.sroa.0.0.i.i.i = select i1 %.not48.i, i8 0, i8 %.sroa.043.0.extract.trunc.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %84, i8 %.sroa.0.0.i.i.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !182
  %89 = load ptr, ptr %44, align 8, !tbaa !355
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !183
  %92 = load i32, ptr %33, align 8, !tbaa !26
  %93 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %92, %93
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %94, !prof !33

94:                                               ; preds = %83
  %95 = zext i32 %92 to i64
  %96 = add nuw nsw i64 %95, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %32, i64 noundef %96, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %94, %83
  %97 = phi i32 [ %92, %83 ], [ %.pre.i.i, %94 ]
  %98 = load ptr, ptr %14, align 8, !tbaa !25
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  %101 = ptrtoint ptr %91 to i64
  store i64 %101, ptr %100, align 1
  %102 = load i32, ptr %33, align 8, !tbaa !26
  %103 = add i32 %102, 1
  store i32 %103, ptr %33, align 8, !tbaa !26
  %104 = load ptr, ptr %44, align 8, !tbaa !355
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !183
  %107 = load i32, ptr %36, align 8, !tbaa !26
  %108 = load i32, ptr %37, align 4, !tbaa !27
  %.not.i.i.not.i34.i = icmp ult i32 %107, %108
  br i1 %.not.i.i.not.i34.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36.i, label %109, !prof !33

109:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %110 = zext i32 %107 to i64
  %111 = add nuw nsw i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %35, i64 noundef %111, i64 noundef 8) #21
  %.pre.i35.i = load i32, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36.i: ; preds = %109, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %112 = phi i32 [ %107, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %.pre.i35.i, %109 ]
  %113 = load ptr, ptr %15, align 8, !tbaa !25
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  %116 = ptrtoint ptr %106 to i64
  store i64 %116, ptr %115, align 1
  %117 = load i32, ptr %36, align 8, !tbaa !26
  %118 = add i32 %117, 1
  store i32 %118, ptr %36, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !335
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !336
  %.not.i.i.i.i = icmp ugt i64 %121, %123
  br i1 %.not.i.i.i.i, label %124, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i, !prof !301

124:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36.i
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %125, i64 noundef %121, i64 noundef 1) #21
  %.val2.pre.i.i = load i64, ptr %119, align 8, !tbaa !335
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i: ; preds = %124, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36.i
  %.val2.i.i = phi i64 [ %120, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36.i ], [ %.val2.pre.i.i, %124 ]
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !334
  %126 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.val2.i.i
  store i8 0, ptr %126, align 1
  %127 = load i64, ptr %119, align 8, !tbaa !335
  %128 = add i64 %127, 1
  store i64 %128, ptr %119, align 8, !tbaa !335
  br label %.critedge.i

129:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %130

130:                                              ; preds = %129, %50
  %131 = load ptr, ptr %19, align 8, !tbaa !441
  %132 = load ptr, ptr %21, align 8, !tbaa !442
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.29, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

136:                                              ; preds = %130
  store i8 118, ptr %132, align 1
  %137 = load ptr, ptr %21, align 8, !tbaa !442
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %21, align 8, !tbaa !442
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %136, %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = load ptr, ptr %139, align 8, !tbaa !182
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15getThunkRetTypeEPN4llvm12FunctionTypeENS1_13AttributeListERNS1_11raw_ostreamERPNS1_4TypeES9_RNS1_15SmallVectorImplIS8_EESC_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEERb.exit

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull %45, i8 0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %142 = load ptr, ptr %13, align 8, !tbaa !443
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !445
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 255
  %148 = icmp eq i32 %147, 14
  br i1 %148, label %149, label %164

149:                                              ; preds = %141
  %150 = load i32, ptr %36, align 8, !tbaa !26
  %151 = load i32, ptr %37, align 4, !tbaa !27
  %.not.i.i.not.i40.i = icmp ult i32 %150, %151
  br i1 %.not.i.i.not.i40.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit42.i, label %152, !prof !33

152:                                              ; preds = %149
  %153 = zext i32 %150 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %35, i64 noundef %154, i64 noundef 8) #21
  %.pre.i41.i = load i32, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit42.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit42.i: ; preds = %152, %149
  %155 = phi i32 [ %150, %149 ], [ %.pre.i41.i, %152 ]
  %156 = load ptr, ptr %15, align 8, !tbaa !25
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = ptrtoint ptr %144 to i64
  store i64 %159, ptr %158, align 1
  %160 = load i32, ptr %36, align 8, !tbaa !26
  %161 = add i32 %160, 1
  store i32 %161, ptr %36, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %163 = load ptr, ptr %162, align 8, !tbaa !182
  br label %164

164:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit42.i, %141
  %.031 = phi ptr [ %163, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit42.i ], [ %144, %141 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15getThunkRetTypeEPN4llvm12FunctionTypeENS1_13AttributeListERNS1_11raw_ostreamERPNS1_4TypeES9_RNS1_15SmallVectorImplIS8_EESC_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEERb.exit

.critedge.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.132 = phi ptr [ %81, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ %88, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i ]
  %.033 = xor i1 %brmerge.i, true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %165 = zext i1 %.033 to i32
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15getThunkRetTypeEPN4llvm12FunctionTypeENS1_13AttributeListERNS1_11raw_ostreamERPNS1_4TypeES9_RNS1_15SmallVectorImplIS8_EESC_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEERb.exit

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15getThunkRetTypeEPN4llvm12FunctionTypeENS1_13AttributeListERNS1_11raw_ostreamERPNS1_4TypeES9_RNS1_15SmallVectorImplIS8_EESC_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEERb.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i, %164, %.critedge.i
  %.134 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i ], [ %165, %.critedge.i ], [ 0, %164 ]
  %.2 = phi ptr [ %140, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i ], [ %.132, %.critedge.i ], [ %.031, %164 ]
  %.1 = phi ptr [ %140, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i ], [ %.132, %.critedge.i ], [ %142, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %166 = load ptr, ptr %19, align 8, !tbaa !441
  %167 = load ptr, ptr %21, align 8, !tbaa !442
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15getThunkRetTypeEPN4llvm12FunctionTypeENS1_13AttributeListERNS1_11raw_ostreamERPNS1_4TypeES9_RNS1_15SmallVectorImplIS8_EESC_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEERb.exit
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.37, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i17

171:                                              ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15getThunkRetTypeEPN4llvm12FunctionTypeENS1_13AttributeListERNS1_11raw_ostreamERPNS1_4TypeES9_RNS1_15SmallVectorImplIS8_EESC_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEERb.exit
  store i8 36, ptr %167, align 1
  %172 = load ptr, ptr %21, align 8, !tbaa !442
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %21, align 8, !tbaa !442
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i17

_ZN4llvm11raw_ostreamlsEPKc.exit.i17:             ; preds = %171, %169
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp ugt i32 %175, 255
  br i1 %176, label %177, label %296

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i17
  %178 = load ptr, ptr %19, align 8, !tbaa !441
  %179 = load ptr, ptr %21, align 8, !tbaa !442
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 7
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.38, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

186:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %179, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %187 = load ptr, ptr %21, align 8, !tbaa !442
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 7
  store ptr %188, ptr %21, align 8, !tbaa !442
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i:             ; preds = %186, %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %240

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit54.i
  %194 = load ptr, ptr %42, align 8, !tbaa !180
  %195 = load i32, ptr %33, align 8, !tbaa !26
  %196 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.i.not.i.i19 = icmp ult i32 %195, %196
  br i1 %.not.i.i.not.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i21, label %197, !prof !33

197:                                              ; preds = %193
  %198 = zext i32 %195 to i64
  %199 = add nuw nsw i64 %198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %32, i64 noundef %199, i64 noundef 8) #21
  %.pre.i.i20 = load i32, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i21

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i21: ; preds = %197, %193
  %200 = phi i32 [ %195, %193 ], [ %.pre.i.i20, %197 ]
  %201 = load ptr, ptr %14, align 8, !tbaa !25
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  %204 = ptrtoint ptr %194 to i64
  store i64 %204, ptr %203, align 1
  %205 = load i32, ptr %33, align 8, !tbaa !26
  %206 = add i32 %205, 1
  store i32 %206, ptr %33, align 8, !tbaa !26
  %207 = load ptr, ptr %42, align 8, !tbaa !180
  %208 = load i32, ptr %36, align 8, !tbaa !26
  %209 = load i32, ptr %37, align 4, !tbaa !27
  %.not.i.i.not.i38.i = icmp ult i32 %208, %209
  br i1 %.not.i.i.not.i38.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40.i, label %210, !prof !33

210:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i21
  %211 = zext i32 %208 to i64
  %212 = add nuw nsw i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %35, i64 noundef %212, i64 noundef 8) #21
  %.pre.i39.i = load i32, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40.i: ; preds = %210, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i21
  %213 = phi i32 [ %208, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i21 ], [ %.pre.i39.i, %210 ]
  %214 = load ptr, ptr %15, align 8, !tbaa !25
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  %217 = ptrtoint ptr %207 to i64
  store i64 %217, ptr %216, align 1
  %218 = load i32, ptr %36, align 8, !tbaa !26
  %219 = add i32 %218, 1
  store i32 %219, ptr %36, align 8, !tbaa !26
  %220 = load i64, ptr %190, align 8, !tbaa !335
  %221 = add i64 %220, 1
  %222 = load i64, ptr %191, align 8, !tbaa !336
  %.not.i.i.i.i22 = icmp ugt i64 %221, %222
  br i1 %.not.i.i.i.i22, label %223, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i23, !prof !301

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %192, i64 noundef %221, i64 noundef 1) #21
  %.val2.pre.i.i26 = load i64, ptr %190, align 8, !tbaa !335
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i23

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i23: ; preds = %223, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40.i
  %.val2.i.i24 = phi i64 [ %220, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40.i ], [ %.val2.pre.i.i26, %223 ]
  %.val.i.i25 = load ptr, ptr %7, align 8, !tbaa !334
  %224 = getelementptr inbounds nuw i8, ptr %.val.i.i25, i64 %.val2.i.i24
  store i8 0, ptr %224, align 1
  %225 = load i64, ptr %190, align 8, !tbaa !335
  %226 = add i64 %225, 1
  store i64 %226, ptr %190, align 8, !tbaa !335
  %227 = load ptr, ptr %189, align 8, !tbaa !181
  %228 = load i32, ptr %33, align 8, !tbaa !26
  %229 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.i.not.i41.i = icmp ult i32 %228, %229
  br i1 %.not.i.i.not.i41.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit43.i, label %230, !prof !33

230:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i23
  %231 = zext i32 %228 to i64
  %232 = add nuw nsw i64 %231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %32, i64 noundef %232, i64 noundef 8) #21
  %.pre.i42.i = load i32, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit43.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit43.i: ; preds = %230, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i23
  %233 = phi i32 [ %228, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i23 ], [ %.pre.i42.i, %230 ]
  %234 = load ptr, ptr %14, align 8, !tbaa !25
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  %237 = ptrtoint ptr %227 to i64
  store i64 %237, ptr %236, align 1
  %238 = load i32, ptr %33, align 8, !tbaa !26
  %239 = add i32 %238, 1
  store i32 %239, ptr %33, align 8, !tbaa !26
  br i1 %16, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering16getThunkArgTypesEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERNS1_15SmallVectorImplIPNS1_4TypeEEESD_RNS9_INS_19ThunkArgTranslationEEEb.exit, label %275

240:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit54.i, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %.02.i = phi i32 [ %.134, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i ], [ %274, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit54.i ]
  %241 = load ptr, ptr %189, align 8, !tbaa !181
  %242 = load i32, ptr %33, align 8, !tbaa !26
  %243 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.i.not.i44.i = icmp ult i32 %242, %243
  br i1 %.not.i.i.not.i44.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit46.i, label %244, !prof !33

244:                                              ; preds = %240
  %245 = zext i32 %242 to i64
  %246 = add nuw nsw i64 %245, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %32, i64 noundef %246, i64 noundef 8) #21
  %.pre.i45.i = load i32, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit46.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit46.i: ; preds = %244, %240
  %247 = phi i32 [ %242, %240 ], [ %.pre.i45.i, %244 ]
  %248 = load ptr, ptr %14, align 8, !tbaa !25
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  %251 = ptrtoint ptr %241 to i64
  store i64 %251, ptr %250, align 1
  %252 = load i32, ptr %33, align 8, !tbaa !26
  %253 = add i32 %252, 1
  store i32 %253, ptr %33, align 8, !tbaa !26
  %254 = load ptr, ptr %189, align 8, !tbaa !181
  %255 = load i32, ptr %36, align 8, !tbaa !26
  %256 = load i32, ptr %37, align 4, !tbaa !27
  %.not.i.i.not.i47.i = icmp ult i32 %255, %256
  br i1 %.not.i.i.not.i47.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit49.i, label %257, !prof !33

257:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit46.i
  %258 = zext i32 %255 to i64
  %259 = add nuw nsw i64 %258, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %35, i64 noundef %259, i64 noundef 8) #21
  %.pre.i48.i = load i32, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit49.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit49.i: ; preds = %257, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit46.i
  %260 = phi i32 [ %255, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit46.i ], [ %.pre.i48.i, %257 ]
  %261 = load ptr, ptr %15, align 8, !tbaa !25
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %261, i64 %262
  %264 = ptrtoint ptr %254 to i64
  store i64 %264, ptr %263, align 1
  %265 = load i32, ptr %36, align 8, !tbaa !26
  %266 = add i32 %265, 1
  store i32 %266, ptr %36, align 8, !tbaa !26
  %267 = load i64, ptr %190, align 8, !tbaa !335
  %268 = add i64 %267, 1
  %269 = load i64, ptr %191, align 8, !tbaa !336
  %.not.i.i.i50.i = icmp ugt i64 %268, %269
  br i1 %.not.i.i.i50.i, label %270, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit54.i, !prof !301

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit49.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %192, i64 noundef %268, i64 noundef 1) #21
  %.val2.pre.i53.i = load i64, ptr %190, align 8, !tbaa !335
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit54.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit54.i: ; preds = %270, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit49.i
  %.val2.i51.i = phi i64 [ %267, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit49.i ], [ %.val2.pre.i53.i, %270 ]
  %.val.i52.i = load ptr, ptr %7, align 8, !tbaa !334
  %271 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 %.val2.i51.i
  store i8 0, ptr %271, align 1
  %272 = load i64, ptr %190, align 8, !tbaa !335
  %273 = add i64 %272, 1
  store i64 %273, ptr %190, align 8, !tbaa !335
  %274 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %274, 4
  br i1 %exitcond.not.i, label %193, label %240, !llvm.loop !446

275:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit43.i
  %276 = load ptr, ptr %189, align 8, !tbaa !181
  %277 = load i32, ptr %36, align 8, !tbaa !26
  %278 = load i32, ptr %37, align 4, !tbaa !27
  %.not.i.i.not.i55.i = icmp ult i32 %277, %278
  br i1 %.not.i.i.not.i55.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit57.i, label %279, !prof !33

279:                                              ; preds = %275
  %280 = zext i32 %277 to i64
  %281 = add nuw nsw i64 %280, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %35, i64 noundef %281, i64 noundef 8) #21
  %.pre.i56.i = load i32, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit57.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit57.i: ; preds = %279, %275
  %282 = phi i32 [ %277, %275 ], [ %.pre.i56.i, %279 ]
  %283 = load ptr, ptr %15, align 8, !tbaa !25
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %283, i64 %284
  %286 = ptrtoint ptr %276 to i64
  store i64 %286, ptr %285, align 1
  %287 = load i32, ptr %36, align 8, !tbaa !26
  %288 = add i32 %287, 1
  store i32 %288, ptr %36, align 8, !tbaa !26
  %289 = load i64, ptr %190, align 8, !tbaa !335
  %290 = add i64 %289, 1
  %291 = load i64, ptr %191, align 8, !tbaa !336
  %.not.i.i.i58.i = icmp ugt i64 %290, %291
  br i1 %.not.i.i.i58.i, label %292, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit62.i, !prof !301

292:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit57.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %192, i64 noundef %290, i64 noundef 1) #21
  %.val2.pre.i61.i = load i64, ptr %190, align 8, !tbaa !335
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit62.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit62.i: ; preds = %292, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit57.i
  %.val2.i59.i = phi i64 [ %289, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit57.i ], [ %.val2.pre.i61.i, %292 ]
  %.val.i60.i = load ptr, ptr %7, align 8, !tbaa !334
  %293 = getelementptr inbounds nuw i8, ptr %.val.i60.i, i64 %.val2.i59.i
  store i8 0, ptr %293, align 1
  %294 = load i64, ptr %190, align 8, !tbaa !335
  %295 = add i64 %294, 1
  store i64 %295, ptr %190, align 8, !tbaa !335
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering16getThunkArgTypesEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERNS1_15SmallVectorImplIPNS1_4TypeEEESD_RNS9_INS_19ThunkArgTranslationEEEb.exit

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i17
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !393
  %299 = add i32 %298, -1
  %300 = icmp eq i32 %299, %.134
  br i1 %300, label %306, label %.preheader.i

.preheader.i:                                     ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %315

306:                                              ; preds = %296
  %307 = load ptr, ptr %19, align 8, !tbaa !441
  %308 = load ptr, ptr %21, align 8, !tbaa !442
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.29, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering16getThunkArgTypesEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERNS1_15SmallVectorImplIPNS1_4TypeEEESD_RNS9_INS_19ThunkArgTranslationEEEb.exit

312:                                              ; preds = %306
  store i8 118, ptr %308, align 1
  %313 = load ptr, ptr %21, align 8, !tbaa !442
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store ptr %314, ptr %21, align 8, !tbaa !442
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering16getThunkArgTypesEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERNS1_15SmallVectorImplIPNS1_4TypeEEESD_RNS9_INS_19ThunkArgTranslationEEEb.exit

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit76.i, %.preheader.i
  %.11.i = phi i32 [ %.134, %.preheader.i ], [ %317, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit76.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %316 = load ptr, ptr %44, align 8, !tbaa !355
  %317 = add i32 %.11.i, 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !183
  call fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %320, i8 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %321 = load ptr, ptr %9, align 8, !tbaa !443
  %322 = load i32, ptr %33, align 8, !tbaa !26
  %323 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.i.not.i66.i = icmp ult i32 %322, %323
  br i1 %.not.i.i.not.i66.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit68.i, label %324, !prof !33

324:                                              ; preds = %315
  %325 = zext i32 %322 to i64
  %326 = add nuw nsw i64 %325, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %32, i64 noundef %326, i64 noundef 8) #21
  %.pre.i67.i = load i32, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit68.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit68.i: ; preds = %324, %315
  %327 = phi i32 [ %322, %315 ], [ %.pre.i67.i, %324 ]
  %328 = load ptr, ptr %14, align 8, !tbaa !25
  %329 = zext i32 %327 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %328, i64 %329
  %331 = ptrtoint ptr %321 to i64
  store i64 %331, ptr %330, align 1
  %332 = load i32, ptr %33, align 8, !tbaa !26
  %333 = add i32 %332, 1
  store i32 %333, ptr %33, align 8, !tbaa !26
  %334 = load ptr, ptr %301, align 8, !tbaa !445
  %335 = load i32, ptr %36, align 8, !tbaa !26
  %336 = load i32, ptr %37, align 4, !tbaa !27
  %.not.i.i.not.i69.i = icmp ult i32 %335, %336
  br i1 %.not.i.i.not.i69.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit71.i, label %337, !prof !33

337:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit68.i
  %338 = zext i32 %335 to i64
  %339 = add nuw nsw i64 %338, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %35, i64 noundef %339, i64 noundef 8) #21
  %.pre.i70.i = load i32, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit71.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit71.i: ; preds = %337, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit68.i
  %340 = phi i32 [ %335, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit68.i ], [ %.pre.i70.i, %337 ]
  %341 = load ptr, ptr %15, align 8, !tbaa !25
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %342
  %344 = ptrtoint ptr %334 to i64
  store i64 %344, ptr %343, align 1
  %345 = load i32, ptr %36, align 8, !tbaa !26
  %346 = add i32 %345, 1
  store i32 %346, ptr %36, align 8, !tbaa !26
  %347 = load i8, ptr %302, align 8, !tbaa !447
  %348 = load i64, ptr %303, align 8, !tbaa !335
  %349 = add i64 %348, 1
  %350 = load i64, ptr %304, align 8, !tbaa !336
  %.not.i.i.i72.i = icmp ugt i64 %349, %350
  br i1 %.not.i.i.i72.i, label %351, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit76.i, !prof !301

351:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit71.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %305, i64 noundef %349, i64 noundef 1) #21
  %.val2.pre.i75.i = load i64, ptr %303, align 8, !tbaa !335
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit76.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit76.i: ; preds = %351, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit71.i
  %.val2.i73.i = phi i64 [ %348, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit71.i ], [ %.val2.pre.i75.i, %351 ]
  %.val.i74.i = load ptr, ptr %7, align 8, !tbaa !334
  %352 = getelementptr inbounds nuw i8, ptr %.val.i74.i, i64 %.val2.i73.i
  store i8 %347, ptr %352, align 1
  %353 = load i64, ptr %303, align 8, !tbaa !335
  %354 = add i64 %353, 1
  store i64 %354, ptr %303, align 8, !tbaa !335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %.not.i18 = icmp eq i32 %317, %299
  br i1 %.not.i18, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering16getThunkArgTypesEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERNS1_15SmallVectorImplIPNS1_4TypeEEESD_RNS9_INS_19ThunkArgTranslationEEEb.exit, label %315, !llvm.loop !448

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering16getThunkArgTypesEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERNS1_15SmallVectorImplIPNS1_4TypeEEESD_RNS9_INS_19ThunkArgTranslationEEEb.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit76.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit43.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit62.i, %310, %312
  %355 = load ptr, ptr %14, align 8, !tbaa !25
  %356 = load i32, ptr %33, align 8, !tbaa !26
  %357 = zext i32 %356 to i64
  %358 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.1, ptr %355, i64 %357, i1 noundef zeroext false) #21
  store ptr %358, ptr %5, align 8, !tbaa !345
  %359 = load ptr, ptr %15, align 8, !tbaa !25
  %360 = load i32, ptr %36, align 8, !tbaa !26
  %361 = zext i32 %360 to i64
  %362 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.2, ptr %359, i64 %361, i1 noundef zeroext false) #21
  store ptr %362, ptr %6, align 8, !tbaa !345
  %363 = load ptr, ptr %15, align 8, !tbaa !25
  %364 = icmp eq ptr %363, %35
  br i1 %364, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %365

365:                                              ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering16getThunkArgTypesEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERNS1_15SmallVectorImplIPNS1_4TypeEEESD_RNS9_INS_19ThunkArgTranslationEEEb.exit
  call void @free(ptr noundef %363) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering16getThunkArgTypesEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERNS1_15SmallVectorImplIPNS1_4TypeEEESD_RNS9_INS_19ThunkArgTranslationEEEb.exit, %365
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #21
  %366 = load ptr, ptr %14, align 8, !tbaa !25
  %367 = icmp eq ptr %366, %32
  br i1 %367, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit27, label %368

368:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit
  call void @free(ptr noundef %366) #21
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit27

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit27: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, %368
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #21
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !354
  %9 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %1) #21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !449
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !372
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %4 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !373
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %26, ptr noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  ret ptr %13
}

declare void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.204", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !420
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
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
  %15 = load ptr, ptr %14, align 8, !tbaa !305
  %16 = load ptr, ptr %13, align 8, !tbaa !302
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #21
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !355
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !431
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.204") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !351, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #21
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #21
  store ptr %41, ptr %35, align 8, !tbaa !308
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !295
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #21
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !372
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
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
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !373
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare void @_ZN4llvm8Function12addParamAttrEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef %2, i8 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %trunc = trunc i32 %11 to i8
  switch i8 %trunc, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 2, label %13
    i8 3, label %25
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !441
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !442
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.30, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %13
  store i8 102, ptr %17, align 1
  %22 = load ptr, ptr %16, align 8, !tbaa !442
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !442
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  store ptr %2, ptr %0, align 8, !tbaa !443, !alias.scope !450
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !445, !alias.scope !450
  br label %.critedge77

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !441
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !442
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.31, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

33:                                               ; preds = %25
  store i8 100, ptr %29, align 1
  %34 = load ptr, ptr %28, align 8, !tbaa !442
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !442
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %31, %33
  store ptr %2, ptr %0, align 8, !tbaa !443, !alias.scope !453
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %36, align 8, !tbaa !445, !alias.scope !453
  br label %.critedge77

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %6
  %37 = and i32 %11, 253
  %spec.select.i = icmp eq i32 %37, 4
  br i1 %spec.select.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %38

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %6, %6, %6, %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.32, i1 noundef zeroext true) #22
  unreachable

38:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 288
  %.not = icmp eq i32 %12, 15
  br i1 %.not, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !393
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !355
  %49 = load ptr, ptr %48, align 8, !tbaa !183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %50

50:                                               ; preds = %42, %46, %38
  %51 = phi i32 [ %.pre, %46 ], [ %11, %42 ], [ %11, %38 ]
  %.0 = phi ptr [ %49, %46 ], [ %2, %42 ], [ %2, %38 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %53 = and i32 %51, 255
  %54 = icmp eq i32 %53, 16
  br i1 %54, label %55, label %108

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !355
  %58 = load ptr, ptr %57, align 8, !tbaa !183
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %61 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %41, ptr noundef %58)
  %.fca.0.extract24 = extractvalue { i64, i8 } %61, 0
  %.fca.1.extract25 = extractvalue { i64, i8 } %61, 1
  store i64 %.fca.0.extract24, ptr %7, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract25, ptr %.sroa.227.0..sroa_idx, align 8
  %62 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  %63 = lshr i64 %62, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %64 = mul i64 %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 254
  %switch = icmp eq i32 %67, 2
  br i1 %switch, label %68, label %105

68:                                               ; preds = %55
  %69 = and i32 %66, 3
  %70 = icmp eq i32 %69, 2
  %.str.33..str.34 = select i1 %70, ptr @.str.33, ptr @.str.34
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !441
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !442
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.33..str.34, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

78:                                               ; preds = %68
  %79 = load i8, ptr %.str.33..str.34, align 1
  store i8 %79, ptr %74, align 1
  %80 = load ptr, ptr %73, align 8, !tbaa !442
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %73, align 8, !tbaa !442
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %76, %78
  %.0.i.i85 = phi ptr [ %77, %76 ], [ %5, %78 ]
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, i64 noundef %64) #21
  %83 = zext nneg i8 %3 to i64
  %84 = shl nuw i64 1, %83
  %85 = icmp ult i8 %3, 4
  %or.cond = or i1 %85, %4
  br i1 %or.cond, label %96, label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %87 = load ptr, ptr %71, align 8, !tbaa !441
  %88 = load ptr, ptr %73, align 8, !tbaa !442
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

92:                                               ; preds = %86
  store i8 97, ptr %88, align 1
  %93 = load ptr, ptr %73, align 8, !tbaa !442
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %73, align 8, !tbaa !442
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %90, %92
  %.0.i.i88 = phi ptr [ %91, %90 ], [ %5, %92 ]
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, i64 noundef %84) #21
  br label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89, %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %97 = icmp ult i64 %64, 9
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %.val.val = load ptr, ptr %39, align 8, !tbaa !70
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !90
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  store ptr %.0, ptr %0, align 8, !tbaa !443, !alias.scope !457
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.tr.i = trunc nuw nsw i64 %64 to i32
  %100 = shl nuw nsw i32 %.tr.i, 3
  %101 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val, i32 noundef %100) #21, !noalias !457
  store ptr %101, ptr %99, align 8, !tbaa !445, !alias.scope !457
  br label %.critedge77

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val79.val = load ptr, ptr %103, align 8, !tbaa !180
  store ptr %.0, ptr %0, align 8, !tbaa !443, !alias.scope !460
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val79.val, ptr %104, align 8, !tbaa !445, !alias.scope !460
  br label %.critedge77

105:                                              ; preds = %55
  %106 = load i32, ptr %52, align 8
  %trunc.i.i90 = trunc i32 %106 to i8
  switch i8 %trunc.i.i90, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit93 [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit93.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit93.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit93.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit93.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit93.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit93:       ; preds = %105
  %107 = and i32 %106, 253
  %spec.select.i92 = icmp eq i32 %107, 4
  br i1 %spec.select.i92, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit93.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit93._crit_edge

_ZNK4llvm4Type17isFloatingPointTyEv.exit93._crit_edge: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit93
  %.pre112 = and i32 %106, 255
  br label %108

_ZNK4llvm4Type17isFloatingPointTyEv.exit93.thread: ; preds = %105, %105, %105, %105, %105, %_ZNK4llvm4Type17isFloatingPointTyEv.exit93
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.32, i1 noundef zeroext true) #22
  unreachable

108:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit93._crit_edge, %50
  %.pre-phi = phi i32 [ %.pre112, %_ZNK4llvm4Type17isFloatingPointTyEv.exit93._crit_edge ], [ %53, %50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %trunc114 = trunc nuw i32 %.pre-phi to i8
  switch i8 %trunc114, label %.critedge [
    i8 12, label %109
    i8 14, label %109
  ]

109:                                              ; preds = %108, %108
  %110 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %41, ptr noundef nonnull %.0)
  %.fca.0.extract17 = extractvalue { i64, i8 } %110, 0
  %.fca.1.extract18 = extractvalue { i64, i8 } %110, 1
  store i64 %.fca.0.extract17, ptr %8, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract18, ptr %.sroa.220.0..sroa_idx, align 8
  %111 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #21
  %112 = icmp ult i64 %111, 65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !441
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !442
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.28, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

124:                                              ; preds = %113
  store i16 14441, ptr %117, align 1
  %125 = load ptr, ptr %116, align 8, !tbaa !442
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %126, ptr %116, align 8, !tbaa !442
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %122, %124
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !181
  store ptr %128, ptr %0, align 8, !tbaa !443, !alias.scope !463
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !445, !alias.scope !463
  br label %.critedge77

.critedge:                                        ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %130

130:                                              ; preds = %109, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %131 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %41, ptr noundef nonnull %.0)
  %.fca.0.extract = extractvalue { i64, i8 } %131, 0
  %.fca.1.extract = extractvalue { i64, i8 } %131, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %132 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #21
  %133 = lshr i64 %132, 3
  %134 = trunc i64 %133 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !441
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !442
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.36, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

142:                                              ; preds = %130
  store i8 109, ptr %138, align 1
  %143 = load ptr, ptr %137, align 8, !tbaa !442
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %137, align 8, !tbaa !442
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %140, %142
  %.not75 = icmp eq i32 %134, 4
  br i1 %.not75, label %148, label %145

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %146 = and i64 %133, 4294967295
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %146) #21
  br label %148

148:                                              ; preds = %145, %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %149 = zext nneg i8 %3 to i64
  %150 = shl nuw i64 1, %149
  %151 = icmp ult i8 %3, 4
  %or.cond3 = or i1 %151, %4
  br i1 %or.cond3, label %162, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %135, align 8, !tbaa !441
  %154 = load ptr, ptr %137, align 8, !tbaa !442
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

158:                                              ; preds = %152
  store i8 97, ptr %154, align 1
  %159 = load ptr, ptr %137, align 8, !tbaa !442
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %160, ptr %137, align 8, !tbaa !442
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %156, %158
  %.0.i.i101 = phi ptr [ %157, %156 ], [ %5, %158 ]
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, i64 noundef %150) #21
  br label %162

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102, %148
  switch i32 %134, label %167 [
    i32 8, label %163
    i32 4, label %163
    i32 2, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %162, %162, %162, %162
  %.val78.val = load ptr, ptr %39, align 8, !tbaa !70
  %.val78.val.val = load ptr, ptr %.val78.val, align 8, !tbaa !90
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  store ptr %.0, ptr %0, align 8, !tbaa !443, !alias.scope !466
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = shl nuw nsw i32 %134, 3
  %166 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val78.val.val, i32 noundef %165) #21, !noalias !466
  store ptr %166, ptr %164, align 8, !tbaa !445, !alias.scope !466
  br label %.critedge77

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val80.val = load ptr, ptr %168, align 8, !tbaa !180
  store ptr %.0, ptr %0, align 8, !tbaa !443, !alias.scope !469
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val80.val, ptr %169, align 8, !tbaa !445, !alias.scope !469
  br label %.critedge77

.critedge77:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96, %167, %163, %102, %98, %_ZN4llvm11raw_ostreamlsEPKc.exit83, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sink = phi i8 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit96 ], [ 2, %167 ], [ 1, %163 ], [ 2, %102 ], [ 1, %98 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit83 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %170, align 8, !tbaa !447
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !472
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !472
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !456
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !438
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #21
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #21
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
  %46 = load i32, ptr %45, align 8, !tbaa !474
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !476
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
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

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

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
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !329
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #21
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !372
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
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
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !373
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !375
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #21
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !329
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !326
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !329
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
  %29 = load i32, ptr %28, align 8, !tbaa !474
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #21
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #21
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !477
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #21
  store ptr %35, ptr %34, align 8, !tbaa !479
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #21
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr) local_unnamed_addr #6

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm16raw_null_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm14ConstantStruct18getTypeForElementsENS_8ArrayRefIPNS_8ConstantEEEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !54
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = load ptr, ptr %5, align 8, !tbaa !483
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64Arm64ECCallLowering.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  store i8 1, ptr %6, align 1, !tbaa !49
  store ptr %6, ptr %5, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21LowerDirectToIndirect, ptr noundef nonnull align 1 dereferenceable(33) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21LowerDirectToIndirect, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #21
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14GenerateThunks, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #21
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14GenerateThunks, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

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
!54 = !{!12, !12, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!57 = !{!11, !11, i64 0}
!58 = !{!13, !13, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm4PassE", !66, i64 8, !12, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!67 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!68 = !{!65, !12, i64 16}
!69 = !{!65, !67, i64 24}
!70 = !{!71, !76, i64 88}
!71 = !{!"_ZTSN12_GLOBAL__N_126AArch64Arm64ECCallLoweringE", !72, i64 0, !19, i64 28, !73, i64 32, !74, i64 40, !73, i64 48, !74, i64 56, !75, i64 64, !75, i64 72, !75, i64 80, !76, i64 88, !77, i64 96, !77, i64 104, !77, i64 112}
!72 = !{!"_ZTSN4llvm10ModulePassE", !65, i64 0}
!73 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm11PointerTypeE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!78 = !{!79, !85, i64 128}
!79 = !{!"_ZTSN4llvm15ValueAsMetadataE", !80, i64 0, !81, i64 8, !85, i64 128}
!80 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!81 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !82, i64 0, !13, i64 8, !83, i64 16}
!82 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!83 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !84, i64 8}
!84 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!85 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!86 = !{!87, !19, i64 8}
!87 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!88 = !{!9, !9, i64 0}
!89 = !{!71, !19, i64 28}
!90 = !{!91, !82, i64 0}
!91 = !{!"_ZTSN4llvm6ModuleE", !82, i64 0, !92, i64 8, !100, i64 24, !105, i64 40, !110, i64 56, !115, i64 72, !120, i64 88, !122, i64 120, !129, i64 128, !132, i64 152, !139, i64 160, !120, i64 168, !120, i64 200, !120, i64 232, !146, i64 264, !147, i64 288, !176, i64 784, !177, i64 808, !179, i64 832, !24, i64 840}
!92 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !99, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!100 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !97, i64 0}
!105 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !97, i64 0}
!110 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !97, i64 0}
!115 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !97, i64 0}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !121, i64 0, !13, i64 8, !9, i64 16}
!121 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!129 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm13StringMapImplE", !131, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!131 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!146 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !130, i64 0}
!147 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !148, i64 16, !148, i64 18, !153, i64 20, !154, i64 24, !155, i64 32, !161, i64 64, !166, i64 128, !168, i64 176, !170, i64 272, !120, i64 448, !175, i64 480, !175, i64 481, !12, i64 488}
!148 = !{!"_ZTSN4llvm10MaybeAlignE", !149, i64 0}
!149 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !150, i64 0}
!150 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!153 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!154 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!155 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !156, i64 0, !160, i64 24}
!156 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !162, i64 0, !167, i64 16}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !162, i64 0, !169, i64 16}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !171, i64 0, !174, i64 16}
!171 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!175 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!176 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !130, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !178, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!179 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!180 = !{!71, !77, i64 96}
!181 = !{!71, !77, i64 104}
!182 = !{!71, !77, i64 112}
!183 = !{!77, !77, i64 0}
!184 = !{!71, !73, i64 32}
!185 = !{!71, !74, i64 40}
!186 = !{!71, !73, i64 48}
!187 = !{!71, !74, i64 56}
!188 = !{!71, !75, i64 64}
!189 = !{!71, !75, i64 72}
!190 = !{!71, !75, i64 80}
!191 = !{!98, !99, i64 8}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!195 = !{!121, !11, i64 0}
!196 = !{!120, !13, i64 8}
!197 = !{!120, !11, i64 0}
!198 = !{!199, !24, i64 32}
!199 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !24, i64 32}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!203 = !{!204, !205, i64 32}
!204 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !205, i64 32, !205, i64 33}
!205 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!206 = !{!204, !205, i64 33}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm11GlobalAliasE", !12, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalAliasENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalAliasENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!214 = !{!215, !8, i64 2}
!215 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !77, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!220 = !{!221, !225, i64 48}
!221 = !{!"_ZTSN4llvm12GlobalObjectE", !222, i64 0, !225, i64 48}
!222 = !{!"_ZTSN4llvm11GlobalValueE", !223, i64 0, !77, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !76, i64 40}
!223 = !{!"_ZTSN4llvm8ConstantE", !224, i64 0}
!224 = !{!"_ZTSN4llvm4UserE", !215, i64 0}
!225 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_"}
!229 = distinct !{!229, !230}
!230 = !{!"llvm.loop.mustprogress"}
!231 = distinct !{!231, !230}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm12GlobalObjectE", !12, i64 0}
!234 = distinct !{!234, !230}
!235 = !{!236, !237, i64 8}
!236 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !237, i64 0, !237, i64 8}
!237 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!238 = !{!215, !9, i64 0}
!239 = !{!240, !85, i64 0}
!240 = !{!"_ZTSN4llvm3UseE", !85, i64 0, !216, i64 8, !241, i64 16, !242, i64 24}
!241 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!242 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!243 = !{!222, !77, i64 24}
!244 = !{!245, !73, i64 80}
!245 = !{!"_ZTSN4llvm8CallBaseE", !246, i64 0, !257, i64 72, !73, i64 80}
!246 = !{!"_ZTSN4llvm11InstructionE", !224, i64 0, !247, i64 24, !253, i64 48, !19, i64 56, !256, i64 64}
!247 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !236, i64 0, !251, i64 16}
!251 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!253 = !{!"_ZTSN4llvm8DebugLocE", !254, i64 0}
!254 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm13TrackingMDRefE", !210, i64 0}
!256 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!257 = !{!"_ZTSN4llvm13AttributeListE", !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPNS_11GlobalAliasES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !266, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11GlobalAliasES3_EE", !12, i64 0}
!267 = !{!265, !19, i64 16}
!268 = !{!"branch_weights", i32 1999, i32 1}
!269 = !{!"branch_weights", i32 1, i32 0}
!270 = distinct !{!270, !230}
!271 = !{!272, !208, i64 8}
!272 = !{!"_ZTSSt4pairIPN4llvm11GlobalAliasES2_E", !208, i64 0, !208, i64 8}
!273 = !{!240, !216, i64 8}
!274 = !{!240, !241, i64 16}
!275 = !{!216, !216, i64 0}
!276 = !{!272, !208, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm8CallBaseE", !12, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!285 = distinct !{!285, !230}
!286 = !{!287, !283}
!287 = distinct !{!287, !288, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!288 = distinct !{!288, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !291, i64 0, !19, i64 8, !19, i64 12}
!291 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!292 = !{!293, !287, !283}
!293 = distinct !{!293, !294, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!294 = distinct !{!294, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!295 = !{!19, !19, i64 0}
!296 = !{!290, !19, i64 12}
!297 = !{!290, !19, i64 8}
!298 = !{!291, !291, i64 0}
!299 = !{!300, !24, i64 24}
!300 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm16OperandBundleUseEE", !9, i64 0, !24, i64 24}
!301 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!305 = !{!303, !304, i64 8}
!306 = !{!303, !304, i64 16}
!307 = !{!75, !75, i64 0}
!308 = !{!258, !258, i64 0}
!309 = !{!310, !82, i64 72}
!310 = !{!"_ZTSN4llvm13IRBuilderBaseE", !311, i64 0, !252, i64 48, !316, i64 56, !82, i64 72, !318, i64 80, !319, i64 88, !320, i64 96, !321, i64 104, !24, i64 108, !322, i64 109, !323, i64 110, !324, i64 112}
!311 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!316 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !317, i64 0, !24, i64 8, !24, i64 9}
!317 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!318 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!319 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!320 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!321 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!322 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!323 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!324 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !325, i64 0, !13, i64 8}
!325 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!326 = !{!85, !85, i64 0}
!327 = !{!324, !325, i64 0}
!328 = !{!324, !13, i64 8}
!329 = !{!215, !77, i64 8}
!330 = distinct !{!330, !230}
!331 = !{!332, !75, i64 0}
!332 = !{!"_ZTSZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERN4llvm6ModuleEE9ThunkInfo", !75, i64 0, !75, i64 8, !333, i64 16}
!333 = !{!"_ZTSN4llvm4COFF16Arm64ECThunkTypeE", !9, i64 0}
!334 = !{!159, !12, i64 0}
!335 = !{!159, !13, i64 8}
!336 = !{!159, !13, i64 16}
!337 = !{!338, !339, i64 8}
!338 = !{!"_ZTSN4llvm11raw_ostreamE", !339, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !340, i64 44}
!339 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!340 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!341 = !{!338, !24, i64 40}
!342 = !{!338, !340, i64 44}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!345 = !{!73, !73, i64 0}
!346 = !{!82, !82, i64 0}
!347 = !{!318, !318, i64 0}
!348 = !{!319, !319, i64 0}
!349 = !{!310, !320, i64 96}
!350 = !{!321, !19, i64 0}
!351 = !{!310, !24, i64 108}
!352 = !{!310, !322, i64 109}
!353 = !{!310, !323, i64 110}
!354 = !{!310, !252, i64 48}
!355 = !{!356, !358, i64 16}
!356 = !{!"_ZTSN4llvm4TypeE", !82, i64 0, !357, i64 8, !19, i64 9, !19, i64 12, !358, i64 16}
!357 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!358 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!359 = !{!360, !13, i64 104}
!360 = !{!"_ZTSN4llvm8FunctionE", !221, i64 0, !361, i64 56, !362, i64 72, !19, i64 88, !19, i64 92, !367, i64 96, !13, i64 104, !122, i64 112, !257, i64 120, !24, i64 128, !368, i64 132}
!361 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !104, i64 0}
!362 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !97, i64 0}
!367 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!368 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!369 = !{!360, !367, i64 96}
!370 = distinct !{!370, !230}
!371 = !{!310, !318, i64 80}
!372 = !{!310, !319, i64 88}
!373 = !{!374, !19, i64 0}
!374 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !320, i64 8}
!375 = !{!374, !320, i64 8}
!376 = !{!332, !75, i64 8}
!377 = !{!332, !333, i64 16}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!380 = distinct !{!380, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!381 = !{!382, !383, i64 0}
!382 = !{!"_ZTSN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !383, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11GlobalValueEEE", !12, i64 0}
!384 = !{!382, !19, i64 16}
!385 = !{!386, !387, i64 0}
!386 = !{!"_ZTSN4llvm8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !387, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11GlobalAliasEEE", !12, i64 0}
!388 = !{!386, !19, i64 16}
!389 = distinct !{!389, !230}
!390 = !{!266, !266, i64 0}
!391 = !{!265, !19, i64 8}
!392 = !{!265, !19, i64 12}
!393 = !{!356, !19, i64 12}
!394 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJNS_14iterator_rangeIPNS_8ArgumentEEENS3_IPKPNS_4TypeEEERNS_11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EEEEE10begin_implIJLm0ELm1ELm2EEEENS2_IJS5_SA_PSE_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJNS_14iterator_rangeIPNS_8ArgumentEEENS3_IPKPNS_4TypeEEERNS_11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EEEEE10begin_implIJLm0ELm1ELm2EEEENS2_IJS5_SA_PSE_EEESt16integer_sequenceImJXspT_EEE"}
!398 = distinct !{!398, !399, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJNS_14iterator_rangeIPNS_8ArgumentEEENS3_IPKPNS_4TypeEEERNS_11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EEEEE5beginEv: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJNS_14iterator_rangeIPNS_8ArgumentEEENS3_IPKPNS_4TypeEEERNS_11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EEEEE5beginEv"}
!400 = distinct !{!400, !230}
!401 = distinct !{!401, !230}
!402 = distinct !{!402, !230}
!403 = !{!387, !387, i64 0}
!404 = !{!386, !19, i64 8}
!405 = !{!386, !19, i64 12}
!406 = !{!407, !24, i64 16}
!407 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11GlobalAliasENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !408, i64 0, !24, i64 16}
!408 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !387, i64 0, !387, i64 8}
!409 = distinct !{!409, !230}
!410 = distinct !{!410, !230}
!411 = distinct !{!411, !230}
!412 = !{!383, !383, i64 0}
!413 = !{!382, !19, i64 8}
!414 = !{!382, !19, i64 12}
!415 = !{!416, !24, i64 16}
!416 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11GlobalValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !417, i64 0, !24, i64 16}
!417 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !383, i64 0, !383, i64 8}
!418 = distinct !{!418, !230}
!419 = distinct !{!419, !230}
!420 = !{!325, !325, i64 0}
!421 = !{!251, !252, i64 0}
!422 = !{!255, !210, i64 0}
!423 = !{!424, !291, i64 16}
!424 = !{!"_ZTSN4llvm16OperandBundleUseE", !425, i64 0, !291, i64 16}
!425 = !{!"_ZTSN4llvm8ArrayRefINS_3UseEEE", !216, i64 0, !13, i64 8}
!426 = !{!427, !13, i64 0}
!427 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!428 = !{!304, !304, i64 0}
!429 = !{!425, !216, i64 0}
!430 = !{!425, !13, i64 8}
!431 = !{!257, !258, i64 0}
!432 = !{!320, !320, i64 0}
!433 = distinct !{!433, !230}
!434 = distinct !{!434, !230}
!435 = distinct !{!435, !230}
!436 = distinct !{!436, !230}
!437 = distinct !{!437, !230}
!438 = !{!439, !77, i64 24}
!439 = !{!"_ZTSN4llvm9ArrayTypeE", !356, i64 0, !77, i64 24, !13, i64 32}
!440 = distinct !{!440, !230}
!441 = !{!338, !11, i64 24}
!442 = !{!338, !11, i64 32}
!443 = !{!444, !77, i64 0}
!444 = !{!"_ZTSN12_GLOBAL__N_112ThunkArgInfoE", !77, i64 0, !77, i64 8, !9, i64 16}
!445 = !{!444, !77, i64 8}
!446 = distinct !{!446, !230}
!447 = !{!444, !9, i64 16}
!448 = distinct !{!448, !230}
!449 = !{!147, !19, i64 4}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_0clES3_: argument 0"}
!452 = distinct !{!452, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_0clES3_"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_0clES3_: argument 0"}
!455 = distinct !{!455, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_0clES3_"}
!456 = !{!439, !13, i64 32}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_1clES3_m: argument 0"}
!459 = distinct !{!459, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_1clES3_m"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_2clES3_: argument 0"}
!462 = distinct !{!462, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_2clES3_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_0clES3_: argument 0"}
!465 = distinct !{!465, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_0clES3_"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_1clES3_m: argument 0"}
!468 = distinct !{!468, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_1clES3_m"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_2clES3_: argument 0"}
!471 = distinct !{!471, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_2clES3_"}
!472 = !{!473, !19, i64 4}
!473 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !175, i64 8, !175, i64 9, !19, i64 12, !24, i64 16}
!474 = !{!475, !19, i64 32}
!475 = !{!"_ZTSN4llvm10VectorTypeE", !356, i64 0, !77, i64 24, !19, i64 32}
!476 = !{!475, !77, i64 24}
!477 = !{!478, !77, i64 72}
!478 = !{!"_ZTSN4llvm17GetElementPtrInstE", !246, i64 0, !77, i64 72, !77, i64 80}
!479 = !{!478, !77, i64 80}
!480 = !{!481, !12, i64 0}
!481 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !56, i64 8}
!482 = !{!481, !56, i64 8}
!483 = !{!484, !485, i64 0}
!484 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !485, i64 0}
!485 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
