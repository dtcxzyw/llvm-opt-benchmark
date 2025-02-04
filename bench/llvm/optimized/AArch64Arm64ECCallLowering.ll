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
%"struct.std::pair.226" = type { i32, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::detail::DenseSetPair.158" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %134, label %135, label %1822

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
  %.sroa.0257.0303 = load ptr, ptr %193, align 8, !tbaa !191
  %.not277304 = icmp eq ptr %.sroa.0257.0303, %194
  br i1 %.not277304, label %._crit_edge, label %.lr.ph

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
  %.sroa.0238.0306.pre = load ptr, ptr %193, align 8, !tbaa !191
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread
  %.sroa.0238.0306 = phi ptr [ %.sroa.0238.0306.pre, %._crit_edge.loopexit ], [ %.sroa.0257.0303, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, i8 0, i64 20, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %214, ptr %213, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i32 0, ptr %215, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %122, i64 36
  store i32 0, ptr %216, align 4, !tbaa !27
  %.not278307 = icmp eq ptr %.sroa.0238.0306, %194
  br i1 %.not278307, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %._crit_edge
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
  br label %466

254:                                              ; preds = %.lr.ph, %.critedge
  %.sroa.0257.0305 = phi ptr [ %.sroa.0257.0303, %.lr.ph ], [ %.sroa.0257.0, %.critedge ]
  %255 = icmp eq ptr %.sroa.0257.0305, null
  %256 = getelementptr inbounds i8, ptr %.sroa.0257.0305, i64 -56
  %257 = select i1 %255, ptr null, ptr %256
  %258 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %257, i32 noundef 13) #21
  br i1 %258, label %259, label %.critedge

259:                                              ; preds = %254
  %260 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %257) #21
  br i1 %260, label %.critedge, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 15
  %265 = add nsw i32 %264, -7
  %spec.select.i.i = icmp ult i32 %265, 2
  br i1 %spec.select.i.i, label %.critedge, label %266

266:                                              ; preds = %261
  %267 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %257) #21
  %268 = extractvalue { ptr, i64 } %267, 1
  %.not.i = icmp ult i64 %268, 10
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread274, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %266
  %269 = extractvalue { ptr, i64 } %267, 0
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  %271 = getelementptr inbounds i8, ptr %270, i64 -10
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %271, ptr noundef nonnull dereferenceable(10) @.str.13, i64 10)
  %272 = icmp eq i32 %bcmp.i, 0
  br i1 %272, label %.critedge, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread274

_ZNK4llvm9StringRef9ends_withES0_.exit.thread274: ; preds = %266, %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #21
  %273 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %257) #21
  %274 = extractvalue { ptr, i64 } %273, 0
  %275 = extractvalue { ptr, i64 } %273, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %.not.i103 = icmp eq ptr %274, null
  store ptr %195, ptr %113, align 8, !tbaa !195, !alias.scope !192
  br i1 %.not.i103, label %276, label %277

276:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread274
  store i64 0, ptr %196, align 8, !tbaa !196, !alias.scope !192
  store i8 0, ptr %195, align 8, !tbaa !88, !alias.scope !192
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

277:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #21, !noalias !192
  store i64 %275, ptr %107, align 8, !tbaa !58, !noalias !192
  %278 = icmp ugt i64 %275, 15
  br i1 %278, label %279, label %._crit_edge.i.i.i

279:                                              ; preds = %277
  %280 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef 0) #21
  store ptr %280, ptr %113, align 8, !tbaa !197, !alias.scope !192
  %281 = load i64, ptr %107, align 8, !tbaa !58, !noalias !192
  store i64 %281, ptr %195, align 8, !tbaa !88, !alias.scope !192
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %279, %277
  %282 = phi ptr [ %280, %279 ], [ %195, %277 ]
  switch i64 %275, label %285 [
    i64 1, label %283
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

283:                                              ; preds = %._crit_edge.i.i.i
  %284 = load i8, ptr %274, align 1, !tbaa !88
  store i8 %284, ptr %282, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

285:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr nonnull align 1 %274, i64 %275, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %285, %283, %._crit_edge.i.i.i
  %286 = load i64, ptr %107, align 8, !tbaa !58, !noalias !192
  store i64 %286, ptr %196, align 8, !tbaa !196, !alias.scope !192
  %287 = load ptr, ptr %113, align 8, !tbaa !197, !alias.scope !192
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %286
  store i8 0, ptr %288, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #21, !noalias !192
  %.pre = load ptr, ptr %113, align 8, !tbaa !197
  %.pre353 = load i64, ptr %196, align 8, !tbaa !196
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %289 = phi i64 [ 0, %276 ], [ %.pre353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %290 = phi ptr [ %195, %276 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.107") align 8 %112, ptr %290, i64 %289) #21
  %291 = load ptr, ptr %113, align 8, !tbaa !197
  %292 = icmp eq ptr %291, %195
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %293 = load i64, ptr %196, align 8, !tbaa !196
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %295 = load i64, ptr %195, align 8, !tbaa !88
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #21
  %297 = load i8, ptr %197, align 8, !tbaa !198, !range !50, !noundef !51
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #21
  %300 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %257) #21
  %301 = extractvalue { ptr, i64 } %300, 0
  %302 = extractvalue { ptr, i64 } %300, 1
  store ptr %198, ptr %114, align 8, !tbaa !195
  %303 = icmp eq ptr %301, null
  %304 = icmp ne i64 %302, 0
  %or.cond.i.i.i = and i1 %303, %304
  br i1 %or.cond.i.i.i, label %305, label %306

305:                                              ; preds = %299
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

306:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #21
  store i64 %302, ptr %106, align 8, !tbaa !58
  %307 = icmp ugt i64 %302, 15
  br i1 %307, label %308, label %._crit_edge.i.i.i.i

308:                                              ; preds = %306
  %309 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef 0) #21
  store ptr %309, ptr %114, align 8, !tbaa !197
  %310 = load i64, ptr %106, align 8, !tbaa !58
  store i64 %310, ptr %198, align 8, !tbaa !88
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %308, %306
  %311 = phi ptr [ %309, %308 ], [ %198, %306 ]
  switch i64 %302, label %314 [
    i64 1, label %312
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

312:                                              ; preds = %._crit_edge.i.i.i.i
  %313 = load i8, ptr %301, align 1, !tbaa !88
  store i8 %313, ptr %311, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

314:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %301, i64 %302, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %312, %314
  %315 = load i64, ptr %106, align 8, !tbaa !58
  store i64 %315, ptr %199, align 8, !tbaa !196
  %316 = load ptr, ptr %114, align 8, !tbaa !197
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  store i8 0, ptr %317, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #21
  %318 = load i8, ptr %197, align 8, !tbaa !198, !range !50, !noundef !51
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt27__throw_bad_optional_accessv() #25
  unreachable

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  store ptr %200, ptr %116, align 8, !tbaa !195, !alias.scope !200
  %321 = load ptr, ptr %112, align 8, !tbaa !197, !noalias !200
  %322 = load i64, ptr %201, align 8, !tbaa !196, !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #21, !noalias !200
  store i64 %322, ptr %105, align 8, !tbaa !58, !noalias !200
  %323 = icmp ugt i64 %322, 15
  br i1 %323, label %324, label %._crit_edge.i.i.i104

324:                                              ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %325 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef 0) #21
  store ptr %325, ptr %116, align 8, !tbaa !197, !alias.scope !200
  %326 = load i64, ptr %105, align 8, !tbaa !58, !noalias !200
  store i64 %326, ptr %200, align 8, !tbaa !88, !alias.scope !200
  br label %._crit_edge.i.i.i104

._crit_edge.i.i.i104:                             ; preds = %324, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %327 = phi ptr [ %325, %324 ], [ %200, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit ]
  switch i64 %322, label %330 [
    i64 1, label %328
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

328:                                              ; preds = %._crit_edge.i.i.i104
  %329 = load i8, ptr %321, align 1, !tbaa !88
  store i8 %329, ptr %327, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

330:                                              ; preds = %._crit_edge.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %321, i64 %322, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %330, %328, %._crit_edge.i.i.i104
  %331 = load i64, ptr %105, align 8, !tbaa !58, !noalias !200
  store i64 %331, ptr %202, align 8, !tbaa !196, !alias.scope !200
  %332 = load ptr, ptr %116, align 8, !tbaa !197, !alias.scope !200
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %331
  store i8 0, ptr %333, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #21, !noalias !200
  %334 = load i64, ptr %202, align 8, !tbaa !196, !alias.scope !200
  %335 = add i64 %334, -4611686018427387894
  %336 = icmp ult i64 %335, 10
  br i1 %336, label %337, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %338 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.13, i64 noundef 10) #21
  store i8 4, ptr %203, align 8, !tbaa !203
  store i8 1, ptr %204, align 1, !tbaa !206
  store ptr %116, ptr %115, align 8, !tbaa !88
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(34) %115) #21
  %339 = load ptr, ptr %116, align 8, !tbaa !197
  %340 = icmp eq ptr %339, %200
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %341 = load i64, ptr %202, align 8, !tbaa !196
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %343 = load i64, ptr %200, align 8, !tbaa !88
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118) #21
  store i8 4, ptr %205, align 8, !tbaa !203
  store i8 1, ptr %206, align 1, !tbaa !206
  store ptr %114, ptr %118, align 8, !tbaa !88
  %345 = call noundef ptr @_ZN4llvm11GlobalAlias6createENS_11GlobalValue12LinkageTypesERKNS_5TwineEPS1_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr noundef nonnull %257) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118) #21
  store ptr %345, ptr %117, align 8, !tbaa !207
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef %345) #21
  %346 = load ptr, ptr %136, align 8, !tbaa !70
  %347 = load ptr, ptr %346, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #21
  %348 = load i8, ptr %197, align 8, !tbaa !198, !range !50, !noundef !51
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit108, label %350

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZSt27__throw_bad_optional_accessv() #25
  unreachable

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %112)
  %351 = load ptr, ptr %120, align 8, !tbaa !197
  %352 = load i64, ptr %207, align 8, !tbaa !196
  %353 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr %351, i64 %352) #21
  store ptr %353, ptr %119, align 8, !tbaa !209
  %354 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr nonnull %119, i64 1, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr nonnull @.str.14, i64 16, ptr noundef %354) #21
  %355 = load ptr, ptr %120, align 8, !tbaa !197
  %356 = icmp eq ptr %355, %208
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit108
  %357 = load i64, ptr %207, align 8, !tbaa !196
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit108
  %359 = load i64, ptr %208, align 8, !tbaa !88
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119) #21
  %361 = load ptr, ptr %117, align 8, !tbaa !207
  call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %361, ptr noundef nonnull %257) #21
  %362 = load i32, ptr %262, align 8
  %363 = and i32 %362, 768
  %364 = icmp eq i32 %363, 512
  br i1 %364, label %365, label %373

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %366 = load ptr, ptr %117, align 8, !tbaa !207
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, -769
  %370 = or disjoint i32 %369, 512
  store i32 %370, ptr %367, align 8
  %371 = load i32, ptr %262, align 8
  %372 = and i32 %371, -769
  store i32 %372, ptr %262, align 8
  br label %373

373:                                              ; preds = %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121) #21
  %374 = load i8, ptr %197, align 8, !tbaa !198, !range !50, !noundef !51
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit112, label %376

376:                                              ; preds = %373
  call void @_ZSt27__throw_bad_optional_accessv() #25
  unreachable

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit112: ; preds = %373
  store i8 4, ptr %209, align 8, !tbaa !203
  store i8 1, ptr %210, align 1, !tbaa !206
  store ptr %112, ptr %121, align 8, !tbaa !88
  %377 = call noundef ptr @_ZN4llvm11GlobalAlias6createENS_11GlobalValue12LinkageTypesERKNS_5TwineEPS1_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef nonnull %257) #21
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %117)
  store ptr %377, ptr %378, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %103) #21, !noalias !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #21, !noalias !211
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.155") align 8 %104, ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 1 dereferenceable(1) %103), !noalias !211
  %379 = load i8, ptr %211, align 8, !tbaa !49, !range !50, !noalias !211, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #21, !noalias !211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103) #21, !noalias !211
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

381:                                              ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit112
  %382 = load ptr, ptr %117, align 8, !tbaa !207
  %383 = load i32, ptr %191, align 8, !tbaa !26
  %384 = load i32, ptr %192, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %383, %384
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalAliasELb1EE9push_backES2_.exit.i, label %385, !prof !33

385:                                              ; preds = %381
  %386 = zext i32 %383 to i64
  %387 = add nuw nsw i64 %386, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull %190, i64 noundef %387, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %191, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalAliasELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalAliasELb1EE9push_backES2_.exit.i: ; preds = %385, %381
  %388 = phi i32 [ %383, %381 ], [ %.pre.i.i, %385 ]
  %389 = load ptr, ptr %189, align 8, !tbaa !25
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %389, i64 %390
  %392 = ptrtoint ptr %382 to i64
  store i64 %392, ptr %391, align 1
  %393 = load i32, ptr %191, align 8, !tbaa !26
  %394 = add i32 %393, 1
  store i32 %394, ptr %191, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit112, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalAliasELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #21
  %395 = load ptr, ptr %114, align 8, !tbaa !197
  %396 = icmp eq ptr %395, %198
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %397 = load i64, ptr %199, align 8, !tbaa !196
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %399 = load i64, ptr %198, align 8, !tbaa !88
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #24
  br label %401

401:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #21
  %.pre354 = load i8, ptr %197, align 8, !tbaa !198, !range !50
  %402 = trunc nuw i8 %.pre354 to i1
  br i1 %402, label %403, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

403:                                              ; preds = %401
  store i8 0, ptr %197, align 8, !tbaa !198
  %404 = load ptr, ptr %112, align 8, !tbaa !197
  %405 = icmp eq ptr %404, %212
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %403
  %406 = load i64, ptr %201, align 8, !tbaa !196
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %403
  %408 = load i64, ptr %212, align 8, !tbaa !88
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #21
  br label %.critedge

.critedge:                                        ; preds = %261, %259, %254, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0305, i64 8
  %.sroa.0257.0 = load ptr, ptr %410, align 8, !tbaa !191
  %.not277 = icmp eq ptr %.sroa.0257.0, %194
  br i1 %.not277, label %._crit_edge.loopexit, label %254

._crit_edge311.loopexit:                          ; preds = %892
  %.sroa.0234.0312.pre = load ptr, ptr %193, align 8, !tbaa !191
  br label %._crit_edge311

._crit_edge311:                                   ; preds = %._crit_edge311.loopexit, %._crit_edge
  %.sroa.0234.0312 = phi ptr [ %.sroa.0234.0312.pre, %._crit_edge311.loopexit ], [ %.sroa.0238.0306, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %123) #21
  %411 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %411, ptr %123, align 8, !tbaa !25
  %412 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 0, ptr %412, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 2, ptr %413, align 4, !tbaa !27
  %.not279313 = icmp eq ptr %.sroa.0234.0312, %194
  br i1 %.not279313, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %._crit_edge311
  %414 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %420 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %421 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %423 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %61, i64 33
  %428 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %431 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %432 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %435 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %436 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %437 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %438 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %439 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %440 = getelementptr inbounds nuw i8, ptr %63, i64 108
  %441 = getelementptr inbounds nuw i8, ptr %63, i64 109
  %442 = getelementptr inbounds nuw i8, ptr %63, i64 110
  %443 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %444 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %445 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 64
  %446 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %449 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %460 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %465 = ptrtoint ptr %124 to i64
  br label %950

466:                                              ; preds = %.lr.ph310, %892
  %.sroa.0238.0308 = phi ptr [ %.sroa.0238.0306, %.lr.ph310 ], [ %.sroa.0238.0, %892 ]
  %467 = icmp eq ptr %.sroa.0238.0308, null
  %468 = getelementptr inbounds i8, ptr %.sroa.0238.0308, i64 -56
  %469 = select i1 %467, ptr null, ptr %468
  %470 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %469) #21
  br i1 %470, label %892, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %473 = load i16, ptr %472, align 2, !tbaa !214
  %474 = and i16 %473, 16352
  %switch = icmp eq i16 %474, 1728
  br i1 %switch, label %892, label %475

475:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %95) #21
  store ptr %217, ptr %95, align 8, !tbaa !25
  store i32 0, ptr %218, align 8, !tbaa !26
  store i32 8, ptr %219, align 4, !tbaa !27
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %477 = load i32, ptr %476, align 8
  %478 = and i32 %477, 15
  %479 = add nsw i32 %478, -7
  %spec.select.i.i.i = icmp ult i32 %479, 2
  br i1 %spec.select.i.i.i, label %480, label %482

480:                                              ; preds = %475
  %481 = call noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136) %469, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br i1 %481, label %482, label %586

482:                                              ; preds = %480, %475
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #21
  %483 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %469) #21
  %484 = extractvalue { ptr, i64 } %483, 0
  %485 = extractvalue { ptr, i64 } %483, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %.not.i.i = icmp eq ptr %484, null
  store ptr %220, ptr %97, align 8, !tbaa !195, !alias.scope !217
  br i1 %.not.i.i, label %486, label %487

486:                                              ; preds = %482
  store i64 0, ptr %221, align 8, !tbaa !196, !alias.scope !217
  store i8 0, ptr %220, align 8, !tbaa !88, !alias.scope !217
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #21, !noalias !217
  store i64 %485, ptr %94, align 8, !tbaa !58, !noalias !217
  %488 = icmp ugt i64 %485, 15
  br i1 %488, label %489, label %._crit_edge.i.i.i.i116

489:                                              ; preds = %487
  %490 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef 0) #21
  store ptr %490, ptr %97, align 8, !tbaa !197, !alias.scope !217
  %491 = load i64, ptr %94, align 8, !tbaa !58, !noalias !217
  store i64 %491, ptr %220, align 8, !tbaa !88, !alias.scope !217
  br label %._crit_edge.i.i.i.i116

._crit_edge.i.i.i.i116:                           ; preds = %489, %487
  %492 = phi ptr [ %490, %489 ], [ %220, %487 ]
  switch i64 %485, label %495 [
    i64 1, label %493
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

493:                                              ; preds = %._crit_edge.i.i.i.i116
  %494 = load i8, ptr %484, align 1, !tbaa !88
  store i8 %494, ptr %492, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

495:                                              ; preds = %._crit_edge.i.i.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %492, ptr nonnull align 1 %484, i64 %485, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %495, %493, %._crit_edge.i.i.i.i116
  %496 = load i64, ptr %94, align 8, !tbaa !58, !noalias !217
  store i64 %496, ptr %221, align 8, !tbaa !196, !alias.scope !217
  %497 = load ptr, ptr %97, align 8, !tbaa !197, !alias.scope !217
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %496
  store i8 0, ptr %498, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #21, !noalias !217
  %.pre.i = load ptr, ptr %97, align 8, !tbaa !197
  %.pre177.i = load i64, ptr %221, align 8, !tbaa !196
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %486
  %499 = phi i64 [ 0, %486 ], [ %.pre177.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %500 = phi ptr [ %220, %486 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  call void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.107") align 8 %96, ptr %500, i64 %499) #21
  %501 = load ptr, ptr %97, align 8, !tbaa !197
  %502 = icmp eq ptr %501, %220
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %503 = load i64, ptr %221, align 8, !tbaa !196
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %505 = load i64, ptr %220, align 8, !tbaa !88
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #21
  %507 = load i8, ptr %222, align 8, !tbaa !198, !range !50, !noundef !51
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %510 = load ptr, ptr %136, align 8, !tbaa !70
  %511 = load ptr, ptr %510, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #21
  %512 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %469) #21
  %513 = extractvalue { ptr, i64 } %512, 0
  %514 = extractvalue { ptr, i64 } %512, 1
  %515 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr %513, i64 %514) #21
  store ptr %515, ptr %98, align 8, !tbaa !209
  %516 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr nonnull %98, i64 1, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(136) %469, ptr nonnull @.str.19, i64 22, ptr noundef %516) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #21
  %517 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %518 = load ptr, ptr %517, align 8, !tbaa !220
  %.not141.i = icmp eq ptr %518, null
  br i1 %.not141.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i, label %519

519:                                              ; preds = %509
  %520 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %518) #21
  %521 = extractvalue { ptr, i64 } %520, 0
  %522 = extractvalue { ptr, i64 } %520, 1
  %523 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %469) #21
  %524 = extractvalue { ptr, i64 } %523, 0
  %525 = extractvalue { ptr, i64 } %523, 1
  %.not.i78.i = icmp eq i64 %522, %525
  br i1 %.not.i78.i, label %526, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i

526:                                              ; preds = %519
  %527 = icmp eq i64 %522, 0
  br i1 %527, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %526
  %bcmp.i.i = call i32 @bcmp(ptr %521, ptr %524, i64 %522)
  %528 = icmp eq i32 %bcmp.i.i, 0
  br i1 %528, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %526
  %529 = load i8, ptr %222, align 8, !tbaa !198, !range !50, !noundef !51
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i, label %531

531:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  call void @_ZSt27__throw_bad_optional_accessv() #25
  unreachable

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %532 = load ptr, ptr %136, align 8, !tbaa !70
  %533 = load ptr, ptr %96, align 8, !tbaa !197
  %534 = load i64, ptr %223, align 8, !tbaa !196
  %535 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %532, ptr %533, i64 %534) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %99) #21
  %536 = load ptr, ptr %517, align 8, !tbaa !220
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %538 = load ptr, ptr %537, align 8, !tbaa !28, !noalias !226
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 36
  %540 = load i8, ptr %539, align 4, !tbaa !32, !range !50, !noalias !226, !noundef !51
  %541 = trunc nuw i8 %540 to i1
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 28
  %543 = load i32, ptr %542, align 4, !noalias !226
  %544 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %545 = load i32, ptr %544, align 8, !noalias !226
  %.v.v.i4.i2.i.i.i.i = select i1 %541, i32 %543, i32 %545
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %546 = getelementptr inbounds nuw ptr, ptr %538, i64 %.v.i5.i3.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %548, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %538, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i ]
  %547 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8, !tbaa !54, !noalias !226
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %547, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %548, %546
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !229

_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %538, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  store ptr %224, ptr %99, align 8, !tbaa !25, !alias.scope !226
  store i32 0, ptr %225, align 8, !tbaa !26, !alias.scope !226
  store i32 6, ptr %226, align 4, !tbaa !27, !alias.scope !226
  %.not4.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %546
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi i64 [ %553, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i ], [ 0, %_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i ]
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %.sroa.02.1.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i ]
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i = icmp eq ptr %549, %546
  br i1 %.not3.i3.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.thread.i, label %.lr.ph.i4.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i
  %.sroa.02.1.i.i.i.i.i.i = phi ptr [ %551, %.critedge2.i6.i.i.i.i.i.i.i ], [ %549, %.lr.ph.i.i.i.i.i.i ]
  %550 = load ptr, ptr %.sroa.02.1.i.i.i.i.i.i, align 8, !tbaa !54
  %switch.i5.i.i.i.i.i.i.i = icmp ugt ptr %550, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i4.i.i.i.i.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i = icmp eq ptr %551, %546
  br i1 %.not.i7.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.thread.i, label %.lr.ph.i4.i.i.i.i.i.i.i, !llvm.loop !229

_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i
  %552 = add nuw nsw i64 %.06.i.i.i.i.i.i, 1
  br label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i.i
  %553 = add nuw nsw i64 %.06.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.02.1.i.i.i.i.i.i, %546
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !231

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.thread.i
  %554 = phi i64 [ %552, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.thread.i ], [ %553, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i ]
  %555 = icmp samesign ugt i64 %.06.i.i.i.i.i.i, 5
  br i1 %555, label %556, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

556:                                              ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull %224, i64 noundef %554, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %225, align 8, !tbaa !26, !alias.scope !226
  %.pre15.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre.i.i.i = load ptr, ptr %99, align 8, !tbaa !25, !alias.scope !226
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i:         ; preds = %556, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i
  %557 = phi ptr [ %224, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i ], [ %.pre.i.i.i, %556 ]
  %.pre-phi.i.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i ], [ %.pre15.i.i.i.i, %556 ]
  %558 = phi i32 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_12GlobalObjectEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i ], [ %.pre.i.i.i.i, %556 ]
  %559 = getelementptr inbounds nuw ptr, ptr %557, i64 %.pre-phi.i.i.i.i
  %.pre356 = load ptr, ptr %.sroa.0.4.i8.i.i.i.i, align 8, !tbaa !54
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i
  %560 = phi ptr [ %563, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre356, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %561, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %559, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  store ptr %560, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !232
  %561 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %562, %546
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %564, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %562, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %563 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %switch.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %563, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %564, %546
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !229

_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i.i, %546
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !234

_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i
  %565 = trunc i64 %554 to i32
  %566 = add i32 %558, %565
  store i32 %566, ptr %225, align 8, !tbaa !26, !alias.scope !226
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw ptr, ptr %557, i64 %567
  %.not153.i = icmp eq i32 %566, 0
  br i1 %.not153.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre178.i = load ptr, ptr %99, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i
  %569 = phi ptr [ %.pre178.i, %._crit_edge.loopexit.i ], [ %557, %_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i ]
  %570 = icmp eq ptr %569, %224
  br i1 %570, label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, label %571

571:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %569) #21
  br label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %_ZSt5beginIN4llvm15SmallPtrSetImplIPNS0_12GlobalObjectEEEEDTcldtfp_5beginEERKT_.exit.i.i, %571, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %99) #21
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i, %.lr.ph.i
  %.068154.i = phi ptr [ %573, %.lr.ph.i ], [ %557, %_ZN4llvm9to_vectorIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISG_EE5valueEEEOSA_.exit.i ]
  %572 = load ptr, ptr %.068154.i, align 8, !tbaa !232
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %572, ptr noundef %535) #21
  %573 = getelementptr inbounds nuw i8, ptr %.068154.i, i64 8
  %.not.i119 = icmp eq ptr %573, %568
  br i1 %.not.i119, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i:    ; preds = %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %519, %509
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #21
  %574 = load i8, ptr %222, align 8, !tbaa !198, !range !50, !noundef !51
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %577, label %576

576:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i
  call void @_ZSt27__throw_bad_optional_accessv() #25
  unreachable

577:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread125.i
  store i8 4, ptr %227, align 8, !tbaa !203
  store i8 1, ptr %228, align 1, !tbaa !206
  store ptr %96, ptr %100, align 8, !tbaa !88
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(136) %469, ptr noundef nonnull align 8 dereferenceable(34) %100) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #21
  %.pre179.i = load i8, ptr %222, align 8, !tbaa !198, !range !50
  %578 = trunc nuw i8 %.pre179.i to i1
  br i1 %578, label %579, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

579:                                              ; preds = %577
  store i8 0, ptr %222, align 8, !tbaa !198
  %580 = load ptr, ptr %96, align 8, !tbaa !197
  %581 = icmp eq ptr %580, %229
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %579
  %582 = load i64, ptr %223, align 8, !tbaa !196
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %579
  %584 = load i64, ptr %229, align 8, !tbaa !88
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #21
  br label %586

586:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %480
  %587 = getelementptr inbounds nuw i8, ptr %469, i64 80
  %588 = getelementptr inbounds nuw i8, ptr %469, i64 72
  %.sroa.0112.0161.i = load ptr, ptr %587, align 8, !tbaa !191
  %.not142162.i = icmp eq ptr %.sroa.0112.0161.i, %588
  br i1 %.not142162.i, label %._crit_edge166.i, label %.lr.ph165.i

._crit_edge166.i:                                 ; preds = %._crit_edge160.i, %586
  %589 = load i32, ptr %218, align 8, !tbaa !26
  %.not.i80.i.not = icmp eq i32 %589, 0
  %.pre181.i = load ptr, ptr %95, align 8, !tbaa !25
  br i1 %.not.i80.i.not, label %.loopexit.i, label %.lr.ph170.i

.lr.ph165.i:                                      ; preds = %586, %._crit_edge160.i
  %.sroa.0112.0163.i = phi ptr [ %.sroa.0112.0.i, %._crit_edge160.i ], [ %.sroa.0112.0161.i, %586 ]
  %590 = icmp eq ptr %.sroa.0112.0163.i, null
  %591 = getelementptr inbounds i8, ptr %.sroa.0112.0163.i, i64 -24
  %592 = select i1 %590, ptr null, ptr %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %.sroa.0108.0155.i = load ptr, ptr %593, align 8, !tbaa !235
  %.not143156.i = icmp eq ptr %.sroa.0108.0155.i, %594
  br i1 %.not143156.i, label %._crit_edge160.i, label %.lr.ph159.i

._crit_edge160.i:                                 ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, %.lr.ph165.i
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0163.i, i64 8
  %.sroa.0112.0.i = load ptr, ptr %595, align 8, !tbaa !191
  %.not142.i = icmp eq ptr %.sroa.0112.0.i, %588
  br i1 %.not142.i, label %._crit_edge166.i, label %.lr.ph165.i

.lr.ph159.i:                                      ; preds = %.lr.ph165.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.0108.0157.i = phi ptr [ %.sroa.0108.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.0108.0155.i, %.lr.ph165.i ]
  %596 = icmp eq ptr %.sroa.0108.0157.i, null
  %597 = getelementptr inbounds i8, ptr %.sroa.0108.0157.i, i64 -24
  %598 = select i1 %596, ptr null, ptr %597
  %599 = load i8, ptr %598, align 8, !tbaa !238
  switch i8 %599, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %.lr.ph159.i, %.lr.ph159.i, %.lr.ph159.i
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 2
  %601 = load i16, ptr %600, align 2, !tbaa !214
  %602 = and i16 %601, 4092
  %603 = icmp eq i16 %602, 432
  br i1 %603, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %604

604:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %605 = getelementptr inbounds i8, ptr %598, i64 -32
  %606 = load ptr, ptr %605, align 8, !tbaa !239
  %607 = load i8, ptr %606, align 8, !tbaa !238
  switch i8 %607, label %.critedge.thread.i [
    i8 25, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
    i8 1, label %641
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %609 = load ptr, ptr %608, align 8, !tbaa !243
  %610 = getelementptr inbounds nuw i8, ptr %598, i64 80
  %611 = load ptr, ptr %610, align 8, !tbaa !244
  %612 = icmp eq ptr %609, %611
  br i1 %612, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %.critedge.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %613 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21LowerDirectToIndirect, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %615, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

615:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %616 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %617 = load i32, ptr %616, align 8
  %618 = and i32 %617, 15
  %619 = add nsw i32 %618, -7
  %spec.select.i.i83.i = icmp ult i32 %619, 2
  %620 = and i32 %617, 8192
  %621 = icmp ne i32 %620, 0
  %or.cond.i = or i1 %621, %spec.select.i.i83.i
  br i1 %or.cond.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i, label %622

622:                                              ; preds = %615
  %623 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %606) #21
  br i1 %623, label %624, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

624:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #21
  store ptr %606, ptr %101, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92) #21, !noalias !261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #21, !noalias !261
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.196") align 8 %93, ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 1 dereferenceable(1) %92), !noalias !261
  %625 = load i8, ptr %230, align 8, !tbaa !49, !range !50, !noalias !261, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21, !noalias !261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92) #21, !noalias !261
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

627:                                              ; preds = %624
  %628 = load ptr, ptr %101, align 8, !tbaa !259
  %629 = load i32, ptr %215, align 8, !tbaa !26
  %630 = load i32, ptr %216, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %629, %630
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i, label %631, !prof !33

631:                                              ; preds = %627
  %632 = zext i32 %629 to i64
  %633 = add nuw nsw i64 %632, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull %214, i64 noundef %633, i64 noundef 8) #21
  %.pre.i.i84.i = load i32, ptr %215, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i: ; preds = %631, %627
  %634 = phi i32 [ %629, %627 ], [ %.pre.i.i84.i, %631 ]
  %635 = load ptr, ptr %213, align 8, !tbaa !25
  %636 = zext i32 %634 to i64
  %637 = getelementptr inbounds nuw ptr, ptr %635, i64 %636
  %638 = ptrtoint ptr %628 to i64
  store i64 %638, ptr %637, align 1
  %639 = load i32, ptr %215, align 8, !tbaa !26
  %640 = add i32 %639, 1
  store i32 %640, ptr %215, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #21
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

641:                                              ; preds = %604
  %642 = load ptr, ptr %110, align 8, !tbaa !264
  %643 = load i32, ptr %231, align 8, !tbaa !267
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %.loopexit.i.i, label %645

645:                                              ; preds = %641
  %646 = ptrtoint ptr %606 to i64
  %647 = trunc i64 %646 to i32
  %648 = lshr i32 %647, 4
  %649 = lshr i32 %647, 9
  %650 = xor i32 %648, %649
  %651 = add i32 %643, -1
  %.01826.i.i.i = and i32 %651, %650
  %652 = zext nneg i32 %.01826.i.i.i to i64
  %653 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %642, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !207
  %655 = icmp eq ptr %606, %654
  br i1 %655, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !268

.lr.ph.i.i.i:                                     ; preds = %645, %658
  %656 = phi ptr [ %663, %658 ], [ %654, %645 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %658 ], [ %.01826.i.i.i, %645 ]
  %.01627.i.i.i = phi i32 [ %659, %658 ], [ 1, %645 ]
  %657 = icmp eq ptr %656, inttoptr (i64 -4096 to ptr)
  br i1 %657, label %.loopexit.i.i, label %658, !prof !33

658:                                              ; preds = %.lr.ph.i.i.i
  %659 = add i32 %.01627.i.i.i, 1
  %660 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %660, %651
  %661 = zext i32 %.018.i.i.i to i64
  %662 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %642, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !207
  %664 = icmp eq ptr %606, %663
  br i1 %664, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !269, !llvm.loop !270

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %641
  %665 = zext i32 %643 to i64
  %666 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %642, i64 %665
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i: ; preds = %658, %.loopexit.i.i, %645
  %.sroa.0.1.i.i = phi ptr [ %666, %.loopexit.i.i ], [ %653, %645 ], [ %662, %658 ]
  %667 = zext i32 %643 to i64
  %668 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %642, i64 %667
  %.not146.i = icmp eq ptr %.sroa.0.1.i.i, %668
  br i1 %.not146.i, label %.critedge.thread.i, label %669

669:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !271
  %672 = getelementptr inbounds i8, ptr %598, i64 -24
  %673 = load ptr, ptr %672, align 8, !tbaa !273
  %674 = getelementptr inbounds i8, ptr %598, i64 -16
  %675 = load ptr, ptr %674, align 8, !tbaa !274
  store ptr %673, ptr %675, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %676

676:                                              ; preds = %669
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %675, ptr %677, align 8, !tbaa !274
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %676, %669
  store ptr %671, ptr %605, align 8, !tbaa !239
  %.not4.i.i.i.i = icmp eq ptr %671, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i, label %678

678:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !275
  store ptr %680, ptr %672, align 8, !tbaa !273
  %.not.i.i.i.i.i89.i = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i.i89.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr %672, ptr %682, align 8, !tbaa !274
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %681, %678
  store ptr %679, ptr %674, align 8, !tbaa !274
  store ptr %605, ptr %679, align 8, !tbaa !275
  br label %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i

_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #21
  %683 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !276
  store ptr %683, ptr %102, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90) #21, !noalias !277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #21, !noalias !277
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.196") align 8 %91, ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 1 dereferenceable(1) %90), !noalias !277
  %684 = load i8, ptr %232, align 8, !tbaa !49, !range !50, !noalias !277, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #21, !noalias !277
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90) #21, !noalias !277
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %686, label %700

686:                                              ; preds = %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i
  %687 = load ptr, ptr %102, align 8, !tbaa !259
  %688 = load i32, ptr %215, align 8, !tbaa !26
  %689 = load i32, ptr %216, align 4, !tbaa !27
  %.not.i.i.not.i.i90.i = icmp ult i32 %688, %689
  br i1 %.not.i.i.not.i.i90.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i92.i, label %690, !prof !33

690:                                              ; preds = %686
  %691 = zext i32 %688 to i64
  %692 = add nuw nsw i64 %691, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull %214, i64 noundef %692, i64 noundef 8) #21
  %.pre.i.i91.i = load i32, ptr %215, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i92.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i92.i: ; preds = %690, %686
  %693 = phi i32 [ %688, %686 ], [ %.pre.i.i91.i, %690 ]
  %694 = load ptr, ptr %213, align 8, !tbaa !25
  %695 = zext i32 %693 to i64
  %696 = getelementptr inbounds nuw ptr, ptr %694, i64 %695
  %697 = ptrtoint ptr %687 to i64
  store i64 %697, ptr %696, align 1
  %698 = load i32, ptr %215, align 8, !tbaa !26
  %699 = add i32 %698, 1
  store i32 %699, ptr %215, align 8, !tbaa !26
  br label %700

700:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i92.i, %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #21
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

.critedge.thread.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %604
  %701 = load i32, ptr %218, align 8, !tbaa !26
  %702 = load i32, ptr %219, align 4, !tbaa !27
  %.not.i.i.not.i.i117 = icmp ult i32 %701, %702
  br i1 %.not.i.i.not.i.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i, label %703, !prof !33

703:                                              ; preds = %.critedge.thread.i
  %704 = zext i32 %701 to i64
  %705 = add nuw nsw i64 %704, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %217, i64 noundef %705, i64 noundef 8) #21
  %.pre.i.i118 = load i32, ptr %218, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i: ; preds = %703, %.critedge.thread.i
  %706 = phi i32 [ %701, %.critedge.thread.i ], [ %.pre.i.i118, %703 ]
  %707 = load ptr, ptr %95, align 8, !tbaa !25
  %708 = zext i32 %706 to i64
  %709 = getelementptr inbounds nuw ptr, ptr %707, i64 %708
  %710 = ptrtoint ptr %598 to i64
  store i64 %710, ptr %709, align 1
  %711 = load i32, ptr %218, align 8, !tbaa !26
  %712 = add i32 %711, 1
  store i32 %712, ptr %218, align 8, !tbaa !26
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit.i, %700, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %622, %615, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %604, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i, %.lr.ph159.i
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0157.i, i64 8
  %.sroa.0108.0.i = load ptr, ptr %713, align 8, !tbaa !235
  %.not143.i = icmp eq ptr %.sroa.0108.0.i, %594
  br i1 %.not143.i, label %._crit_edge160.i, label %.lr.ph159.i

.lr.ph170.i:                                      ; preds = %._crit_edge166.i
  %714 = zext i32 %589 to i64
  %715 = getelementptr inbounds nuw ptr, ptr %.pre181.i, i64 %714
  br label %716

716:                                              ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering9lowerCallEPN4llvm8CallBaseE.exit.i, %.lr.ph170.i
  %.069168.i = phi ptr [ %.pre181.i, %.lr.ph170.i ], [ %888, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering9lowerCallEPN4llvm8CallBaseE.exit.i ]
  %717 = load ptr, ptr %.069168.i, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %79) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr noundef %717, ptr noundef null, ptr null, i64 0)
  %718 = getelementptr inbounds i8, ptr %717, i64 -32
  %719 = load ptr, ptr %718, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %80) #21
  store ptr %233, ptr %80, align 8, !tbaa !25
  store i32 0, ptr %234, align 8, !tbaa !26
  store i32 1, ptr %235, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %721 = load i32, ptr %720, align 4, !noalias !282
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %716
  %723 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %717) #21, !noalias !282
  %724 = extractvalue { ptr, i64 } %723, 0
  %.pr.i.i.i.i = load i32, ptr %720, align 4, !noalias !282
  %725 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %725, label %726, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i

726:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %727 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %717) #21, !noalias !282
  %728 = extractvalue { ptr, i64 } %727, 0
  %729 = extractvalue { ptr, i64 } %727, 1
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 %729
  %731 = ptrtoint ptr %730 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i: ; preds = %726, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %716
  %.0.i.i3.i.i.i.i = phi ptr [ %724, %726 ], [ %724, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %716 ]
  %.0.i.i1.i.i.i.i = phi i64 [ %731, %726 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %716 ]
  %732 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %733 = sub i64 %.0.i.i1.i.i.i.i, %732
  %734 = and i64 %733, 68719476720
  %.not14.i.i.i = icmp eq i64 %734, 0
  br i1 %.not14.i.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i.i, label %.critedge.i.preheader.i.i

.critedge.i.preheader.i.i:                        ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i
  %735 = lshr exact i64 %733, 4
  %736 = and i64 %735, 4294967295
  br label %.critedge.i.i.i

737:                                              ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %736
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i.i, label %.critedge.i.i.i, !llvm.loop !285

.critedge.i.i.i:                                  ; preds = %737, %.critedge.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge.i.preheader.i.i ], [ %indvars.iv.next.i.i, %737 ]
  %738 = load i32, ptr %720, align 4, !noalias !286
  %739 = icmp slt i32 %738, 0
  call void @llvm.assume(i1 %739)
  %740 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %717) #21, !noalias !286
  %741 = extractvalue { ptr, i64 } %740, 0
  %742 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %741, i64 %indvars.iv.i.i
  %743 = load ptr, ptr %742, align 8, !tbaa !289, !noalias !292
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load i32, ptr %744, align 4, !tbaa !295, !noalias !282
  %.not8.i.i.i = icmp eq i32 %745, 1
  br i1 %.not8.i.i.i, label %746, label %737

746:                                              ; preds = %.critedge.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 12
  %748 = load i32, ptr %747, align 4, !tbaa !296, !noalias !292
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !297, !noalias !292
  %752 = zext i32 %751 to i64
  %753 = sub nsw i64 %749, %752
  %754 = load i32, ptr %720, align 4, !noalias !298
  %755 = and i32 %754, 134217727
  %756 = zext nneg i32 %755 to i64
  %757 = sub nsw i64 0, %756
  %758 = getelementptr inbounds %"class.llvm::Use", ptr %717, i64 %757
  %.idx6.i.i.i.i.i = shl nuw nsw i64 %752, 5
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 %.idx6.i.i.i.i.i
  store ptr %759, ptr %81, align 8, !tbaa !275, !alias.scope !282
  store i64 %753, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !58, !alias.scope !282
  store ptr %743, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !299, !alias.scope !282
  store i8 1, ptr %236, align 8, !tbaa !300, !alias.scope !282
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %82) #21
  call void @_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ERKNS_16OperandBundleUseE(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(24) %81)
  %760 = load i32, ptr %234, align 8, !tbaa !26
  %761 = zext i32 %760 to i64
  %762 = add nuw nsw i64 %761, 1
  %763 = load i32, ptr %235, align 4, !tbaa !27
  %.not.i.i.not.i.i100.i = icmp ult i32 %760, %763
  %.pre3.i.i.i = load ptr, ptr %80, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i100.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i, label %764, !prof !33

764:                                              ; preds = %746
  %765 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.pre3.i.i.i, i64 %761
  %766 = icmp uge ptr %82, %.pre3.i.i.i
  %767 = icmp ult ptr %82, %765
  %spec.select.i.i.i.i.i.i.i = and i1 %766, %767
  br i1 %spec.select.i.i.i.i.i.i.i, label %769, label %768, !prof !302

768:                                              ; preds = %764
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %762)
  %.pre.i.i101.i = load ptr, ptr %80, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i

769:                                              ; preds = %764
  %770 = ptrtoint ptr %.pre3.i.i.i to i64
  %771 = sub i64 %237, %770
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %762)
  %772 = load ptr, ptr %80, align 8, !tbaa !25
  %773 = getelementptr inbounds i8, ptr %772, i64 %771
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i: ; preds = %769, %768, %746
  %774 = phi ptr [ %.pre3.i.i.i, %746 ], [ %772, %769 ], [ %.pre.i.i101.i, %768 ]
  %.016.i.i.i.i.i = phi ptr [ %82, %746 ], [ %773, %769 ], [ %82, %768 ]
  %775 = load i32, ptr %234, align 8, !tbaa !26
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %774, i64 %776
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  store ptr %778, ptr %777, align 8, !tbaa !195
  %779 = load ptr, ptr %.016.i.i.i.i.i, align 8, !tbaa !197
  %780 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

782:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i
  %783 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !196
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  %786 = add nuw nsw i64 %784, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %778, ptr noundef nonnull align 8 dereferenceable(1) %780, i64 %786, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i.i.i
  store ptr %779, ptr %777, align 8, !tbaa !197
  %787 = load i64, ptr %780, align 8, !tbaa !88
  store i64 %787, ptr %778, align 8, !tbaa !88
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %782
  %788 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !196
  %790 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store i64 %789, ptr %790, align 8, !tbaa !196
  store ptr %780, ptr %.016.i.i.i.i.i, align 8, !tbaa !197
  store i64 0, ptr %788, align 8, !tbaa !196
  store i8 0, ptr %780, align 1, !tbaa !88
  %791 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %792 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !303
  store ptr %793, ptr %791, align 8, !tbaa !303
  %794 = getelementptr inbounds nuw i8, ptr %777, i64 40
  %795 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %796 = load ptr, ptr %795, align 8, !tbaa !306
  store ptr %796, ptr %794, align 8, !tbaa !306
  %797 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %798 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 48
  %799 = load ptr, ptr %798, align 8, !tbaa !307
  store ptr %799, ptr %797, align 8, !tbaa !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %792, i8 0, i64 24, i1 false)
  %800 = load i32, ptr %234, align 8, !tbaa !26
  %801 = add i32 %800, 1
  store i32 %801, ptr %234, align 8, !tbaa !26
  %802 = load ptr, ptr %238, align 8, !tbaa !303
  %.not.i.i.i.i.i102.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i.i102.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %803

803:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i.i
  %804 = load ptr, ptr %239, align 8, !tbaa !307
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %802 to i64
  %807 = sub i64 %805, %806
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %807) #24
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %803, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit.i.i
  %808 = load ptr, ptr %82, align 8, !tbaa !197
  %809 = icmp eq ptr %808, %240
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %810 = load i64, ptr %241, align 8, !tbaa !196
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %812 = load i64, ptr %240, align 8, !tbaa !88
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %813) #24
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %82) #21
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i.i

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i.i: ; preds = %737, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  %814 = load i32, ptr %242, align 4, !tbaa !89
  %815 = icmp eq i32 %814, 2
  br i1 %815, label %816, label %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.thread.i.i

816:                                              ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i.i
  %817 = getelementptr inbounds nuw i8, ptr %717, i64 72
  %818 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr nonnull @.str.20, i64 10) #21
  br i1 %818, label %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.thread.i.i, label %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.i.i

_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.i.i: ; preds = %816
  %819 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %717, ptr nonnull @.str.20, i64 10) #21
  br i1 %819, label %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.thread.i.i, label %820

_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.i.i, %816, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i.i
  br label %820

820:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.thread.i.i, %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.i.i
  %.sink.i.i = phi i64 [ 72, %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.thread.i.i ], [ 64, %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit.i.i ]
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i
  %.0.i94.i = load ptr, ptr %821, align 8, !tbaa !308
  %822 = load ptr, ptr %167, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #21
  store i16 257, ptr %243, align 8
  %823 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef %822, ptr noundef %.0.i94.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #21
  %824 = getelementptr inbounds nuw i8, ptr %717, i64 80
  %825 = load ptr, ptr %824, align 8, !tbaa !244
  %826 = getelementptr inbounds nuw i8, ptr %717, i64 72
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %826, align 8, !tbaa !309
  %827 = call fastcc noundef ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering14buildExitThunkEPN4llvm12FunctionTypeENS1_13AttributeListE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %825, ptr %.sroa.0.0.copyload.i.i.i)
  %828 = load ptr, ptr %163, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #21
  %829 = load ptr, ptr %244, align 8, !tbaa !310
  %830 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %829, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #21
  store i16 257, ptr %245, align 8
  %831 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 49, ptr noundef %719, ptr noundef %830, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef null, i64 0)
  store ptr %831, ptr %84, align 8, !tbaa !327
  %832 = load ptr, ptr %244, align 8, !tbaa !310
  %833 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %832, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #21
  store i16 257, ptr %247, align 8
  %834 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 49, ptr noundef %827, ptr noundef %833, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef null, i64 0)
  store ptr %834, ptr %246, align 8, !tbaa !327
  %835 = load ptr, ptr %80, align 8, !tbaa !25
  store ptr %835, ptr %87, align 8, !tbaa !328
  %836 = load i32, ptr %234, align 8, !tbaa !26
  %837 = zext i32 %836 to i64
  store i64 %837, ptr %248, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #21
  store i16 257, ptr %249, align 8
  %838 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef %828, ptr noundef %823, ptr nonnull %84, i64 2, ptr noundef nonnull byval(%"class.llvm::ArrayRef.204") align 8 %87, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #21
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 2
  %840 = load i16, ptr %839, align 2, !tbaa !214
  %841 = and i16 %840, -4093
  %842 = or disjoint i16 %841, 76
  store i16 %842, ptr %839, align 2, !tbaa !214
  %843 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #21
  store i16 257, ptr %250, align 8
  %845 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 49, ptr noundef nonnull %838, ptr noundef %844, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #21
  %846 = load ptr, ptr %718, align 8, !tbaa !239
  %.not.i.i.i.i95.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %847

847:                                              ; preds = %820
  %848 = getelementptr inbounds i8, ptr %717, i64 -24
  %849 = load ptr, ptr %848, align 8, !tbaa !273
  %850 = getelementptr inbounds i8, ptr %717, i64 -16
  %851 = load ptr, ptr %850, align 8, !tbaa !274
  store ptr %849, ptr %851, align 8, !tbaa !275
  %.not.i.i.i.i18.i.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i18.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %852

852:                                              ; preds = %847
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %851, ptr %853, align 8, !tbaa !274
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %852, %847, %820
  store ptr %845, ptr %718, align 8, !tbaa !239
  %.not4.i.i.i.i.i = icmp eq ptr %845, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i.i, label %854

854:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %855 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !275
  %857 = getelementptr inbounds i8, ptr %717, i64 -24
  store ptr %856, ptr %857, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store ptr %857, ptr %859, align 8, !tbaa !274
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %858, %854
  %860 = getelementptr inbounds i8, ptr %717, i64 -16
  store ptr %855, ptr %860, align 8, !tbaa !274
  store ptr %718, ptr %855, align 8, !tbaa !275
  br label %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %861 = load ptr, ptr %80, align 8, !tbaa !25
  %862 = load i32, ptr %234, align 8, !tbaa !26
  %.not4.i.i.i96.i = icmp eq i32 %862, 0
  br i1 %.not4.i.i.i96.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i.i
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %861, i64 %863
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %865, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i ], [ %864, %.lr.ph.i.preheader.i.i.i ]
  %865 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %866 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %867 = load ptr, ptr %866, align 8, !tbaa !303
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i, label %868

868:                                              ; preds = %.lr.ph.i.i.i.i
  %869 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %870 = load ptr, ptr %869, align 8, !tbaa !307
  %871 = ptrtoint ptr %870 to i64
  %872 = ptrtoint ptr %867 to i64
  %873 = sub i64 %871, %872
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef %873) #24
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %868, %.lr.ph.i.i.i.i
  %874 = load ptr, ptr %865, align 8, !tbaa !197
  %875 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i99.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i
  %877 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %878 = load i64, ptr %877, align 8, !tbaa !196
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i.i.i
  %880 = load i64, ptr %875, align 8, !tbaa !88
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %881) #24
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i99.i
  %.not.i.i.i98.i = icmp eq ptr %861, %865
  br i1 %.not.i.i.i98.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !331

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i.i.i
  %.pre.i19.i.i = load ptr, ptr %80, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i.i
  %882 = phi ptr [ %.pre.i19.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i ], [ %861, %_ZN4llvm8CallBase16setCalledOperandEPNS_5ValueE.exit.i.i ]
  %883 = icmp eq ptr %882, %233
  br i1 %883, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i, label %884

884:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @free(ptr noundef %882) #21
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i: ; preds = %884, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %80) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #21
  %885 = load ptr, ptr %79, align 8, !tbaa !25
  %886 = icmp eq ptr %885, %253
  br i1 %886, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering9lowerCallEPN4llvm8CallBaseE.exit.i, label %887

887:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i
  call void @free(ptr noundef %885) #21
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering9lowerCallEPN4llvm8CallBaseE.exit.i

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering9lowerCallEPN4llvm8CallBaseE.exit.i: ; preds = %887, %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %79) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87)
  %888 = getelementptr inbounds nuw i8, ptr %.069168.i, i64 8
  %.not74.i = icmp eq ptr %888, %715
  br i1 %.not74.i, label %.loopexit.loopexit.i, label %716

.loopexit.loopexit.i:                             ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering9lowerCallEPN4llvm8CallBaseE.exit.i
  %.pre180.i = load ptr, ptr %95, align 8, !tbaa !25
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge166.i
  %889 = phi ptr [ %.pre180.i, %.loopexit.loopexit.i ], [ %.pre181.i, %._crit_edge166.i ]
  %890 = icmp eq ptr %889, %217
  br i1 %890, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15processFunctionERN4llvm8FunctionERNS1_9SetVectorIPNS1_11GlobalValueENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEERNS1_8DenseMapIPNS1_11GlobalAliasESH_NSA_ISH_vEENS1_6detail12DenseMapPairISH_SH_EEEE.exit, label %891

891:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %889) #21
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15processFunctionERN4llvm8FunctionERNS1_9SetVectorIPNS1_11GlobalValueENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEERNS1_8DenseMapIPNS1_11GlobalAliasESH_NSA_ISH_vEENS1_6detail12DenseMapPairISH_SH_EEEE.exit

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15processFunctionERN4llvm8FunctionERNS1_9SetVectorIPNS1_11GlobalValueENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEERNS1_8DenseMapIPNS1_11GlobalAliasESH_NSA_ISH_vEENS1_6detail12DenseMapPairISH_SH_EEEE.exit: ; preds = %.loopexit.i, %891
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %95) #21
  br label %892

892:                                              ; preds = %471, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15processFunctionERN4llvm8FunctionERNS1_9SetVectorIPNS1_11GlobalValueENS1_11SmallVectorIS6_Lj0EEENS1_8DenseSetIS6_NS1_12DenseMapInfoIS6_vEEEELj0EEERNS1_8DenseMapIPNS1_11GlobalAliasESH_NSA_ISH_vEENS1_6detail12DenseMapPairISH_SH_EEEE.exit, %466
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0308, i64 8
  %.sroa.0238.0 = load ptr, ptr %893, align 8, !tbaa !191
  %.not278 = icmp eq ptr %.sroa.0238.0, %194
  br i1 %.not278, label %._crit_edge311.loopexit, label %466

._crit_edge317:                                   ; preds = %1232, %._crit_edge311
  %894 = load ptr, ptr %213, align 8, !tbaa !25
  %895 = load i32, ptr %215, align 8, !tbaa !26
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw ptr, ptr %894, i64 %896
  %.not91318 = icmp eq i32 %895, 0
  br i1 %.not91318, label %._crit_edge322, label %.lr.ph321

.lr.ph321:                                        ; preds = %._crit_edge317
  %898 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %900 = ptrtoint ptr %125 to i64
  %901 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %902 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %903 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %904 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %905 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %906 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %908 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %911 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %914 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %915 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %916 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %917 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %918 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %921 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %922 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %923 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %924 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %925 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %926 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %927 = getelementptr inbounds nuw i8, ptr %39, i64 109
  %928 = getelementptr inbounds nuw i8, ptr %39, i64 110
  %929 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %930 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %931 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.4.0..sroa_idx.i.i.i156 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %933 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %935 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %937 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %938 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %939 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %942 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %943 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %944 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %945 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %946 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %947 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %949 = ptrtoint ptr %126 to i64
  br label %1280

950:                                              ; preds = %.lr.ph316, %1232
  %.sroa.0234.0314 = phi ptr [ %.sroa.0234.0312, %.lr.ph316 ], [ %.sroa.0234.0, %1232 ]
  %951 = icmp eq ptr %.sroa.0234.0314, null
  %952 = getelementptr inbounds i8, ptr %.sroa.0234.0314, i64 -56
  %953 = select i1 %951, ptr null, ptr %952
  %954 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %953) #21
  br i1 %954, label %1232, label %955

955:                                              ; preds = %950
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %957 = load i32, ptr %956, align 8
  %958 = and i32 %957, 15
  %959 = add nsw i32 %958, -7
  %spec.select.i.i120 = icmp ult i32 %959, 2
  br i1 %spec.select.i.i120, label %960, label %962

960:                                              ; preds = %955
  %961 = call noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136) %953, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br i1 %961, label %962, label %1232

962:                                              ; preds = %960, %955
  %963 = getelementptr inbounds nuw i8, ptr %953, i64 2
  %964 = load i16, ptr %963, align 2, !tbaa !214
  %965 = and i16 %964, 16352
  %switch276 = icmp eq i16 %965, 1728
  br i1 %switch276, label %1232, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %953, i64 48
  %968 = load ptr, ptr %967, align 8, !tbaa !220
  %.not282 = icmp eq ptr %968, null
  br i1 %.not282, label %969, label %974

969:                                              ; preds = %966
  %970 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %953) #21
  %971 = extractvalue { ptr, i64 } %970, 0
  %972 = extractvalue { ptr, i64 } %970, 1
  %973 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %971, i64 %972) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %953, ptr noundef %973) #21
  br label %974

974:                                              ; preds = %969, %966
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #21
  store ptr %953, ptr %124, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %56) #21
  store ptr %415, ptr %56, align 8, !tbaa !335
  store i64 0, ptr %416, align 8, !tbaa !336
  store i64 256, ptr %417, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57) #21
  store i32 2, ptr %418, align 8, !tbaa !338
  store i8 0, ptr %419, align 8, !tbaa !342
  store i32 1, ptr %420, align 4, !tbaa !343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %421, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %57, align 8, !tbaa !3
  store ptr %56, ptr %422, align 8, !tbaa !344
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60) #21
  store ptr %423, ptr %60, align 8, !tbaa !335
  store i64 0, ptr %424, align 8, !tbaa !336
  store i64 40, ptr %425, align 8, !tbaa !337
  %975 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %976 = load ptr, ptr %975, align 8, !tbaa !243
  %977 = getelementptr inbounds nuw i8, ptr %953, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %977, align 8, !tbaa !309
  call fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering12getThunkTypeEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERS3_S9_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %976, ptr %.sroa.0.0.copyload.i.i, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
  %978 = load ptr, ptr %136, align 8, !tbaa !70
  %979 = load ptr, ptr %56, align 8, !tbaa !335
  %980 = load i64, ptr %416, align 8, !tbaa !336
  %981 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %978, ptr %979, i64 %980) #21
  %.not.i121 = icmp eq ptr %981, null
  br i1 %.not.i121, label %982, label %1208

982:                                              ; preds = %974
  %983 = load ptr, ptr %59, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #21
  store i8 5, ptr %426, align 8, !tbaa !203
  store i8 1, ptr %427, align 1, !tbaa !206
  %984 = load ptr, ptr %56, align 8, !tbaa !335
  store ptr %984, ptr %61, align 8, !tbaa !88
  %985 = load i64, ptr %416, align 8, !tbaa !336
  store i64 %985, ptr %428, align 8, !tbaa !88
  %986 = load ptr, ptr %136, align 8, !tbaa !70
  %987 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %987, ptr noundef %983, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef %986) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #21
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 2
  %989 = load i16, ptr %988, align 2, !tbaa !214
  %990 = and i16 %989, -16369
  %991 = or disjoint i16 %990, 1728
  store i16 %991, ptr %988, align 2, !tbaa !214
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %987, ptr nonnull @.str.23, i64 10) #21
  %992 = load ptr, ptr %136, align 8, !tbaa !70
  %993 = load ptr, ptr %56, align 8, !tbaa !335
  %994 = load i64, ptr %416, align 8, !tbaa !336
  %995 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %992, ptr %993, i64 %994) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %987, ptr noundef %995) #21
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %987, ptr nonnull @.str.24, i64 13, ptr nonnull @.str.25, i64 3) #21
  %996 = load ptr, ptr %136, align 8, !tbaa !70
  %997 = load ptr, ptr %996, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #21
  store i16 257, ptr %429, align 8
  %998 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %998, ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull %987, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %63) #21
  %999 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %998) #21
  store ptr %432, ptr %63, align 8, !tbaa !25
  store i32 0, ptr %433, align 8, !tbaa !26
  store i32 2, ptr %434, align 4, !tbaa !27
  store ptr %999, ptr %435, align 8, !tbaa !347
  store ptr %430, ptr %436, align 8, !tbaa !348
  store ptr %431, ptr %437, align 8, !tbaa !349
  store ptr null, ptr %438, align 8, !tbaa !350
  store i32 0, ptr %439, align 8, !tbaa !351
  store i8 0, ptr %440, align 4, !tbaa !352
  store i8 2, ptr %441, align 1, !tbaa !353
  store i8 7, ptr %442, align 2, !tbaa !354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %430, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %431, align 8, !tbaa !3
  store ptr %998, ptr %444, align 8, !tbaa !355
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 48
  store ptr %1000, ptr %445, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1001 = load ptr, ptr %58, align 8, !tbaa !346
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !356
  %1004 = load ptr, ptr %1003, align 8, !tbaa !183
  %1005 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %1006 = load ptr, ptr %1005, align 8, !tbaa !356
  %1007 = load ptr, ptr %1006, align 8, !tbaa !183
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load i32, ptr %1008, align 8
  %1010 = and i32 %1009, 255
  %1011 = icmp eq i32 %1010, 7
  br i1 %1011, label %1012, label %.thread.i

1012:                                             ; preds = %982
  %1013 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1014 = load i32, ptr %1013, align 8
  %.fr119.i = freeze i32 %1014
  %1015 = and i32 %.fr119.i, 255
  %1016 = icmp ne i32 %1015, 7
  %spec.select.i133 = select i1 %1016, i32 2, i32 1
  br label %.thread.i

.thread.i:                                        ; preds = %1012, %982
  %1017 = phi i1 [ false, %982 ], [ %1016, %1012 ]
  %1018 = phi i32 [ 1, %982 ], [ %spec.select.i133, %1012 ]
  %1019 = load ptr, ptr %975, align 8, !tbaa !243
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load i32, ptr %1020, align 8
  %1022 = icmp ugt i32 %1021, 255
  br i1 %1022, label %.thread123.i, label %1023

.thread123.i:                                     ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64) #21
  store ptr %446, ptr %64, align 8, !tbaa !25
  store i32 0, ptr %447, align 8, !tbaa !26
  store i32 6, ptr %448, align 4, !tbaa !27
  br label %.lr.ph.i122

1023:                                             ; preds = %.thread.i
  %1024 = getelementptr inbounds nuw i8, ptr %987, i64 104
  %1025 = load i64, ptr %1024, align 8, !tbaa !360
  %1026 = trunc i64 %1025 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64) #21
  store ptr %446, ptr %64, align 8, !tbaa !25
  store i32 0, ptr %447, align 8, !tbaa !26
  store i32 6, ptr %448, align 4, !tbaa !27
  %.not73120.i = icmp eq i32 %1018, %1026
  br i1 %.not73120.i, label %._crit_edge.i128, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %1023, %.thread123.i
  %1027 = phi i32 [ 5, %.thread123.i ], [ %1026, %1023 ]
  %1028 = sub i32 %1027, %1018
  %1029 = getelementptr inbounds nuw i8, ptr %987, i64 96
  %1030 = zext i32 %1028 to i64
  br label %1035

._crit_edge.loopexit.i126:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %.pre.i127 = load ptr, ptr %975, align 8, !tbaa !243
  br label %._crit_edge.i128

._crit_edge.i128:                                 ; preds = %._crit_edge.loopexit.i126, %1023
  %1031 = phi ptr [ %.pre.i127, %._crit_edge.loopexit.i126 ], [ %1019, %1023 ]
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load i32, ptr %1032, align 8
  %1034 = icmp ugt i32 %1033, 255
  br i1 %1034, label %1072, label %1130

1035:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.lr.ph.i122
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  %1036 = trunc nuw i64 %indvars.iv.i to i32
  %1037 = add i32 %1018, %1036
  %1038 = load i16, ptr %988, align 2, !tbaa !214
  %1039 = and i16 %1038, 1
  %.not.i.i.i123 = icmp eq i16 %1039, 0
  br i1 %.not.i.i.i123, label %_ZNK4llvm8Function6getArgEj.exit.i, label %1040

1040:                                             ; preds = %1035
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %987) #21
  br label %_ZNK4llvm8Function6getArgEj.exit.i

_ZNK4llvm8Function6getArgEj.exit.i:               ; preds = %1040, %1035
  %1041 = load ptr, ptr %1029, align 8, !tbaa !370
  %1042 = zext i32 %1037 to i64
  %1043 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1041, i64 %1042
  %1044 = load ptr, ptr %1002, align 8, !tbaa !356
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1045 = getelementptr inbounds nuw ptr, ptr %1044, i64 %indvars.iv.next.i
  %1046 = load ptr, ptr %1045, align 8, !tbaa !183
  %.val.i = load ptr, ptr %60, align 8, !tbaa !335
  %1047 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv.i
  %1048 = load i8, ptr %1047, align 1, !tbaa !88
  switch i8 %1048, label %1055 [
    i8 0, label %1059
    i8 1, label %1049
  ]

1049:                                             ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #21
  store i16 257, ptr %449, align 8
  %1050 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1046, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #21
  %1051 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #21
  store i16 257, ptr %450, align 8
  %1052 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 49, ptr noundef %1050, ptr noundef %1051, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef null, i64 0)
  %1053 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1043, ptr noundef %1052, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #21
  store i16 257, ptr %451, align 8
  %1054 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1046, ptr noundef %1050, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #21
  br label %1059

1055:                                             ; preds = %_ZNK4llvm8Function6getArgEj.exit.i
  %1056 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #21
  store i16 257, ptr %452, align 8
  %1057 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 49, ptr noundef %1043, ptr noundef %1056, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #21
  store i16 257, ptr %453, align 8
  %1058 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1046, ptr noundef %1057, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #21
  br label %1059

1059:                                             ; preds = %1055, %1049, %_ZNK4llvm8Function6getArgEj.exit.i
  %.071.i = phi ptr [ %1054, %1049 ], [ %1058, %1055 ], [ %1043, %_ZNK4llvm8Function6getArgEj.exit.i ]
  %1060 = load i32, ptr %447, align 8, !tbaa !26
  %1061 = load i32, ptr %448, align 4, !tbaa !27
  %.not.i.i.not.i.i124 = icmp ult i32 %1060, %1061
  br i1 %.not.i.i.not.i.i124, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %1062, !prof !33

1062:                                             ; preds = %1059
  %1063 = zext i32 %1060 to i64
  %1064 = add nuw nsw i64 %1063, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %446, i64 noundef %1064, i64 noundef 8) #21
  %.pre.i.i125 = load i32, ptr %447, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %1062, %1059
  %1065 = phi i32 [ %1060, %1059 ], [ %.pre.i.i125, %1062 ]
  %1066 = load ptr, ptr %64, align 8, !tbaa !25
  %1067 = zext i32 %1065 to i64
  %1068 = getelementptr inbounds nuw ptr, ptr %1066, i64 %1067
  %1069 = ptrtoint ptr %.071.i to i64
  store i64 %1069, ptr %1068, align 1
  %1070 = load i32, ptr %447, align 8, !tbaa !26
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr %447, align 8, !tbaa !26
  %.not73.i = icmp eq i64 %indvars.iv.next.i, %1030
  br i1 %.not73.i, label %._crit_edge.loopexit.i126, label %1035, !llvm.loop !371

1072:                                             ; preds = %._crit_edge.i128
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %987, i32 noundef 5, i32 noundef 15) #21
  %1073 = load i16, ptr %988, align 2, !tbaa !214
  %1074 = and i16 %1073, 1
  %.not.i.i78.i = icmp eq i16 %1074, 0
  br i1 %.not.i.i78.i, label %_ZNK4llvm8Function6getArgEj.exit79.i, label %1075

1075:                                             ; preds = %1072
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %987) #21
  br label %_ZNK4llvm8Function6getArgEj.exit79.i

_ZNK4llvm8Function6getArgEj.exit79.i:             ; preds = %1075, %1072
  %1076 = getelementptr inbounds nuw i8, ptr %987, i64 96
  %1077 = load ptr, ptr %1076, align 8, !tbaa !370
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 200
  %1079 = load ptr, ptr %435, align 8, !tbaa !310
  %1080 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1079) #21
  %1081 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1080, i64 noundef 32, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #21
  store i16 257, ptr %454, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  store ptr %1081, ptr %55, align 8, !tbaa !327
  %1082 = load ptr, ptr %435, align 8, !tbaa !310
  %1083 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1082) #21
  %1084 = load ptr, ptr %436, align 8, !tbaa !372
  %1085 = load ptr, ptr %1084, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 64
  %1087 = load ptr, ptr %1086, align 8
  %1088 = call noundef ptr %1087(ptr noundef nonnull align 8 dereferenceable(8) %1084, ptr noundef %1083, ptr noundef nonnull %1078, ptr nonnull %55, i64 1, i32 0) #21
  %.not.not.i.i = icmp eq ptr %1088, null
  br i1 %.not.not.i.i, label %1089, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

1089:                                             ; preds = %_ZNK4llvm8Function6getArgEj.exit79.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #21
  store i16 257, ptr %455, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %1090 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1083, ptr noundef nonnull %1078, ptr nonnull %55, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %50)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1090, i32 0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  %1091 = load ptr, ptr %437, align 8, !tbaa !373
  %.sroa.0.0.copyload.i.i100.i = load ptr, ptr %445, align 8
  %.sroa.2.0.copyload.i.i102.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef nonnull %1090, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr %.sroa.0.0.copyload.i.i100.i, i64 %.sroa.2.0.copyload.i.i102.i) #21
  %1095 = load ptr, ptr %63, align 8, !tbaa !25
  %1096 = load i32, ptr %433, align 8, !tbaa !26
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %1095, i64 %1097
  %.not10.i.i.i103.i = icmp eq i32 %1096, 0
  br i1 %.not10.i.i.i103.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i104.i

.lr.ph.i.i.i104.i:                                ; preds = %1089, %.lr.ph.i.i.i104.i
  %.011.i.i.i105.i = phi ptr [ %1102, %.lr.ph.i.i.i104.i ], [ %1095, %1089 ]
  %1099 = load i32, ptr %.011.i.i.i105.i, align 8, !tbaa !374
  %1100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i105.i, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !376
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1090, i32 noundef %1099, ptr noundef %1101) #21
  %1102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i105.i, i64 16
  %.not.i.i.i106.i = icmp eq ptr %1102, %1098
  br i1 %.not.i.i.i106.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i104.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i104.i, %1089
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #21
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZNK4llvm8Function6getArgEj.exit79.i
  %.1.i.i = phi ptr [ %1088, %_ZNK4llvm8Function6getArgEj.exit79.i ], [ %1090, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #21
  %1103 = load i32, ptr %447, align 8, !tbaa !26
  %1104 = load i32, ptr %448, align 4, !tbaa !27
  %.not.i.i.not.i80.i = icmp ult i32 %1103, %1104
  br i1 %.not.i.i.not.i80.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82.i, label %1105, !prof !33

1105:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %1106 = zext i32 %1103 to i64
  %1107 = add nuw nsw i64 %1106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %446, i64 noundef %1107, i64 noundef 8) #21
  %.pre.i81.i = load i32, ptr %447, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82.i: ; preds = %1105, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %1108 = phi i32 [ %1103, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %.pre.i81.i, %1105 ]
  %1109 = load ptr, ptr %64, align 8, !tbaa !25
  %1110 = zext i32 %1108 to i64
  %1111 = getelementptr inbounds nuw ptr, ptr %1109, i64 %1110
  %1112 = ptrtoint ptr %.1.i.i to i64
  store i64 %1112, ptr %1111, align 1
  %1113 = load i32, ptr %447, align 8, !tbaa !26
  %1114 = add i32 %1113, 1
  store i32 %1114, ptr %447, align 8, !tbaa !26
  %1115 = load ptr, ptr %435, align 8, !tbaa !310
  %1116 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1115) #21
  %1117 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1116, i64 noundef 0, i1 noundef zeroext false) #21
  %1118 = load i32, ptr %447, align 8, !tbaa !26
  %1119 = load i32, ptr %448, align 4, !tbaa !27
  %.not.i.i.not.i83.i = icmp ult i32 %1118, %1119
  br i1 %.not.i.i.not.i83.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit85.i, label %1120, !prof !33

1120:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82.i
  %1121 = zext i32 %1118 to i64
  %1122 = add nuw nsw i64 %1121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %446, i64 noundef %1122, i64 noundef 8) #21
  %.pre.i84.i = load i32, ptr %447, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit85.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit85.i: ; preds = %1120, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82.i
  %1123 = phi i32 [ %1118, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82.i ], [ %.pre.i84.i, %1120 ]
  %1124 = load ptr, ptr %64, align 8, !tbaa !25
  %1125 = zext i32 %1123 to i64
  %1126 = getelementptr inbounds nuw ptr, ptr %1124, i64 %1125
  %1127 = ptrtoint ptr %1117 to i64
  store i64 %1127, ptr %1126, align 1
  %1128 = load i32, ptr %447, align 8, !tbaa !26
  %1129 = add i32 %1128, 1
  store i32 %1129, ptr %447, align 8, !tbaa !26
  br label %1130

1130:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit85.i, %._crit_edge.i128
  %1131 = load i16, ptr %988, align 2, !tbaa !214
  %1132 = and i16 %1131, 1
  %.not.i.i86.i = icmp eq i16 %1132, 0
  br i1 %.not.i.i86.i, label %_ZNK4llvm8Function6getArgEj.exit87.i, label %1133

1133:                                             ; preds = %1130
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %987) #21
  br label %_ZNK4llvm8Function6getArgEj.exit87.i

_ZNK4llvm8Function6getArgEj.exit87.i:             ; preds = %1133, %1130
  %1134 = getelementptr inbounds nuw i8, ptr %987, i64 96
  %1135 = load ptr, ptr %1134, align 8, !tbaa !370
  %1136 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #21
  store i16 257, ptr %456, align 8
  %1137 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 49, ptr noundef %1135, ptr noundef %1136, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #21
  %1138 = load ptr, ptr %64, align 8, !tbaa !25
  %1139 = load i32, ptr %447, align 8, !tbaa !26
  %1140 = zext i32 %1139 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #21
  store i16 257, ptr %457, align 8
  %1141 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1001, ptr noundef %1137, ptr %1138, i64 %1140, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #21
  %.sroa.0.0.copyload.i88.i = load ptr, ptr %977, align 8, !tbaa !309
  store ptr %.sroa.0.0.copyload.i88.i, ptr %73, align 8
  %1142 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 1, i32 noundef 85) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #21
  %.sroa.0.0.copyload.i89.i = load ptr, ptr %977, align 8, !tbaa !309
  store ptr %.sroa.0.0.copyload.i89.i, ptr %74, align 8
  %1143 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 1, i32 noundef 15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #21
  %1144 = icmp eq ptr %1142, null
  %1145 = icmp ne ptr %1143, null
  %or.cond.i129 = select i1 %1144, i1 true, i1 %1145
  br i1 %or.cond.i129, label %1150, label %1146

1146:                                             ; preds = %_ZNK4llvm8Function6getArgEj.exit87.i
  call void @_ZN4llvm8Function12addParamAttrEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %987, i32 noundef 1, ptr nonnull %1142) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  store i32 0, ptr %54, align 4, !tbaa !295
  %1147 = getelementptr inbounds nuw i8, ptr %1141, i64 72
  %1148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1141) #21
  %1149 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef nonnull align 8 dereferenceable(8) %1148, ptr nonnull %54, i64 1, ptr nonnull %1142) #21
  store ptr %1149, ptr %1147, align 8, !tbaa !309
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  br label %1150

1150:                                             ; preds = %1146, %_ZNK4llvm8Function6getArgEj.exit87.i
  br i1 %1017, label %1151, label %1160

1151:                                             ; preds = %1150
  %1152 = load i16, ptr %988, align 2, !tbaa !214
  %1153 = and i16 %1152, 1
  %.not.i.i90.i = icmp eq i16 %1153, 0
  br i1 %.not.i.i90.i, label %_ZNK4llvm8Function6getArgEj.exit91.i, label %1154

1154:                                             ; preds = %1151
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %987) #21
  br label %_ZNK4llvm8Function6getArgEj.exit91.i

_ZNK4llvm8Function6getArgEj.exit91.i:             ; preds = %1154, %1151
  %1155 = load ptr, ptr %1134, align 8, !tbaa !370
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 40
  %1157 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #21
  store i16 257, ptr %461, align 8
  %1158 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 49, ptr noundef nonnull %1156, ptr noundef %1157, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef null, i64 0)
  %1159 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1141, ptr noundef %1158, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #21
  br label %1167

1160:                                             ; preds = %1150
  %.not74.i130 = icmp eq ptr %1007, %1004
  br i1 %.not74.i130, label %1167, label %1161

1161:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #21
  store i16 257, ptr %458, align 8
  %1162 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull %1007, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #21
  %1163 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #21
  store i16 257, ptr %459, align 8
  %1164 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 49, ptr noundef %1162, ptr noundef %1163, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef null, i64 0)
  %1165 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1141, ptr noundef %1164, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #21
  store i16 257, ptr %460, align 8
  %1166 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull %1007, ptr noundef %1162, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #21
  br label %1167

1167:                                             ; preds = %1161, %1160, %_ZNK4llvm8Function6getArgEj.exit91.i
  %.068.i = phi ptr [ %1141, %_ZNK4llvm8Function6getArgEj.exit91.i ], [ %1166, %1161 ], [ %1141, %1160 ]
  %1168 = load i32, ptr %1008, align 8
  %1169 = and i32 %1168, 255
  %1170 = icmp eq i32 %1169, 7
  %1171 = load ptr, ptr %435, align 8, !tbaa !310
  br i1 %1170, label %1172, label %1186

1172:                                             ; preds = %1167
  %1173 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1173, ptr noundef nonnull align 8 dereferenceable(8) %1171, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #21
  store i16 257, ptr %463, align 8
  %1174 = load ptr, ptr %437, align 8, !tbaa !373
  %.sroa.0.0.copyload.i.i.i131 = load ptr, ptr %445, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1175 = load ptr, ptr %1174, align 8, !tbaa !3
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1177 = load ptr, ptr %1176, align 8
  call void %1177(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef nonnull %1173, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i.i131, i64 %.sroa.2.0.copyload.i.i.i) #21
  %1178 = load ptr, ptr %63, align 8, !tbaa !25
  %1179 = load i32, ptr %433, align 8, !tbaa !26
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %1178, i64 %1180
  %.not10.i.i.i.i = icmp eq i32 %1179, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %1172, %.lr.ph.i.i.i.i132
  %.011.i.i.i.i = phi ptr [ %1185, %.lr.ph.i.i.i.i132 ], [ %1178, %1172 ]
  %1182 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !374
  %1183 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !376
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1173, i32 noundef %1182, ptr noundef %1184) #21
  %1185 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %1185, %1181
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i132

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i:  ; preds = %.lr.ph.i.i.i.i132, %1172
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #21
  br label %1201

1186:                                             ; preds = %1167
  %.not.i.i92.i = icmp ne ptr %.068.i, null
  %1187 = zext i1 %.not.i.i92.i to i32
  %1188 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %1187) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1188, ptr noundef nonnull align 8 dereferenceable(8) %1171, ptr noundef %.068.i, i32 %1187, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #21
  store i16 257, ptr %462, align 8
  %1189 = load ptr, ptr %437, align 8, !tbaa !373
  %.sroa.0.0.copyload.i.i93.i = load ptr, ptr %445, align 8
  %.sroa.2.0.copyload.i.i95.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !3
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef nonnull %1188, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i93.i, i64 %.sroa.2.0.copyload.i.i95.i) #21
  %1193 = load ptr, ptr %63, align 8, !tbaa !25
  %1194 = load i32, ptr %433, align 8, !tbaa !26
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %1193, i64 %1195
  %.not10.i.i.i96.i = icmp eq i32 %1194, 0
  br i1 %.not10.i.i.i96.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i97.i

.lr.ph.i.i.i97.i:                                 ; preds = %1186, %.lr.ph.i.i.i97.i
  %.011.i.i.i98.i = phi ptr [ %1200, %.lr.ph.i.i.i97.i ], [ %1193, %1186 ]
  %1197 = load i32, ptr %.011.i.i.i98.i, align 8, !tbaa !374
  %1198 = getelementptr inbounds nuw i8, ptr %.011.i.i.i98.i, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !376
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1188, i32 noundef %1197, ptr noundef %1199) #21
  %1200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i98.i, i64 16
  %.not.i.i.i99.i = icmp eq ptr %1200, %1196
  br i1 %.not.i.i.i99.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, label %.lr.ph.i.i.i97.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i.i97.i, %1186
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #21
  br label %1201

1201:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  %1202 = load ptr, ptr %64, align 8, !tbaa !25
  %1203 = icmp eq ptr %1202, %446
  br i1 %1203, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i, label %1204

1204:                                             ; preds = %1201
  call void @free(ptr noundef %1202) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i: ; preds = %1204, %1201
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %431) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %430) #21
  %1205 = load ptr, ptr %63, align 8, !tbaa !25
  %1206 = icmp eq ptr %1205, %432
  br i1 %1206, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1207

1207:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i
  call void @free(ptr noundef %1205) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1207, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %63) #21
  br label %1208

1208:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %974
  %.1.i = phi ptr [ %987, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %981, %974 ]
  %1209 = load ptr, ptr %60, align 8, !tbaa !335
  %1210 = icmp eq ptr %1209, %423
  br i1 %1210, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit.i, label %1211

1211:                                             ; preds = %1208
  call void @free(ptr noundef %1209) #21
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit.i: ; preds = %1211, %1208
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57) #21
  %1212 = load ptr, ptr %56, align 8, !tbaa !335
  %1213 = icmp eq ptr %1212, %415
  br i1 %1213, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit, label %1214

1214:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit.i
  call void @free(ptr noundef %1212) #21
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit.i, %1214
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %56) #21
  store ptr %.1.i, ptr %414, align 8, !tbaa !377
  store i8 1, ptr %464, align 8, !tbaa !378
  %1215 = load i32, ptr %412, align 8, !tbaa !26
  %1216 = zext i32 %1215 to i64
  %1217 = add nuw nsw i64 %1216, 1
  %1218 = load i32, ptr %413, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %1215, %1218
  %.val.pre4.i = load ptr, ptr %123, align 8, !tbaa !25
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit, label %1219, !prof !33

1219:                                             ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit
  %1220 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.pre4.i, i64 %1216
  %1221 = icmp uge ptr %124, %.val.pre4.i
  %1222 = icmp ult ptr %124, %1220
  %spec.select.i.i.i.i.i = and i1 %1221, %1222
  br i1 %spec.select.i.i.i.i.i, label %1224, label %1223, !prof !302

1223:                                             ; preds = %1219
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %411, i64 noundef %1217, i64 noundef 24) #21
  %.val.pre.i = load ptr, ptr %123, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit

1224:                                             ; preds = %1219
  %1225 = ptrtoint ptr %.val.pre4.i to i64
  %1226 = sub i64 %465, %1225
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %411, i64 noundef %1217, i64 noundef 24) #21
  %.val19.i.i.i = load ptr, ptr %123, align 8, !tbaa !25
  %1227 = getelementptr inbounds i8, ptr %.val19.i.i.i, i64 %1226
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit: ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit, %1223, %1224
  %.val.i134 = phi ptr [ %.val.pre4.i, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit ], [ %.val19.i.i.i, %1224 ], [ %.val.pre.i, %1223 ]
  %.016.i.i.i = phi ptr [ %124, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15buildEntryThunkEPN4llvm8FunctionE.exit ], [ %1227, %1224 ], [ %124, %1223 ]
  %.val3.i = load i32, ptr %412, align 8, !tbaa !26
  %1228 = zext i32 %.val3.i to i64
  %1229 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.i134, i64 %1228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1229, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %1230 = load i32, ptr %412, align 8, !tbaa !26
  %1231 = add i32 %1230, 1
  store i32 %1231, ptr %412, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #21
  br label %1232

1232:                                             ; preds = %962, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit, %960, %950
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0314, i64 8
  %.sroa.0234.0 = load ptr, ptr %1233, align 8, !tbaa !191
  %.not279 = icmp eq ptr %.sroa.0234.0, %194
  br i1 %.not279, label %._crit_edge317, label %950

._crit_edge322:                                   ; preds = %1548, %._crit_edge317
  %1234 = load ptr, ptr %189, align 8, !tbaa !25
  %1235 = load i32, ptr %191, align 8, !tbaa !26
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw ptr, ptr %1234, i64 %1236
  %.not92323 = icmp eq i32 %1235, 0
  br i1 %.not92323, label %._crit_edge322.._crit_edge327_crit_edge, label %.lr.ph326

._crit_edge322.._crit_edge327_crit_edge:          ; preds = %._crit_edge322
  %.pre359 = load i32, ptr %412, align 8, !tbaa !26
  br label %._crit_edge327

.lr.ph326:                                        ; preds = %._crit_edge322
  %1238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1240 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1242 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1243 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1247 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1248 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %1249 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1250 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %1251 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %1252 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1253 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1254 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %1255 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %1256 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %1257 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %1258 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %1259 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %1260 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %1261 = getelementptr inbounds nuw i8, ptr %14, i64 109
  %1262 = getelementptr inbounds nuw i8, ptr %14, i64 110
  %1263 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %1264 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1265 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.4.0..sroa_idx.i.i.i191 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1266 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1267 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1270 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1271 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %1274 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1275 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1276 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1277 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1278 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1279 = ptrtoint ptr %128 to i64
  br label %1551

1280:                                             ; preds = %.lr.ph321, %1548
  %.086319 = phi ptr [ %894, %.lr.ph321 ], [ %1549, %1548 ]
  %1281 = load ptr, ptr %.086319, align 8, !tbaa !259
  %1282 = load i8, ptr %1281, align 8, !tbaa !238
  %.not281 = icmp eq i8 %1282, 1
  br i1 %.not281, label %1283, label %1286

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds i8, ptr %1281, i64 -32
  %1285 = load ptr, ptr %1284, align 8, !tbaa !239
  %.pre358 = load i8, ptr %1285, align 8, !tbaa !238
  br label %1286

1286:                                             ; preds = %1280, %1283
  %1287 = phi i8 [ %.pre358, %1283 ], [ %1282, %1280 ]
  %1288 = phi ptr [ %1285, %1283 ], [ %1281, %1280 ]
  %1289 = icmp eq i8 %1287, 0
  %spec.select.i.i136 = select i1 %1289, ptr %1288, ptr null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125) #21
  store ptr %1281, ptr %125, align 8, !tbaa !332
  %1290 = getelementptr inbounds nuw i8, ptr %spec.select.i.i136, i64 24
  %1291 = load ptr, ptr %1290, align 8, !tbaa !243
  %1292 = getelementptr inbounds nuw i8, ptr %spec.select.i.i136, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %1292, align 8, !tbaa !309
  %1293 = call fastcc noundef ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering14buildExitThunkEPN4llvm12FunctionTypeENS1_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1291, ptr %.sroa.0.0.copyload.i)
  store ptr %1293, ptr %898, align 8, !tbaa !377
  store i8 4, ptr %899, align 8, !tbaa !378
  %1294 = load i32, ptr %412, align 8, !tbaa !26
  %1295 = zext i32 %1294 to i64
  %1296 = add nuw nsw i64 %1295, 1
  %1297 = load i32, ptr %413, align 4, !tbaa !27
  %.not.not.i.i.i137 = icmp ult i32 %1294, %1297
  %.val.pre4.i138 = load ptr, ptr %123, align 8, !tbaa !25
  br i1 %.not.not.i.i.i137, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit145, label %1298, !prof !33

1298:                                             ; preds = %1286
  %1299 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.pre4.i138, i64 %1295
  %1300 = icmp uge ptr %125, %.val.pre4.i138
  %1301 = icmp ult ptr %125, %1299
  %spec.select.i.i.i.i.i139 = and i1 %1300, %1301
  br i1 %spec.select.i.i.i.i.i139, label %1303, label %1302, !prof !302

1302:                                             ; preds = %1298
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %411, i64 noundef %1296, i64 noundef 24) #21
  %.val.pre.i140 = load ptr, ptr %123, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit145

1303:                                             ; preds = %1298
  %1304 = ptrtoint ptr %.val.pre4.i138 to i64
  %1305 = sub i64 %900, %1304
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %411, i64 noundef %1296, i64 noundef 24) #21
  %.val19.i.i.i144 = load ptr, ptr %123, align 8, !tbaa !25
  %1306 = getelementptr inbounds i8, ptr %.val19.i.i.i144, i64 %1305
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit145

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit145: ; preds = %1286, %1302, %1303
  %.val.i141 = phi ptr [ %.val.pre4.i138, %1286 ], [ %.val19.i.i.i144, %1303 ], [ %.val.pre.i140, %1302 ]
  %.016.i.i.i142 = phi ptr [ %125, %1286 ], [ %1306, %1303 ], [ %125, %1302 ]
  %.val3.i143 = load i32, ptr %412, align 8, !tbaa !26
  %1307 = zext i32 %.val3.i143 to i64
  %1308 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.i141, i64 %1307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1308, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i142, i64 24, i1 false)
  %1309 = load i32, ptr %412, align 8, !tbaa !26
  %1310 = add i32 %1309, 1
  store i32 %1310, ptr %412, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #21
  br i1 %.not281, label %1548, label %1311

1311:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit145
  %1312 = getelementptr inbounds nuw i8, ptr %spec.select.i.i136, i64 32
  %1313 = load i32, ptr %1312, align 8
  %1314 = and i32 %1313, 768
  %1315 = icmp eq i32 %1314, 256
  br i1 %1315, label %1548, label %1316

1316:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #21
  store i32 0, ptr %901, align 8, !tbaa !338
  store i8 0, ptr %902, align 8, !tbaa !342
  store i32 1, ptr %903, align 4, !tbaa !343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %904, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm16raw_null_ostreamE, i64 16), ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31) #21
  store ptr %905, ptr %31, align 8, !tbaa !335
  store i64 0, ptr %906, align 8, !tbaa !336
  store i64 40, ptr %907, align 8, !tbaa !337
  %1317 = load ptr, ptr %1290, align 8, !tbaa !243
  %.sroa.0.0.copyload.i.i146 = load ptr, ptr %1292, align 8, !tbaa !309
  call fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering12getThunkTypeEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERS3_S9_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1317, ptr %.sroa.0.0.copyload.i.i146, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  %1318 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i136) #21
  %1319 = extractvalue { ptr, i64 } %1318, 0
  %1320 = extractvalue { ptr, i64 } %1318, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %.not.i.i147 = icmp eq ptr %1319, null
  store ptr %908, ptr %33, align 8, !tbaa !195, !alias.scope !379
  br i1 %.not.i.i147, label %1321, label %1322

1321:                                             ; preds = %1316
  store i64 0, ptr %909, align 8, !tbaa !196, !alias.scope !379
  store i8 0, ptr %908, align 8, !tbaa !88, !alias.scope !379
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i151

1322:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21, !noalias !379
  store i64 %1320, ptr %27, align 8, !tbaa !58, !noalias !379
  %1323 = icmp ugt i64 %1320, 15
  br i1 %1323, label %1324, label %._crit_edge.i.i.i.i148

1324:                                             ; preds = %1322
  %1325 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #21
  store ptr %1325, ptr %33, align 8, !tbaa !197, !alias.scope !379
  %1326 = load i64, ptr %27, align 8, !tbaa !58, !noalias !379
  store i64 %1326, ptr %908, align 8, !tbaa !88, !alias.scope !379
  br label %._crit_edge.i.i.i.i148

._crit_edge.i.i.i.i148:                           ; preds = %1324, %1322
  %1327 = phi ptr [ %1325, %1324 ], [ %908, %1322 ]
  switch i64 %1320, label %1330 [
    i64 1, label %1328
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i149
  ]

1328:                                             ; preds = %._crit_edge.i.i.i.i148
  %1329 = load i8, ptr %1319, align 1, !tbaa !88
  store i8 %1329, ptr %1327, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i149

1330:                                             ; preds = %._crit_edge.i.i.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1327, ptr nonnull align 1 %1319, i64 %1320, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i149: ; preds = %1330, %1328, %._crit_edge.i.i.i.i148
  %1331 = load i64, ptr %27, align 8, !tbaa !58, !noalias !379
  store i64 %1331, ptr %909, align 8, !tbaa !196, !alias.scope !379
  %1332 = load ptr, ptr %33, align 8, !tbaa !197, !alias.scope !379
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 %1331
  store i8 0, ptr %1333, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21, !noalias !379
  %.pre.i150 = load ptr, ptr %33, align 8, !tbaa !197
  %.pre97.i = load i64, ptr %909, align 8, !tbaa !196
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i151

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i151:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i149, %1321
  %1334 = phi i64 [ 0, %1321 ], [ %.pre97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i149 ]
  %1335 = phi ptr [ %908, %1321 ], [ %.pre.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i149 ]
  call void @_ZN4llvm29getArm64ECMangledFunctionNameB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.107") align 8 %32, ptr %1335, i64 %1334) #21
  %1336 = load ptr, ptr %33, align 8, !tbaa !197
  %1337 = icmp eq ptr %1336, %908
  br i1 %1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i151
  %1338 = load i64, ptr %909, align 8, !tbaa !196
  %1339 = icmp ult i64 %1338, 16
  call void @llvm.assume(i1 %1339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i151
  %1340 = load i64, ptr %908, align 8, !tbaa !88
  %1341 = add i64 %1340, 1
  call void @_ZdlPvm(ptr noundef %1336, i64 noundef %1341) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #21
  store ptr %910, ptr %34, align 8, !tbaa !195
  %1342 = load ptr, ptr %32, align 8, !tbaa !197
  %1343 = load i64, ptr %911, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  store i64 %1343, ptr %26, align 8, !tbaa !58
  %1344 = icmp ugt i64 %1343, 15
  br i1 %1344, label %1345, label %._crit_edge.i.i.i154

1345:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153
  %1346 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #21
  store ptr %1346, ptr %34, align 8, !tbaa !197
  %1347 = load i64, ptr %26, align 8, !tbaa !58
  store i64 %1347, ptr %910, align 8, !tbaa !88
  br label %._crit_edge.i.i.i154

._crit_edge.i.i.i154:                             ; preds = %1345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153
  %1348 = phi ptr [ %1346, %1345 ], [ %910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153 ]
  switch i64 %1343, label %1351 [
    i64 1, label %1349
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155
  ]

1349:                                             ; preds = %._crit_edge.i.i.i154
  %1350 = load i8, ptr %1342, align 1, !tbaa !88
  store i8 %1350, ptr %1348, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155

1351:                                             ; preds = %._crit_edge.i.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1348, ptr align 1 %1342, i64 %1343, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155: ; preds = %1351, %1349, %._crit_edge.i.i.i154
  %1352 = load i64, ptr %26, align 8, !tbaa !58
  store i64 %1352, ptr %912, align 8, !tbaa !196
  %1353 = load ptr, ptr %34, align 8, !tbaa !197
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 %1352
  store i8 0, ptr %1354, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %1355 = load ptr, ptr %34, align 8, !tbaa !197
  %1356 = load i8, ptr %1355, align 1, !tbaa !88
  %1357 = icmp eq i8 %1356, 63
  br i1 %1357, label %1358, label %1366

1358:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155
  %1359 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 1) #21
  %.not.i177 = icmp eq i64 %1359, -1
  br i1 %.not.i177, label %1366, label %1360

1360:                                             ; preds = %1358
  %1361 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 1) #21
  %1362 = load i64, ptr %912, align 8, !tbaa !196
  %1363 = icmp ugt i64 %1361, %1362
  br i1 %1363, label %1364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit.i

1364:                                             ; preds = %1360
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i64 noundef %1361, i64 noundef %1362) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit.i: ; preds = %1360
  %1365 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %1361, i64 noundef 0, ptr noundef nonnull @.str.41, i64 noundef 11) #21
  br label %1372

1366:                                             ; preds = %1358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155
  %1367 = load i64, ptr %912, align 8, !tbaa !196
  %1368 = add i64 %1367, -4611686018427387893
  %1369 = icmp ult i64 %1368, 11
  br i1 %1369, label %1370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1370:                                             ; preds = %1366
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1366
  %1371 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.41, i64 noundef 11) #21
  br label %1372

1372:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit.i
  %1373 = load ptr, ptr %29, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #21
  store i8 4, ptr %913, align 8, !tbaa !203
  store i8 1, ptr %914, align 1, !tbaa !206
  store ptr %34, ptr %35, align 8, !tbaa !88
  %1374 = load ptr, ptr %136, align 8, !tbaa !70
  %1375 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %1375, ptr noundef %1373, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef %1374) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #21
  %1376 = load ptr, ptr %136, align 8, !tbaa !70
  %1377 = load ptr, ptr %34, align 8, !tbaa !197
  %1378 = load i64, ptr %912, align 8, !tbaa !196
  %1379 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1376, ptr %1377, i64 %1378) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %1375, ptr noundef %1379) #21
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %1375, ptr nonnull @.str.23, i64 10) #21
  %1380 = load ptr, ptr %136, align 8, !tbaa !70
  %1381 = load ptr, ptr %1380, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  %1382 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i136) #21
  %1383 = extractvalue { ptr, i64 } %1382, 0
  %1384 = extractvalue { ptr, i64 } %1382, 1
  %1385 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr %1383, i64 %1384) #21
  store ptr %1385, ptr %36, align 8, !tbaa !209
  %1386 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr nonnull %36, i64 1, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %1375, ptr nonnull @.str.19, i64 22, ptr noundef %1386) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  %1387 = load ptr, ptr %136, align 8, !tbaa !70
  %1388 = load ptr, ptr %1387, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #21
  %1389 = load ptr, ptr %32, align 8, !tbaa !197
  %1390 = load i64, ptr %911, align 8, !tbaa !196
  %1391 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1388, ptr %1389, i64 %1390) #21
  store ptr %1391, ptr %37, align 8, !tbaa !209
  %1392 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1388, ptr nonnull %37, i64 1, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %1375, ptr nonnull @.str.42, i64 22, ptr noundef %1392) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  %1393 = load ptr, ptr %136, align 8, !tbaa !70
  %1394 = load ptr, ptr %1393, align 8, !tbaa !90
  %1395 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1394, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm5Value11setMetadataENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i136, ptr nonnull @.str.43, i64 20, ptr noundef %1395) #21
  %1396 = load ptr, ptr %136, align 8, !tbaa !70
  %1397 = load ptr, ptr %1396, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #21
  store i16 257, ptr %915, align 8
  %1398 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1398, ptr noundef nonnull align 8 dereferenceable(8) %1397, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull %1375, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39) #21
  %1399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1398) #21
  store ptr %918, ptr %39, align 8, !tbaa !25
  store i32 0, ptr %919, align 8, !tbaa !26
  store i32 2, ptr %920, align 4, !tbaa !27
  store ptr %1399, ptr %921, align 8, !tbaa !347
  store ptr %916, ptr %922, align 8, !tbaa !348
  store ptr %917, ptr %923, align 8, !tbaa !349
  store ptr null, ptr %924, align 8, !tbaa !350
  store i32 0, ptr %925, align 8, !tbaa !351
  store i8 0, ptr %926, align 4, !tbaa !352
  store i8 2, ptr %927, align 1, !tbaa !353
  store i8 7, ptr %928, align 2, !tbaa !354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %929, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %916, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %917, align 8, !tbaa !3
  store ptr %1398, ptr %930, align 8, !tbaa !355
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 48
  store ptr %1400, ptr %931, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i156, align 8
  %1401 = load i32, ptr %932, align 4, !tbaa !89
  %1402 = icmp eq i32 %1401, 2
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1372
  %1404 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %spec.select.i.i136, ptr nonnull @.str.20, i64 10) #21
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1403, %1372
  br label %1406

1406:                                             ; preds = %1405, %1403
  %.sink.i = phi i64 [ 72, %1405 ], [ 64, %1403 ]
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.0.i = load ptr, ptr %1407, align 8, !tbaa !308
  %1408 = load ptr, ptr %167, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #21
  store i16 257, ptr %933, align 8
  %1409 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %1408, ptr noundef %.0.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #21
  %1410 = load ptr, ptr %1290, align 8, !tbaa !243
  %.sroa.0.0.copyload.i46.i = load ptr, ptr %1292, align 8, !tbaa !309
  %1411 = call fastcc noundef ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering14buildExitThunkEPN4llvm12FunctionTypeENS1_13AttributeListE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1410, ptr %.sroa.0.0.copyload.i46.i)
  %1412 = load ptr, ptr %163, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #21
  %1413 = load ptr, ptr %921, align 8, !tbaa !310
  %1414 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1413, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #21
  store i16 257, ptr %934, align 8
  %1415 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 49, ptr noundef nonnull %spec.select.i.i136, ptr noundef %1414, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef null, i64 0)
  store ptr %1415, ptr %41, align 8, !tbaa !327
  %1416 = load ptr, ptr %921, align 8, !tbaa !310
  %1417 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1416, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #21
  store i16 257, ptr %936, align 8
  %1418 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 49, ptr noundef %1411, ptr noundef %1417, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef null, i64 0)
  store ptr %1418, ptr %935, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #21
  store i16 257, ptr %937, align 8
  %1419 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %1412, ptr noundef %1409, ptr nonnull %41, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 2
  %1421 = load i16, ptr %1420, align 2, !tbaa !214
  %1422 = and i16 %1421, -4093
  %1423 = or disjoint i16 %1422, 76
  store i16 %1423, ptr %1420, align 2, !tbaa !214
  %1424 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #21
  store i16 257, ptr %938, align 8
  %1425 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 49, ptr noundef nonnull %1419, ptr noundef %1424, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #21
  store ptr %939, ptr %46, align 8, !tbaa !25
  store i32 0, ptr %940, align 8, !tbaa !26
  store i32 6, ptr %941, align 4, !tbaa !27
  %1426 = getelementptr inbounds nuw i8, ptr %1375, i64 2
  %1427 = load i16, ptr %1426, align 2, !tbaa !214
  %1428 = and i16 %1427, 1
  %.not.i.i.i.i157 = icmp eq i16 %1428, 0
  br i1 %.not.i.i.i.i157, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %1406
  %1429 = getelementptr inbounds nuw i8, ptr %1375, i64 96
  %1430 = load ptr, ptr %1429, align 8, !tbaa !370
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %1406
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1375) #21
  %.pre.i.i158 = load i16, ptr %1426, align 2, !tbaa !214
  %.pre3.i.i = and i16 %.pre.i.i158, 1
  %1431 = icmp eq i16 %.pre3.i.i, 0
  %1432 = getelementptr inbounds nuw i8, ptr %1375, i64 96
  %1433 = load ptr, ptr %1432, align 8, !tbaa !370
  br i1 %1431, label %_ZN4llvm8Function4argsEv.exit.i, label %1434

1434:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1375) #21
  %.pre2.i.i = load ptr, ptr %1432, align 8, !tbaa !370
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %1434, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %1435 = phi ptr [ %1433, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %1433, %1434 ], [ %1430, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %1436 = phi ptr [ %1433, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %1434 ], [ %1430, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %1437 = getelementptr inbounds nuw i8, ptr %1375, i64 104
  %1438 = load i64, ptr %1437, align 8, !tbaa !360
  %1439 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1436, i64 %1438
  %.not4595.i = icmp eq ptr %1435, %1439
  %.pre99.i = load i32, ptr %940, align 8, !tbaa !26
  br i1 %.not4595.i, label %._crit_edge.i162, label %.lr.ph.i159

._crit_edge.i162:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i161, %_ZN4llvm8Function4argsEv.exit.i
  %1440 = phi i32 [ %.pre99.i, %_ZN4llvm8Function4argsEv.exit.i ], [ %1467, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i161 ]
  %1441 = load ptr, ptr %29, align 8, !tbaa !346
  %1442 = load ptr, ptr %46, align 8, !tbaa !25
  %1443 = zext i32 %1440 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #21
  store i16 257, ptr %942, align 8
  %1444 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %1441, ptr noundef %1425, ptr %1442, i64 %1443, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #21
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 2
  %1446 = load i16, ptr %1445, align 2, !tbaa !214
  %1447 = and i16 %1446, -4
  %1448 = or disjoint i16 %1447, 2
  store i16 %1448, ptr %1445, align 2, !tbaa !214
  %1449 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1450 = load ptr, ptr %1449, align 8, !tbaa !330
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1452 = load i32, ptr %1451, align 8
  %1453 = and i32 %1452, 255
  %1454 = icmp eq i32 %1453, 7
  %1455 = load ptr, ptr %921, align 8, !tbaa !310
  br i1 %1454, label %1469, label %1483

.lr.ph.i159:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i161
  %1456 = phi i32 [ %1467, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i161 ], [ %.pre99.i, %_ZN4llvm8Function4argsEv.exit.i ]
  %.04496.i = phi ptr [ %1468, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i161 ], [ %1435, %_ZN4llvm8Function4argsEv.exit.i ]
  %1457 = load i32, ptr %941, align 4, !tbaa !27
  %.not.i.i.not.i.i160 = icmp ult i32 %1456, %1457
  br i1 %.not.i.i.not.i.i160, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i161, label %1458, !prof !33

1458:                                             ; preds = %.lr.ph.i159
  %1459 = zext i32 %1456 to i64
  %1460 = add nuw nsw i64 %1459, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %939, i64 noundef %1460, i64 noundef 8) #21
  %.pre.i47.i = load i32, ptr %940, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i161

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i161: ; preds = %1458, %.lr.ph.i159
  %1461 = phi i32 [ %1456, %.lr.ph.i159 ], [ %.pre.i47.i, %1458 ]
  %1462 = load ptr, ptr %46, align 8, !tbaa !25
  %1463 = zext i32 %1461 to i64
  %1464 = getelementptr inbounds nuw ptr, ptr %1462, i64 %1463
  %1465 = ptrtoint ptr %.04496.i to i64
  store i64 %1465, ptr %1464, align 1
  %1466 = load i32, ptr %940, align 8, !tbaa !26
  %1467 = add i32 %1466, 1
  store i32 %1467, ptr %940, align 8, !tbaa !26
  %1468 = getelementptr inbounds nuw i8, ptr %.04496.i, i64 40
  %.not45.i = icmp eq ptr %1468, %1439
  br i1 %.not45.i, label %._crit_edge.i162, label %.lr.ph.i159

1469:                                             ; preds = %._crit_edge.i162
  %1470 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1470, ptr noundef nonnull align 8 dereferenceable(8) %1455, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #21
  store i16 257, ptr %944, align 8
  %1471 = load ptr, ptr %923, align 8, !tbaa !373
  %.sroa.0.0.copyload.i.i.i171 = load ptr, ptr %931, align 8
  %.sroa.2.0.copyload.i.i.i172 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i156, align 8
  %1472 = load ptr, ptr %1471, align 8, !tbaa !3
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1474 = load ptr, ptr %1473, align 8
  call void %1474(ptr noundef nonnull align 8 dereferenceable(8) %1471, ptr noundef nonnull %1470, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i.i171, i64 %.sroa.2.0.copyload.i.i.i172) #21
  %1475 = load ptr, ptr %39, align 8, !tbaa !25
  %1476 = load i32, ptr %919, align 8, !tbaa !26
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %1475, i64 %1477
  %.not10.i.i.i.i173 = icmp eq i32 %1476, 0
  br i1 %.not10.i.i.i.i173, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i176, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %1469, %.lr.ph.i.i.i.i174
  %.011.i.i.i.i175 = phi ptr [ %1482, %.lr.ph.i.i.i.i174 ], [ %1475, %1469 ]
  %1479 = load i32, ptr %.011.i.i.i.i175, align 8, !tbaa !374
  %1480 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i175, i64 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !376
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1470, i32 noundef %1479, ptr noundef %1481) #21
  %1482 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i175, i64 16
  %.not.i.i.i48.i = icmp eq ptr %1482, %1478
  br i1 %.not.i.i.i48.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i176, label %.lr.ph.i.i.i.i174

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i176: ; preds = %.lr.ph.i.i.i.i174, %1469
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #21
  br label %1497

1483:                                             ; preds = %._crit_edge.i162
  %1484 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1484, ptr noundef nonnull align 8 dereferenceable(8) %1455, ptr noundef nonnull %1444, i32 1, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #21
  store i16 257, ptr %943, align 8
  %1485 = load ptr, ptr %923, align 8, !tbaa !373
  %.sroa.0.0.copyload.i.i49.i = load ptr, ptr %931, align 8
  %.sroa.2.0.copyload.i.i51.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i156, align 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !3
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1488 = load ptr, ptr %1487, align 8
  call void %1488(ptr noundef nonnull align 8 dereferenceable(8) %1485, ptr noundef nonnull %1484, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i49.i, i64 %.sroa.2.0.copyload.i.i51.i) #21
  %1489 = load ptr, ptr %39, align 8, !tbaa !25
  %1490 = load i32, ptr %919, align 8, !tbaa !26
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %1489, i64 %1491
  %.not10.i.i.i52.i = icmp eq i32 %1490, 0
  br i1 %.not10.i.i.i52.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i163, label %.lr.ph.i.i.i53.i

.lr.ph.i.i.i53.i:                                 ; preds = %1483, %.lr.ph.i.i.i53.i
  %.011.i.i.i54.i = phi ptr [ %1496, %.lr.ph.i.i.i53.i ], [ %1489, %1483 ]
  %1493 = load i32, ptr %.011.i.i.i54.i, align 8, !tbaa !374
  %1494 = getelementptr inbounds nuw i8, ptr %.011.i.i.i54.i, i64 8
  %1495 = load ptr, ptr %1494, align 8, !tbaa !376
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1484, i32 noundef %1493, ptr noundef %1495) #21
  %1496 = getelementptr inbounds nuw i8, ptr %.011.i.i.i54.i, i64 16
  %.not.i.i.i55.i = icmp eq ptr %1496, %1492
  br i1 %.not.i.i.i55.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i163, label %.lr.ph.i.i.i53.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i163: ; preds = %.lr.ph.i.i.i53.i, %1483
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #21
  br label %1497

1497:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i163, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #21
  %.sroa.0.0.copyload.i56.i = load ptr, ptr %1292, align 8, !tbaa !309
  store ptr %.sroa.0.0.copyload.i56.i, ptr %48, align 8
  %1498 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 1, i32 noundef 85) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #21
  %.sroa.0.0.copyload.i57.i = load ptr, ptr %1292, align 8, !tbaa !309
  store ptr %.sroa.0.0.copyload.i57.i, ptr %49, align 8
  %1499 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 1, i32 noundef 15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  %1500 = icmp eq ptr %1498, null
  %1501 = icmp ne ptr %1499, null
  %or.cond.i164 = select i1 %1500, i1 true, i1 %1501
  br i1 %or.cond.i164, label %1506, label %1502

1502:                                             ; preds = %1497
  call void @_ZN4llvm8Function12addParamAttrEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %1375, i32 noundef 0, ptr nonnull %1498) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !295
  %1503 = getelementptr inbounds nuw i8, ptr %1444, i64 72
  %1504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1444) #21
  %1505 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %1503, ptr noundef nonnull align 8 dereferenceable(8) %1504, ptr nonnull %23, i64 1, ptr nonnull %1498) #21
  store ptr %1505, ptr %1503, align 8, !tbaa !309
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %1506

1506:                                             ; preds = %1502, %1497
  %1507 = load ptr, ptr %46, align 8, !tbaa !25
  %1508 = icmp eq ptr %1507, %939
  br i1 %1508, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i165, label %1509

1509:                                             ; preds = %1506
  call void @free(ptr noundef %1507) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i165

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i165: ; preds = %1509, %1506
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %917) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %916) #21
  %1510 = load ptr, ptr %39, align 8, !tbaa !25
  %1511 = icmp eq ptr %1510, %918
  br i1 %1511, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i166, label %1512

1512:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i165
  call void @free(ptr noundef %1510) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i166

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i166: ; preds = %1512, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i165
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39) #21
  %1513 = load ptr, ptr %34, align 8, !tbaa !197
  %1514 = icmp eq ptr %1513, %910
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i166
  %1515 = load i64, ptr %912, align 8, !tbaa !196
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i166
  %1517 = load i64, ptr %910, align 8, !tbaa !88
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1518) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  %1519 = load i8, ptr %945, align 8, !tbaa !198, !range !50, !noundef !51
  %1520 = trunc nuw i8 %1519 to i1
  br i1 %1520, label %1521, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i167

1521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  store i8 0, ptr %945, align 8, !tbaa !198
  %1522 = load ptr, ptr %32, align 8, !tbaa !197
  %1523 = icmp eq ptr %1522, %946
  br i1 %1523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i170: ; preds = %1521
  %1524 = load i64, ptr %911, align 8, !tbaa !196
  %1525 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1525)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i169: ; preds = %1521
  %1526 = load i64, ptr %946, align 8, !tbaa !88
  %1527 = add i64 %1526, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1527) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i167

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #21
  %1528 = load ptr, ptr %31, align 8, !tbaa !335
  %1529 = icmp eq ptr %1528, %905
  br i1 %1529, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit, label %1530

1530:                                             ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i167
  call void @free(ptr noundef %1528) #21
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i167, %1530
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  call void @_ZN4llvm16raw_null_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #21
  store ptr %1375, ptr %126, align 8, !tbaa !332
  store ptr %spec.select.i.i136, ptr %947, align 8, !tbaa !377
  store i8 0, ptr %948, align 8, !tbaa !378
  %1531 = load i32, ptr %412, align 8, !tbaa !26
  %1532 = zext i32 %1531 to i64
  %1533 = add nuw nsw i64 %1532, 1
  %1534 = load i32, ptr %413, align 4, !tbaa !27
  %.not.not.i.i.i179 = icmp ult i32 %1531, %1534
  %.val.pre4.i180 = load ptr, ptr %123, align 8, !tbaa !25
  br i1 %.not.not.i.i.i179, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit187, label %1535, !prof !33

1535:                                             ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit
  %1536 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.pre4.i180, i64 %1532
  %1537 = icmp uge ptr %126, %.val.pre4.i180
  %1538 = icmp ult ptr %126, %1536
  %spec.select.i.i.i.i.i181 = and i1 %1537, %1538
  br i1 %spec.select.i.i.i.i.i181, label %1540, label %1539, !prof !302

1539:                                             ; preds = %1535
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %411, i64 noundef %1533, i64 noundef 24) #21
  %.val.pre.i182 = load ptr, ptr %123, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit187

1540:                                             ; preds = %1535
  %1541 = ptrtoint ptr %.val.pre4.i180 to i64
  %1542 = sub i64 %949, %1541
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %411, i64 noundef %1533, i64 noundef 24) #21
  %.val19.i.i.i186 = load ptr, ptr %123, align 8, !tbaa !25
  %1543 = getelementptr inbounds i8, ptr %.val19.i.i.i186, i64 %1542
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit187

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit187: ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit, %1539, %1540
  %.val.i183 = phi ptr [ %.val.pre4.i180, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit ], [ %.val19.i.i.i186, %1540 ], [ %.val.pre.i182, %1539 ]
  %.016.i.i.i184 = phi ptr [ %126, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildGuestExitThunkEPN4llvm8FunctionE.exit ], [ %1543, %1540 ], [ %126, %1539 ]
  %.val3.i185 = load i32, ptr %412, align 8, !tbaa !26
  %1544 = zext i32 %.val3.i185 to i64
  %1545 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.i183, i64 %1544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1545, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i184, i64 24, i1 false)
  %1546 = load i32, ptr %412, align 8, !tbaa !26
  %1547 = add i32 %1546, 1
  store i32 %1547, ptr %412, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #21
  br label %1548

1548:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit187, %1311, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit145
  %1549 = getelementptr inbounds nuw i8, ptr %.086319, i64 8
  %.not91 = icmp eq ptr %1549, %897
  br i1 %.not91, label %._crit_edge322, label %1280

._crit_edge327:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit227, %._crit_edge322.._crit_edge327_crit_edge
  %1550 = phi i32 [ %.pre359, %._crit_edge322.._crit_edge327_crit_edge ], [ %1735, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit227 ]
  %.not.i188 = icmp eq i32 %1550, 0
  %.pre363 = load ptr, ptr %123, align 8, !tbaa !25
  br i1 %.not.i188, label %1797, label %.lr.ph331

1551:                                             ; preds = %.lr.ph326, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit227
  %.087324 = phi ptr [ %1234, %.lr.ph326 ], [ %1736, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit227 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127) #21
  %1552 = load ptr, ptr %.087324, align 8, !tbaa !207
  store ptr %1552, ptr %127, align 8, !tbaa !207
  %1553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %127)
  %1554 = load ptr, ptr %1553, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  store i32 0, ptr %1238, align 8, !tbaa !338
  store i8 0, ptr %1239, align 8, !tbaa !342
  store i32 1, ptr %1240, align 4, !tbaa !343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1241, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm16raw_null_ostreamE, i64 16), ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -32
  %1556 = load ptr, ptr %1555, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  store ptr %1242, ptr %10, align 8, !tbaa !335
  store i64 0, ptr %1243, align 8, !tbaa !336
  store i64 40, ptr %1244, align 8, !tbaa !337
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 24
  %1558 = load ptr, ptr %1557, align 8, !tbaa !243
  %1559 = getelementptr inbounds nuw i8, ptr %1556, i64 120
  %.sroa.0.0.copyload.i.i189 = load ptr, ptr %1559, align 8, !tbaa !309
  call fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering12getThunkTypeEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERS3_S9_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1558, ptr %.sroa.0.0.copyload.i.i189, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %1560 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1554) #21
  %1561 = extractvalue { ptr, i64 } %1560, 0
  %1562 = extractvalue { ptr, i64 } %1560, 1
  store ptr %1245, ptr %11, align 8, !tbaa !195
  %1563 = icmp eq ptr %1561, null
  %1564 = icmp ne i64 %1562, 0
  %or.cond.i.i.i.i = and i1 %1563, %1564
  br i1 %or.cond.i.i.i.i, label %1565, label %1566

1565:                                             ; preds = %1551
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

1566:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %1562, ptr %6, align 8, !tbaa !58
  %1567 = icmp ugt i64 %1562, 15
  br i1 %1567, label %1568, label %._crit_edge.i.i.i.i.i

1568:                                             ; preds = %1566
  %1569 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %1569, ptr %11, align 8, !tbaa !197
  %1570 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %1570, ptr %1245, align 8, !tbaa !88
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1568, %1566
  %1571 = phi ptr [ %1569, %1568 ], [ %1245, %1566 ]
  switch i64 %1562, label %1574 [
    i64 1, label %1572
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

1572:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1573 = load i8, ptr %1561, align 1, !tbaa !88
  store i8 %1573, ptr %1571, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

1574:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1571, ptr align 1 %1561, i64 %1562, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %1574, %1572, %._crit_edge.i.i.i.i.i
  %1575 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %1575, ptr %1246, align 8, !tbaa !196
  %1576 = load ptr, ptr %11, align 8, !tbaa !197
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 %1575
  store i8 0, ptr %1577, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %1578 = load ptr, ptr %11, align 8, !tbaa !197
  %1579 = load i8, ptr %1578, align 1, !tbaa !88
  %1580 = icmp eq i8 %1579, 63
  br i1 %1580, label %1581, label %1589

1581:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %1582 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 1) #21
  %.not.i217 = icmp eq i64 %1582, -1
  br i1 %.not.i217, label %1589, label %1583

1583:                                             ; preds = %1581
  %1584 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 1) #21
  %1585 = load i64, ptr %1246, align 8, !tbaa !196
  %1586 = icmp ugt i64 %1584, %1585
  br i1 %1586, label %1587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit.i218

1587:                                             ; preds = %1583
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i64 noundef %1584, i64 noundef %1585) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit.i218: ; preds = %1583
  %1588 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %1584, i64 noundef 0, ptr noundef nonnull @.str.46, i64 noundef 15) #21
  br label %1595

1589:                                             ; preds = %1581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %1590 = load i64, ptr %1246, align 8, !tbaa !196
  %1591 = add i64 %1590, -4611686018427387889
  %1592 = icmp ult i64 %1591, 15
  br i1 %1592, label %1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i190

1593:                                             ; preds = %1589
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i190: ; preds = %1589
  %1594 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.46, i64 noundef 15) #21
  br label %1595

1595:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit.i218
  %1596 = load ptr, ptr %8, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  store i8 4, ptr %1247, align 8, !tbaa !203
  store i8 1, ptr %1248, align 1, !tbaa !206
  store ptr %11, ptr %12, align 8, !tbaa !88
  %1597 = load ptr, ptr %136, align 8, !tbaa !70
  %1598 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #21
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %1598, ptr noundef %1596, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef %1597) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  %1599 = load ptr, ptr %136, align 8, !tbaa !70
  %1600 = load ptr, ptr %11, align 8, !tbaa !197
  %1601 = load i64, ptr %1246, align 8, !tbaa !196
  %1602 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1599, ptr %1600, i64 %1601) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %1598, ptr noundef %1602) #21
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %1598, ptr nonnull @.str.23, i64 10) #21
  %1603 = load ptr, ptr %136, align 8, !tbaa !70
  %1604 = load ptr, ptr %1603, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  store i16 257, ptr %1249, align 8
  %1605 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1605, ptr noundef nonnull align 8 dereferenceable(8) %1604, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull %1598, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #21
  %1606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1605) #21
  store ptr %1252, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %1253, align 8, !tbaa !26
  store i32 2, ptr %1254, align 4, !tbaa !27
  store ptr %1606, ptr %1255, align 8, !tbaa !347
  store ptr %1250, ptr %1256, align 8, !tbaa !348
  store ptr %1251, ptr %1257, align 8, !tbaa !349
  store ptr null, ptr %1258, align 8, !tbaa !350
  store i32 0, ptr %1259, align 8, !tbaa !351
  store i8 0, ptr %1260, align 4, !tbaa !352
  store i8 2, ptr %1261, align 1, !tbaa !353
  store i8 7, ptr %1262, align 2, !tbaa !354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1263, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1250, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1251, align 8, !tbaa !3
  store ptr %1605, ptr %1264, align 8, !tbaa !355
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 48
  store ptr %1607, ptr %1265, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i191, align 8
  %1608 = load ptr, ptr %176, align 8, !tbaa !187
  %1609 = load ptr, ptr %188, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  store i16 257, ptr %1266, align 8
  %1610 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1608, ptr noundef %1609, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  %1611 = load ptr, ptr %1557, align 8, !tbaa !243
  %.sroa.0.0.copyload.i41.i = load ptr, ptr %1559, align 8, !tbaa !309
  %1612 = call fastcc noundef ptr @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering14buildExitThunkEPN4llvm12FunctionTypeENS1_13AttributeListE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1611, ptr %.sroa.0.0.copyload.i41.i)
  %1613 = load ptr, ptr %172, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  store ptr %1552, ptr %16, align 8, !tbaa !327
  store ptr %1612, ptr %1267, align 8, !tbaa !327
  %1614 = getelementptr inbounds i8, ptr %1552, i64 -32
  %1615 = load ptr, ptr %1614, align 8, !tbaa !239
  store ptr %1615, ptr %1268, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  store i16 257, ptr %1269, align 8
  %1616 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1613, ptr noundef %1610, ptr nonnull %16, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 2
  %1618 = load i16, ptr %1617, align 2, !tbaa !214
  %1619 = and i16 %1618, -4093
  %1620 = or disjoint i16 %1619, 76
  store i16 %1620, ptr %1617, align 2, !tbaa !214
  %1621 = load ptr, ptr %151, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  store i16 257, ptr %1270, align 8
  %1622 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 49, ptr noundef nonnull %1616, ptr noundef %1621, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #21
  store ptr %1271, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %1272, align 8, !tbaa !26
  store i32 6, ptr %1273, align 4, !tbaa !27
  %1623 = getelementptr inbounds nuw i8, ptr %1598, i64 2
  %1624 = load i16, ptr %1623, align 2, !tbaa !214
  %1625 = and i16 %1624, 1
  %.not.i.i.i.i192 = icmp eq i16 %1625, 0
  br i1 %.not.i.i.i.i192, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i216, label %_ZN4llvm8Function9arg_beginEv.exit.i.i193

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i216: ; preds = %1595
  %1626 = getelementptr inbounds nuw i8, ptr %1598, i64 96
  %1627 = load ptr, ptr %1626, align 8, !tbaa !370
  br label %_ZN4llvm8Function4argsEv.exit.i197

_ZN4llvm8Function9arg_beginEv.exit.i.i193:        ; preds = %1595
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1598) #21
  %.pre.i.i194 = load i16, ptr %1623, align 2, !tbaa !214
  %.pre3.i.i195 = and i16 %.pre.i.i194, 1
  %1628 = icmp eq i16 %.pre3.i.i195, 0
  %1629 = getelementptr inbounds nuw i8, ptr %1598, i64 96
  %1630 = load ptr, ptr %1629, align 8, !tbaa !370
  br i1 %1628, label %_ZN4llvm8Function4argsEv.exit.i197, label %1631

1631:                                             ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i193
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1598) #21
  %.pre2.i.i196 = load ptr, ptr %1629, align 8, !tbaa !370
  br label %_ZN4llvm8Function4argsEv.exit.i197

_ZN4llvm8Function4argsEv.exit.i197:               ; preds = %1631, %_ZN4llvm8Function9arg_beginEv.exit.i.i193, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i216
  %1632 = phi ptr [ %1630, %_ZN4llvm8Function9arg_beginEv.exit.i.i193 ], [ %1630, %1631 ], [ %1627, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i216 ]
  %1633 = phi ptr [ %1630, %_ZN4llvm8Function9arg_beginEv.exit.i.i193 ], [ %.pre2.i.i196, %1631 ], [ %1627, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i216 ]
  %1634 = getelementptr inbounds nuw i8, ptr %1598, i64 104
  %1635 = load i64, ptr %1634, align 8, !tbaa !360
  %1636 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1633, i64 %1635
  %.not4068.i = icmp eq ptr %1632, %1636
  %.pre70.i = load i32, ptr %1272, align 8, !tbaa !26
  br i1 %.not4068.i, label %._crit_edge.i201, label %.lr.ph.i198

._crit_edge.i201:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i200, %_ZN4llvm8Function4argsEv.exit.i197
  %1637 = phi i32 [ %.pre70.i, %_ZN4llvm8Function4argsEv.exit.i197 ], [ %1663, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i200 ]
  %1638 = load ptr, ptr %19, align 8, !tbaa !25
  %1639 = zext i32 %1637 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #21
  store i16 257, ptr %1274, align 8
  %1640 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %1596, ptr noundef %1622, ptr %1638, i64 %1639, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 2
  %1642 = load i16, ptr %1641, align 2, !tbaa !214
  %1643 = and i16 %1642, -4
  %1644 = or disjoint i16 %1643, 2
  store i16 %1644, ptr %1641, align 2, !tbaa !214
  %1645 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1646 = load ptr, ptr %1645, align 8, !tbaa !330
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1648 = load i32, ptr %1647, align 8
  %1649 = and i32 %1648, 255
  %1650 = icmp eq i32 %1649, 7
  %1651 = load ptr, ptr %1255, align 8, !tbaa !310
  br i1 %1650, label %1665, label %1679

.lr.ph.i198:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i197, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i200
  %1652 = phi i32 [ %1663, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i200 ], [ %.pre70.i, %_ZN4llvm8Function4argsEv.exit.i197 ]
  %.069.i = phi ptr [ %1664, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i200 ], [ %1632, %_ZN4llvm8Function4argsEv.exit.i197 ]
  %1653 = load i32, ptr %1273, align 4, !tbaa !27
  %.not.i.i.not.i.i199 = icmp ult i32 %1652, %1653
  br i1 %.not.i.i.not.i.i199, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i200, label %1654, !prof !33

1654:                                             ; preds = %.lr.ph.i198
  %1655 = zext i32 %1652 to i64
  %1656 = add nuw nsw i64 %1655, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %1271, i64 noundef %1656, i64 noundef 8) #21
  %.pre.i42.i = load i32, ptr %1272, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i200

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i200: ; preds = %1654, %.lr.ph.i198
  %1657 = phi i32 [ %1652, %.lr.ph.i198 ], [ %.pre.i42.i, %1654 ]
  %1658 = load ptr, ptr %19, align 8, !tbaa !25
  %1659 = zext i32 %1657 to i64
  %1660 = getelementptr inbounds nuw ptr, ptr %1658, i64 %1659
  %1661 = ptrtoint ptr %.069.i to i64
  store i64 %1661, ptr %1660, align 1
  %1662 = load i32, ptr %1272, align 8, !tbaa !26
  %1663 = add i32 %1662, 1
  store i32 %1663, ptr %1272, align 8, !tbaa !26
  %1664 = getelementptr inbounds nuw i8, ptr %.069.i, i64 40
  %.not40.i = icmp eq ptr %1664, %1636
  br i1 %.not40.i, label %._crit_edge.i201, label %.lr.ph.i198

1665:                                             ; preds = %._crit_edge.i201
  %1666 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1666, ptr noundef nonnull align 8 dereferenceable(8) %1651, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i16 257, ptr %1276, align 8
  %1667 = load ptr, ptr %1257, align 8, !tbaa !373
  %.sroa.0.0.copyload.i.i.i210 = load ptr, ptr %1265, align 8
  %.sroa.2.0.copyload.i.i.i211 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i191, align 8
  %1668 = load ptr, ptr %1667, align 8, !tbaa !3
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 16
  %1670 = load ptr, ptr %1669, align 8
  call void %1670(ptr noundef nonnull align 8 dereferenceable(8) %1667, ptr noundef nonnull %1666, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i.i210, i64 %.sroa.2.0.copyload.i.i.i211) #21
  %1671 = load ptr, ptr %14, align 8, !tbaa !25
  %1672 = load i32, ptr %1253, align 8, !tbaa !26
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %1671, i64 %1673
  %.not10.i.i.i.i212 = icmp eq i32 %1672, 0
  br i1 %.not10.i.i.i.i212, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i215, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %1665, %.lr.ph.i.i.i.i213
  %.011.i.i.i.i214 = phi ptr [ %1678, %.lr.ph.i.i.i.i213 ], [ %1671, %1665 ]
  %1675 = load i32, ptr %.011.i.i.i.i214, align 8, !tbaa !374
  %1676 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i214, i64 8
  %1677 = load ptr, ptr %1676, align 8, !tbaa !376
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1666, i32 noundef %1675, ptr noundef %1677) #21
  %1678 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i214, i64 16
  %.not.i.i.i43.i = icmp eq ptr %1678, %1674
  br i1 %.not.i.i.i43.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i215, label %.lr.ph.i.i.i.i213

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i215: ; preds = %.lr.ph.i.i.i.i213, %1665
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %1693

1679:                                             ; preds = %._crit_edge.i201
  %1680 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1680, ptr noundef nonnull align 8 dereferenceable(8) %1651, ptr noundef nonnull %1640, i32 1, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i16 257, ptr %1275, align 8
  %1681 = load ptr, ptr %1257, align 8, !tbaa !373
  %.sroa.0.0.copyload.i.i44.i = load ptr, ptr %1265, align 8
  %.sroa.2.0.copyload.i.i46.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i191, align 8
  %1682 = load ptr, ptr %1681, align 8, !tbaa !3
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  %1684 = load ptr, ptr %1683, align 8
  call void %1684(ptr noundef nonnull align 8 dereferenceable(8) %1681, ptr noundef nonnull %1680, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i44.i, i64 %.sroa.2.0.copyload.i.i46.i) #21
  %1685 = load ptr, ptr %14, align 8, !tbaa !25
  %1686 = load i32, ptr %1253, align 8, !tbaa !26
  %1687 = zext i32 %1686 to i64
  %1688 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %1685, i64 %1687
  %.not10.i.i.i47.i = icmp eq i32 %1686, 0
  br i1 %.not10.i.i.i47.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i202, label %.lr.ph.i.i.i48.i

.lr.ph.i.i.i48.i:                                 ; preds = %1679, %.lr.ph.i.i.i48.i
  %.011.i.i.i49.i = phi ptr [ %1692, %.lr.ph.i.i.i48.i ], [ %1685, %1679 ]
  %1689 = load i32, ptr %.011.i.i.i49.i, align 8, !tbaa !374
  %1690 = getelementptr inbounds nuw i8, ptr %.011.i.i.i49.i, i64 8
  %1691 = load ptr, ptr %1690, align 8, !tbaa !376
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1680, i32 noundef %1689, ptr noundef %1691) #21
  %1692 = getelementptr inbounds nuw i8, ptr %.011.i.i.i49.i, i64 16
  %.not.i.i.i50.i = icmp eq ptr %1692, %1688
  br i1 %.not.i.i.i50.i, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i202, label %.lr.ph.i.i.i48.i

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i202: ; preds = %.lr.ph.i.i.i48.i, %1679
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %1693

1693:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit.i202, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %.sroa.0.0.copyload.i51.i = load ptr, ptr %1559, align 8, !tbaa !309
  store ptr %.sroa.0.0.copyload.i51.i, ptr %21, align 8
  %1694 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, i32 noundef 85) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %.sroa.0.0.copyload.i52.i = load ptr, ptr %1559, align 8, !tbaa !309
  store ptr %.sroa.0.0.copyload.i52.i, ptr %22, align 8
  %1695 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, i32 noundef 15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %1696 = icmp eq ptr %1694, null
  %1697 = icmp ne ptr %1695, null
  %or.cond.i203 = select i1 %1696, i1 true, i1 %1697
  br i1 %or.cond.i203, label %1702, label %1698

1698:                                             ; preds = %1693
  call void @_ZN4llvm8Function12addParamAttrEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %1598, i32 noundef 0, ptr nonnull %1694) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !295
  %1699 = getelementptr inbounds nuw i8, ptr %1640, i64 72
  %1700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1640) #21
  %1701 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %1699, ptr noundef nonnull align 8 dereferenceable(8) %1700, ptr nonnull %3, i64 1, ptr nonnull %1694) #21
  store ptr %1701, ptr %1699, align 8, !tbaa !309
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %1702

1702:                                             ; preds = %1698, %1693
  call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %1554, ptr noundef nonnull %1598) #21
  %1703 = load ptr, ptr %19, align 8, !tbaa !25
  %1704 = icmp eq ptr %1703, %1271
  br i1 %1704, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i204, label %1705

1705:                                             ; preds = %1702
  call void @free(ptr noundef %1703) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i204

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i204: ; preds = %1705, %1702
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1251) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1250) #21
  %1706 = load ptr, ptr %14, align 8, !tbaa !25
  %1707 = icmp eq ptr %1706, %1252
  br i1 %1707, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i205, label %1708

1708:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i204
  call void @free(ptr noundef %1706) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i205

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i205: ; preds = %1708, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i204
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #21
  %1709 = load ptr, ptr %11, align 8, !tbaa !197
  %1710 = icmp eq ptr %1709, %1245
  br i1 %1710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i205
  %1711 = load i64, ptr %1246, align 8, !tbaa !196
  %1712 = icmp ult i64 %1711, 16
  call void @llvm.assume(i1 %1712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i205
  %1713 = load i64, ptr %1245, align 8, !tbaa !88
  %1714 = add i64 %1713, 1
  call void @_ZdlPvm(ptr noundef %1709, i64 noundef %1714) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %1715 = load ptr, ptr %10, align 8, !tbaa !335
  %1716 = icmp eq ptr %1715, %1242
  br i1 %1716, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit, label %1717

1717:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207
  call void @free(ptr noundef %1715) #21
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207, %1717
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN4llvm16raw_null_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128) #21
  store ptr %1598, ptr %128, align 8, !tbaa !332
  %1718 = load ptr, ptr %127, align 8, !tbaa !207
  store ptr %1718, ptr %1277, align 8, !tbaa !377
  store i8 0, ptr %1278, align 8, !tbaa !378
  %1719 = load i32, ptr %412, align 8, !tbaa !26
  %1720 = zext i32 %1719 to i64
  %1721 = add nuw nsw i64 %1720, 1
  %1722 = load i32, ptr %413, align 4, !tbaa !27
  %.not.not.i.i.i219 = icmp ult i32 %1719, %1722
  %.val.pre4.i220 = load ptr, ptr %123, align 8, !tbaa !25
  br i1 %.not.not.i.i.i219, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit227, label %1723, !prof !33

1723:                                             ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit
  %1724 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.pre4.i220, i64 %1720
  %1725 = icmp uge ptr %128, %.val.pre4.i220
  %1726 = icmp ult ptr %128, %1724
  %spec.select.i.i.i.i.i221 = and i1 %1725, %1726
  br i1 %spec.select.i.i.i.i.i221, label %1728, label %1727, !prof !302

1727:                                             ; preds = %1723
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %411, i64 noundef %1721, i64 noundef 24) #21
  %.val.pre.i222 = load ptr, ptr %123, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit227

1728:                                             ; preds = %1723
  %1729 = ptrtoint ptr %.val.pre4.i220 to i64
  %1730 = sub i64 %1279, %1729
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %411, i64 noundef %1721, i64 noundef 24) #21
  %.val19.i.i.i226 = load ptr, ptr %123, align 8, !tbaa !25
  %1731 = getelementptr inbounds i8, ptr %.val19.i.i.i226, i64 %1730
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit227

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLb1EE9push_backERKS5_.exit227: ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit, %1727, %1728
  %.val.i223 = phi ptr [ %.val.pre4.i220, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit ], [ %.val19.i.i.i226, %1728 ], [ %.val.pre.i222, %1727 ]
  %.016.i.i.i224 = phi ptr [ %128, %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering19buildPatchableThunkEPN4llvm11GlobalAliasES3_.exit ], [ %1731, %1728 ], [ %128, %1727 ]
  %.val3.i225 = load i32, ptr %412, align 8, !tbaa !26
  %1732 = zext i32 %.val3.i225 to i64
  %1733 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.val.i223, i64 %1732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1733, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i224, i64 24, i1 false)
  %1734 = load i32, ptr %412, align 8, !tbaa !26
  %1735 = add i32 %1734, 1
  store i32 %1735, ptr %412, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #21
  %1736 = getelementptr inbounds nuw i8, ptr %.087324, i64 8
  %.not92 = icmp eq ptr %1736, %1237
  br i1 %.not92, label %._crit_edge327, label %1551

.lr.ph331:                                        ; preds = %._crit_edge327
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %129) #21
  %1737 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %1737, ptr %129, align 8, !tbaa !25
  %1738 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 0, ptr %1738, align 8, !tbaa !26
  %1739 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 6, ptr %1739, align 4, !tbaa !27
  %1740 = zext i32 %1550 to i64
  %1741 = getelementptr inbounds nuw %struct.ThunkInfo, ptr %.pre363, i64 %1740
  %1742 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1743 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1744 = getelementptr inbounds nuw i8, ptr %131, i64 8
  br label %1762

._crit_edge332:                                   ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.pre361 = load i32, ptr %1738, align 8, !tbaa !26
  %.pre360 = load ptr, ptr %129, align 8, !tbaa !25
  %1745 = load ptr, ptr %.pre360, align 8, !tbaa !308
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1747 = load ptr, ptr %1746, align 8, !tbaa !330
  %1748 = zext i32 %.pre361 to i64
  %1749 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %1747, i64 noundef %1748) #21
  %1750 = load ptr, ptr %129, align 8, !tbaa !25
  %1751 = load i32, ptr %1738, align 8, !tbaa !26
  %1752 = zext i32 %1751 to i64
  %1753 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %1749, ptr %1750, i64 %1752) #21
  %1754 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #21
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132) #21
  %1757 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %1758 = getelementptr inbounds nuw i8, ptr %132, i64 33
  store i8 1, ptr %1758, align 1, !tbaa !206
  store ptr @.str.16, ptr %132, align 8, !tbaa !88
  store i8 3, ptr %1757, align 8, !tbaa !203
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %1754, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %1756, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull %1753, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132) #21
  %1759 = load ptr, ptr %129, align 8, !tbaa !25
  %1760 = icmp eq ptr %1759, %1737
  br i1 %1760, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %1761

1761:                                             ; preds = %._crit_edge332
  call void @free(ptr noundef %1759) #21
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %._crit_edge332, %1761
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %129) #21
  %.pre362 = load ptr, ptr %123, align 8, !tbaa !25
  br label %1797

1762:                                             ; preds = %.lr.ph331, %_ZN4llvm5APIntD2Ev.exit
  %.088329 = phi ptr [ %.pre363, %.lr.ph331 ], [ %1796, %_ZN4llvm5APIntD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130) #21
  %1763 = load ptr, ptr %.088329, align 8, !tbaa !332
  %1764 = load ptr, ptr %151, align 8, !tbaa !180
  %1765 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %1763, ptr noundef %1764, i1 noundef zeroext false) #21
  store ptr %1765, ptr %130, align 8, !tbaa !308
  %1766 = getelementptr inbounds nuw i8, ptr %.088329, i64 8
  %1767 = load ptr, ptr %1766, align 8, !tbaa !377
  %1768 = load ptr, ptr %151, align 8, !tbaa !180
  %1769 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %1767, ptr noundef %1768, i1 noundef zeroext false) #21
  store ptr %1769, ptr %1742, align 8, !tbaa !308
  %1770 = load ptr, ptr %136, align 8, !tbaa !70
  %1771 = load ptr, ptr %1770, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %131) #21
  %1772 = getelementptr inbounds nuw i8, ptr %.088329, i64 16
  %1773 = load i8, ptr %1772, align 8, !tbaa !378
  %1774 = zext i8 %1773 to i64
  store i32 32, ptr %1744, align 8, !tbaa !86
  store i64 %1774, ptr %131, align 8, !tbaa !88
  %1775 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1771, ptr noundef nonnull align 8 dereferenceable(12) %131) #21
  store ptr %1775, ptr %1743, align 8, !tbaa !308
  %1776 = call noundef ptr @_ZN4llvm14ConstantStruct18getTypeForElementsENS_8ArrayRefIPNS_8ConstantEEEb(ptr nonnull %130, i64 3, i1 noundef zeroext false) #21
  %1777 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %1776, ptr nonnull %130, i64 3) #21
  %1778 = load i32, ptr %1738, align 8, !tbaa !26
  %1779 = load i32, ptr %1739, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %1778, %1779
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %1780, !prof !33

1780:                                             ; preds = %1762
  %1781 = zext i32 %1778 to i64
  %1782 = add nuw nsw i64 %1781, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %1737, i64 noundef %1782, i64 noundef 8) #21
  %.pre.i229 = load i32, ptr %1738, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %1762, %1780
  %1783 = phi i32 [ %1778, %1762 ], [ %.pre.i229, %1780 ]
  %1784 = load ptr, ptr %129, align 8, !tbaa !25
  %1785 = zext i32 %1783 to i64
  %1786 = getelementptr inbounds nuw ptr, ptr %1784, i64 %1785
  %1787 = ptrtoint ptr %1777 to i64
  store i64 %1787, ptr %1786, align 1
  %1788 = load i32, ptr %1738, align 8, !tbaa !26
  %1789 = add i32 %1788, 1
  store i32 %1789, ptr %1738, align 8, !tbaa !26
  %1790 = load i32, ptr %1744, align 8, !tbaa !86
  %1791 = icmp ugt i32 %1790, 64
  br i1 %1791, label %1792, label %_ZN4llvm5APIntD2Ev.exit

1792:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %1793 = load ptr, ptr %131, align 8, !tbaa !88
  %1794 = icmp eq ptr %1793, null
  br i1 %1794, label %_ZN4llvm5APIntD2Ev.exit, label %1795

1795:                                             ; preds = %1792
  call void @_ZdaPv(ptr noundef nonnull %1793) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %1792, %1795
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %131) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #21
  %1796 = getelementptr inbounds nuw i8, ptr %.088329, i64 24
  %.not93 = icmp eq ptr %1796, %1741
  br i1 %.not93, label %._crit_edge332, label %1762

1797:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, %._crit_edge327
  %1798 = phi ptr [ %.pre362, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit ], [ %.pre363, %._crit_edge327 ]
  %1799 = icmp eq ptr %1798, %411
  br i1 %1799, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLj2EED2Ev.exit, label %1800

1800:                                             ; preds = %1797
  call void @free(ptr noundef %1798) #21
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLj2EED2Ev.exit

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLj2EED2Ev.exit: ; preds = %1797, %1800
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %123) #21
  %1801 = load ptr, ptr %213, align 8, !tbaa !25
  %1802 = icmp eq ptr %1801, %214
  br i1 %1802, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %1803

1803:                                             ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLj2EED2Ev.exit
  call void @free(ptr noundef %1801) #21
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERNS_6ModuleEE9ThunkInfoLj2EED2Ev.exit, %1803
  %1804 = load ptr, ptr %122, align 8, !tbaa !382
  %1805 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1806 = load i32, ptr %1805, align 8, !tbaa !385
  %1807 = zext i32 %1806 to i64
  %1808 = shl nuw nsw i64 %1807, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1804, i64 noundef %1808, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #21
  %1809 = load ptr, ptr %189, align 8, !tbaa !25
  %1810 = icmp eq ptr %1809, %190
  br i1 %1810, label %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %1811

1811:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %1809) #21
  br label %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %1811
  %1812 = load ptr, ptr %111, align 8, !tbaa !386
  %1813 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1814 = load i32, ptr %1813, align 8, !tbaa !389
  %1815 = zext i32 %1814 to i64
  %1816 = shl nuw nsw i64 %1815, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1812, i64 noundef %1816, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #21
  %1817 = load ptr, ptr %110, align 8, !tbaa !264
  %1818 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1819 = load i32, ptr %1818, align 8, !tbaa !267
  %1820 = zext i32 %1819 to i64
  %1821 = shl nuw nsw i64 %1820, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1817, i64 noundef %1821, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #21
  br label %1822

1822:                                             ; preds = %2, %_ZN4llvm9SetVectorIPNS_11GlobalAliasENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !269, !llvm.loop !390

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !391
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !392
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
  %43 = load i32, ptr %42, align 4, !tbaa !393
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !392
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !391
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !392
  %51 = load ptr, ptr %48, align 8, !tbaa !207
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !393
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !393
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
  store ptr %30, ptr %7, align 8, !tbaa !335
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !336
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %32, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %33, align 8, !tbaa !338
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %34, align 8, !tbaa !342
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %35, align 4, !tbaa !343
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %37, align 8, !tbaa !344
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #21
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %38, ptr %11, align 8, !tbaa !335
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %39, align 8, !tbaa !336
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 40, ptr %40, align 8, !tbaa !337
  call fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering12getThunkTypeEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERS3_S9_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr %2, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load ptr, ptr %7, align 8, !tbaa !335
  %44 = load i64, ptr %31, align 8, !tbaa !336
  %45 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %42, ptr %43, i64 %44) #21
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %310

46:                                               ; preds = %3
  %47 = load ptr, ptr %9, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %48, align 8, !tbaa !203
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %49, align 1, !tbaa !206
  %50 = load ptr, ptr %7, align 8, !tbaa !335
  store ptr %50, ptr %12, align 8, !tbaa !88
  %51 = load i64, ptr %31, align 8, !tbaa !336
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
  %60 = load ptr, ptr %7, align 8, !tbaa !335
  %61 = load i64, ptr %31, align 8, !tbaa !336
  %62 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %59, ptr %60, i64 %61) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %62) #21
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %54, ptr nonnull @.str.24, i64 13, ptr nonnull @.str.25, i64 3) #21
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !394
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
  store ptr %76, ptr %82, align 8, !tbaa !347
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %77, ptr %83, align 8, !tbaa !348
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %78, ptr %84, align 8, !tbaa !349
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr null, ptr %85, align 8, !tbaa !350
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 0, ptr %86, align 8, !tbaa !351
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i8 0, ptr %87, align 4, !tbaa !352
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 109
  store i8 2, ptr %88, align 1, !tbaa !353
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 110
  store i8 7, ptr %89, align 2, !tbaa !354
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %77, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %78, align 8, !tbaa !3
  store ptr %75, ptr %91, align 8, !tbaa !355
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
  %109 = load ptr, ptr %108, align 8, !tbaa !370
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %71
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  %.pre = load i32, ptr %104, align 8, !tbaa !26
  %.pre147 = load i32, ptr %105, align 4, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !370
  %.not.i.i.not.i = icmp ult i32 %.pre, %.pre147
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %112, !prof !395

112:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit
  %113 = zext i32 %.pre to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %103, i64 noundef %114, i64 noundef 8) #21
  %.pre.i = load i32, ptr %104, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread, %_ZN4llvm8Function9arg_beginEv.exit, %112
  %115 = phi ptr [ %111, %_ZN4llvm8Function9arg_beginEv.exit ], [ %111, %112 ], [ %109, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %116 = phi ptr [ %110, %_ZN4llvm8Function9arg_beginEv.exit ], [ %110, %112 ], [ %108, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %117 = phi i32 [ %.pre, %_ZN4llvm8Function9arg_beginEv.exit ], [ %.pre.i, %112 ], [ 0, %_ZN4llvm8Function9arg_beginEv.exit.thread ]
  %118 = load ptr, ptr %16, align 8, !tbaa !25
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = ptrtoint ptr %115 to i64
  store i64 %121, ptr %120, align 1
  %122 = load i32, ptr %104, align 8, !tbaa !26
  %123 = add i32 %122, 1
  store i32 %123, ptr %104, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !356
  %126 = load ptr, ptr %125, align 8, !tbaa !183
  %127 = load ptr, ptr %10, align 8, !tbaa !346
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !356
  %130 = load ptr, ptr %129, align 8, !tbaa !183
  %.not71 = icmp eq ptr %126, %130
  br i1 %.not71, label %153, label %131

131:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %132 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %102, ptr noundef %126)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %132, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %132, 1
  %133 = add i64 %.fca.0.extract.i.i, 7
  %134 = lshr i64 %133, 3
  %135 = and i8 %.fca.1.extract.i.i, 1
  store i64 %134, ptr %17, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %135, ptr %.sroa.225.0..sroa_idx, align 8
  %136 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #21
  %137 = icmp ugt i64 %136, 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br i1 %137, label %138, label %153

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %139, align 8
  %140 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %126, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %141 = load i32, ptr %104, align 8, !tbaa !26
  %142 = load i32, ptr %105, align 4, !tbaa !27
  %.not.i.i.not.i80 = icmp ult i32 %141, %142
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82, label %143, !prof !33

143:                                              ; preds = %138
  %144 = zext i32 %141 to i64
  %145 = add nuw nsw i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %103, i64 noundef %145, i64 noundef 8) #21
  %.pre.i81 = load i32, ptr %104, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82: ; preds = %138, %143
  %146 = phi i32 [ %141, %138 ], [ %.pre.i81, %143 ]
  %147 = load ptr, ptr %16, align 8, !tbaa !25
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  %150 = ptrtoint ptr %140 to i64
  store i64 %150, ptr %149, align 1
  %151 = load i32, ptr %104, align 8, !tbaa !26
  %152 = add i32 %151, 1
  store i32 %152, ptr %104, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  br label %153

153:                                              ; preds = %131, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %154 = load i16, ptr %55, align 2, !tbaa !214
  %155 = and i16 %154, 1
  %.not.i.i83 = icmp eq i16 %155, 0
  br i1 %.not.i.i83, label %_ZN4llvm8Function9arg_beginEv.exit84.thread, label %_ZN4llvm8Function9arg_beginEv.exit84

_ZN4llvm8Function9arg_beginEv.exit84.thread:      ; preds = %153
  %156 = load ptr, ptr %116, align 8, !tbaa !370
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function9arg_beginEv.exit84:             ; preds = %153
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  %.pre148 = load i16, ptr %55, align 2, !tbaa !214
  %.pre150 = and i16 %.pre148, 1
  %157 = icmp eq i16 %.pre150, 0
  %158 = load ptr, ptr %116, align 8, !tbaa !370
  br i1 %157, label %_ZN4llvm8Function7arg_endEv.exit, label %159

159:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit84
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  %.pre149 = load ptr, ptr %116, align 8, !tbaa !370
  br label %_ZN4llvm8Function7arg_endEv.exit

_ZN4llvm8Function7arg_endEv.exit:                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit84.thread, %_ZN4llvm8Function9arg_beginEv.exit84, %159
  %160 = phi ptr [ %158, %_ZN4llvm8Function9arg_beginEv.exit84 ], [ %158, %159 ], [ %156, %_ZN4llvm8Function9arg_beginEv.exit84.thread ]
  %161 = phi ptr [ %158, %_ZN4llvm8Function9arg_beginEv.exit84 ], [ %.pre149, %159 ], [ %156, %_ZN4llvm8Function9arg_beginEv.exit84.thread ]
  %162 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %163 = load i64, ptr %162, align 8, !tbaa !360
  %164 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %161, i64 %163
  %.sroa.10.0142 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %.not141143 = icmp eq ptr %.sroa.10.0142, %164
  br i1 %.not141143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function7arg_endEv.exit
  %.val1.i.i = load ptr, ptr %11, align 8, !tbaa !335, !noalias !396
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %182

._crit_edge:                                      ; preds = %242, %_ZN4llvm8Function7arg_endEv.exit
  %168 = load ptr, ptr %95, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #21
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %169, align 8
  %170 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 49, ptr noundef %100, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #21
  %171 = load ptr, ptr %16, align 8, !tbaa !25
  %172 = load i32, ptr %104, align 8, !tbaa !26
  %173 = zext i32 %172 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #21
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %174, align 8
  %175 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %127, ptr noundef %170, ptr %171, i64 %173, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #21
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %177 = load i16, ptr %176, align 2, !tbaa !214
  %178 = and i16 %177, -4093
  %179 = or disjoint i16 %178, 432
  store i16 %179, ptr %176, align 2, !tbaa !214
  %180 = load ptr, ptr %128, align 8, !tbaa !356
  %181 = load ptr, ptr %180, align 8, !tbaa !183
  %.not72 = icmp eq ptr %126, %181
  br i1 %.not72, label %266, label %244

182:                                              ; preds = %.lr.ph, %242
  %.sroa.10.0146 = phi ptr [ %.sroa.10.0142, %.lr.ph ], [ %.sroa.10.0, %242 ]
  %.pn145 = phi ptr [ %160, %.lr.ph ], [ %.sroa.10.0146, %242 ]
  %.sroa.0117.0144 = phi ptr [ %.val1.i.i, %.lr.ph ], [ %243, %242 ]
  %183 = load i8, ptr %.sroa.0117.0144, align 1, !tbaa !88
  %.not73 = icmp eq i8 %183, 0
  br i1 %.not73, label %229, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.pn145, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  store i16 257, ptr %165, align 8
  %187 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %186, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  %188 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull %.sroa.10.0146, ptr noundef %187, i16 0, i1 noundef zeroext false)
  %189 = load i8, ptr %.sroa.0117.0144, align 1, !tbaa !88
  %190 = icmp eq i8 %189, 1
  br i1 %190, label %191, label %216

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  %192 = load ptr, ptr %185, align 8, !tbaa !330
  %193 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %102, ptr noundef %192)
  %.fca.0.extract.i = extractvalue { i64, i8 } %193, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %193, 1
  %194 = add i64 %.fca.0.extract.i, 7
  %195 = and i64 %194, -8
  %196 = and i8 %.fca.1.extract.i, 1
  store i64 %195, ptr %20, align 8
  store i8 %196, ptr %.sroa.29.0..sroa_idx, align 8
  %197 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #21
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %82, align 8, !tbaa !310
  %200 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %198) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  %201 = load ptr, ptr %95, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  store i16 257, ptr %166, align 8
  %202 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 49, ptr noundef %187, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #21
  store i16 257, ptr %167, align 8
  %203 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %200, ptr noundef %202, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %204 = load i32, ptr %104, align 8, !tbaa !26
  %205 = load i32, ptr %105, align 4, !tbaa !27
  %.not.i.i.not.i93 = icmp ult i32 %204, %205
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit95, label %206, !prof !33

206:                                              ; preds = %191
  %207 = zext i32 %204 to i64
  %208 = add nuw nsw i64 %207, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %103, i64 noundef %208, i64 noundef 8) #21
  %.pre.i94 = load i32, ptr %104, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit95: ; preds = %191, %206
  %209 = phi i32 [ %204, %191 ], [ %.pre.i94, %206 ]
  %210 = load ptr, ptr %16, align 8, !tbaa !25
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  %213 = ptrtoint ptr %203 to i64
  store i64 %213, ptr %212, align 1
  %214 = load i32, ptr %104, align 8, !tbaa !26
  %215 = add i32 %214, 1
  store i32 %215, ptr %104, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  br label %242

216:                                              ; preds = %184
  %217 = load i32, ptr %104, align 8, !tbaa !26
  %218 = load i32, ptr %105, align 4, !tbaa !27
  %.not.i.i.not.i96 = icmp ult i32 %217, %218
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit98, label %219, !prof !33

219:                                              ; preds = %216
  %220 = zext i32 %217 to i64
  %221 = add nuw nsw i64 %220, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %103, i64 noundef %221, i64 noundef 8) #21
  %.pre.i97 = load i32, ptr %104, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit98: ; preds = %216, %219
  %222 = phi i32 [ %217, %216 ], [ %.pre.i97, %219 ]
  %223 = load ptr, ptr %16, align 8, !tbaa !25
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %223, i64 %224
  %226 = ptrtoint ptr %187 to i64
  store i64 %226, ptr %225, align 1
  %227 = load i32, ptr %104, align 8, !tbaa !26
  %228 = add i32 %227, 1
  store i32 %228, ptr %104, align 8, !tbaa !26
  br label %242

229:                                              ; preds = %182
  %230 = load i32, ptr %104, align 8, !tbaa !26
  %231 = load i32, ptr %105, align 4, !tbaa !27
  %.not.i.i.not.i99 = icmp ult i32 %230, %231
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101, label %232, !prof !33

232:                                              ; preds = %229
  %233 = zext i32 %230 to i64
  %234 = add nuw nsw i64 %233, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %103, i64 noundef %234, i64 noundef 8) #21
  %.pre.i100 = load i32, ptr %104, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101: ; preds = %229, %232
  %235 = phi i32 [ %230, %229 ], [ %.pre.i100, %232 ]
  %236 = load ptr, ptr %16, align 8, !tbaa !25
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %239 = ptrtoint ptr %.sroa.10.0146 to i64
  store i64 %239, ptr %238, align 1
  %240 = load i32, ptr %104, align 8, !tbaa !26
  %241 = add i32 %240, 1
  store i32 %241, ptr %104, align 8, !tbaa !26
  br label %242

242:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit95, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit98, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0144, i64 1
  %.sroa.10.0 = getelementptr inbounds nuw i8, ptr %.sroa.10.0146, i64 40
  %.not141 = icmp eq ptr %.sroa.10.0, %164
  br i1 %.not141, label %._crit_edge, label %182

244:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  %245 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %102, ptr noundef %126)
  %.fca.0.extract.i.i102 = extractvalue { i64, i8 } %245, 0
  %.fca.1.extract.i.i103 = extractvalue { i64, i8 } %245, 1
  %246 = add i64 %.fca.0.extract.i.i102, 7
  %247 = lshr i64 %246, 3
  %248 = and i8 %.fca.1.extract.i.i103, 1
  store i64 %247, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %248, ptr %.sroa.2.0..sroa_idx, align 8
  %249 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #21
  %250 = icmp ugt i64 %249, 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = load ptr, ptr %16, align 8, !tbaa !25
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #21
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %255, align 8
  %256 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %126, ptr noundef %254, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #21
  br label %266

257:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #21
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %258, align 8
  %259 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateAllocaEPNS_4TypeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %126, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #21
  %260 = load ptr, ptr %95, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #21
  %261 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %261, align 8
  %262 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 49, ptr noundef %259, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null, i64 0)
  %263 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull %175, ptr noundef %262, i16 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #21
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %264, align 8
  %265 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %126, ptr noundef %259, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #21
  br label %266

266:                                              ; preds = %251, %257, %._crit_edge
  %.067 = phi ptr [ %256, %251 ], [ %265, %257 ], [ %175, %._crit_edge ]
  %267 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 255
  %270 = icmp eq i32 %269, 7
  %271 = load ptr, ptr %82, align 8, !tbaa !310
  br i1 %270, label %272, label %287

272:                                              ; preds = %266
  %273 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %273, ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef null, i32 0, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %274, align 8
  %275 = load ptr, ptr %84, align 8, !tbaa !373
  %.sroa.0.0.copyload.i.i = load ptr, ptr %93, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull %273, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %279 = load ptr, ptr %14, align 8, !tbaa !25
  %280 = load i32, ptr %80, align 8, !tbaa !26
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %279, i64 %281
  %.not10.i.i.i = icmp eq i32 %280, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %272, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i ], [ %279, %272 ]
  %283 = load i32, ptr %.011.i.i.i, align 8, !tbaa !374
  %284 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !376
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %273, i32 noundef %283, ptr noundef %285) #21
  %286 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %286, %282
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit:    ; preds = %.lr.ph.i.i.i, %272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %303

287:                                              ; preds = %266
  %.not.i.i106 = icmp ne ptr %.067, null
  %288 = zext i1 %.not.i.i106 to i32
  %289 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %288) #21
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %.067, i32 %288, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %290, align 8
  %291 = load ptr, ptr %84, align 8, !tbaa !373
  %.sroa.0.0.copyload.i.i107 = load ptr, ptr %93, align 8
  %.sroa.2.0.copyload.i.i109 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %292 = load ptr, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %289, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i107, i64 %.sroa.2.0.copyload.i.i109) #21
  %295 = load ptr, ptr %14, align 8, !tbaa !25
  %296 = load i32, ptr %80, align 8, !tbaa !26
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %295, i64 %297
  %.not10.i.i.i110 = icmp eq i32 %296, 0
  br i1 %.not10.i.i.i110, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %287, %.lr.ph.i.i.i111
  %.011.i.i.i112 = phi ptr [ %302, %.lr.ph.i.i.i111 ], [ %295, %287 ]
  %299 = load i32, ptr %.011.i.i.i112, align 8, !tbaa !374
  %300 = getelementptr inbounds nuw i8, ptr %.011.i.i.i112, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !376
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef %299, ptr noundef %301) #21
  %302 = getelementptr inbounds nuw i8, ptr %.011.i.i.i112, i64 16
  %.not.i.i.i113 = icmp eq ptr %302, %298
  br i1 %.not.i.i.i113, label %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit, label %.lr.ph.i.i.i111

_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i111, %287
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %303

303:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateRetEPNS_5ValueE.exit, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit
  %304 = load ptr, ptr %16, align 8, !tbaa !25
  %305 = icmp eq ptr %304, %103
  br i1 %305, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %306

306:                                              ; preds = %303
  call void @free(ptr noundef %304) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %303, %306
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #21
  %307 = load ptr, ptr %14, align 8, !tbaa !25
  %308 = icmp eq ptr %307, %79
  br i1 %308, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %309

309:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  call void @free(ptr noundef %307) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, %309
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #21
  br label %310

310:                                              ; preds = %3, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.1 = phi ptr [ %54, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %45, %3 ]
  %311 = load ptr, ptr %11, align 8, !tbaa !335
  %312 = icmp eq ptr %311, %38
  br i1 %312, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit, label %313

313:                                              ; preds = %310
  call void @free(ptr noundef %311) #21
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit: ; preds = %310, %313
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  %314 = load ptr, ptr %7, align 8, !tbaa !335
  %315 = icmp eq ptr %314, %30
  br i1 %315, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %316

316:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit
  call void @free(ptr noundef %314) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EED2Ev.exit, %316
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
  br i1 %33, label %.thread, label %.lr.ph, !prof !269, !llvm.loop !390

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !391
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
  store i32 0, ptr %23, align 8, !tbaa !392
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !393
  %25 = load i32, ptr %2, align 8, !tbaa !267
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !401

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalAliasES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !392
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !393
  %34 = load i32, ptr %2, align 8, !tbaa !267
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !401

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
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !269, !llvm.loop !390

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !207
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !207
  store ptr %67, ptr %65, align 8, !tbaa !207
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !392
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !402

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.155") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !386
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !389
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
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !269, !llvm.loop !403

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !404
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !405
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
  %45 = load i32, ptr %44, align 4, !tbaa !406
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !405
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !404
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !405
  %53 = load ptr, ptr %50, align 8, !tbaa !207
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !406
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !406
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !207
  store ptr %60, ptr %50, align 8, !tbaa !207
  %61 = load ptr, ptr %1, align 8, !tbaa !386
  %62 = load i32, ptr %7, align 8, !tbaa !389
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
  store i8 %.sink, ptr %65, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !386
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !389
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
  br i1 %33, label %.thread, label %.lr.ph, !prof !269, !llvm.loop !403

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !404
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !389
  %4 = load ptr, ptr %0, align 8, !tbaa !386
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !389
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !386
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !405
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !406
  %25 = load i32, ptr %2, align 8, !tbaa !389
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !410

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !405
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !406
  %34 = load i32, ptr %2, align 8, !tbaa !389
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !410

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
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !269, !llvm.loop !403

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !207
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !405
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !411

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.196") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !382
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !385
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
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !269, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !413
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !414
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
  %45 = load i32, ptr %44, align 4, !tbaa !415
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !414
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !413
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !414
  %53 = load ptr, ptr %50, align 8, !tbaa !259
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !415
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !415
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !259
  store ptr %60, ptr %50, align 8, !tbaa !259
  %61 = load ptr, ptr %1, align 8, !tbaa !382
  %62 = load i32, ptr %7, align 8, !tbaa !385
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
  store i8 %.sink, ptr %65, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !382
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !385
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
  br i1 %33, label %.thread, label %.lr.ph, !prof !269, !llvm.loop !412

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !413
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !385
  %4 = load ptr, ptr %0, align 8, !tbaa !382
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !385
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !382
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !414
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !415
  %25 = load i32, ptr %2, align 8, !tbaa !385
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.158", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !259
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !419

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.158", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !414
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !415
  %34 = load i32, ptr %2, align 8, !tbaa !385
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.158", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !259
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !419

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
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !269, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !259
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !414
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !420

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #21
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
  store ptr %7, ptr %13, align 8, !tbaa !347
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !348
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !349
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !350
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !351
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !352
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !353
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !354
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !421
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !422
  store ptr %25, ptr %22, align 8, !tbaa !355
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %28 = load ptr, ptr %27, align 8, !tbaa !423
  store ptr %28, ptr %6, align 8, !tbaa !423
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !423
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !423
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
  %9 = load ptr, ptr %8, align 8, !tbaa !424
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %9, align 8, !tbaa !427
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
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !302

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
  %59 = load ptr, ptr %58, align 8, !tbaa !429
  %60 = load ptr, ptr %1, align 8, !tbaa !430
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !431
  %63 = getelementptr inbounds nuw %"class.llvm::Use", ptr %60, i64 %62
  %64 = load ptr, ptr %7, align 8, !tbaa !429
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
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !421
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !306
  %16 = load ptr, ptr %13, align 8, !tbaa !303
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
  %33 = load ptr, ptr %32, align 8, !tbaa !356
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !432
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.204") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !352, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #21
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #21
  store ptr %41, ptr %35, align 8, !tbaa !309
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
  %51 = load ptr, ptr %50, align 8, !tbaa !373
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
  %60 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !374
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !376
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !295
  store ptr %2, ptr %5, align 8, !tbaa !433
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !374
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !374
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !374
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !374
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !434

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !374
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !374
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !374
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !374
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !374
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !433
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !376
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !435

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !374
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !376
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
  store i32 %1, ptr %64, align 8, !tbaa !374
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !376
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !295
  %5 = load ptr, ptr %2, align 8, !tbaa !433
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
  %7 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %3, i64 %6
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
  %23 = load ptr, ptr %22, align 8, !tbaa !303
  store ptr %23, ptr %21, align 8, !tbaa !303
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !306
  store ptr %26, ptr %24, align 8, !tbaa !306
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !307
  store ptr %29, ptr %27, align 8, !tbaa !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !436

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %32 = zext i32 %.pre3 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.pre, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i ], [ %33, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !303
  %.not.i.i.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !307
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
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !331

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
  %11 = load ptr, ptr %10, align 8, !tbaa !307
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not46 = icmp ult i64 %17, %9
  br i1 %.not46, label %54, label %18

18:                                               ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %18
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds ptr, ptr %13, i64 %23
  %.idx.neg = ashr exact i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 %.idx.neg, i1 false)
  %.pre76 = load ptr, ptr %12, align 8, !tbaa !306
  %25 = getelementptr inbounds nuw ptr, ptr %.pre76, i64 %9
  store ptr %25, ptr %12, align 8, !tbaa !306
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %19
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %26
  %32 = icmp sgt i64 %9, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %33 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !239
  store ptr %33, ptr %.0811.i.i.i.i.i, align 8, !tbaa !327
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit, !llvm.loop !437

_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit:         ; preds = %18
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %21
  %.not9.i.i.i.i = icmp eq ptr %38, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %38, %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit ]
  %39 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !239
  store ptr %39, ptr %.011.i.i.i.i, align 8, !tbaa !327
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %40, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !438

_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIPKN4llvm3UseEmEvRT_T0_.exit
  %42 = sub nuw nsw i64 %9, %21
  %43 = getelementptr inbounds nuw ptr, ptr %13, i64 %42
  store ptr %43, ptr %12, align 8, !tbaa !306
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48, label %44

44:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %1, i64 %20, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !306
  br label %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48

_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48: ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit, %44
  %45 = phi ptr [ %43, %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %20
  store ptr %46, ptr %12, align 8, !tbaa !306
  %47 = ashr exact i64 %20, 3
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i50, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %52, %.lr.ph.i.i.i.i.i50 ], [ %47, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %51, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %50, %.lr.ph.i.i.i.i.i50 ], [ %2, %_ZSt22__uninitialized_move_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit48 ]
  %49 = load ptr, ptr %.0910.i.i.i.i.i53, align 8, !tbaa !239
  store ptr %49, ptr %.0811.i.i.i.i.i52, align 8, !tbaa !327
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  %52 = add nsw i64 %.012.i.i.i.i.i51, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i50, label %_ZSt4copyIPKN4llvm3UseEN9__gnu_cxx17__normal_iteratorIPPNS0_5ValueESt6vectorIS7_SaIS7_EEEEET0_T_SE_SD_.exit, !llvm.loop !437

54:                                               ; preds = %5
  %55 = load ptr, ptr %0, align 8, !tbaa !303
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %15, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 1152921504606846975, %58
  %60 = icmp ult i64 %59, %9
  br i1 %60, label %61, label %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit

61:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %54
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %58, i64 %9)
  %62 = add nsw i64 %.sroa.speculated.i, %58
  %63 = icmp ult i64 %62, %58
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit, label %66

66:                                               ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %67 = shl nuw nsw i64 %65, 3
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #23
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %66
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %70, %56
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %1, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %69, ptr align 8 %55, i64 %71, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE11_M_allocateEm.exit, %72
  %73 = getelementptr inbounds i8, ptr %69, i64 %71
  br label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i57
  %.011.i.i.i.i58 = phi ptr [ %76, %.lr.ph.i.i.i.i57 ], [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i59 = phi ptr [ %75, %.lr.ph.i.i.i.i57 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %74 = load ptr, ptr %.0810.i.i.i.i59, align 8, !tbaa !239
  store ptr %74, ptr %.011.i.i.i.i58, align 8, !tbaa !327
  %75 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i59, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i58, i64 8
  %.not.i.i.i.i60 = icmp eq ptr %75, %3
  br i1 %.not.i.i.i.i60, label %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62, label %.lr.ph.i.i.i.i57, !llvm.loop !438

_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62: ; preds = %.lr.ph.i.i.i.i57
  %77 = sub i64 %15, %70
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, label %78

78:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %1, i64 %77, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64: ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm3UseEPPNS0_5ValueES5_ET0_T_S8_S7_RSaIT1_E.exit62, %78
  %79 = getelementptr inbounds i8, ptr %76, i64 %77
  %.not.i65 = icmp eq ptr %55, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %80

80:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64
  %81 = load ptr, ptr %10, align 8, !tbaa !307
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %83) #24
  br label %_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit64, %80
  store ptr %69, ptr %0, align 8, !tbaa !303
  store ptr %79, ptr %12, align 8, !tbaa !306
  %84 = getelementptr inbounds nuw ptr, ptr %69, i64 %65
  store ptr %84, ptr %10, align 8, !tbaa !307
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
  %12 = load ptr, ptr %11, align 8, !tbaa !355
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
  %20 = load ptr, ptr %19, align 8, !tbaa !373
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !374
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !376
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
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !356
  %15 = load ptr, ptr %14, align 8, !tbaa !183
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !356
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !439
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !441

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !356
  %38 = load ptr, ptr %37, align 8, !tbaa !183
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !372
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
  %31 = load ptr, ptr %30, align 8, !tbaa !373
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
  %40 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !374
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !376
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
  %20 = load ptr, ptr %19, align 8, !tbaa !442
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !443
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
  %30 = load ptr, ptr %21, align 8, !tbaa !443
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  store ptr %31, ptr %21, align 8, !tbaa !443
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
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !356
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
  %52 = load i32, ptr %51, align 4, !tbaa !394
  %.not.i = icmp eq i32 %52, 1
  br i1 %.not.i, label %130, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %54 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, i32 noundef 85) #21
  store ptr %54, ptr %11, align 8
  %55 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, i32 noundef 15) #21
  %56 = load i32, ptr %51, align 4, !tbaa !394
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
  %69 = load ptr, ptr %19, align 8, !tbaa !442
  %70 = load ptr, ptr %21, align 8, !tbaa !443
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
  %78 = load ptr, ptr %21, align 8, !tbaa !443
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %21, align 8, !tbaa !443
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
  %89 = load ptr, ptr %44, align 8, !tbaa !356
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
  %104 = load ptr, ptr %44, align 8, !tbaa !356
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
  %120 = load i64, ptr %119, align 8, !tbaa !336
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !337
  %.not.i.i.i.i = icmp ugt i64 %121, %123
  br i1 %.not.i.i.i.i, label %124, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i, !prof !302

124:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36.i
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %125, i64 noundef %121, i64 noundef 1) #21
  %.val2.pre.i.i = load i64, ptr %119, align 8, !tbaa !336
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i: ; preds = %124, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36.i
  %.val2.i.i = phi i64 [ %120, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36.i ], [ %.val2.pre.i.i, %124 ]
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !335
  %126 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.val2.i.i
  store i8 0, ptr %126, align 1
  %127 = load i64, ptr %119, align 8, !tbaa !336
  %128 = add i64 %127, 1
  store i64 %128, ptr %119, align 8, !tbaa !336
  br label %.critedge.i

129:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %130

130:                                              ; preds = %129, %50
  %131 = load ptr, ptr %19, align 8, !tbaa !442
  %132 = load ptr, ptr %21, align 8, !tbaa !443
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.29, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

136:                                              ; preds = %130
  store i8 118, ptr %132, align 1
  %137 = load ptr, ptr %21, align 8, !tbaa !443
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %21, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %136, %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = load ptr, ptr %139, align 8, !tbaa !182
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15getThunkRetTypeEPN4llvm12FunctionTypeENS1_13AttributeListERNS1_11raw_ostreamERPNS1_4TypeES9_RNS1_15SmallVectorImplIS8_EESC_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEERb.exit

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull %45, i8 0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %142 = load ptr, ptr %13, align 8, !tbaa !444
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !446
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
  %166 = load ptr, ptr %19, align 8, !tbaa !442
  %167 = load ptr, ptr %21, align 8, !tbaa !443
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15getThunkRetTypeEPN4llvm12FunctionTypeENS1_13AttributeListERNS1_11raw_ostreamERPNS1_4TypeES9_RNS1_15SmallVectorImplIS8_EESC_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEERb.exit
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.37, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i17

171:                                              ; preds = %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering15getThunkRetTypeEPN4llvm12FunctionTypeENS1_13AttributeListERNS1_11raw_ostreamERPNS1_4TypeES9_RNS1_15SmallVectorImplIS8_EESC_RNS1_11SmallVectorINS_19ThunkArgTranslationELj40EEERb.exit
  store i8 36, ptr %167, align 1
  %172 = load ptr, ptr %21, align 8, !tbaa !443
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %21, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i17

_ZN4llvm11raw_ostreamlsEPKc.exit.i17:             ; preds = %171, %169
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp ugt i32 %175, 255
  br i1 %176, label %177, label %296

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i17
  %178 = load ptr, ptr %19, align 8, !tbaa !442
  %179 = load ptr, ptr %21, align 8, !tbaa !443
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
  %187 = load ptr, ptr %21, align 8, !tbaa !443
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 7
  store ptr %188, ptr %21, align 8, !tbaa !443
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
  %220 = load i64, ptr %190, align 8, !tbaa !336
  %221 = add i64 %220, 1
  %222 = load i64, ptr %191, align 8, !tbaa !337
  %.not.i.i.i.i22 = icmp ugt i64 %221, %222
  br i1 %.not.i.i.i.i22, label %223, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i23, !prof !302

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %192, i64 noundef %221, i64 noundef 1) #21
  %.val2.pre.i.i26 = load i64, ptr %190, align 8, !tbaa !336
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i23

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit.i23: ; preds = %223, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40.i
  %.val2.i.i24 = phi i64 [ %220, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40.i ], [ %.val2.pre.i.i26, %223 ]
  %.val.i.i25 = load ptr, ptr %7, align 8, !tbaa !335
  %224 = getelementptr inbounds nuw i8, ptr %.val.i.i25, i64 %.val2.i.i24
  store i8 0, ptr %224, align 1
  %225 = load i64, ptr %190, align 8, !tbaa !336
  %226 = add i64 %225, 1
  store i64 %226, ptr %190, align 8, !tbaa !336
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
  %267 = load i64, ptr %190, align 8, !tbaa !336
  %268 = add i64 %267, 1
  %269 = load i64, ptr %191, align 8, !tbaa !337
  %.not.i.i.i50.i = icmp ugt i64 %268, %269
  br i1 %.not.i.i.i50.i, label %270, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit54.i, !prof !302

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit49.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %192, i64 noundef %268, i64 noundef 1) #21
  %.val2.pre.i53.i = load i64, ptr %190, align 8, !tbaa !336
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit54.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit54.i: ; preds = %270, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit49.i
  %.val2.i51.i = phi i64 [ %267, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit49.i ], [ %.val2.pre.i53.i, %270 ]
  %.val.i52.i = load ptr, ptr %7, align 8, !tbaa !335
  %271 = getelementptr inbounds nuw i8, ptr %.val.i52.i, i64 %.val2.i51.i
  store i8 0, ptr %271, align 1
  %272 = load i64, ptr %190, align 8, !tbaa !336
  %273 = add i64 %272, 1
  store i64 %273, ptr %190, align 8, !tbaa !336
  %274 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %274, 4
  br i1 %exitcond.not.i, label %193, label %240, !llvm.loop !447

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
  %289 = load i64, ptr %190, align 8, !tbaa !336
  %290 = add i64 %289, 1
  %291 = load i64, ptr %191, align 8, !tbaa !337
  %.not.i.i.i58.i = icmp ugt i64 %290, %291
  br i1 %.not.i.i.i58.i, label %292, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit62.i, !prof !302

292:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit57.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %192, i64 noundef %290, i64 noundef 1) #21
  %.val2.pre.i61.i = load i64, ptr %190, align 8, !tbaa !336
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit62.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit62.i: ; preds = %292, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit57.i
  %.val2.i59.i = phi i64 [ %289, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit57.i ], [ %.val2.pre.i61.i, %292 ]
  %.val.i60.i = load ptr, ptr %7, align 8, !tbaa !335
  %293 = getelementptr inbounds nuw i8, ptr %.val.i60.i, i64 %.val2.i59.i
  store i8 0, ptr %293, align 1
  %294 = load i64, ptr %190, align 8, !tbaa !336
  %295 = add i64 %294, 1
  store i64 %295, ptr %190, align 8, !tbaa !336
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering16getThunkArgTypesEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERNS1_15SmallVectorImplIPNS1_4TypeEEESD_RNS9_INS_19ThunkArgTranslationEEEb.exit

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i17
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !394
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
  %307 = load ptr, ptr %19, align 8, !tbaa !442
  %308 = load ptr, ptr %21, align 8, !tbaa !443
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.29, i64 noundef 1) #21
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering16getThunkArgTypesEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERNS1_15SmallVectorImplIPNS1_4TypeEEESD_RNS9_INS_19ThunkArgTranslationEEEb.exit

312:                                              ; preds = %306
  store i8 118, ptr %308, align 1
  %313 = load ptr, ptr %21, align 8, !tbaa !443
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store ptr %314, ptr %21, align 8, !tbaa !443
  br label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering16getThunkArgTypesEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERNS1_15SmallVectorImplIPNS1_4TypeEEESD_RNS9_INS_19ThunkArgTranslationEEEb.exit

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit76.i, %.preheader.i
  %.11.i = phi i32 [ %.134, %.preheader.i ], [ %317, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit76.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %316 = load ptr, ptr %44, align 8, !tbaa !356
  %317 = add i32 %.11.i, 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !183
  call fastcc void @_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %320, i8 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %321 = load ptr, ptr %9, align 8, !tbaa !444
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
  %334 = load ptr, ptr %301, align 8, !tbaa !446
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
  %347 = load i8, ptr %302, align 8, !tbaa !448
  %348 = load i64, ptr %303, align 8, !tbaa !336
  %349 = add i64 %348, 1
  %350 = load i64, ptr %304, align 8, !tbaa !337
  %.not.i.i.i72.i = icmp ugt i64 %349, %350
  br i1 %.not.i.i.i72.i, label %351, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit76.i, !prof !302

351:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit71.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %305, i64 noundef %349, i64 noundef 1) #21
  %.val2.pre.i75.i = load i64, ptr %303, align 8, !tbaa !336
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit76.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit76.i: ; preds = %351, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit71.i
  %.val2.i73.i = phi i64 [ %348, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit71.i ], [ %.val2.pre.i75.i, %351 ]
  %.val.i74.i = load ptr, ptr %7, align 8, !tbaa !335
  %352 = getelementptr inbounds nuw i8, ptr %.val.i74.i, i64 %.val2.i73.i
  store i8 %347, ptr %352, align 1
  %353 = load i64, ptr %303, align 8, !tbaa !336
  %354 = add i64 %353, 1
  store i64 %354, ptr %303, align 8, !tbaa !336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %.not.i18 = icmp eq i32 %317, %299
  br i1 %.not.i18, label %_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering16getThunkArgTypesEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERNS1_15SmallVectorImplIPNS1_4TypeEEESD_RNS9_INS_19ThunkArgTranslationEEEb.exit, label %315, !llvm.loop !449

_ZN12_GLOBAL__N_126AArch64Arm64ECCallLowering16getThunkArgTypesEPN4llvm12FunctionTypeENS1_13AttributeListENS1_4COFF16Arm64ECThunkTypeERNS1_11raw_ostreamERNS1_15SmallVectorImplIPNS1_4TypeEEESD_RNS9_INS_19ThunkArgTranslationEEEb.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit76.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit43.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119ThunkArgTranslationELb1EE9push_backES2_.exit62.i, %310, %312
  %355 = load ptr, ptr %14, align 8, !tbaa !25
  %356 = load i32, ptr %33, align 8, !tbaa !26
  %357 = zext i32 %356 to i64
  %358 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.1, ptr %355, i64 %357, i1 noundef zeroext false) #21
  store ptr %358, ptr %5, align 8, !tbaa !346
  %359 = load ptr, ptr %15, align 8, !tbaa !25
  %360 = load i32, ptr %36, align 8, !tbaa !26
  %361 = zext i32 %360 to i64
  %362 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.2, ptr %359, i64 %361, i1 noundef zeroext false) #21
  store ptr %362, ptr %6, align 8, !tbaa !346
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
  %8 = load ptr, ptr %7, align 8, !tbaa !355
  %9 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  %10 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %1) #21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !450
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjPNS_5ValueENS_5AlignERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %1, i32 noundef %12, ptr noundef %2, i8 %10, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !373
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
  %25 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %21, i64 %24
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10AllocaInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %4 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !374
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !376
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
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !421
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
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
  %15 = load ptr, ptr %14, align 8, !tbaa !306
  %16 = load ptr, ptr %13, align 8, !tbaa !303
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
  %33 = load ptr, ptr %32, align 8, !tbaa !356
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !432
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.204") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !352, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #21
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #21
  store ptr %41, ptr %35, align 8, !tbaa !309
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
  %51 = load ptr, ptr %50, align 8, !tbaa !373
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
  %60 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !374
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !376
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
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
  %15 = load ptr, ptr %14, align 8, !tbaa !442
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !443
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.30, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %13
  store i8 102, ptr %17, align 1
  %22 = load ptr, ptr %16, align 8, !tbaa !443
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  store ptr %2, ptr %0, align 8, !tbaa !444, !alias.scope !451
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !446, !alias.scope !451
  br label %.critedge74

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !442
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !443
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.31, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

33:                                               ; preds = %25
  store i8 100, ptr %29, align 1
  %34 = load ptr, ptr %28, align 8, !tbaa !443
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %31, %33
  store ptr %2, ptr %0, align 8, !tbaa !444, !alias.scope !454
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %36, align 8, !tbaa !446, !alias.scope !454
  br label %.critedge74

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
  %44 = load i32, ptr %43, align 4, !tbaa !394
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !356
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
  %57 = load ptr, ptr %56, align 8, !tbaa !356
  %58 = load ptr, ptr %57, align 8, !tbaa !183
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %61 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %41, ptr noundef %58)
  %.fca.0.extract20 = extractvalue { i64, i8 } %61, 0
  %.fca.1.extract21 = extractvalue { i64, i8 } %61, 1
  store i64 %.fca.0.extract20, ptr %7, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract21, ptr %.sroa.223.0..sroa_idx, align 8
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
  %72 = load ptr, ptr %71, align 8, !tbaa !442
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !443
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.33..str.34, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

78:                                               ; preds = %68
  %79 = load i8, ptr %.str.33..str.34, align 1
  store i8 %79, ptr %74, align 1
  %80 = load ptr, ptr %73, align 8, !tbaa !443
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %73, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %76, %78
  %.0.i.i84 = phi ptr [ %77, %76 ], [ %5, %78 ]
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, i64 noundef %64) #21
  %83 = zext nneg i8 %3 to i64
  %84 = shl nuw i64 1, %83
  %85 = icmp ult i8 %3, 4
  %brmerge = or i1 %85, %4
  br i1 %brmerge, label %96, label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %87 = load ptr, ptr %71, align 8, !tbaa !442
  %88 = load ptr, ptr %73, align 8, !tbaa !443
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

92:                                               ; preds = %86
  store i8 97, ptr %88, align 1
  %93 = load ptr, ptr %73, align 8, !tbaa !443
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %73, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %90, %92
  %.0.i.i87 = phi ptr [ %91, %90 ], [ %5, %92 ]
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i87, i64 noundef %84) #21
  br label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85, %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %97 = icmp ult i64 %64, 9
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %.val.val = load ptr, ptr %39, align 8, !tbaa !70
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !90
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  store ptr %.0, ptr %0, align 8, !tbaa !444, !alias.scope !458
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.tr.i = trunc nuw i64 %64 to i32
  %100 = shl nuw nsw i32 %.tr.i, 3
  %101 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val, i32 noundef %100) #21, !noalias !458
  store ptr %101, ptr %99, align 8, !tbaa !446, !alias.scope !458
  br label %.critedge74

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val78.val = load ptr, ptr %103, align 8, !tbaa !180
  store ptr %.0, ptr %0, align 8, !tbaa !444, !alias.scope !461
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val78.val, ptr %104, align 8, !tbaa !446, !alias.scope !461
  br label %.critedge74

105:                                              ; preds = %55
  %106 = load i32, ptr %52, align 8
  %trunc.i.i89 = trunc i32 %106 to i8
  switch i8 %trunc.i.i89, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit92 [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit92.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit92.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit92.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit92.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit92.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit92:       ; preds = %105
  %107 = and i32 %106, 253
  %spec.select.i91 = icmp eq i32 %107, 4
  br i1 %spec.select.i91, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit92.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit92._crit_edge

_ZNK4llvm4Type17isFloatingPointTyEv.exit92._crit_edge: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit92
  %.pre110 = and i32 %106, 255
  br label %108

_ZNK4llvm4Type17isFloatingPointTyEv.exit92.thread: ; preds = %105, %105, %105, %105, %105, %_ZNK4llvm4Type17isFloatingPointTyEv.exit92
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.32, i1 noundef zeroext true) #22
  unreachable

108:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit92._crit_edge, %50
  %.pre-phi = phi i32 [ %.pre110, %_ZNK4llvm4Type17isFloatingPointTyEv.exit92._crit_edge ], [ %53, %50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %trunc112 = trunc nuw i32 %.pre-phi to i8
  switch i8 %trunc112, label %.critedge [
    i8 12, label %109
    i8 14, label %109
  ]

109:                                              ; preds = %108, %108
  %110 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %41, ptr noundef nonnull %.0)
  %.fca.0.extract13 = extractvalue { i64, i8 } %110, 0
  %.fca.1.extract14 = extractvalue { i64, i8 } %110, 1
  store i64 %.fca.0.extract13, ptr %8, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract14, ptr %.sroa.216.0..sroa_idx, align 8
  %111 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #21
  %112 = icmp ult i64 %111, 65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !442
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !443
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.28, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

124:                                              ; preds = %113
  store i16 14441, ptr %117, align 1
  %125 = load ptr, ptr %116, align 8, !tbaa !443
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %126, ptr %116, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %122, %124
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !181
  store ptr %128, ptr %0, align 8, !tbaa !444, !alias.scope !464
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !446, !alias.scope !464
  br label %.critedge74

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
  %136 = load ptr, ptr %135, align 8, !tbaa !442
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !443
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.36, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

142:                                              ; preds = %130
  store i8 109, ptr %138, align 1
  %143 = load ptr, ptr %137, align 8, !tbaa !443
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %137, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %140, %142
  %.not71 = icmp eq i32 %134, 4
  br i1 %.not71, label %148, label %145

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %146 = and i64 %133, 4294967295
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %146) #21
  br label %148

148:                                              ; preds = %145, %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %149 = zext nneg i8 %3 to i64
  %150 = shl nuw i64 1, %149
  %151 = icmp ult i8 %3, 4
  %brmerge76 = or i1 %151, %4
  br i1 %brmerge76, label %162, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %135, align 8, !tbaa !442
  %154 = load ptr, ptr %137, align 8, !tbaa !443
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.35, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

158:                                              ; preds = %152
  store i8 97, ptr %154, align 1
  %159 = load ptr, ptr %137, align 8, !tbaa !443
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %160, ptr %137, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %156, %158
  %.0.i.i100 = phi ptr [ %157, %156 ], [ %5, %158 ]
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, i64 noundef %150) #21
  br label %162

162:                                              ; preds = %148, %_ZN4llvm11raw_ostreamlsEPKc.exit101
  switch i32 %134, label %167 [
    i32 8, label %163
    i32 4, label %163
    i32 2, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %162, %162, %162, %162
  %.val77.val = load ptr, ptr %39, align 8, !tbaa !70
  %.val77.val.val = load ptr, ptr %.val77.val, align 8, !tbaa !90
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  store ptr %.0, ptr %0, align 8, !tbaa !444, !alias.scope !467
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = shl nuw nsw i32 %134, 3
  %166 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val77.val.val, i32 noundef %165) #21, !noalias !467
  store ptr %166, ptr %164, align 8, !tbaa !446, !alias.scope !467
  br label %.critedge74

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val79.val = load ptr, ptr %168, align 8, !tbaa !180
  store ptr %.0, ptr %0, align 8, !tbaa !444, !alias.scope !470
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val79.val, ptr %169, align 8, !tbaa !446, !alias.scope !470
  br label %.critedge74

.critedge74:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95, %167, %163, %102, %98, %_ZN4llvm11raw_ostreamlsEPKc.exit82, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sink = phi i8 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit95 ], [ 2, %167 ], [ 1, %163 ], [ 2, %102 ], [ 1, %98 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit82 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %170, align 8, !tbaa !448
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
  %8 = load i32, ptr %7, align 4, !tbaa !473
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !473
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !457
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !439
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
  %46 = load i32, ptr %45, align 8, !tbaa !475
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !477
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
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !355
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !330
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
  %20 = load ptr, ptr %19, align 8, !tbaa !373
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.226", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !374
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !376
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
  %11 = load ptr, ptr %10, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !327
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !330
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
  %29 = load i32, ptr %28, align 8, !tbaa !475
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
  store ptr %0, ptr %33, align 8, !tbaa !478
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #21
  store ptr %35, ptr %34, align 8, !tbaa !480
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
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  %6 = load ptr, ptr %5, align 8, !tbaa !484
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
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
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!294 = distinct !{!294, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!295 = !{!19, !19, i64 0}
!296 = !{!290, !19, i64 12}
!297 = !{!290, !19, i64 8}
!298 = !{!293, !287, !283}
!299 = !{!291, !291, i64 0}
!300 = !{!301, !24, i64 24}
!301 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm16OperandBundleUseEE", !9, i64 0, !24, i64 24}
!302 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!303 = !{!304, !305, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!306 = !{!304, !305, i64 8}
!307 = !{!304, !305, i64 16}
!308 = !{!75, !75, i64 0}
!309 = !{!258, !258, i64 0}
!310 = !{!311, !82, i64 72}
!311 = !{!"_ZTSN4llvm13IRBuilderBaseE", !312, i64 0, !252, i64 48, !317, i64 56, !82, i64 72, !319, i64 80, !320, i64 88, !321, i64 96, !322, i64 104, !24, i64 108, !323, i64 109, !324, i64 110, !325, i64 112}
!312 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!317 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !318, i64 0, !24, i64 8, !24, i64 9}
!318 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!319 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!320 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!321 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!322 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!323 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!324 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!325 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !326, i64 0, !13, i64 8}
!326 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!327 = !{!85, !85, i64 0}
!328 = !{!325, !326, i64 0}
!329 = !{!325, !13, i64 8}
!330 = !{!215, !77, i64 8}
!331 = distinct !{!331, !230}
!332 = !{!333, !75, i64 0}
!333 = !{!"_ZTSZN12_GLOBAL__N_126AArch64Arm64ECCallLowering11runOnModuleERN4llvm6ModuleEE9ThunkInfo", !75, i64 0, !75, i64 8, !334, i64 16}
!334 = !{!"_ZTSN4llvm4COFF16Arm64ECThunkTypeE", !9, i64 0}
!335 = !{!159, !12, i64 0}
!336 = !{!159, !13, i64 8}
!337 = !{!159, !13, i64 16}
!338 = !{!339, !340, i64 8}
!339 = !{!"_ZTSN4llvm11raw_ostreamE", !340, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !341, i64 44}
!340 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!341 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!342 = !{!339, !24, i64 40}
!343 = !{!339, !341, i64 44}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!346 = !{!73, !73, i64 0}
!347 = !{!82, !82, i64 0}
!348 = !{!319, !319, i64 0}
!349 = !{!320, !320, i64 0}
!350 = !{!311, !321, i64 96}
!351 = !{!322, !19, i64 0}
!352 = !{!311, !24, i64 108}
!353 = !{!311, !323, i64 109}
!354 = !{!311, !324, i64 110}
!355 = !{!311, !252, i64 48}
!356 = !{!357, !359, i64 16}
!357 = !{!"_ZTSN4llvm4TypeE", !82, i64 0, !358, i64 8, !19, i64 9, !19, i64 12, !359, i64 16}
!358 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!359 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!360 = !{!361, !13, i64 104}
!361 = !{!"_ZTSN4llvm8FunctionE", !221, i64 0, !362, i64 56, !363, i64 72, !19, i64 88, !19, i64 92, !368, i64 96, !13, i64 104, !122, i64 112, !257, i64 120, !24, i64 128, !369, i64 132}
!362 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !104, i64 0}
!363 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !97, i64 0}
!368 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!369 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!370 = !{!361, !368, i64 96}
!371 = distinct !{!371, !230}
!372 = !{!311, !319, i64 80}
!373 = !{!311, !320, i64 88}
!374 = !{!375, !19, i64 0}
!375 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !321, i64 8}
!376 = !{!375, !321, i64 8}
!377 = !{!333, !75, i64 8}
!378 = !{!333, !334, i64 16}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!382 = !{!383, !384, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !384, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11GlobalValueEEE", !12, i64 0}
!385 = !{!383, !19, i64 16}
!386 = !{!387, !388, i64 0}
!387 = !{!"_ZTSN4llvm8DenseMapIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !388, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!388 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11GlobalAliasEEE", !12, i64 0}
!389 = !{!387, !19, i64 16}
!390 = distinct !{!390, !230}
!391 = !{!266, !266, i64 0}
!392 = !{!265, !19, i64 8}
!393 = !{!265, !19, i64 12}
!394 = !{!357, !19, i64 12}
!395 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJNS_14iterator_rangeIPNS_8ArgumentEEENS3_IPKPNS_4TypeEEERNS_11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EEEEE10begin_implIJLm0ELm1ELm2EEEENS2_IJS5_SA_PSE_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJNS_14iterator_rangeIPNS_8ArgumentEEENS3_IPKPNS_4TypeEEERNS_11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EEEEE10begin_implIJLm0ELm1ELm2EEEENS2_IJS5_SA_PSE_EEESt16integer_sequenceImJXspT_EEE"}
!399 = distinct !{!399, !400, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJNS_14iterator_rangeIPNS_8ArgumentEEENS3_IPKPNS_4TypeEEERNS_11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EEEEE5beginEv: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJNS_14iterator_rangeIPNS_8ArgumentEEENS3_IPKPNS_4TypeEEERNS_11SmallVectorIN12_GLOBAL__N_119ThunkArgTranslationELj40EEEEE5beginEv"}
!401 = distinct !{!401, !230}
!402 = distinct !{!402, !230}
!403 = distinct !{!403, !230}
!404 = !{!388, !388, i64 0}
!405 = !{!387, !19, i64 8}
!406 = !{!387, !19, i64 12}
!407 = !{!408, !24, i64 16}
!408 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11GlobalAliasENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !409, i64 0, !24, i64 16}
!409 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !388, i64 0, !388, i64 8}
!410 = distinct !{!410, !230}
!411 = distinct !{!411, !230}
!412 = distinct !{!412, !230}
!413 = !{!384, !384, i64 0}
!414 = !{!383, !19, i64 8}
!415 = !{!383, !19, i64 12}
!416 = !{!417, !24, i64 16}
!417 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11GlobalValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !418, i64 0, !24, i64 16}
!418 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !384, i64 0, !384, i64 8}
!419 = distinct !{!419, !230}
!420 = distinct !{!420, !230}
!421 = !{!326, !326, i64 0}
!422 = !{!251, !252, i64 0}
!423 = !{!255, !210, i64 0}
!424 = !{!425, !291, i64 16}
!425 = !{!"_ZTSN4llvm16OperandBundleUseE", !426, i64 0, !291, i64 16}
!426 = !{!"_ZTSN4llvm8ArrayRefINS_3UseEEE", !216, i64 0, !13, i64 8}
!427 = !{!428, !13, i64 0}
!428 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!429 = !{!305, !305, i64 0}
!430 = !{!426, !216, i64 0}
!431 = !{!426, !13, i64 8}
!432 = !{!257, !258, i64 0}
!433 = !{!321, !321, i64 0}
!434 = distinct !{!434, !230}
!435 = distinct !{!435, !230}
!436 = distinct !{!436, !230}
!437 = distinct !{!437, !230}
!438 = distinct !{!438, !230}
!439 = !{!440, !77, i64 24}
!440 = !{!"_ZTSN4llvm9ArrayTypeE", !357, i64 0, !77, i64 24, !13, i64 32}
!441 = distinct !{!441, !230}
!442 = !{!339, !11, i64 24}
!443 = !{!339, !11, i64 32}
!444 = !{!445, !77, i64 0}
!445 = !{!"_ZTSN12_GLOBAL__N_112ThunkArgInfoE", !77, i64 0, !77, i64 8, !9, i64 16}
!446 = !{!445, !77, i64 8}
!447 = distinct !{!447, !230}
!448 = !{!445, !9, i64 16}
!449 = distinct !{!449, !230}
!450 = !{!147, !19, i64 4}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_0clES3_: argument 0"}
!453 = distinct !{!453, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_0clES3_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_0clES3_: argument 0"}
!456 = distinct !{!456, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_0clES3_"}
!457 = !{!440, !13, i64 32}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_1clES3_m: argument 0"}
!460 = distinct !{!460, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_1clES3_m"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_2clES3_: argument 0"}
!463 = distinct !{!463, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_2clES3_"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_0clES3_: argument 0"}
!466 = distinct !{!466, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_0clES3_"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_1clES3_m: argument 0"}
!469 = distinct !{!469, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_1clES3_m"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_2clES3_: argument 0"}
!472 = distinct !{!472, !"_ZZN12_GLOBAL__N_126AArch64Arm64ECCallLowering21canonicalizeThunkTypeEPN4llvm4TypeENS1_5AlignEbmRNS1_11raw_ostreamEENK3$_2clES3_"}
!473 = !{!474, !19, i64 4}
!474 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !175, i64 8, !175, i64 9, !19, i64 12, !24, i64 16}
!475 = !{!476, !19, i64 32}
!476 = !{!"_ZTSN4llvm10VectorTypeE", !357, i64 0, !77, i64 24, !19, i64 32}
!477 = !{!476, !77, i64 24}
!478 = !{!479, !77, i64 72}
!479 = !{!"_ZTSN4llvm17GetElementPtrInstE", !246, i64 0, !77, i64 72, !77, i64 80}
!480 = !{!479, !77, i64 80}
!481 = !{!482, !12, i64 0}
!482 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !56, i64 8}
!483 = !{!482, !56, i64 8}
!484 = !{!485, !486, i64 0}
!485 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !486, i64 0}
!486 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
