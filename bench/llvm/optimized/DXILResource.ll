; ModuleID = 'bench/llvm/original/DXILResource.ll'
source_filename = "bench/llvm/original/DXILResource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.0", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.2" = type { %"class.llvm::support::detail::provider_format_adapter.3" }
%"class.llvm::support::detail::provider_format_adapter.3" = type { %"class.llvm::support::detail::format_adapter", %"class.llvm::StringRef" }
%"struct.std::array" = type { [2 x ptr] }
%"class.llvm::formatv_object.4" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.5", %"struct.std::array.8" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array.8" = type { [1 x ptr] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.9", %"class.llvm::SmallVector.14", %"class.llvm::SmallVector.20", %"class.llvm::SmallVector.22", %"class.llvm::SmallVector.24", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [8 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase.18" }
%"class.llvm::SmallVectorBase.18" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.19" = type { [48 x i8] }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.21" }
%"struct.llvm::SmallVectorStorage.21" = type { [32 x i8] }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.23" }
%"struct.llvm::SmallVectorStorage.23" = type { [80 x i8] }
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.28" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase.18" }
%"struct.llvm::SmallVectorStorage.28" = type { [160 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.147, i32, [4 x i8] }>
%union.anon.147 = type { i64 }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase.18" }
%"struct.llvm::SmallVectorStorage.109" = type { [88 x i8] }
%"class.llvm::SmallVector.112" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.113" }
%"struct.llvm::SmallVectorStorage.113" = type { [48 x i8] }
%"struct.std::pair.239" = type <{ %"class.llvm::DenseMapIterator.235", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.235" = type { ptr, ptr }
%"class.llvm::SmallVector.122" = type { %"class.llvm::SmallVectorImpl.123", %"struct.llvm::SmallVectorStorage.126" }
%"class.llvm::SmallVectorImpl.123" = type { %"class.llvm::SmallVectorTemplateBase.124" }
%"class.llvm::SmallVectorTemplateBase.124" = type { %"class.llvm::SmallVectorTemplateCommon.125" }
%"class.llvm::SmallVectorTemplateCommon.125" = type { %"class.llvm::SmallVectorBase.18" }
%"struct.llvm::SmallVectorStorage.126" = type { [56 x i8] }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Tuple_impl.150", %"struct.std::_Head_base.154" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Tuple_impl.151", %"struct.std::_Head_base.153" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { %"class.llvm::dxil::ResourceTypeInfo" }
%"class.llvm::dxil::ResourceTypeInfo" = type { ptr, i8, i8, i8, i32 }
%"struct.std::_Head_base.153" = type { %"class.llvm::dxil::ResourceBindingInfo" }
%"class.llvm::dxil::ResourceBindingInfo" = type { %"struct.llvm::dxil::ResourceBindingInfo::ResourceBinding", ptr, ptr }
%"struct.llvm::dxil::ResourceBindingInfo::ResourceBinding" = type { i32, i32, i32, i32 }
%"struct.std::_Head_base.154" = type { ptr }
%"class.llvm::DXILBindingMap" = type <{ %"class.llvm::SmallVector.156", %"class.llvm::DenseMap.161", i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.156" = type { %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.160" }
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase.18" }
%"struct.llvm::SmallVectorStorage.160" = type { [32 x i8] }
%"class.llvm::DenseMap.161" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.119" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.119" = type { %"class.llvm::SmallPtrSetImpl.base.121", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.121" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.276 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZN4llvm27DXILResourceTypeWrapperPassD2Ev = comdat any

$_ZN4llvm27DXILResourceTypeWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm15callDefaultCtorINS_27DXILResourceTypeWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm15callDefaultCtorINS_30DXILResourceBindingWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNSt3_V28__rotateIPSt5tupleIJPN4llvm8CallInstENS2_4dxil19ResourceBindingInfoENS5_16ResourceTypeInfoEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lET_S9_S9_S9_T1_SA_T0_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"ByteAddressBuffer\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"StructuredBuffer\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"{0}<{1}>\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"cbuffer\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"SamplerState<{0}>\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"  Class: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"  Kind: \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"  CBuffer size: \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"  Sampler Type: \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"  Globally Coherent: \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"  HasCounter: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"  IsROV: \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"  Sample Count: \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"  Buffer Stride: \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"  Alignment: \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"  Element Type: \00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"  Element Count: \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"  Feedback Type: \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"  Symbol: \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"  Binding:\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"    Record ID: \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"    Space: \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"    Lower Bound: \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"    Size: \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Binding \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Call bound to \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZN4llvm24DXILResourceTypeAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm27DXILResourceBindingAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm27DXILResourceTypeWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm27DXILResourceTypeWrapperPassE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27DXILResourceTypeWrapperPassD2Ev, ptr @_ZN4llvm27DXILResourceTypeWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv, ptr @_ZN4llvm27DXILResourceTypeWrapperPass6anchorEv] }, align 8
@_ZL45InitializeDXILResourceTypeWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm30DXILResourceBindingWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm30DXILResourceBindingWrapperPassE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DXILResourceBindingWrapperPassD1Ev, ptr @_ZN4llvm30DXILResourceBindingWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm30DXILResourceBindingWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm30DXILResourceBindingWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm30DXILResourceBindingWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm30DXILResourceBindingWrapperPass11runOnModuleERNS_6ModuleE] }, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"No resource map has been built!\0A\00", align 1
@_ZL48InitializeDXILResourceBindingWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"dx.RawBuffer\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"dx.Texture\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"RasterizerOrdered\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"RW\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Texture1D\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Texture2D\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Texture2DMS\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Texture3D\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"TextureCube\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Texture1DArray\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Texture2DArray\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Texture2DMSArray\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"TextureCubeArray\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"TypedBuffer\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"RawBuffer\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"CBuffer\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Sampler\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"TBuffer\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"RTAccelerationStructure\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"FeedbackTexture2D\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"FeedbackTexture2DArray\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.60 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@.str.66 = private unnamed_addr constant [4 x i8] c"SRV\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"UAV\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Comparison\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"Mono\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"i1\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"f16\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"MinMip\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"MipRegionUsed\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.91 = private unnamed_addr constant [28 x i8] c"DXIL Resource Type Analysis\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"dxil-resource-type\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"DXIL Resource Binding Analysis\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"dxil-resource-binding\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"dx.CBuffer\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE = private unnamed_addr constant [4 x i64] [i64 3, i64 3, i64 7, i64 7], align 8
@switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.17 = private unnamed_addr constant [4 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.49, ptr @.str.50], align 8
@switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.18 = private unnamed_addr constant [20 x i64] [i64 9, i64 9, i64 9, i64 11, i64 9, i64 11, i64 14, i64 14, i64 16, i64 16, i64 11, i64 9, i64 16, i64 7, i64 7, i64 7, i64 23, i64 17, i64 22, i64 9], align 8
@switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.19 = private unnamed_addr constant [20 x ptr] [ptr @.str.55, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.1, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 8
@switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.20 = private unnamed_addr constant [3 x i64] [i64 7, i64 10, i64 4], align 8
@switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.21 = private unnamed_addr constant [3 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.70], align 8
@switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.22 = private unnamed_addr constant [11 x i64] [i64 9, i64 2, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3], align 8
@switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.23 = private unnamed_addr constant [11 x ptr] [ptr @.str.55, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80], align 8

@_ZN4llvm4dxil16ResourceTypeInfoC1EPNS_13TargetExtTypeENS0_13ResourceClassENS0_12ResourceKindEbb = unnamed_addr alias void (ptr, ptr, i8, i32, i1, i1), ptr @_ZN4llvm4dxil16ResourceTypeInfoC2EPNS_13TargetExtTypeENS0_13ResourceClassENS0_12ResourceKindEbb
@_ZN4llvm27DXILResourceTypeWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm27DXILResourceTypeWrapperPassC2Ev
@_ZN4llvm30DXILResourceBindingWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm30DXILResourceBindingWrapperPassC2Ev
@_ZN4llvm30DXILResourceBindingWrapperPassD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm30DXILResourceBindingWrapperPassD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4dxil16ResourceTypeInfoC2EPNS_13TargetExtTypeENS0_13ResourceClassENS0_12ResourceKindEbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %4 to i8
  %8 = zext i1 %5 to i8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %8, ptr %10, align 1, !tbaa !13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %2, ptr %12, align 2, !tbaa !14
  br label %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.thread

13:                                               ; preds = %6
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !17
  switch i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i, label %unreachable [
    i64 12, label %_ZN4llvm14CastIsPossibleINS_4dxil16RawBufferExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i
    i64 14, label %_ZN4llvm14CastIsPossibleINS_4dxil18TypedBufferExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i
    i64 10, label %_ZN4llvm14CastIsPossibleINS_4dxil14TextureExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i
    i64 18, label %_ZN4llvm14CastIsPossibleINS_4dxil22FeedbackTextureExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i
  ]

_ZN4llvm14CastIsPossibleINS_4dxil16RawBufferExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i: ; preds = %13
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(12) @.str.30, i64 12)
  %15 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %20, ptr %21, align 2, !tbaa !14
  br i1 %15, label %_ZN4llvm8dyn_castINS_4dxil16RawBufferExtTypeENS_13TargetExtTypeEEEDcPT0_.exit, label %_ZN4llvm14CastIsPossibleINS_4dxil16MSTextureExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i

_ZN4llvm8dyn_castINS_4dxil16RawBufferExtTypeENS_13TargetExtTypeEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_4dxil16RawBufferExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.thread, label %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit

_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit: ; preds = %_ZN4llvm8dyn_castINS_4dxil16RawBufferExtTypeENS_13TargetExtTypeEEEDcPT0_.exit
  %29 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 8) #22
  %spec.select = select i1 %29, i32 11, i32 12
  br label %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.thread

_ZN4llvm14CastIsPossibleINS_4dxil18TypedBufferExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i: ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %34, ptr %35, align 2, !tbaa !14
  br label %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.thread

_ZN4llvm14CastIsPossibleINS_4dxil14TextureExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i: ; preds = %13
  %bcmp.i.i.i.i.i.i.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %36 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i40, 0
  br i1 %36, label %_ZN4llvm8dyn_castINS_4dxil14TextureExtTypeENS_13TargetExtTypeEEEDcPT0_.exit, label %_ZN4llvm3isaINS_4dxil14CBufferExtTypeEPNS_13TargetExtTypeEEEbRKT0_.exit

_ZN4llvm8dyn_castINS_4dxil14TextureExtTypeENS_13TargetExtTypeEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_4dxil14TextureExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %41, ptr %42, align 2, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !28
  br label %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.thread

_ZN4llvm14CastIsPossibleINS_4dxil16MSTextureExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_4dxil16RawBufferExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !28
  br label %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.thread

_ZN4llvm14CastIsPossibleINS_4dxil22FeedbackTextureExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %47, align 2, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !28
  br label %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.thread

_ZN4llvm3isaINS_4dxil14CBufferExtTypeEPNS_13TargetExtTypeEEEbRKT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_4dxil14TextureExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i
  %bcmp.i.i.i.i.i.i.i.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(10) @.str.95, i64 10)
  %52 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i60, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br i1 %52, label %54, label %_ZN4llvm3isaINS_4dxil14SamplerExtTypeEPNS_13TargetExtTypeEEEbRKT0_.exit

54:                                               ; preds = %_ZN4llvm3isaINS_4dxil14CBufferExtTypeEPNS_13TargetExtTypeEEEbRKT0_.exit
  store i8 2, ptr %53, align 2, !tbaa !14
  br label %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.thread

_ZN4llvm3isaINS_4dxil14SamplerExtTypeEPNS_13TargetExtTypeEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_4dxil14CBufferExtTypeEPNS_13TargetExtTypeEEEbRKT0_.exit
  store i8 3, ptr %53, align 2, !tbaa !14
  br label %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.thread

unreachable:                                      ; preds = %13
  unreachable

_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_4dxil16RawBufferExtTypeENS_13TargetExtTypeEEEDcPT0_.exit, %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit, %_ZN4llvm8dyn_castINS_4dxil14TextureExtTypeENS_13TargetExtTypeEEEDcPT0_.exit, %_ZN4llvm14CastIsPossibleINS_4dxil22FeedbackTextureExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm3isaINS_4dxil14SamplerExtTypeEPNS_13TargetExtTypeEEEbRKT0_.exit, %54, %_ZN4llvm14CastIsPossibleINS_4dxil16MSTextureExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_4dxil18TypedBufferExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i, %11
  %.sink = phi i32 [ %3, %11 ], [ %44, %_ZN4llvm8dyn_castINS_4dxil14TextureExtTypeENS_13TargetExtTypeEEEDcPT0_.exit ], [ %51, %_ZN4llvm14CastIsPossibleINS_4dxil22FeedbackTextureExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i ], [ 14, %_ZN4llvm3isaINS_4dxil14SamplerExtTypeEPNS_13TargetExtTypeEEEbRKT0_.exit ], [ 13, %54 ], [ %46, %_ZN4llvm14CastIsPossibleINS_4dxil16MSTextureExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i ], [ 10, %_ZN4llvm14CastIsPossibleINS_4dxil18TypedBufferExtTypeEPNS_13TargetExtTypeEvE10isPossibleERKS4_.exit.i.i ], [ 11, %_ZN4llvm8dyn_castINS_4dxil16RawBufferExtTypeENS_13TargetExtTypeEEEDcPT0_.exit ], [ %spec.select, %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %55, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4dxil16ResourceTypeInfo19createElementStructEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::raw_svector_ostream", align 8
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::formatv_object", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.llvm::formatv_object.4", align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 64, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  switch i32 %20, label %272 [
    i32 14, label %217
    i32 13, label %214
    i32 18, label %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit113
    i32 17, label %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit113
    i32 12, label %120
    i32 11, label %92
    i32 10, label %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit60
    i32 9, label %27
    i32 7, label %26
    i32 1, label %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit
    i32 2, label %22
    i32 4, label %23
    i32 5, label %24
    i32 6, label %25
    i32 8, label %54
    i32 3, label %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit39
  ]

22:                                               ; preds = %1
  br label %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit

23:                                               ; preds = %1
  br label %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit

24:                                               ; preds = %1
  br label %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit

25:                                               ; preds = %1
  br label %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit

26:                                               ; preds = %1
  br label %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit

27:                                               ; preds = %1
  br label %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit

_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit: ; preds = %1, %22, %23, %24, %25, %26, %27
  %.sroa.20.0.i = phi i64 [ 9, %1 ], [ 9, %22 ], [ 16, %27 ], [ 9, %23 ], [ 11, %24 ], [ 14, %25 ], [ 14, %26 ]
  %.sroa.0.0.i = phi ptr [ @.str.38, %1 ], [ @.str.39, %22 ], [ @.str.46, %27 ], [ @.str.41, %23 ], [ @.str.42, %24 ], [ @.str.43, %25 ], [ @.str.44, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %.not161 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %.not162 = icmp eq i32 %32, 0
  %33 = select i1 %.not162, ptr @.str.36, ptr @.str.35
  %34 = select i1 %.not161, ptr @.str.37, ptr %33
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  %36 = icmp ugt i64 %35, 64
  br i1 %36, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %16, i64 noundef %35, i64 noundef 1) #22
  %.pre8.pre.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !35
  %.pre166 = load ptr, ptr %4, align 8, !tbaa !33
  br label %37

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %38 = phi ptr [ %.pre166, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ %16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %34, i64 %35, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !35
  %.pre.i = load i64, ptr %18, align 8, !tbaa !36
  br label %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i: ; preds = %37, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %40 = phi i64 [ 64, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i, %37 ]
  %41 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %37 ]
  %42 = add i64 %41, %35
  store i64 %42, ptr %17, align 8, !tbaa !35
  %43 = add i64 %42, %.sroa.20.0.i
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit

45:                                               ; preds = %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %16, i64 noundef %43, i64 noundef 1) #22
  %.pre8.pre.i.i.i = load i64, ptr %17, align 8, !tbaa !35
  br label %_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit

_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit: ; preds = %45, %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i
  %.pre8.i.i.i = phi i64 [ %42, %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i ], [ %.pre8.pre.i.i.i, %45 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.pre8.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull readonly align 1 dereferenceable(1) %.sroa.0.0.i, i64 %.sroa.20.0.i, i1 false)
  %.pre.i.i.i = load i64, ptr %17, align 8, !tbaa !35
  %48 = add i64 %.pre.i.i.i, %.sroa.20.0.i
  store i64 %48, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  store ptr %51, ptr %5, align 8, !tbaa !30
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %5, i64 1, ptr %52, i64 %48, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %273

54:                                               ; preds = %1
  br label %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit39

_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit39: ; preds = %1, %54
  %.sroa.20.0.i35 = phi i64 [ 11, %1 ], [ 16, %54 ]
  %.sroa.0.0.i36 = phi ptr [ @.str.40, %1 ], [ @.str.45, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %.not160 = icmp eq i32 %57, 0
  %58 = select i1 %.not160, i64 0, i64 2
  br i1 %.not160, label %_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit53, label %59

59:                                               ; preds = %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit39
  store i16 22354, ptr %16, align 8
  br label %_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit53

_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit53: ; preds = %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit39, %59
  store i64 %58, ptr %17, align 8, !tbaa !35
  %.sroa.gep197 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %.sroa.sel = select i1 %.not160, ptr %16, ptr %.sroa.gep197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %.sroa.sel, ptr noundef nonnull readonly align 1 dereferenceable(1) %.sroa.0.0.i36, i64 %.sroa.20.0.i35, i1 false)
  %60 = add nuw nsw i64 %58, %.sroa.20.0.i35
  store i64 %60, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  store ptr %63, ptr %6, align 8, !tbaa !30
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  %65 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %6, i64 1, ptr %64, i64 %60, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %273

_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit60: ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %.not158 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %.not159 = icmp eq i32 %70, 0
  %71 = select i1 %.not159, ptr @.str.36, ptr @.str.35
  %72 = select i1 %.not158, ptr @.str.37, ptr %71
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #22
  %74 = icmp ugt i64 %73, 64
  br i1 %74, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i72, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i61

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i72: ; preds = %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit60
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %16, i64 noundef %73, i64 noundef 1) #22
  %.pre8.pre.i.i.i.i.i73 = load i64, ptr %17, align 8, !tbaa !35
  %.pre164 = load ptr, ptr %4, align 8, !tbaa !33
  br label %75

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i61: ; preds = %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit60
  %.not.i.i.i.i.i.i62 = icmp samesign eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i62, label %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i66, label %75

75:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i61, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i72
  %76 = phi ptr [ %.pre164, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i72 ], [ %16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i61 ]
  %.pre8.i.i4.i.i.i63 = phi i64 [ %.pre8.pre.i.i.i.i.i73, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i72 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i61 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.pre8.i.i4.i.i.i63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %72, i64 %73, i1 false)
  %.pre.i.i.i.i.i64 = load i64, ptr %17, align 8, !tbaa !35
  %.pre.i65 = load i64, ptr %18, align 8, !tbaa !36
  br label %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i66

_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i66: ; preds = %75, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i61
  %78 = phi i64 [ 64, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i61 ], [ %.pre.i65, %75 ]
  %79 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i61 ], [ %.pre.i.i.i.i.i64, %75 ]
  %80 = add i64 %79, %73
  store i64 %80, ptr %17, align 8, !tbaa !35
  %81 = add i64 %80, 11
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit74

83:                                               ; preds = %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i66
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %16, i64 noundef %81, i64 noundef 1) #22
  %.pre8.pre.i.i.i71 = load i64, ptr %17, align 8, !tbaa !35
  br label %_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit74

_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit74: ; preds = %83, %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i66
  %.pre8.i.i.i68 = phi i64 [ %80, %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i66 ], [ %.pre8.pre.i.i.i71, %83 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.pre8.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %85, ptr noundef nonnull readonly align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  %.pre.i.i.i70 = load i64, ptr %17, align 8, !tbaa !35
  %86 = add i64 %.pre.i.i.i70, 11
  store i64 %86, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  store ptr %89, ptr %7, align 8, !tbaa !30
  %90 = load ptr, ptr %4, align 8, !tbaa !33
  %91 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %7, i64 1, ptr %90, i64 %86, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %273

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %.not156 = icmp eq i32 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %.not157 = icmp eq i32 %97, 0
  %98 = select i1 %.not157, ptr @.str.36, ptr @.str.35
  %99 = select i1 %.not156, ptr @.str.37, ptr %98
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #22
  %101 = icmp ugt i64 %100, 64
  br i1 %101, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i88, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i77

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i88: ; preds = %92
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %16, i64 noundef %100, i64 noundef 1) #22
  %.pre8.pre.i.i.i.i.i89 = load i64, ptr %17, align 8, !tbaa !35
  %.pre163 = load ptr, ptr %4, align 8, !tbaa !33
  br label %102

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i77: ; preds = %92
  %.not.i.i.i.i.i.i78 = icmp samesign eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i78, label %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i82, label %102

102:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i77, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i88
  %103 = phi ptr [ %.pre163, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i88 ], [ %16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i77 ]
  %.pre8.i.i4.i.i.i79 = phi i64 [ %.pre8.pre.i.i.i.i.i89, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i88 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i77 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.pre8.i.i4.i.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull align 1 %99, i64 %100, i1 false)
  %.pre.i.i.i.i.i80 = load i64, ptr %17, align 8, !tbaa !35
  %.pre.i81 = load i64, ptr %18, align 8, !tbaa !36
  br label %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i82

_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i82: ; preds = %102, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i77
  %105 = phi i64 [ 64, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i77 ], [ %.pre.i81, %102 ]
  %106 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i77 ], [ %.pre.i.i.i.i.i80, %102 ]
  %107 = add i64 %106, %100
  store i64 %107, ptr %17, align 8, !tbaa !35
  %108 = add i64 %107, 17
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %110, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i83

110:                                              ; preds = %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i82
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %16, i64 noundef %108, i64 noundef 1) #22
  %.pre8.pre.i.i.i87 = load i64, ptr %17, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i83

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i83: ; preds = %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i82, %110
  %.pre8.i.i.i84 = phi i64 [ %107, %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i82 ], [ %.pre8.pre.i.i.i87, %110 ]
  %111 = load ptr, ptr %4, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.pre8.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %112, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %.pre.i.i.i86 = load i64, ptr %17, align 8, !tbaa !35
  %113 = add i64 %.pre.i.i.i86, 17
  store i64 %113, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = load ptr, ptr %0, align 8, !tbaa !3
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #22
  store ptr %116, ptr %8, align 8, !tbaa !30
  %117 = load ptr, ptr %4, align 8, !tbaa !33
  %118 = load i64, ptr %17, align 8, !tbaa !35
  %119 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %8, i64 1, ptr %117, i64 %118, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %273

120:                                              ; preds = %1
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %.not = icmp eq i32 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !28
  %.not155 = icmp eq i32 %125, 0
  %126 = select i1 %.not155, ptr @.str.36, ptr @.str.35
  %127 = select i1 %.not, ptr @.str.37, ptr %126
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #22
  %129 = icmp ugt i64 %128, 64
  br i1 %129, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i104, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i93

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i104: ; preds = %120
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %16, i64 noundef %128, i64 noundef 1) #22
  %.pre8.pre.i.i.i.i.i105 = load i64, ptr %17, align 8, !tbaa !35
  %.pre = load ptr, ptr %4, align 8, !tbaa !33
  br label %130

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i93: ; preds = %120
  %.not.i.i.i.i.i.i94 = icmp samesign eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i94, label %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i98, label %130

130:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i93, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i104
  %131 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i104 ], [ %16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i93 ]
  %.pre8.i.i4.i.i.i95 = phi i64 [ %.pre8.pre.i.i.i.i.i105, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i104 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i93 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.pre8.i.i4.i.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %127, i64 %128, i1 false)
  %.pre.i.i.i.i.i96 = load i64, ptr %17, align 8, !tbaa !35
  %.pre.i97 = load i64, ptr %18, align 8, !tbaa !36
  br label %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i98

_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i98: ; preds = %130, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i93
  %133 = phi i64 [ 64, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i93 ], [ %.pre.i97, %130 ]
  %134 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i93 ], [ %.pre.i.i.i.i.i96, %130 ]
  %135 = add i64 %134, %128
  store i64 %135, ptr %17, align 8, !tbaa !35
  %136 = add i64 %135, 16
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %138, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i99

138:                                              ; preds = %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i98
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %16, i64 noundef %136, i64 noundef 1) #22
  %.pre8.pre.i.i.i103 = load i64, ptr %17, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i99

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i99: ; preds = %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i98, %138
  %.pre8.i.i.i100 = phi i64 [ %135, %_ZN4llvm11SmallStringILj64EEaSENS_9StringRefE.exit.i98 ], [ %.pre8.pre.i.i.i103, %138 ]
  %139 = load ptr, ptr %4, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.pre8.i.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %140, ptr noundef nonnull readonly align 1 dereferenceable(16) @.str.1, i64 16, i1 false)
  %.pre.i.i.i102 = load i64, ptr %17, align 8, !tbaa !35
  %141 = add i64 %.pre.i.i.i102, 16
  store i64 %141, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 255
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %_ZNK4llvm4dxil16RawBufferExtType15getResourceTypeEv.exit, label %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.i

_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i99
  %149 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef 8) #22
  br i1 %149, label %_ZNK4llvm4dxil16RawBufferExtType15getResourceTypeEv.exit, label %150

150:                                              ; preds = %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.i
  %151 = load ptr, ptr %142, align 8, !tbaa !29
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  br label %_ZNK4llvm4dxil16RawBufferExtType15getResourceTypeEv.exit

_ZNK4llvm4dxil16RawBufferExtType15getResourceTypeEv.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i99, %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.i, %150
  %153 = phi ptr [ %152, %150 ], [ null, %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.i ], [ null, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i99 ]
  store ptr %153, ptr %9, align 8, !tbaa !30
  %154 = load ptr, ptr %4, align 8, !tbaa !33
  %155 = load i64, ptr %17, align 8, !tbaa !35
  %156 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %9, i64 1, ptr %154, i64 %155, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %273

_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit113: ; preds = %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %157 = icmp eq i32 %20, 18
  %. = select i1 %157, i64 22, i64 17
  %.str.54..str.53 = select i1 %157, ptr @.str.54, ptr @.str.53
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = load i32, ptr %159, align 4, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr @.str.2, ptr %11, align 8, !tbaa !17, !alias.scope !38
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !15, !alias.scope !38
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %161, ptr %162, align 8, !tbaa !43, !alias.scope !38
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !15, !alias.scope !38
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %163, align 8, !tbaa !45, !alias.scope !38
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %164, align 8, !tbaa !48, !alias.scope !38
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %160, ptr %165, align 8, !tbaa !50, !alias.scope !38
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_9StringRefEEE, i64 16), ptr %166, align 8, !tbaa !48, !alias.scope !38
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %.str.54..str.53, ptr %167, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %., ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %166, ptr %161, align 8, !alias.scope !38
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %164, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !53, !alias.scope !38
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %168, ptr %10, align 8, !tbaa !33, !alias.scope !60
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %169, align 8, !tbaa !35, !alias.scope !60
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 64, ptr %170, align 8, !tbaa !36, !alias.scope !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %171, align 8, !tbaa !61, !noalias !60
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %172, align 8, !tbaa !65, !noalias !60
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %173, align 4, !tbaa !66, !noalias !60
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false), !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8, !tbaa !48, !noalias !60
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %10, ptr %175, align 8, !tbaa !67, !noalias !60
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(33) %11) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  %177 = load ptr, ptr %10, align 8, !tbaa !33
  %178 = icmp eq ptr %177, %168
  br i1 %178, label %186, label %179

179:                                              ; preds = %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit113
  %180 = load ptr, ptr %4, align 8, !tbaa !33
  %181 = icmp eq ptr %180, %16
  br i1 %181, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %182

182:                                              ; preds = %179
  call void @free(ptr noundef %180) #22
  %.pre.i122 = load ptr, ptr %10, align 8, !tbaa !33
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %182, %179
  %183 = phi ptr [ %177, %179 ], [ %.pre.i122, %182 ]
  store ptr %183, ptr %4, align 8, !tbaa !33
  %184 = load i64, ptr %169, align 8, !tbaa !35
  store i64 %184, ptr %17, align 8, !tbaa !35
  %185 = load i64, ptr %170, align 8, !tbaa !36
  store i64 %185, ptr %18, align 8, !tbaa !36
  store ptr %168, ptr %10, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

186:                                              ; preds = %_ZL19getResourceKindNameN4llvm4dxil12ResourceKindE.exit113
  %187 = load i64, ptr %169, align 8, !tbaa !35
  %188 = load i64, ptr %17, align 8, !tbaa !35
  %.not.i = icmp ult i64 %188, %187
  br i1 %.not.i, label %192, label %189

189:                                              ; preds = %186
  %.not33.i = icmp eq i64 %187, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %191, ptr align 1 %177, i64 %187, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %190, %189
  store i64 %187, ptr %17, align 8, !tbaa !35
  store i64 0, ptr %169, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

192:                                              ; preds = %186
  %193 = load i64, ptr %18, align 8, !tbaa !36
  %194 = icmp ult i64 %193, %187
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i64 0, ptr %17, align 8, !tbaa !35
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %16, i64 noundef %187, i64 noundef 1) #22
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

196:                                              ; preds = %192
  %.not32.i = icmp eq i64 %188, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %198, ptr align 1 %177, i64 %188, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %197, %196, %195
  %.026.i = phi i64 [ 0, %195 ], [ 0, %196 ], [ %188, %197 ]
  %199 = load i64, ptr %169, align 8, !tbaa !35
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %199
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %200

200:                                              ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %201 = load ptr, ptr %10, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %.026.i
  %203 = load ptr, ptr %4, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %.026.i
  %gepdiff.i = sub nsw i64 %199, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %202, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %200, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %187, ptr %17, align 8, !tbaa !35
  store i64 0, ptr %169, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %205 = load ptr, ptr %10, align 8, !tbaa !33
  %206 = icmp eq ptr %205, %168
  br i1 %206, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %207

207:                                              ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %205) #22
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %208 = load ptr, ptr %0, align 8, !tbaa !3
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  %210 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %209) #22
  store ptr %210, ptr %12, align 8, !tbaa !30
  %211 = load ptr, ptr %4, align 8, !tbaa !33
  %212 = load i64, ptr %17, align 8, !tbaa !35
  %213 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %12, i64 1, ptr %211, i64 %212, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %273

214:                                              ; preds = %1
  %215 = load ptr, ptr %21, align 8, !tbaa !37
  %216 = call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr nonnull @.str.3, i64 7) #22
  br label %273

217:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !19
  %220 = load i32, ptr %219, align 4, !tbaa !28
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @.str.4, ptr %14, align 8, !tbaa !17, !alias.scope !69
  %.sroa.22.0..sroa_idx.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 17, ptr %.sroa.22.0..sroa_idx.i.i.i.i116, align 8, !tbaa !15, !alias.scope !69
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %221, ptr %222, align 8, !tbaa !43, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i117, align 8, !tbaa !15, !alias.scope !69
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %223, align 8, !tbaa !45, !alias.scope !69
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %224, align 8, !tbaa !48, !alias.scope !69
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %220, ptr %225, align 8, !tbaa !50, !alias.scope !69
  store ptr %224, ptr %221, align 8, !tbaa !53, !alias.scope !69
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %226, ptr %13, align 8, !tbaa !33, !alias.scope !80
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %227, align 8, !tbaa !35, !alias.scope !80
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 64, ptr %228, align 8, !tbaa !36, !alias.scope !80
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !80
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %229, align 8, !tbaa !61, !noalias !80
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %230, align 8, !tbaa !65, !noalias !80
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %231, align 4, !tbaa !66, !noalias !80
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false), !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %2, align 8, !tbaa !48, !noalias !80
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %13, ptr %233, align 8, !tbaa !67, !noalias !80
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(33) %14) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !80
  %235 = load ptr, ptr %13, align 8, !tbaa !33
  %236 = icmp eq ptr %235, %226
  br i1 %236, label %244, label %237

237:                                              ; preds = %217
  %238 = load ptr, ptr %4, align 8, !tbaa !33
  %239 = icmp eq ptr %238, %16
  br i1 %239, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i124, label %240

240:                                              ; preds = %237
  call void @free(ptr noundef %238) #22
  %.pre.i123 = load ptr, ptr %13, align 8, !tbaa !33
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i124

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i124: ; preds = %240, %237
  %241 = phi ptr [ %235, %237 ], [ %.pre.i123, %240 ]
  store ptr %241, ptr %4, align 8, !tbaa !33
  %242 = load i64, ptr %227, align 8, !tbaa !35
  store i64 %242, ptr %17, align 8, !tbaa !35
  %243 = load i64, ptr %228, align 8, !tbaa !36
  store i64 %243, ptr %18, align 8, !tbaa !36
  store ptr %226, ptr %13, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit134

244:                                              ; preds = %217
  %245 = load i64, ptr %227, align 8, !tbaa !35
  %246 = load i64, ptr %17, align 8, !tbaa !35
  %.not.i125 = icmp ult i64 %246, %245
  br i1 %.not.i125, label %250, label %247

247:                                              ; preds = %244
  %.not33.i126 = icmp eq i64 %245, 0
  br i1 %.not33.i126, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i127, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %249, ptr align 1 %235, i64 %245, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i127

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i127:            ; preds = %248, %247
  store i64 %245, ptr %17, align 8, !tbaa !35
  store i64 0, ptr %227, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit134

250:                                              ; preds = %244
  %251 = load i64, ptr %18, align 8, !tbaa !36
  %252 = icmp ult i64 %251, %245
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i64 0, ptr %17, align 8, !tbaa !35
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %16, i64 noundef %245, i64 noundef 1) #22
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i129

254:                                              ; preds = %250
  %.not32.i128 = icmp eq i64 %246, 0
  br i1 %.not32.i128, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i129, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %256, ptr align 1 %235, i64 %246, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i129

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i129:          ; preds = %255, %254, %253
  %.026.i130 = phi i64 [ 0, %253 ], [ 0, %254 ], [ %246, %255 ]
  %257 = load i64, ptr %227, align 8, !tbaa !35
  %.not.i.i.i131 = icmp samesign eq i64 %.026.i130, %257
  br i1 %.not.i.i.i131, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i133, label %258

258:                                              ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i129
  %259 = load ptr, ptr %13, align 8, !tbaa !33
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %.026.i130
  %261 = load ptr, ptr %4, align 8, !tbaa !33
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %.026.i130
  %gepdiff.i132 = sub nsw i64 %257, %.026.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %260, i64 %gepdiff.i132, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i133

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i133: ; preds = %258, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i129
  store i64 %245, ptr %17, align 8, !tbaa !35
  store i64 0, ptr %227, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit134

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit134:      ; preds = %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i124, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i127, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i133
  %263 = load ptr, ptr %13, align 8, !tbaa !33
  %264 = icmp eq ptr %263, %226
  br i1 %264, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit118, label %265

265:                                              ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit134
  call void @free(ptr noundef %263) #22
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit118

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit118:        ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit134, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %266 = load ptr, ptr %0, align 8, !tbaa !3
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %268 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %267) #22
  store ptr %268, ptr %15, align 8, !tbaa !30
  %269 = load ptr, ptr %4, align 8, !tbaa !33
  %270 = load i64, ptr %17, align 8, !tbaa !35
  %271 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %15, i64 1, ptr %269, i64 %270, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %273

272:                                              ; preds = %1
  unreachable

273:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit118, %214, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %_ZNK4llvm4dxil16RawBufferExtType15getResourceTypeEv.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i83, %_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit74, %_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit53, %_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit
  %.0 = phi ptr [ %53, %_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit ], [ %65, %_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit53 ], [ %91, %_ZL14formatTypeNameRN4llvm11SmallStringILj64EEENS_9StringRefEbb.exit74 ], [ %119, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i83 ], [ %156, %_ZNK4llvm4dxil16RawBufferExtType15getResourceTypeEv.exit ], [ %213, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit ], [ %216, %214 ], [ %271, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit118 ]
  %274 = load ptr, ptr %4, align 8, !tbaa !33
  %275 = icmp eq ptr %274, %16
  br i1 %275, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit121, label %276

276:                                              ; preds = %273
  call void @free(ptr noundef %274) #22
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit121

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit121:        ; preds = %273, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfo5isUAVEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i8, ptr %2, align 2, !tbaa !14
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfo9isCBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i8, ptr %2, align 2, !tbaa !14
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfo9isSamplerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i8, ptr %2, align 2, !tbaa !14
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfo8isStructEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp eq i32 %3, 12
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfo7isTypedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfo10isFeedbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = add i32 %3, -17
  %spec.select = icmp ult i32 %4, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfo13isMultiSampleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp eq i32 %3, 3
  %5 = icmp eq i32 %3, 8
  %spec.select = or i1 %4, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i24 0, 66048) i24 @_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !12, !range !81, !noundef !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !13, !range !81, !noundef !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !32
  switch i32 %7, label %8 [
    i32 1, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit
    i32 2, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit
    i32 4, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit
    i32 5, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit
    i32 6, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit
    i32 7, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit
    i32 9, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit
    i32 10, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit
    i32 11, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit
    i32 12, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit
    i32 3, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.thread
    i32 8, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.thread
    i32 17, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.thread
    i32 18, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.thread
  ]

8:                                                ; preds = %1
  unreachable

_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit: ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %.fr = freeze i32 %13
  %.not = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not, i24 0, i24 65536
  br label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.thread

_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.thread: ; preds = %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit, %1, %1, %1, %1
  %14 = phi i24 [ 0, %1 ], [ %spec.select, %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  %.sroa.2.0.insert.ext = zext nneg i8 %5 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %14, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %3 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm4dxil16ResourceTypeInfo14getCBufferSizeERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !28
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm4dxil16ResourceTypeInfo14getSamplerTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 1099511627776) i64 @_ZNK4llvm4dxil16ResourceTypeInfo9getStructERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %_ZNK4llvm4dxil16RawBufferExtType15getResourceTypeEv.exit, label %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.i

_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.i: ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8) #22
  br i1 %12, label %_ZNK4llvm4dxil16RawBufferExtType15getResourceTypeEv.exit, label %13

13:                                               ; preds = %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.i
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  br label %_ZNK4llvm4dxil16RawBufferExtType15getResourceTypeEv.exit

_ZNK4llvm4dxil16RawBufferExtType15getResourceTypeEv.exit: ; preds = %2, %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.i, %13
  %16 = phi ptr [ %15, %13 ], [ null, %_ZNK4llvm4dxil16RawBufferExtType12isStructuredEv.exit.i ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %16)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %17, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %17, 1
  %18 = add i64 %.fca.0.extract.i13.i, 7
  %19 = and i8 %.fca.1.extract.i14.i, 1
  %20 = lshr i64 %18, 3
  %21 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %16) #22
  %22 = zext nneg i8 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = add nsw i64 %20, -1
  %25 = add i64 %24, %23
  %.not.i = sub i64 0, %23
  %26 = and i64 %25, %.not.i
  store i64 %26, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %19, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp ne i32 %30, 15
  %.not17 = icmp eq ptr %16, null
  %.not = or i1 %.not17, %31
  br i1 %.not, label %37, label %32

32:                                               ; preds = %_ZNK4llvm4dxil16RawBufferExtType15getResourceTypeEv.exit
  %33 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull %16) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.0.0.copyload.i = load i8, ptr %34, align 8, !tbaa !53
  %35 = zext i8 %.sroa.0.0.copyload.i to i64
  %36 = shl nuw nsw i64 %35, 32
  br label %37

37:                                               ; preds = %_ZNK4llvm4dxil16RawBufferExtType15getResourceTypeEv.exit, %32
  %.sroa.211.0.insert.ext = phi i64 [ %36, %32 ], [ 0, %_ZNK4llvm4dxil16RawBufferExtType15getResourceTypeEv.exit ]
  %.sroa.010.0.insert.ext = and i64 %27, 4294967295
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.211.0.insert.ext, %.sroa.010.0.insert.ext
  ret i64 %.sroa.010.0.insert.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, -4294967280) i64 @_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.in.in.i = load i32, ptr %5, align 4, !tbaa !28
  %.sroa.4.0.in.i.not = icmp eq i32 %.sroa.4.0.in.in.i, 0
  %.sroa.0.0.in.in.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.in.i = load ptr, ptr %.sroa.0.0.in.in.i, align 8, !tbaa !29
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -17
  %spec.select.i.i.i = icmp ult i32 %9, 2
  br i1 %spec.select.i.i.i, label %10, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %10, %1
  %14 = phi i32 [ %.pre.i, %10 ], [ %7, %1 ]
  %trunc.i = trunc i32 %14 to i8
  switch i8 %trunc.i, label %26 [
    i8 12, label %15
    i8 2, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit
    i8 3, label %.fold.split.i
    i8 0, label %switch.edge.i
  ]

15:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %16 = lshr i32 %14, 8
  %17 = tail call range(i32 0, 25) i32 @llvm.ctpop.i32(i32 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.split.i, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit

.split.i:                                         ; preds = %15
  %19 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %16, i1 true)
  switch i32 %19, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit [
    i32 4, label %20
    i32 5, label %22
    i32 6, label %24
  ]

20:                                               ; preds = %.split.i
  %21 = select i1 %.sroa.4.0.in.i.not, i64 3, i64 2
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit

22:                                               ; preds = %.split.i
  %23 = select i1 %.sroa.4.0.in.i.not, i64 5, i64 4
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit

24:                                               ; preds = %.split.i
  %25 = select i1 %.sroa.4.0.in.i.not, i64 7, i64 6
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit

switch.edge.i:                                    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit

26:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit

.fold.split.i:                                    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit

_ZL17toDXILElementTypePN4llvm4TypeEb.exit:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %15, %.split.i, %20, %22, %24, %switch.edge.i, %26, %.fold.split.i
  %.0.i = phi i64 [ 0, %15 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ 0, %.split.i ], [ 9, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ 0, %26 ], [ 10, %.fold.split.i ], [ 8, %switch.edge.i ]
  %.not = icmp eq i32 %8, 17
  br i1 %.not, label %27, label %32

27:                                               ; preds = %_ZL17toDXILElementTypePN4llvm4TypeEb.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = zext i32 %29 to i64
  %31 = shl nuw i64 %30, 32
  br label %32

32:                                               ; preds = %27, %_ZL17toDXILElementTypePN4llvm4TypeEb.exit
  %.0 = phi i64 [ %31, %27 ], [ 4294967296, %_ZL17toDXILElementTypePN4llvm4TypeEb.exit ]
  %.sroa.07.0.insert.insert = or disjoint i64 %.0, %.0.i
  ret i64 %.sroa.07.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm4dxil16ResourceTypeInfo15getFeedbackTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm4dxil16ResourceTypeInfo19getMultiSampleCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !28
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load ptr, ptr %0, align 8, !tbaa !85
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZSteqIJRKPN4llvm13TargetExtTypeERKbS6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !86, !range !81, !noundef !82
  %12 = load i8, ptr %9, align 8, !tbaa !86, !range !81, !noundef !82
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %14, label %_ZSteqIJRKPN4llvm13TargetExtTypeERKbS6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit

14:                                               ; preds = %8
  %15 = load i8, ptr %3, align 1, !tbaa !86, !range !81, !noundef !82
  %16 = load i8, ptr %4, align 1, !tbaa !86, !range !81, !noundef !82
  %17 = icmp eq i8 %15, %16
  br label %_ZSteqIJRKPN4llvm13TargetExtTypeERKbS6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit

_ZSteqIJRKPN4llvm13TargetExtTypeERKbS6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit: ; preds = %2, %8, %14
  %18 = phi i1 [ false, %2 ], [ false, %8 ], [ %17, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DataLayout", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm10DataLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %4, align 2, !tbaa !87
  %9 = load i8, ptr %6, align 2, !tbaa !87
  %10 = icmp ult i8 %8, %9
  br i1 %10, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread, label %11

11:                                               ; preds = %2
  %12 = icmp ult i8 %9, %8
  br i1 %12, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread72, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit

_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit: ; preds = %11
  %13 = load i32, ptr %5, align 4, !tbaa !88
  %14 = load i32, ptr %7, align 4, !tbaa !88
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread72

_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread72: ; preds = %11, %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit
  switch i8 %8, label %.critedge [
    i8 2, label %16
    i8 3, label %28
    i8 1, label %40
  ]

16:                                               ; preds = %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread72
  %17 = icmp eq i8 %9, 2
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread, label %.critedge

28:                                               ; preds = %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread72
  %29 = icmp eq i8 %9, 3
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread, label %.critedge

40:                                               ; preds = %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread72
  %41 = icmp eq i8 %9, 1
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !12, !range !81, !noundef !82
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %46 = load i8, ptr %45, align 1, !tbaa !13, !range !81, !noundef !82
  %47 = load i32, ptr %5, align 4, !tbaa !32
  switch i32 %47, label %48 [
    i32 1, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 2, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 4, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 5, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 6, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 7, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 9, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 10, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 11, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 12, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 3, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
    i32 8, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
    i32 17, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
    i32 18, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
  ]

48:                                               ; preds = %42
  unreachable

_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i: ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42, %42
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %.fr.i = freeze i32 %53
  %.not.i.not = icmp eq i32 %.fr.i, 0
  br label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit

_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit:   ; preds = %42, %42, %42, %42, %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
  %.off16 = phi i1 [ true, %42 ], [ %.not.i.not, %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i ], [ true, %42 ], [ true, %42 ], [ true, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !12, !range !81, !noundef !82
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !13, !range !81, !noundef !82
  %58 = load i32, ptr %7, align 4, !tbaa !32
  switch i32 %58, label %59 [
    i32 1, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i27
    i32 2, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i27
    i32 4, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i27
    i32 5, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i27
    i32 6, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i27
    i32 7, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i27
    i32 9, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i27
    i32 10, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i27
    i32 11, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i27
    i32 12, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i27
    i32 3, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit31
    i32 8, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit31
    i32 17, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit31
    i32 18, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit31
  ]

59:                                               ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
  unreachable

_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i27: ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
  %60 = load ptr, ptr %1, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %.fr.i28 = freeze i32 %64
  %.not.i29 = icmp ne i32 %.fr.i28, 0
  %65 = and i1 %.off16, %.not.i29
  br label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit31

_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit31: ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i27
  %.off1687 = phi i1 [ false, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit ], [ %65, %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i27 ], [ false, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit ], [ false, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit ], [ false, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit ]
  %66 = icmp samesign ult i8 %44, %55
  br i1 %66, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread, label %67

67:                                               ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit31
  %68 = icmp samesign ult i8 %55, %44
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = icmp samesign ult i8 %46, %57
  %71 = icmp samesign uge i8 %57, %46
  %or.cond = and i1 %71, %.off1687
  %or.cond89 = select i1 %70, i1 true, i1 %or.cond
  br i1 %or.cond89, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread, label %.critedge

.critedge:                                        ; preds = %69, %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread72, %67, %16, %18, %28, %30, %40
  %72 = load i32, ptr %5, align 4, !tbaa !32
  %73 = icmp eq i32 %72, 12
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 12
  %or.cond84 = select i1 %73, i1 %75, i1 false
  br i1 %or.cond84, label %76, label %.critedge2

76:                                               ; preds = %.critedge
  %77 = call i64 @_ZNK4llvm4dxil16ResourceTypeInfo9getStructERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(496) %3)
  %.sroa.062.0.extract.trunc = trunc i64 %77 to i32
  %78 = call i64 @_ZNK4llvm4dxil16ResourceTypeInfo9getStructERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(496) %3)
  %.sroa.060.0.extract.trunc = trunc i64 %78 to i32
  %79 = icmp ult i32 %.sroa.062.0.extract.trunc, %.sroa.060.0.extract.trunc
  br i1 %79, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread, label %80

80:                                               ; preds = %76
  %.sroa.561.0.extract.shift = lshr i64 %78, 32
  %.sroa.563.0.extract.shift = lshr i64 %77, 32
  %81 = icmp uge i32 %.sroa.060.0.extract.trunc, %.sroa.062.0.extract.trunc
  %82 = icmp samesign ult i64 %.sroa.563.0.extract.shift, %.sroa.561.0.extract.shift
  %or.cond85 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond85, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %80
  %.pre = load i32, ptr %5, align 4, !tbaa !32
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.critedge
  %83 = phi i32 [ %.pre, %..critedge2_crit_edge ], [ %72, %.critedge ]
  %84 = add i32 %83, -17
  %spec.select.i32 = icmp ult i32 %84, 2
  br i1 %spec.select.i32, label %85, label %98

85:                                               ; preds = %.critedge2
  %86 = load i32, ptr %7, align 4, !tbaa !32
  %87 = add i32 %86, -17
  %spec.select.i33 = icmp ult i32 %87, 2
  br i1 %spec.select.i33, label %88, label %.critedge4

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = load ptr, ptr %1, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %97 = icmp ult i32 %92, %96
  br i1 %97, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread, label %.critedge4

98:                                               ; preds = %.critedge2
  %.off.i = add i32 %83, -1
  %switch.i = icmp ult i32 %.off.i, 10
  br i1 %switch.i, label %99, label %.critedge4

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4, !tbaa !32
  %.off.i34 = add i32 %100, -1
  %switch.i35 = icmp ult i32 %.off.i34, 10
  br i1 %switch.i35, label %101, label %.critedge4

101:                                              ; preds = %99
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.4.0.in.in.i.i = load i32, ptr %105, align 4, !tbaa !28
  %.sroa.4.0.in.i.not.i = icmp eq i32 %.sroa.4.0.in.in.i.i, 0
  %.sroa.0.0.in.in.i.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.sroa.0.0.in.i.i = load ptr, ptr %.sroa.0.0.in.in.i.i, align 8, !tbaa !29
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 255
  %109 = add nsw i32 %108, -17
  %spec.select.i.i.i.i = icmp ult i32 %109, 2
  br i1 %spec.select.i.i.i.i, label %110, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %110, %101
  %114 = phi i32 [ %.pre.i.i, %110 ], [ %107, %101 ]
  %trunc.i.i = trunc i32 %114 to i8
  switch i8 %trunc.i.i, label %126 [
    i8 12, label %115
    i8 2, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i
    i8 3, label %.fold.split.i.i
    i8 0, label %switch.edge.i.i
  ]

115:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %116 = lshr i32 %114, 8
  %117 = call range(i32 0, 25) i32 @llvm.ctpop.i32(i32 %116)
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %.split.i.i, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

.split.i.i:                                       ; preds = %115
  %119 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %116, i1 true)
  switch i32 %119, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i [
    i32 4, label %120
    i32 5, label %122
    i32 6, label %124
  ]

120:                                              ; preds = %.split.i.i
  %121 = select i1 %.sroa.4.0.in.i.not.i, i32 3, i32 2
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

122:                                              ; preds = %.split.i.i
  %123 = select i1 %.sroa.4.0.in.i.not.i, i32 5, i32 4
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

124:                                              ; preds = %.split.i.i
  %125 = select i1 %.sroa.4.0.in.i.not.i, i32 7, i32 6
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

switch.edge.i.i:                                  ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

126:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

.fold.split.i.i:                                  ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i:      ; preds = %.fold.split.i.i, %126, %switch.edge.i.i, %124, %122, %120, %.split.i.i, %115, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.0.i.i = phi i32 [ 0, %115 ], [ %121, %120 ], [ %123, %122 ], [ %125, %124 ], [ 0, %.split.i.i ], [ 9, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ 0, %126 ], [ 10, %.fold.split.i.i ], [ 8, %switch.edge.i.i ]
  %.not.i36 = icmp eq i32 %108, 17
  br i1 %.not.i36, label %127, label %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit

127:                                              ; preds = %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !83
  br label %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit

_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit: ; preds = %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i, %127
  %.0.i = phi i32 [ %129, %127 ], [ 1, %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i ]
  %130 = load ptr, ptr %1, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.4.0.in.in.i.i37 = load i32, ptr %133, align 4, !tbaa !28
  %.sroa.4.0.in.i.not.i38 = icmp eq i32 %.sroa.4.0.in.in.i.i37, 0
  %.sroa.0.0.in.in.i.i39 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %.sroa.0.0.in.i.i40 = load ptr, ptr %.sroa.0.0.in.in.i.i39, align 8, !tbaa !29
  %.sroa.0.0.i.i41 = load ptr, ptr %.sroa.0.0.in.i.i40, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i41, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 255
  %137 = add nsw i32 %136, -17
  %spec.select.i.i.i.i42 = icmp ult i32 %137, 2
  br i1 %spec.select.i.i.i.i42, label %138, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i43

138:                                              ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i41, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %.phi.trans.insert.i.i53 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.pre.i.i54 = load i32, ptr %.phi.trans.insert.i.i53, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i43

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i43:       ; preds = %138, %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit
  %142 = phi i32 [ %.pre.i.i54, %138 ], [ %135, %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit ]
  %trunc.i.i44 = trunc i32 %142 to i8
  switch i8 %trunc.i.i44, label %154 [
    i8 12, label %143
    i8 2, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i46
    i8 3, label %.fold.split.i.i51
    i8 0, label %switch.edge.i.i45
  ]

143:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i43
  %144 = lshr i32 %142, 8
  %145 = call range(i32 0, 25) i32 @llvm.ctpop.i32(i32 %144)
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %.split.i.i52, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i46

.split.i.i52:                                     ; preds = %143
  %147 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %144, i1 true)
  switch i32 %147, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i46 [
    i32 4, label %148
    i32 5, label %150
    i32 6, label %152
  ]

148:                                              ; preds = %.split.i.i52
  %149 = select i1 %.sroa.4.0.in.i.not.i38, i32 3, i32 2
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i46

150:                                              ; preds = %.split.i.i52
  %151 = select i1 %.sroa.4.0.in.i.not.i38, i32 5, i32 4
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i46

152:                                              ; preds = %.split.i.i52
  %153 = select i1 %.sroa.4.0.in.i.not.i38, i32 7, i32 6
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i46

switch.edge.i.i45:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i43
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i46

154:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i43
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i46

.fold.split.i.i51:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i43
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i46

_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i46:    ; preds = %.fold.split.i.i51, %154, %switch.edge.i.i45, %152, %150, %148, %.split.i.i52, %143, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i43
  %.0.i.i47 = phi i32 [ 0, %143 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ 0, %.split.i.i52 ], [ 9, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i43 ], [ 0, %154 ], [ 10, %.fold.split.i.i51 ], [ 8, %switch.edge.i.i45 ]
  %.not.i48 = icmp eq i32 %136, 17
  br i1 %.not.i48, label %155, label %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit55

155:                                              ; preds = %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i46
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i41, i64 32
  %157 = load i32, ptr %156, align 8, !tbaa !83
  br label %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit55

_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit55: ; preds = %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i46, %155
  %.0.i49 = phi i32 [ %157, %155 ], [ 1, %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i46 ]
  %158 = icmp samesign ult i32 %.0.i.i, %.0.i.i47
  br i1 %158, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread, label %159

159:                                              ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit55
  %160 = icmp samesign uge i32 %.0.i.i47, %.0.i.i
  %161 = icmp ult i32 %.0.i, %.0.i49
  %or.cond86 = select i1 %160, i1 %161, i1 false
  br i1 %or.cond86, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread, label %.critedge4

.critedge4:                                       ; preds = %159, %85, %88, %99, %98
  switch i32 %83, label %176 [
    i32 8, label %162
    i32 3, label %162
  ]

162:                                              ; preds = %.critedge4, %.critedge4
  %163 = load i32, ptr %7, align 4, !tbaa !32
  switch i32 %163, label %176 [
    i32 8, label %164
    i32 3, label %164
  ]

164:                                              ; preds = %162, %162
  %165 = load ptr, ptr %0, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !28
  %170 = load ptr, ptr %1, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !28
  %175 = icmp ult i32 %169, %174
  br i1 %175, label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread, label %176

176:                                              ; preds = %162, %.critedge4, %164
  br label %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread

_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.thread: ; preds = %159, %80, %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit55, %76, %69, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit31, %2, %164, %88, %30, %18, %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit, %176
  %.0 = phi i1 [ false, %176 ], [ true, %_ZStltIJRKN4llvm4dxil13ResourceClassERKNS1_12ResourceKindEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit ], [ true, %18 ], [ true, %30 ], [ true, %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit55 ], [ true, %80 ], [ true, %88 ], [ true, %159 ], [ true, %164 ], [ true, %76 ], [ true, %2 ], [ true, %69 ], [ true, %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit31 ]
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare void @_ZN4llvm10DataLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(496) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 9
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store ptr %16, ptr %6, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = load i8, ptr %17, align 2, !tbaa !14
  %19 = zext nneg i8 %18 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  %20 = zext nneg i8 %18 to i64
  %switch.gep161 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.17, i64 %20
  %switch.load162 = load ptr, ptr %switch.gep161, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %switch.load, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %switch.load162, i64 noundef %switch.load) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %switch.load162, i64 %switch.load, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %switch.load
  store ptr %33, ptr %23, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31
  %34 = phi ptr [ %.pre, %29 ], [ %33, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %.0.i.i, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre131 = load ptr, ptr %.phi.trans.insert130, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %34, align 1
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %41, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %38, %40
  %44 = phi ptr [ %.pre131, %38 ], [ %43, %40 ]
  %.0.i.i26 = phi ptr [ %39, %38 ], [ %.0.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull @.str.7, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  store i64 2322278983238623264, ptr %44, align 1
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %54, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %51, %53
  %.0.i.i29 = phi ptr [ %52, %51 ], [ %.0.i.i26, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = zext nneg i32 %58 to i64
  %switch.gep163 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.18, i64 %59
  %switch.load164 = load i64, ptr %switch.gep163, align 8
  %60 = zext nneg i32 %58 to i64
  %switch.gep165 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.19, i64 %60
  %switch.load166 = load ptr, ptr %switch.gep165, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %switch.load164, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull %switch.load166, i64 noundef %switch.load164) #22
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre133 = load ptr, ptr %.phi.trans.insert132, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %switch.load166, i64 %switch.load164, i1 false)
  %72 = load ptr, ptr %63, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %switch.load164
  store ptr %73, ptr %63, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %69, %71
  %74 = phi ptr [ %.pre133, %69 ], [ %73, %71 ]
  %.0.i35 = phi ptr [ %70, %69 ], [ %.0.i.i29, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %77 = icmp eq ptr %76, %74
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %81 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 32
  store i8 10, ptr %74, align 1
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %81, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %78, %80
  %84 = load i8, ptr %17, align 2, !tbaa !14
  switch i8 %84, label %_ZN4llvm11raw_ostreamlsEPKc.exit76 [
    i8 2, label %85
    i8 3, label %113
    i8 1, label %154
  ]

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %86 = load ptr, ptr %4, align 8, !tbaa !89
  %87 = load ptr, ptr %6, align 8, !tbaa !90
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 16
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

94:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %95 = load ptr, ptr %6, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %96, ptr %6, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %92, %94
  %.0.i.i41 = phi ptr [ %93, %92 ], [ %1, %94 ]
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = zext i32 %100 to i64
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, i64 noundef %101) #22
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i8 10, ptr %106, align 1
  %111 = load ptr, ptr %105, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %112, ptr %105, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %114 = load ptr, ptr %4, align 8, !tbaa !89
  %115 = load ptr, ptr %6, align 8, !tbaa !90
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 16
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

122:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %123 = load ptr, ptr %6, align 8, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %124, ptr %6, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %120, %122
  %.0.i.i47 = phi ptr [ %121, %120 ], [ %1, %122 ]
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = zext nneg i32 %128 to i64
  %switch.gep167 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.20, i64 %129
  %switch.load168 = load i64, ptr %switch.gep167, align 8
  %130 = zext nneg i32 %128 to i64
  %switch.gep169 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.21, i64 %130
  %switch.load170 = load ptr, ptr %switch.gep169, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !90
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %switch.load168, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull %switch.load170, i64 noundef %switch.load168) #22
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.pre139 = load ptr, ptr %.phi.trans.insert138, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 1 dereferenceable(1) %switch.load170, i64 %switch.load168, i1 false)
  %142 = load ptr, ptr %133, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %switch.load168
  store ptr %143, ptr %133, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54:    ; preds = %139, %141
  %144 = phi ptr [ %.pre139, %139 ], [ %143, %141 ]
  %.0.i53 = phi ptr [ %140, %139 ], [ %.0.i.i47, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !89
  %147 = icmp eq ptr %146, %144
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i53, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54
  %151 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 32
  store i8 10, ptr %144, align 1
  %152 = load ptr, ptr %151, align 8, !tbaa !90
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %151, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i8, ptr %155, align 8, !tbaa !12, !range !81, !noundef !82
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %158 = load i8, ptr %157, align 1, !tbaa !13, !range !81, !noundef !82
  %159 = load i32, ptr %57, align 4, !tbaa !32
  switch i32 %159, label %160 [
    i32 1, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 2, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 4, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 5, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 6, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 7, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 9, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 10, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 11, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 12, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 3, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
    i32 8, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
    i32 17, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
    i32 18, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
  ]

160:                                              ; preds = %154
  unreachable

_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i: ; preds = %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %161 = load ptr, ptr %0, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %.fr.i = freeze i32 %165
  %.not.i58 = icmp ne i32 %.fr.i, 0
  %166 = zext i1 %.not.i58 to i64
  br label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit

_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit:   ; preds = %154, %154, %154, %154, %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
  %167 = phi i64 [ 0, %154 ], [ %166, %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ]
  %168 = load ptr, ptr %4, align 8, !tbaa !89
  %169 = load ptr, ptr %6, align 8, !tbaa !90
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 21
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 21) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

176:                                              ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %169, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %177 = load ptr, ptr %6, align 8, !tbaa !90
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 21
  store ptr %178, ptr %6, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %174, %176
  %.0.i.i60 = phi ptr [ %175, %174 ], [ %1, %176 ]
  %179 = zext nneg i8 %156 to i64
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, i64 noundef %179) #22
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !89
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !90
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.pre135 = load ptr, ptr %.phi.trans.insert134, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  store i8 10, ptr %184, align 1
  %189 = load ptr, ptr %183, align 8, !tbaa !90
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %183, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %186, %188
  %191 = phi ptr [ %.pre135, %186 ], [ %190, %188 ]
  %.0.i.i63 = phi ptr [ %187, %186 ], [ %180, %188 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !89
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 14
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, ptr noundef nonnull @.str.11, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %191, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %202 = load ptr, ptr %201, align 8, !tbaa !90
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 14
  store ptr %203, ptr %201, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %198, %200
  %.0.i.i66 = phi ptr [ %199, %198 ], [ %.0.i.i63, %200 ]
  %204 = zext nneg i8 %158 to i64
  %205 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, i64 noundef %204) #22
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !89
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !90
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %212 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %.pre137 = load ptr, ptr %.phi.trans.insert136, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  store i8 10, ptr %209, align 1
  %214 = load ptr, ptr %208, align 8, !tbaa !90
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %215, ptr %208, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %211, %213
  %216 = phi ptr [ %.pre137, %211 ], [ %215, %213 ]
  %.0.i.i69 = phi ptr [ %212, %211 ], [ %205, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !89
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 9
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %224 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69, ptr noundef nonnull @.str.12, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %216, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %227 = load ptr, ptr %226, align 8, !tbaa !90
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 9
  store ptr %228, ptr %226, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %223, %225
  %.0.i.i72 = phi ptr [ %224, %223 ], [ %.0.i.i69, %225 ]
  %229 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, i64 noundef %167) #22
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !89
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !90
  %234 = icmp eq ptr %231, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %236 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  store i8 10, ptr %233, align 1
  %238 = load ptr, ptr %232, align 8, !tbaa !90
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %239, ptr %232, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %237, %235
  %240 = load i32, ptr %57, align 4, !tbaa !32
  switch i32 %240, label %_ZN4llvm11raw_ostreamlsEPKc.exit83 [
    i32 8, label %241
    i32 3, label %241
  ]

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76, %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %242 = load ptr, ptr %4, align 8, !tbaa !89
  %243 = load ptr, ptr %6, align 8, !tbaa !90
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ult i64 %246, 16
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

250:                                              ; preds = %241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %243, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %251 = load ptr, ptr %6, align 8, !tbaa !90
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %252, ptr %6, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %248, %250
  %.0.i.i79 = phi ptr [ %249, %248 ], [ %1, %250 ]
  %253 = load ptr, ptr %0, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !28
  %258 = zext i32 %257 to i64
  %259 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, i64 noundef %258) #22
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !89
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !90
  %264 = icmp eq ptr %261, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %266 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83thread-pre-split

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  store i8 10, ptr %263, align 1
  %268 = load ptr, ptr %262, align 8, !tbaa !90
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %269, ptr %262, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83thread-pre-split

_ZN4llvm11raw_ostreamlsEPKc.exit83thread-pre-split: ; preds = %265, %267
  %.pr = load i32, ptr %57, align 4, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76, %_ZN4llvm11raw_ostreamlsEPKc.exit83thread-pre-split
  %270 = phi i32 [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit83thread-pre-split ], [ %240, %_ZN4llvm11raw_ostreamlsEPKc.exit76 ]
  %271 = icmp eq i32 %270, 12
  br i1 %271, label %272, label %319

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %273 = tail call i64 @_ZNK4llvm4dxil16ResourceTypeInfo9getStructERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(496) %2)
  %.sroa.45.0.extract.shift = lshr i64 %273, 32
  %274 = load ptr, ptr %4, align 8, !tbaa !89
  %275 = load ptr, ptr %6, align 8, !tbaa !90
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 17
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 17) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

282:                                              ; preds = %272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %275, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %283 = load ptr, ptr %6, align 8, !tbaa !90
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 17
  store ptr %284, ptr %6, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %280, %282
  %.0.i.i85 = phi ptr [ %281, %280 ], [ %1, %282 ]
  %285 = and i64 %273, 4294967295
  %286 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, i64 noundef %285) #22
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !89
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !90
  %291 = icmp eq ptr %288, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %293 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  store i8 10, ptr %290, align 1
  %295 = load ptr, ptr %289, align 8, !tbaa !90
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %289, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %292, %294
  %297 = load ptr, ptr %4, align 8, !tbaa !89
  %298 = load ptr, ptr %6, align 8, !tbaa !90
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, 13
  br i1 %302, label %303, label %305

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %304 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %298, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %306 = load ptr, ptr %6, align 8, !tbaa !90
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 13
  store ptr %307, ptr %6, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %303, %305
  %.0.i.i91 = phi ptr [ %304, %303 ], [ %1, %305 ]
  %308 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91, i64 noundef %.sroa.45.0.extract.shift) #22
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !89
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !90
  %313 = icmp eq ptr %310, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %315 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  store i8 10, ptr %312, align 1
  %317 = load ptr, ptr %311, align 8, !tbaa !90
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %311, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %.off.i = add i32 %270, -1
  %switch.i = icmp ult i32 %.off.i, 10
  br i1 %switch.i, label %320, label %410

320:                                              ; preds = %319
  %321 = load ptr, ptr %0, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.sroa.4.0.in.in.i.i = load i32, ptr %324, align 4, !tbaa !28
  %.sroa.4.0.in.i.not.i = icmp eq i32 %.sroa.4.0.in.in.i.i, 0
  %.sroa.0.0.in.in.i.i = getelementptr inbounds nuw i8, ptr %321, i64 16
  %.sroa.0.0.in.i.i = load ptr, ptr %.sroa.0.0.in.in.i.i, align 8, !tbaa !29
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !30
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 255
  %328 = add nsw i32 %327, -17
  %spec.select.i.i.i.i = icmp ult i32 %328, 2
  br i1 %spec.select.i.i.i.i, label %329, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

329:                                              ; preds = %320
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !29
  %332 = load ptr, ptr %331, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %332, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %329, %320
  %333 = phi i32 [ %.pre.i.i, %329 ], [ %326, %320 ]
  %trunc.i.i = trunc i32 %333 to i8
  switch i8 %trunc.i.i, label %345 [
    i8 12, label %334
    i8 2, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i
    i8 3, label %.fold.split.i.i
    i8 0, label %switch.edge.i.i
  ]

334:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %335 = lshr i32 %333, 8
  %336 = tail call range(i32 0, 25) i32 @llvm.ctpop.i32(i32 %335)
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %.split.i.i, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

.split.i.i:                                       ; preds = %334
  %338 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %335, i1 true)
  switch i32 %338, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i [
    i32 4, label %339
    i32 5, label %341
    i32 6, label %343
  ]

339:                                              ; preds = %.split.i.i
  %340 = select i1 %.sroa.4.0.in.i.not.i, i32 3, i32 2
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

341:                                              ; preds = %.split.i.i
  %342 = select i1 %.sroa.4.0.in.i.not.i, i32 5, i32 4
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

343:                                              ; preds = %.split.i.i
  %344 = select i1 %.sroa.4.0.in.i.not.i, i32 7, i32 6
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

switch.edge.i.i:                                  ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

345:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

.fold.split.i.i:                                  ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i:      ; preds = %.fold.split.i.i, %345, %switch.edge.i.i, %343, %341, %339, %.split.i.i, %334, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.0.i.i96 = phi i32 [ 0, %334 ], [ %340, %339 ], [ %342, %341 ], [ %344, %343 ], [ 0, %.split.i.i ], [ 9, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ 0, %345 ], [ 10, %.fold.split.i.i ], [ 8, %switch.edge.i.i ]
  %.not.i97 = icmp eq i32 %327, 17
  br i1 %.not.i97, label %346, label %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit

346:                                              ; preds = %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %348 = load i32, ptr %347, align 8, !tbaa !83
  %349 = zext i32 %348 to i64
  br label %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit

_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit: ; preds = %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i, %346
  %.0.i98 = phi i64 [ %349, %346 ], [ 1, %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i ]
  %350 = load ptr, ptr %4, align 8, !tbaa !89
  %351 = load ptr, ptr %6, align 8, !tbaa !90
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ult i64 %354, 16
  br i1 %355, label %356, label %358

356:                                              ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit
  %357 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 16) #22
  br label %switch.lookup

358:                                              ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %351, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %359 = load ptr, ptr %6, align 8, !tbaa !90
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %360, ptr %6, align 8, !tbaa !90
  br label %switch.lookup

switch.lookup:                                    ; preds = %358, %356
  %.0.i.i100 = phi ptr [ %357, %356 ], [ %1, %358 ]
  %361 = zext nneg i32 %.0.i.i96 to i64
  %switch.gep171 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.22, i64 %361
  %switch.load172 = load i64, ptr %switch.gep171, align 8
  %362 = zext nneg i32 %.0.i.i96 to i64
  %switch.gep173 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE.23, i64 %362
  %switch.load174 = load ptr, ptr %switch.gep173, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !89
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !90
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ugt i64 %switch.load172, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %switch.lookup
  %372 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, ptr noundef nonnull %switch.load174, i64 noundef %switch.load172) #22
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %.pre145 = load ptr, ptr %.phi.trans.insert144, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108

373:                                              ; preds = %switch.lookup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %366, ptr noundef nonnull align 1 dereferenceable(1) %switch.load174, i64 %switch.load172, i1 false)
  %374 = load ptr, ptr %365, align 8, !tbaa !90
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %switch.load172
  store ptr %375, ptr %365, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108:   ; preds = %371, %373
  %376 = phi ptr [ %.pre145, %371 ], [ %375, %373 ]
  %.0.i107 = phi ptr [ %372, %371 ], [ %.0.i.i100, %373 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !89
  %379 = icmp eq ptr %378, %376
  br i1 %379, label %380, label %382

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108
  %381 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i107, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %.pre147 = load ptr, ptr %.phi.trans.insert146, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108
  %383 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 32
  store i8 10, ptr %376, align 1
  %384 = load ptr, ptr %383, align 8, !tbaa !90
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1
  store ptr %385, ptr %383, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %380, %382
  %386 = phi ptr [ %.pre147, %380 ], [ %385, %382 ]
  %.0.i.i110 = phi ptr [ %381, %380 ], [ %.0.i107, %382 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !89
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 17
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %394 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, ptr noundef nonnull @.str.17, i64 noundef 17) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %386, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  %397 = load ptr, ptr %396, align 8, !tbaa !90
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 17
  store ptr %398, ptr %396, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %393, %395
  %.0.i.i113 = phi ptr [ %394, %393 ], [ %.0.i.i110, %395 ]
  %399 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113, i64 noundef %.0.i98) #22
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !89
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !90
  %404 = icmp eq ptr %401, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %406 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  store i8 10, ptr %403, align 1
  %408 = load ptr, ptr %402, align 8, !tbaa !90
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %409, ptr %402, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

410:                                              ; preds = %319
  %411 = add i32 %270, -17
  %spec.select.i118 = icmp ult i32 %411, 2
  br i1 %spec.select.i118, label %412, label %_ZN4llvm11raw_ostreamlsEPKc.exit45

412:                                              ; preds = %410
  %413 = load ptr, ptr %4, align 8, !tbaa !89
  %414 = load ptr, ptr %6, align 8, !tbaa !90
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = icmp ult i64 %417, 17
  br i1 %418, label %419, label %421

419:                                              ; preds = %412
  %420 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 17) #22
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %.pre141 = load ptr, ptr %.phi.trans.insert140, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

421:                                              ; preds = %412
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %414, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  %422 = load ptr, ptr %6, align 8, !tbaa !90
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 17
  store ptr %423, ptr %6, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

_ZN4llvm11raw_ostreamlsEPKc.exit121:              ; preds = %419, %421
  %424 = phi ptr [ %.pre141, %419 ], [ %423, %421 ]
  %.0.i.i120 = phi ptr [ %420, %419 ], [ %1, %421 ]
  %425 = load ptr, ptr %0, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !19
  %428 = load i32, ptr %427, align 4, !tbaa !28
  %429 = icmp eq i32 %428, 0
  %..i = select i1 %429, i64 6, i64 13
  %.str.89..str.90.i = select i1 %429, ptr @.str.89, ptr @.str.90
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !89
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %424 to i64
  %434 = sub i64 %432, %433
  %435 = icmp ugt i64 %..i, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %437 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i120, ptr noundef nonnull %.str.89..str.90.i, i64 noundef %..i) #22
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %.pre143 = load ptr, ptr %.phi.trans.insert142, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %424, ptr noundef nonnull align 1 dereferenceable(6) %.str.89..str.90.i, i64 %..i, i1 false)
  %440 = load ptr, ptr %439, align 8, !tbaa !90
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %..i
  store ptr %441, ptr %439, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126:   ; preds = %436, %438
  %442 = phi ptr [ %.pre143, %436 ], [ %441, %438 ]
  %.0.i125 = phi ptr [ %437, %436 ], [ %.0.i.i120, %438 ]
  %443 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !89
  %445 = icmp eq ptr %444, %442
  br i1 %445, label %446, label %448

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126
  %447 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i125, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

448:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126
  %449 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 32
  store i8 10, ptr %442, align 1
  %450 = load ptr, ptr %449, align 8, !tbaa !90
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1
  store ptr %451, ptr %449, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %448, %446, %407, %405, %316, %314, %150, %148, %110, %108, %410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm4dxil19ResourceBindingInfo12createSymbolERNS_6ModuleEPNS_10StructTypeENS_9StringRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %9, align 1, !tbaa !94
  store ptr %3, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %10, align 8, !tbaa !53
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %7
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::SmallVector.105", align 8
  %22 = alloca %"class.llvm::SmallVector.112", align 8
  %23 = load ptr, ptr %1, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %25, ptr %21, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %26, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 11, ptr %27, align 4, !tbaa !191
  %28 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  %29 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  %30 = load i32, ptr %0, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 32, ptr %32, align 8, !tbaa !193
  store i64 %31, ptr %20, align 8, !tbaa !53
  %33 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %20) #22
  %34 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %33) #22
  %35 = load i32, ptr %32, align 8, !tbaa !193
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit"

37:                                               ; preds = %3
  %38 = load ptr, ptr %20, align 8, !tbaa !53
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit", label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit": ; preds = %3, %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %41 = load i32, ptr %26, align 8, !tbaa !190
  %42 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i = icmp ult i32 %41, %42
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %43, !prof !195

43:                                               ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit"
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %45, i64 noundef 8) #22
  %.pre.i = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit", %43
  %46 = phi i32 [ %41, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit" ], [ %.pre.i, %43 ]
  %47 = load ptr, ptr %21, align 8, !tbaa !189
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = ptrtoint ptr %34 to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %26, align 8, !tbaa !190
  %52 = add i32 %51, 1
  store i32 %52, ptr %26, align 8, !tbaa !190
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %54) #22
  %56 = load i32, ptr %26, align 8, !tbaa !190
  %57 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i46 = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i46, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit48, label %58, !prof !195

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %60, i64 noundef 8) #22
  %.pre.i47 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit48

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit48: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %58
  %61 = phi i32 [ %56, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %.pre.i47, %58 ]
  %62 = load ptr, ptr %21, align 8, !tbaa !189
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = ptrtoint ptr %55 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %26, align 8, !tbaa !190
  %67 = add i32 %66, 1
  store i32 %67, ptr %26, align 8, !tbaa !190
  %68 = load ptr, ptr %53, align 8, !tbaa !95
  %69 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #22
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %70, i64 %71) #22
  %73 = load i32, ptr %26, align 8, !tbaa !190
  %74 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i49 = icmp ult i32 %73, %74
  br i1 %.not.i.i.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit51, label %75, !prof !195

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit48
  %76 = zext i32 %73 to i64
  %77 = add nuw nsw i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %77, i64 noundef 8) #22
  %.pre.i50 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit51

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit51: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit48, %75
  %78 = phi i32 [ %73, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit48 ], [ %.pre.i50, %75 ]
  %79 = load ptr, ptr %21, align 8, !tbaa !189
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = ptrtoint ptr %72 to i64
  store i64 %82, ptr %81, align 1
  %83 = load i32, ptr %26, align 8, !tbaa !190
  %84 = add i32 %83, 1
  store i32 %84, ptr %26, align 8, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 32, ptr %88, align 8, !tbaa !193
  store i64 %87, ptr %19, align 8, !tbaa !53
  %89 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %19) #22
  %90 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %89) #22
  %91 = load i32, ptr %88, align 8, !tbaa !193
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit52"

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit51
  %94 = load ptr, ptr %19, align 8, !tbaa !53
  %95 = icmp eq ptr %94, null
  br i1 %95, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit52", label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit52"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit52": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit51, %93, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %97 = load i32, ptr %26, align 8, !tbaa !190
  %98 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i53 = icmp ult i32 %97, %98
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55, label %99, !prof !195

99:                                               ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit52"
  %100 = zext i32 %97 to i64
  %101 = add nuw nsw i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %101, i64 noundef 8) #22
  %.pre.i54 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55: ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit52", %99
  %102 = phi i32 [ %97, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit52" ], [ %.pre.i54, %99 ]
  %103 = load ptr, ptr %21, align 8, !tbaa !189
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = ptrtoint ptr %90 to i64
  store i64 %106, ptr %105, align 1
  %107 = load i32, ptr %26, align 8, !tbaa !190
  %108 = add i32 %107, 1
  store i32 %108, ptr %26, align 8, !tbaa !190
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 32, ptr %112, align 8, !tbaa !193
  store i64 %111, ptr %18, align 8, !tbaa !53
  %113 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %18) #22
  %114 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %113) #22
  %115 = load i32, ptr %112, align 8, !tbaa !193
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit56"

117:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55
  %118 = load ptr, ptr %18, align 8, !tbaa !53
  %119 = icmp eq ptr %118, null
  br i1 %119, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit56", label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit56"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit56": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55, %117, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %121 = load i32, ptr %26, align 8, !tbaa !190
  %122 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i57 = icmp ult i32 %121, %122
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit59, label %123, !prof !195

123:                                              ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit56"
  %124 = zext i32 %121 to i64
  %125 = add nuw nsw i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %125, i64 noundef 8) #22
  %.pre.i58 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit59: ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit56", %123
  %126 = phi i32 [ %121, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit56" ], [ %.pre.i58, %123 ]
  %127 = load ptr, ptr %21, align 8, !tbaa !189
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = ptrtoint ptr %114 to i64
  store i64 %130, ptr %129, align 1
  %131 = load i32, ptr %26, align 8, !tbaa !190
  %132 = add i32 %131, 1
  store i32 %132, ptr %26, align 8, !tbaa !190
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 32, ptr %136, align 8, !tbaa !193
  store i64 %135, ptr %17, align 8, !tbaa !53
  %137 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %17) #22
  %138 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %137) #22
  %139 = load i32, ptr %136, align 8, !tbaa !193
  %140 = icmp ugt i32 %139, 64
  br i1 %140, label %141, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit60"

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit59
  %142 = load ptr, ptr %17, align 8, !tbaa !53
  %143 = icmp eq ptr %142, null
  br i1 %143, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit60", label %144

144:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit60"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit60": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit59, %141, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %145 = load i32, ptr %26, align 8, !tbaa !190
  %146 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i61 = icmp ult i32 %145, %146
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63, label %147, !prof !195

147:                                              ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit60"
  %148 = zext i32 %145 to i64
  %149 = add nuw nsw i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %149, i64 noundef 8) #22
  %.pre.i62 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63: ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit60", %147
  %150 = phi i32 [ %145, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit60" ], [ %.pre.i62, %147 ]
  %151 = load ptr, ptr %21, align 8, !tbaa !189
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = ptrtoint ptr %138 to i64
  store i64 %154, ptr %153, align 1
  %155 = load i32, ptr %26, align 8, !tbaa !190
  %156 = add i32 %155, 1
  store i32 %156, ptr %26, align 8, !tbaa !190
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %158 = load i8, ptr %157, align 2, !tbaa !14
  switch i8 %158, label %233 [
    i8 2, label %159
    i8 3, label %196
  ]

159:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  %163 = load i32, ptr %162, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 32, ptr %165, align 8, !tbaa !193
  store i64 %164, ptr %16, align 8, !tbaa !53
  %166 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %16) #22
  %167 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %166) #22
  %168 = load i32, ptr %165, align 8, !tbaa !193
  %169 = icmp ugt i32 %168, 64
  br i1 %169, label %170, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit64"

170:                                              ; preds = %159
  %171 = load ptr, ptr %16, align 8, !tbaa !53
  %172 = icmp eq ptr %171, null
  br i1 %172, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit64", label %173

173:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %171) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit64"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit64": ; preds = %159, %170, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %174 = load i32, ptr %26, align 8, !tbaa !190
  %175 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i65 = icmp ult i32 %174, %175
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67, label %176, !prof !195

176:                                              ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit64"
  %177 = zext i32 %174 to i64
  %178 = add nuw nsw i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %178, i64 noundef 8) #22
  %.pre.i66 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67: ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit64", %176
  %179 = phi i32 [ %174, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit64" ], [ %.pre.i66, %176 ]
  %180 = load ptr, ptr %21, align 8, !tbaa !189
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %181
  %183 = ptrtoint ptr %167 to i64
  store i64 %183, ptr %182, align 1
  %184 = load i32, ptr %26, align 8, !tbaa !190
  %185 = add i32 %184, 1
  store i32 %185, ptr %26, align 8, !tbaa !190
  %186 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i68 = icmp ult i32 %185, %186
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit70, label %187, !prof !195

187:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67
  %188 = zext i32 %185 to i64
  %189 = add nuw nsw i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %189, i64 noundef 8) #22
  %.pre.i69 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit70: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67, %187
  %190 = phi i32 [ %185, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67 ], [ %.pre.i69, %187 ]
  %191 = load ptr, ptr %21, align 8, !tbaa !189
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  store i64 0, ptr %193, align 1
  %194 = load i32, ptr %26, align 8, !tbaa !190
  %195 = add i32 %194, 1
  store i32 %195, ptr %26, align 8, !tbaa !190
  br label %525

196:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = load i32, ptr %199, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 32, ptr %202, align 8, !tbaa !193
  store i64 %201, ptr %15, align 8, !tbaa !53
  %203 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %15) #22
  %204 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %203) #22
  %205 = load i32, ptr %202, align 8, !tbaa !193
  %206 = icmp ugt i32 %205, 64
  br i1 %206, label %207, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit71"

207:                                              ; preds = %196
  %208 = load ptr, ptr %15, align 8, !tbaa !53
  %209 = icmp eq ptr %208, null
  br i1 %209, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit71", label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit71"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit71": ; preds = %196, %207, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %211 = load i32, ptr %26, align 8, !tbaa !190
  %212 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i72 = icmp ult i32 %211, %212
  br i1 %.not.i.i.not.i72, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit74, label %213, !prof !195

213:                                              ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit71"
  %214 = zext i32 %211 to i64
  %215 = add nuw nsw i64 %214, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %215, i64 noundef 8) #22
  %.pre.i73 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit74

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit74: ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit71", %213
  %216 = phi i32 [ %211, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit71" ], [ %.pre.i73, %213 ]
  %217 = load ptr, ptr %21, align 8, !tbaa !189
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %218
  %220 = ptrtoint ptr %204 to i64
  store i64 %220, ptr %219, align 1
  %221 = load i32, ptr %26, align 8, !tbaa !190
  %222 = add i32 %221, 1
  store i32 %222, ptr %26, align 8, !tbaa !190
  %223 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i75 = icmp ult i32 %222, %223
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77, label %224, !prof !195

224:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit74
  %225 = zext i32 %222 to i64
  %226 = add nuw nsw i64 %225, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %226, i64 noundef 8) #22
  %.pre.i76 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit74, %224
  %227 = phi i32 [ %222, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit74 ], [ %.pre.i76, %224 ]
  %228 = load ptr, ptr %21, align 8, !tbaa !189
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %229
  store i64 0, ptr %230, align 1
  %231 = load i32, ptr %26, align 8, !tbaa !190
  %232 = add i32 %231, 1
  store i32 %232, ptr %26, align 8, !tbaa !190
  br label %525

233:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 32, ptr %237, align 8, !tbaa !193
  store i64 %236, ptr %14, align 8, !tbaa !53
  %238 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %14) #22
  %239 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %238) #22
  %240 = load i32, ptr %237, align 8, !tbaa !193
  %241 = icmp ugt i32 %240, 64
  br i1 %241, label %242, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit78"

242:                                              ; preds = %233
  %243 = load ptr, ptr %14, align 8, !tbaa !53
  %244 = icmp eq ptr %243, null
  br i1 %244, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit78", label %245

245:                                              ; preds = %242
  call void @_ZdaPv(ptr noundef nonnull %243) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit78"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit78": ; preds = %233, %242, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %246 = load i32, ptr %26, align 8, !tbaa !190
  %247 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i79 = icmp ult i32 %246, %247
  br i1 %.not.i.i.not.i79, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit81, label %248, !prof !195

248:                                              ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit78"
  %249 = zext i32 %246 to i64
  %250 = add nuw nsw i64 %249, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %250, i64 noundef 8) #22
  %.pre.i80 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit81

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit81: ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit78", %248
  %251 = phi i32 [ %246, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit78" ], [ %.pre.i80, %248 ]
  %252 = load ptr, ptr %21, align 8, !tbaa !189
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = ptrtoint ptr %239 to i64
  store i64 %255, ptr %254, align 1
  %256 = load i32, ptr %26, align 8, !tbaa !190
  %257 = add i32 %256, 1
  store i32 %257, ptr %26, align 8, !tbaa !190
  %258 = load i8, ptr %157, align 2, !tbaa !14
  %259 = icmp eq i8 %258, 1
  br i1 %259, label %260, label %329

260:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit81
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %262 = load i8, ptr %261, align 8, !tbaa !12, !range !81, !noundef !82
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %264 = load i8, ptr %263, align 1, !tbaa !13, !range !81, !noundef !82
  %265 = load i32, ptr %234, align 4, !tbaa !32
  switch i32 %265, label %266 [
    i32 1, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 2, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 4, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 5, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 6, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 7, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 9, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 10, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 11, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 12, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 3, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
    i32 8, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
    i32 17, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
    i32 18, label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
  ]

266:                                              ; preds = %260
  unreachable

_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i: ; preds = %260, %260, %260, %260, %260, %260, %260, %260, %260, %260
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !28
  %.fr.i = freeze i32 %271
  %.not.i = icmp ne i32 %.fr.i, 0
  %272 = zext i1 %.not.i to i64
  br label %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit

_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit:   ; preds = %260, %260, %260, %260, %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
  %273 = phi i64 [ 0, %260 ], [ %272, %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i ], [ 0, %260 ], [ 0, %260 ], [ 0, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %274 = zext nneg i8 %262 to i64
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %275, align 8, !tbaa !193
  store i64 %274, ptr %13, align 8, !tbaa !53
  %276 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(12) %13) #22
  %277 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %276) #22
  %278 = load i32, ptr %275, align 8, !tbaa !193
  %279 = icmp ugt i32 %278, 64
  br i1 %279, label %280, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit"

280:                                              ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit
  %281 = load ptr, ptr %13, align 8, !tbaa !53
  %282 = icmp eq ptr %281, null
  br i1 %282, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit", label %283

283:                                              ; preds = %280
  call void @_ZdaPv(ptr noundef nonnull %281) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit": ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo6getUAVEv.exit, %280, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %284 = load i32, ptr %26, align 8, !tbaa !190
  %285 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i82 = icmp ult i32 %284, %285
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit84, label %286, !prof !195

286:                                              ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit"
  %287 = zext i32 %284 to i64
  %288 = add nuw nsw i64 %287, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %288, i64 noundef 8) #22
  %.pre.i83 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit84

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit84: ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit", %286
  %289 = phi i32 [ %284, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit" ], [ %.pre.i83, %286 ]
  %290 = load ptr, ptr %21, align 8, !tbaa !189
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %291
  %293 = ptrtoint ptr %277 to i64
  store i64 %293, ptr %292, align 1
  %294 = load i32, ptr %26, align 8, !tbaa !190
  %295 = add i32 %294, 1
  store i32 %295, ptr %26, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %296 = zext nneg i8 %264 to i64
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %297, align 8, !tbaa !193
  store i64 %296, ptr %12, align 8, !tbaa !53
  %298 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  %299 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %298) #22
  %300 = load i32, ptr %297, align 8, !tbaa !193
  %301 = icmp ugt i32 %300, 64
  br i1 %301, label %302, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit85"

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit84
  %303 = load ptr, ptr %12, align 8, !tbaa !53
  %304 = icmp eq ptr %303, null
  br i1 %304, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit85", label %305

305:                                              ; preds = %302
  call void @_ZdaPv(ptr noundef nonnull %303) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit85"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit85": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit84, %302, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %306 = load i32, ptr %26, align 8, !tbaa !190
  %307 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i86 = icmp ult i32 %306, %307
  br i1 %.not.i.i.not.i86, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit88, label %308, !prof !195

308:                                              ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit85"
  %309 = zext i32 %306 to i64
  %310 = add nuw nsw i64 %309, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %310, i64 noundef 8) #22
  %.pre.i87 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit88

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit88: ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit85", %308
  %311 = phi i32 [ %306, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit85" ], [ %.pre.i87, %308 ]
  %312 = load ptr, ptr %21, align 8, !tbaa !189
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %313
  %315 = ptrtoint ptr %299 to i64
  store i64 %315, ptr %314, align 1
  %316 = load i32, ptr %26, align 8, !tbaa !190
  %317 = add i32 %316, 1
  store i32 %317, ptr %26, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %318, align 8, !tbaa !193
  store i64 %273, ptr %11, align 8, !tbaa !53
  %319 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(12) %11) #22
  %320 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %319) #22
  %321 = load i32, ptr %318, align 8, !tbaa !193
  %322 = icmp ugt i32 %321, 64
  br i1 %322, label %323, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit89"

323:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit88
  %324 = load ptr, ptr %11, align 8, !tbaa !53
  %325 = icmp eq ptr %324, null
  br i1 %325, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit89", label %326

326:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %324) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit89"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit89": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit88, %323, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %327 = load i32, ptr %26, align 8, !tbaa !190
  %328 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i90 = icmp ult i32 %327, %328
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92.sink.split, !prof !195

329:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit81
  %330 = load i32, ptr %234, align 4, !tbaa !32
  switch i32 %330, label %338 [
    i32 8, label %331
    i32 3, label %331
  ]

331:                                              ; preds = %329, %329
  %332 = load ptr, ptr %2, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !19
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !28
  %337 = zext i32 %336 to i64
  br label %338

338:                                              ; preds = %329, %331
  %339 = phi i64 [ %337, %331 ], [ 0, %329 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 32, ptr %340, align 8, !tbaa !193
  store i64 %339, ptr %10, align 8, !tbaa !53
  %341 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %342 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %341) #22
  %343 = load i32, ptr %340, align 8, !tbaa !193
  %344 = icmp ugt i32 %343, 64
  br i1 %344, label %345, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit94"

345:                                              ; preds = %338
  %346 = load ptr, ptr %10, align 8, !tbaa !53
  %347 = icmp eq ptr %346, null
  br i1 %347, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit94", label %348

348:                                              ; preds = %345
  call void @_ZdaPv(ptr noundef nonnull %346) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit94"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit94": ; preds = %338, %345, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %349 = load i32, ptr %26, align 8, !tbaa !190
  %350 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i95 = icmp ult i32 %349, %350
  br i1 %.not.i.i.not.i95, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92.sink.split, !prof !195

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92.sink.split: ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit94", %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit89"
  %.sink = phi i32 [ %327, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit89" ], [ %349, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit94" ]
  %.sink198.ph = phi ptr [ %320, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit89" ], [ %342, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit94" ]
  %351 = zext i32 %.sink to i64
  %352 = add nuw nsw i64 %351, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %352, i64 noundef 8) #22
  %.pre.i96 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92.sink.split, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit94", %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit89"
  %.sink200 = phi i32 [ %349, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit94" ], [ %327, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit89" ], [ %.pre.i96, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92.sink.split ]
  %.sink198 = phi ptr [ %342, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit94" ], [ %320, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_1clEj.exit89" ], [ %.sink198.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92.sink.split ]
  %353 = load ptr, ptr %21, align 8, !tbaa !189
  %354 = zext i32 %.sink200 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %354
  %356 = ptrtoint ptr %.sink198 to i64
  store i64 %356, ptr %355, align 1
  %357 = load i32, ptr %26, align 8, !tbaa !190
  %storemerge = add i32 %357, 1
  store i32 %storemerge, ptr %26, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %358, ptr %22, align 8, !tbaa !189
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %359, align 8, !tbaa !190
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 6, ptr %360, align 4, !tbaa !191
  %361 = load i32, ptr %234, align 4, !tbaa !32
  %362 = icmp eq i32 %361, 12
  br i1 %362, label %363, label %398

363:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 32, ptr %364, align 8, !tbaa !193
  store i64 1, ptr %9, align 8, !tbaa !53
  %365 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  %366 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %365) #22
  %367 = load i32, ptr %364, align 8, !tbaa !193
  %368 = icmp ugt i32 %367, 64
  br i1 %368, label %369, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit98"

369:                                              ; preds = %363
  %370 = load ptr, ptr %9, align 8, !tbaa !53
  %371 = icmp eq ptr %370, null
  br i1 %371, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit98", label %372

372:                                              ; preds = %369
  call void @_ZdaPv(ptr noundef nonnull %370) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit98"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit98": ; preds = %363, %369, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %373 = load i32, ptr %359, align 8, !tbaa !190
  %374 = load i32, ptr %360, align 4, !tbaa !191
  %.not.i.i.not.i99 = icmp ult i32 %373, %374
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101, label %375, !prof !195

375:                                              ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit98"
  %376 = zext i32 %373 to i64
  %377 = add nuw nsw i64 %376, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %358, i64 noundef %377, i64 noundef 8) #22
  %.pre.i100 = load i32, ptr %359, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101: ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit98", %375
  %378 = phi i32 [ %373, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit98" ], [ %.pre.i100, %375 ]
  %379 = load ptr, ptr %22, align 8, !tbaa !189
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %380
  %382 = ptrtoint ptr %366 to i64
  store i64 %382, ptr %381, align 1
  %383 = load i32, ptr %359, align 8, !tbaa !190
  %384 = add i32 %383, 1
  store i32 %384, ptr %359, align 8, !tbaa !190
  %385 = call i64 @_ZNK4llvm4dxil16ResourceTypeInfo9getStructERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(496) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %386 = and i64 %385, 4294967295
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 32, ptr %387, align 8, !tbaa !193
  store i64 %386, ptr %8, align 8, !tbaa !53
  %388 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  %389 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %388) #22
  %390 = load i32, ptr %387, align 8, !tbaa !193
  %391 = icmp ugt i32 %390, 64
  br i1 %391, label %392, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit102"

392:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101
  %393 = load ptr, ptr %8, align 8, !tbaa !53
  %394 = icmp eq ptr %393, null
  br i1 %394, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit102", label %395

395:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %393) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit102"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit102": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101, %392, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %396 = load i32, ptr %359, align 8, !tbaa !190
  %397 = load i32, ptr %360, align 4, !tbaa !191
  %.not.i.i.not.i103 = icmp ult i32 %396, %397
  br i1 %.not.i.i.not.i103, label %thread-pre-split, label %thread-pre-split.sink.split, !prof !195

398:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92
  %.off.i = add i32 %361, -1
  %switch.i = icmp ult i32 %.off.i, 10
  br i1 %switch.i, label %399, label %457

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 32, ptr %400, align 8, !tbaa !193
  store i64 0, ptr %7, align 8, !tbaa !53
  %401 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  %402 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %401) #22
  %403 = load i32, ptr %400, align 8, !tbaa !193
  %404 = icmp ugt i32 %403, 64
  br i1 %404, label %405, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit106"

405:                                              ; preds = %399
  %406 = load ptr, ptr %7, align 8, !tbaa !53
  %407 = icmp eq ptr %406, null
  br i1 %407, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit106", label %408

408:                                              ; preds = %405
  call void @_ZdaPv(ptr noundef nonnull %406) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit106"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit106": ; preds = %399, %405, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %409 = load i32, ptr %359, align 8, !tbaa !190
  %410 = load i32, ptr %360, align 4, !tbaa !191
  %.not.i.i.not.i107 = icmp ult i32 %409, %410
  br i1 %.not.i.i.not.i107, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit109, label %411, !prof !195

411:                                              ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit106"
  %412 = zext i32 %409 to i64
  %413 = add nuw nsw i64 %412, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %358, i64 noundef %413, i64 noundef 8) #22
  %.pre.i108 = load i32, ptr %359, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit109

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit109: ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit106", %411
  %414 = phi i32 [ %409, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit106" ], [ %.pre.i108, %411 ]
  %415 = load ptr, ptr %22, align 8, !tbaa !189
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %416
  %418 = ptrtoint ptr %402 to i64
  store i64 %418, ptr %417, align 1
  %419 = load i32, ptr %359, align 8, !tbaa !190
  %420 = add i32 %419, 1
  store i32 %420, ptr %359, align 8, !tbaa !190
  %421 = load ptr, ptr %2, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %423 = load ptr, ptr %422, align 8, !tbaa !19
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %.sroa.4.0.in.in.i.i = load i32, ptr %424, align 4, !tbaa !28
  %.sroa.4.0.in.i.not.i = icmp eq i32 %.sroa.4.0.in.in.i.i, 0
  %.sroa.0.0.in.in.i.i = getelementptr inbounds nuw i8, ptr %421, i64 16
  %.sroa.0.0.in.i.i = load ptr, ptr %.sroa.0.0.in.in.i.i, align 8, !tbaa !29
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !30
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = and i32 %426, 255
  %428 = add nsw i32 %427, -17
  %spec.select.i.i.i.i = icmp ult i32 %428, 2
  br i1 %spec.select.i.i.i.i, label %429, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

429:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit109
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !29
  %432 = load ptr, ptr %431, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %432, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %429, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit109
  %433 = phi i32 [ %.pre.i.i, %429 ], [ %426, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit109 ]
  %trunc.i.i = trunc i32 %433 to i8
  switch i8 %trunc.i.i, label %445 [
    i8 12, label %434
    i8 2, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i
    i8 3, label %.fold.split.i.i
    i8 0, label %switch.edge.i.i
  ]

434:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %435 = lshr i32 %433, 8
  %436 = call range(i32 0, 25) i32 @llvm.ctpop.i32(i32 %435)
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %.split.i.i, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

.split.i.i:                                       ; preds = %434
  %438 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %435, i1 true)
  switch i32 %438, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i [
    i32 4, label %439
    i32 5, label %441
    i32 6, label %443
  ]

439:                                              ; preds = %.split.i.i
  %440 = select i1 %.sroa.4.0.in.i.not.i, i64 3, i64 2
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

441:                                              ; preds = %.split.i.i
  %442 = select i1 %.sroa.4.0.in.i.not.i, i64 5, i64 4
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

443:                                              ; preds = %.split.i.i
  %444 = select i1 %.sroa.4.0.in.i.not.i, i64 7, i64 6
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

switch.edge.i.i:                                  ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

445:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

.fold.split.i.i:                                  ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i:      ; preds = %.fold.split.i.i, %445, %switch.edge.i.i, %443, %441, %439, %.split.i.i, %434, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.0.i.i = phi i64 [ 0, %434 ], [ %440, %439 ], [ %442, %441 ], [ %444, %443 ], [ 0, %.split.i.i ], [ 9, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ 0, %445 ], [ 10, %.fold.split.i.i ], [ 8, %switch.edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 32, ptr %446, align 8, !tbaa !193
  store i64 %.0.i.i, ptr %6, align 8, !tbaa !53
  %447 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  %448 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %447) #22
  %449 = load i32, ptr %446, align 8, !tbaa !193
  %450 = icmp ugt i32 %449, 64
  br i1 %450, label %451, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit111"

451:                                              ; preds = %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i
  %452 = load ptr, ptr %6, align 8, !tbaa !53
  %453 = icmp eq ptr %452, null
  br i1 %453, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit111", label %454

454:                                              ; preds = %451
  call void @_ZdaPv(ptr noundef nonnull %452) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit111"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit111": ; preds = %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i, %451, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %455 = load i32, ptr %359, align 8, !tbaa !190
  %456 = load i32, ptr %360, align 4, !tbaa !191
  %.not.i.i.not.i112 = icmp ult i32 %455, %456
  br i1 %.not.i.i.not.i112, label %thread-pre-split, label %thread-pre-split.sink.split, !prof !195

457:                                              ; preds = %398
  %458 = add i32 %361, -17
  %spec.select.i115 = icmp ult i32 %458, 2
  br i1 %spec.select.i115, label %459, label %thread-pre-split.thread

459:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 32, ptr %460, align 8, !tbaa !193
  store i64 2, ptr %5, align 8, !tbaa !53
  %461 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  %462 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %461) #22
  %463 = load i32, ptr %460, align 8, !tbaa !193
  %464 = icmp ugt i32 %463, 64
  br i1 %464, label %465, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit116"

465:                                              ; preds = %459
  %466 = load ptr, ptr %5, align 8, !tbaa !53
  %467 = icmp eq ptr %466, null
  br i1 %467, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit116", label %468

468:                                              ; preds = %465
  call void @_ZdaPv(ptr noundef nonnull %466) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit116"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit116": ; preds = %459, %465, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %469 = load i32, ptr %359, align 8, !tbaa !190
  %470 = load i32, ptr %360, align 4, !tbaa !191
  %.not.i.i.not.i117 = icmp ult i32 %469, %470
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit119, label %471, !prof !195

471:                                              ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit116"
  %472 = zext i32 %469 to i64
  %473 = add nuw nsw i64 %472, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %358, i64 noundef %473, i64 noundef 8) #22
  %.pre.i118 = load i32, ptr %359, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit119: ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit116", %471
  %474 = phi i32 [ %469, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit116" ], [ %.pre.i118, %471 ]
  %475 = load ptr, ptr %22, align 8, !tbaa !189
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %476
  %478 = ptrtoint ptr %462 to i64
  store i64 %478, ptr %477, align 1
  %479 = load i32, ptr %359, align 8, !tbaa !190
  %480 = add i32 %479, 1
  store i32 %480, ptr %359, align 8, !tbaa !190
  %481 = load ptr, ptr %2, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8, !tbaa !19
  %484 = load i32, ptr %483, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %486, align 8, !tbaa !193
  store i64 %485, ptr %4, align 8, !tbaa !53
  %487 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  %488 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %487) #22
  %489 = load i32, ptr %486, align 8, !tbaa !193
  %490 = icmp ugt i32 %489, 64
  br i1 %490, label %491, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit120"

491:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit119
  %492 = load ptr, ptr %4, align 8, !tbaa !53
  %493 = icmp eq ptr %492, null
  br i1 %493, label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit120", label %494

494:                                              ; preds = %491
  call void @_ZdaPv(ptr noundef nonnull %492) #23
  br label %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit120"

"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit120": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit119, %491, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %495 = load i32, ptr %359, align 8, !tbaa !190
  %496 = load i32, ptr %360, align 4, !tbaa !191
  %.not.i.i.not.i121 = icmp ult i32 %495, %496
  br i1 %.not.i.i.not.i121, label %thread-pre-split, label %thread-pre-split.sink.split, !prof !195

thread-pre-split.sink.split:                      ; preds = %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit120", %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit111", %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit102"
  %.sink209 = phi i32 [ %455, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit111" ], [ %396, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit102" ], [ %495, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit120" ]
  %.sink203.ph = phi ptr [ %448, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit111" ], [ %389, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit102" ], [ %488, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit120" ]
  %497 = zext i32 %.sink209 to i64
  %498 = add nuw nsw i64 %497, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %358, i64 noundef %498, i64 noundef 8) #22
  %.pre.i122 = load i32, ptr %359, align 8, !tbaa !190
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit120", %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit111", %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit102"
  %.sink205 = phi i32 [ %455, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit111" ], [ %495, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit120" ], [ %396, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit102" ], [ %.pre.i122, %thread-pre-split.sink.split ]
  %.sink203 = phi ptr [ %448, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit111" ], [ %488, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit120" ], [ %389, %"_ZZNK4llvm4dxil19ResourceBindingInfo13getAsMetadataERNS_6ModuleERNS0_16ResourceTypeInfoEENK3$_0clEj.exit102" ], [ %.sink203.ph, %thread-pre-split.sink.split ]
  %499 = load ptr, ptr %22, align 8, !tbaa !189
  %500 = zext i32 %.sink205 to i64
  %501 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %500
  %502 = ptrtoint ptr %.sink203 to i64
  store i64 %502, ptr %501, align 1
  %503 = load i32, ptr %359, align 8, !tbaa !190
  %504 = add i32 %503, 1
  store i32 %504, ptr %359, align 8, !tbaa !190
  %.not.i124 = icmp eq i32 %504, 0
  br i1 %.not.i124, label %thread-pre-split.thread, label %505

505:                                              ; preds = %thread-pre-split
  %506 = load ptr, ptr %22, align 8, !tbaa !189
  %507 = zext i32 %504 to i64
  %508 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %506, i64 %507, i32 noundef 0, i1 noundef zeroext true) #22
  %509 = ptrtoint ptr %508 to i64
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %457, %thread-pre-split, %505
  %510 = phi i64 [ %509, %505 ], [ 0, %thread-pre-split ], [ 0, %457 ]
  %511 = load i32, ptr %26, align 8, !tbaa !190
  %512 = load i32, ptr %27, align 4, !tbaa !191
  %.not.i.i.not.i125 = icmp ult i32 %511, %512
  br i1 %.not.i.i.not.i125, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit127, label %513, !prof !195

513:                                              ; preds = %thread-pre-split.thread
  %514 = zext i32 %511 to i64
  %515 = add nuw nsw i64 %514, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %25, i64 noundef %515, i64 noundef 8) #22
  %.pre.i126 = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit127

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit127: ; preds = %thread-pre-split.thread, %513
  %516 = phi i32 [ %511, %thread-pre-split.thread ], [ %.pre.i126, %513 ]
  %517 = load ptr, ptr %21, align 8, !tbaa !189
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %518
  store i64 %510, ptr %519, align 1
  %520 = load i32, ptr %26, align 8, !tbaa !190
  %521 = add i32 %520, 1
  store i32 %521, ptr %26, align 8, !tbaa !190
  %522 = load ptr, ptr %22, align 8, !tbaa !189
  %523 = icmp eq ptr %522, %358
  br i1 %523, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit, label %524

524:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit127
  call void @free(ptr noundef %522) #22
  %.pre.pre = load i32, ptr %26, align 8, !tbaa !190
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit127, %524
  %.pre = phi i32 [ %521, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit127 ], [ %.pre.pre, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %525

525:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77, %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit70
  %526 = phi i32 [ %232, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77 ], [ %.pre, %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit ], [ %195, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit70 ]
  %527 = load ptr, ptr %21, align 8, !tbaa !189
  %528 = zext i32 %526 to i64
  %529 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %527, i64 %528, i32 noundef 0, i1 noundef zeroext true) #22
  %530 = load ptr, ptr %21, align 8, !tbaa !189
  %531 = icmp eq ptr %530, %25
  br i1 %531, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj11EED2Ev.exit, label %532

532:                                              ; preds = %525
  call void @free(ptr noundef %530) #22
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj11EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj11EED2Ev.exit: ; preds = %525, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret ptr %529
}

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, -4294901760) i64 @_ZNK4llvm4dxil19ResourceBindingInfo16getAnnotatePropsERNS_6ModuleERNS0_16ResourceTypeInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i64 @_ZNK4llvm4dxil16ResourceTypeInfo9getStructERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(496) %4)
  %sh.diff = lshr i64 %9, 24
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %10 = and i32 %tr.sh.diff, 3840
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi i32 [ %10, %8 ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !14
  switch i8 %14, label %37 [
    i8 1, label %15
    i8 3, label %30
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !12, !range !81, !noundef !82
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !13, !range !81, !noundef !82
  %20 = load i32, ptr %5, align 4, !tbaa !32
  switch i32 %20, label %21 [
    i32 1, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 2, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 4, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 5, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 6, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 7, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 9, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 10, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 11, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 12, label %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i
    i32 3, label %.thread
    i32 8, label %.thread
    i32 17, label %.thread
    i32 18, label %.thread
  ]

21:                                               ; preds = %15
  unreachable

_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i: ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %.fr.i = freeze i32 %26
  %.not.i = icmp eq i32 %.fr.i, 0
  %27 = select i1 %.not.i, i32 0, i32 8192
  br label %.thread

.thread:                                          ; preds = %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i, %15, %15, %15, %15
  %.not = phi i32 [ 0, %15 ], [ %27, %_ZL5isROVN4llvm4dxil12ResourceKindEPNS_13TargetExtTypeE.exit.i ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ]
  %.sroa.0.0.insert.ext.i = zext nneg i8 %17 to i32
  %28 = zext nneg i8 %19 to i32
  %29 = shl nuw nsw i32 %.sroa.0.0.insert.ext.i, 14
  br label %37

30:                                               ; preds = %11
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %11, %.thread, %30
  %38 = phi i32 [ 0, %11 ], [ 0, %30 ], [ %.not, %.thread ]
  %39 = phi i32 [ 0, %11 ], [ 0, %30 ], [ %29, %.thread ]
  %40 = phi i32 [ 0, %11 ], [ 0, %30 ], [ 4096, %.thread ]
  %.0 = phi i32 [ 0, %11 ], [ %36, %30 ], [ %28, %.thread ]
  %41 = load i32, ptr %5, align 4, !tbaa !32
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = tail call i64 @_ZNK4llvm4dxil16ResourceTypeInfo9getStructERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(496) %4)
  %.sroa.03.0.extract.trunc = trunc i64 %44 to i32
  br label %100

45:                                               ; preds = %37
  %46 = icmp eq i8 %14, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %50, align 4, !tbaa !28
  br label %100

52:                                               ; preds = %45
  %53 = add i32 %41, -17
  %spec.select.i39 = icmp ult i32 %53, 2
  br i1 %spec.select.i39, label %54, label %59

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load i32, ptr %57, align 4, !tbaa !28
  br label %100

59:                                               ; preds = %52
  %.off.i = add i32 %41, -1
  %switch.i = icmp ult i32 %.off.i, 10
  br i1 %switch.i, label %60, label %100

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.4.0.in.in.i.i = load i32, ptr %64, align 4, !tbaa !28
  %.sroa.4.0.in.i.not.i = icmp eq i32 %.sroa.4.0.in.in.i.i, 0
  %.sroa.0.0.in.in.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.0.0.in.i.i = load ptr, ptr %.sroa.0.0.in.in.i.i, align 8, !tbaa !29
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 255
  %68 = add nsw i32 %67, -17
  %spec.select.i.i.i.i = icmp ult i32 %68, 2
  br i1 %spec.select.i.i.i.i, label %69, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %69, %60
  %73 = phi i32 [ %.pre.i.i, %69 ], [ %66, %60 ]
  %trunc.i.i = trunc i32 %73 to i8
  switch i8 %trunc.i.i, label %85 [
    i8 12, label %74
    i8 2, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i
    i8 3, label %.fold.split.i.i
    i8 0, label %switch.edge.i.i
  ]

74:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %75 = lshr i32 %73, 8
  %76 = tail call range(i32 0, 25) i32 @llvm.ctpop.i32(i32 %75)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %.split.i.i, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

.split.i.i:                                       ; preds = %74
  %78 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %75, i1 true)
  switch i32 %78, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i [
    i32 4, label %79
    i32 5, label %81
    i32 6, label %83
  ]

79:                                               ; preds = %.split.i.i
  %80 = select i1 %.sroa.4.0.in.i.not.i, i32 3, i32 2
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

81:                                               ; preds = %.split.i.i
  %82 = select i1 %.sroa.4.0.in.i.not.i, i32 5, i32 4
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

83:                                               ; preds = %.split.i.i
  %84 = select i1 %.sroa.4.0.in.i.not.i, i32 7, i32 6
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

switch.edge.i.i:                                  ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

85:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

.fold.split.i.i:                                  ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i:      ; preds = %.fold.split.i.i, %85, %switch.edge.i.i, %83, %81, %79, %.split.i.i, %74, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.0.i.i = phi i32 [ 0, %74 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ 0, %.split.i.i ], [ 9, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ 0, %85 ], [ 10, %.fold.split.i.i ], [ 8, %switch.edge.i.i ]
  %.not.i40 = icmp eq i32 %67, 17
  br i1 %.not.i40, label %86, label %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit

86:                                               ; preds = %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !83
  %89 = shl i32 %88, 8
  %90 = and i32 %89, 65280
  br label %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit

_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit: ; preds = %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i, %86
  %.0.i = phi i32 [ %90, %86 ], [ 256, %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i ]
  switch i32 %41, label %96 [
    i32 8, label %91
    i32 3, label %91
  ]

91:                                               ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit, %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = shl i32 %93, 16
  %95 = and i32 %94, 16711680
  br label %96

96:                                               ; preds = %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit, %91
  %97 = phi i32 [ %95, %91 ], [ 0, %_ZNK4llvm4dxil16ResourceTypeInfo8getTypedEv.exit ]
  %98 = or disjoint i32 %.0.i, %.0.i.i
  %99 = or disjoint i32 %98, %97
  br label %100

100:                                              ; preds = %47, %59, %96, %54, %43
  %.044 = phi i32 [ %.sroa.03.0.extract.trunc, %43 ], [ %51, %47 ], [ %58, %54 ], [ %99, %96 ], [ 0, %59 ]
  %101 = and i32 %6, 255
  %102 = or disjoint i32 %12, %101
  %103 = shl nuw nsw i32 %.0, 15
  %104 = or i32 %102, %38
  %105 = or i32 %104, %39
  %106 = or i32 %105, %40
  %107 = or i32 %106, %103
  %.sroa.2.0.insert.ext = zext i32 %.044 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %107 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4dxil19ResourceBindingInfo5printERNS_11raw_ostreamERNS0_16ResourceTypeInfoERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %11, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store ptr %20, ptr %10, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, ptr noundef null) #22
  %22 = load ptr, ptr %8, align 8, !tbaa !89
  %23 = load ptr, ptr %10, align 8, !tbaa !90
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %23, align 1
  %28 = load ptr, ptr %10, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %10, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %27, %25, %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 11
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 11) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %33, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 11
  store ptr %42, ptr %32, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %38, %40
  %43 = phi ptr [ %.pre, %38 ], [ %42, %40 ]
  %.0.i.i12 = phi ptr [ %39, %38 ], [ %1, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 15
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull @.str.21, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %43, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 15
  store ptr %55, ptr %53, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %50, %52
  %.0.i.i15 = phi ptr [ %51, %50 ], [ %.0.i.i12, %52 ]
  %56 = load i32, ptr %0, align 8, !tbaa !192
  %57 = zext i32 %56 to i64
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %57) #22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 10, ptr %62, align 1
  %67 = load ptr, ptr %61, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %61, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %64, %66
  %69 = phi ptr [ %.pre39, %64 ], [ %68, %66 ]
  %.0.i.i18 = phi ptr [ %65, %64 ], [ %58, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 11
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull @.str.22, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %69, ptr noundef nonnull align 1 dereferenceable(11) @.str.22, i64 11, i1 false)
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 11
  store ptr %81, ptr %79, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %76, %78
  %.0.i.i21 = phi ptr [ %77, %76 ], [ %.0.i.i18, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !196
  %84 = zext i32 %83 to i64
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i64 noundef %84) #22
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i8 10, ptr %89, align 1
  %94 = load ptr, ptr %88, align 8, !tbaa !90
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %88, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %91, %93
  %96 = phi ptr [ %.pre41, %91 ], [ %95, %93 ]
  %.0.i.i24 = phi ptr [ %92, %91 ], [ %85, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 17
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull @.str.23, i64 noundef 17) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %96, ptr noundef nonnull align 1 dereferenceable(17) @.str.23, i64 17, i1 false)
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 17
  store ptr %108, ptr %106, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %103, %105
  %.0.i.i27 = phi ptr [ %104, %103 ], [ %.0.i.i24, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !197
  %111 = zext i32 %110 to i64
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i64 noundef %111) #22
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  store i8 10, ptr %116, align 1
  %121 = load ptr, ptr %115, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %115, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %118, %120
  %123 = phi ptr [ %.pre43, %118 ], [ %122, %120 ]
  %.0.i.i30 = phi ptr [ %119, %118 ], [ %112, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !89
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 10
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef nonnull @.str.24, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %123, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %134 = load ptr, ptr %133, align 8, !tbaa !90
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 10
  store ptr %135, ptr %133, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %130, %132
  %.0.i.i33 = phi ptr [ %131, %130 ], [ %.0.i.i30, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !198
  %138 = zext i32 %137 to i64
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, i64 noundef %138) #22
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !89
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !90
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i8 10, ptr %143, align 1
  %148 = load ptr, ptr %142, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %142, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %145, %147
  tail call void @_ZNK4llvm4dxil16ResourceTypeInfo5printERNS_11raw_ostreamERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(496) %3)
  ret void
}

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19DXILResourceTypeMap10invalidateERNS_6ModuleERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !199, !range !81, !noalias !201, !noundef !82
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !204, !noalias !201
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !205, !noalias !201
  %13 = zext i32 %12 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_24DXILResourceTypeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.0810.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %10, %9 ]
  %15 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !206, !noalias !201
  %16 = icmp eq ptr %15, @_ZN4llvm24DXILResourceTypeAnalysis3KeyE
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %17, %14
  %or.cond = select i1 %16, i1 true, i1 %.not.not.i.i.i.i
  br i1 %or.cond, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_24DXILResourceTypeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !207

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull @_ZN4llvm24DXILResourceTypeAnalysis3KeyE) #22, !noalias !201
  %20 = icmp ne ptr %19, null
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_24DXILResourceTypeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

_ZNK4llvm17PreservedAnalyses10getCheckerINS_24DXILResourceTypeAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %18
  %.1.i.i.i.i = phi i1 [ %20, %18 ], [ false, %9 ], [ %16, %.lr.ph.i.i.i.i ]
  ret i1 %.1.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DXILBindingMap8populateERNS_6ModuleERNS_19DXILResourceTypeMapE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.239", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.239", align 8
  %9 = alloca %"class.llvm::SmallVector.122", align 8
  %10 = alloca %"class.std::tuple.148", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %12, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %13, align 4, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0104.0125 = load ptr, ptr %14, align 8, !tbaa !209
  %.not109126 = icmp eq ptr %.sroa.0104.0125, %15
  br i1 %.not109126, label %._crit_edge132, label %.lr.ph128

.lr.ph128:                                        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %52

._crit_edge:                                      ; preds = %.loopexit
  %.val.pre = load ptr, ptr %9, align 8, !tbaa !189
  %.val60.pre = load i32, ptr %12, align 8, !tbaa !190
  %17 = zext i32 %.val60.pre to i64
  %.idx.i = mul nuw nsw i64 %17, 56
  %18 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 %.idx.i
  %19 = icmp eq i32 %.val60.pre, 0
  br i1 %19, label %._crit_edge132, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %17, %._crit_edge ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %20 = mul nuw nsw i64 %.010.i.i.i.i.i, 56
  %21 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %23

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %22 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %22, label %.loopexit23.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %.val.pre, i64 16, i1 false), !tbaa.struct !211
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !212
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !214
  store i64 %29, ptr %27, align 8, !tbaa !214
  %.not19.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %23
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01522.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.021.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.01522.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.021.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !211
  %30 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !212
  %32 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !214
  store i64 %34, ptr %32, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 56
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01522.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i, %24
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !216

.loopexit23.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_"(ptr noundef %.val.pre, ptr noundef nonnull %18)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS5_16ResourceTypeInfoEEELj1EEEZNS_14DXILBindingMap8populateERNS_6ModuleERNS_19DXILResourceTypeMapEE3$_0EEvOT_T0_.exit"

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i, %23
  %.in.i.i.i.i.i.i = phi i64 [ %29, %23 ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %21, %23 ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = inttoptr i64 %.in.i.i.i.i.i.i to ptr
  store ptr %36, ptr %28, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.val.pre, ptr noundef nonnull align 8 dereferenceable(56) %.0.lcssa.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !211
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef nonnull %.val.pre, ptr noundef nonnull %18, ptr noundef nonnull %21, i64 noundef %.010.i.i.i.i.i)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS5_16ResourceTypeInfoEEELj1EEEZNS_14DXILBindingMap8populateERNS_6ModuleERNS_19DXILResourceTypeMapEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS5_16ResourceTypeInfoEEELj1EEEZNS_14DXILBindingMap8populateERNS_6ModuleERNS_19DXILResourceTypeMapEE3$_0EEvOT_T0_.exit": ; preds = %.loopexit23.i.i.i, %.loopexit.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %20, %.loopexit.i.i.i ], [ 0, %.loopexit23.i.i.i ]
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %.sroa.3.021.i.i.i) #22
  %.pre = load ptr, ptr %9, align 8, !tbaa !189
  %.pre150 = load i32, ptr %12, align 8, !tbaa !190
  %38 = zext i32 %.pre150 to i64
  %.idx = mul nuw nsw i64 %38, 56
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not129 = icmp eq i32 %.pre150, 0
  br i1 %.not129, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS5_16ResourceTypeInfoEEELj1EEEZNS_14DXILBindingMap8populateERNS_6ModuleERNS_19DXILResourceTypeMapEE3$_0EEvOT_T0_.exit"
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = ptrtoint ptr %41 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %171

52:                                               ; preds = %.lr.ph128, %.loopexit
  %.sroa.0104.0127 = phi ptr [ %.sroa.0104.0125, %.lr.ph128 ], [ %.sroa.0104.0, %.loopexit ]
  %53 = getelementptr inbounds i8, ptr %.sroa.0104.0127, i64 -56
  %54 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #22
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %.sroa.0104.0127, i64 -20
  %57 = load i32, ptr %56, align 4, !tbaa !217
  %cond = icmp eq i32 %57, 3854
  br i1 %cond, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.sroa.0104.0127, i64 -32
  %60 = load ptr, ptr %59, align 8, !tbaa !225
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %63, ptr %7, align 8, !tbaa !85
  %64 = load ptr, ptr %2, align 8, !tbaa !226
  %65 = load i32, ptr %16, align 8, !tbaa !229
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit.i.i, label %67

67:                                               ; preds = %58
  %68 = ptrtoint ptr %63 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = add i32 %65, -1
  %.01826.i.i.i = and i32 %73, %72
  %74 = zext nneg i32 %.01826.i.i.i to i64
  %75 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = icmp eq ptr %63, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !230

.lr.ph.i.i.i:                                     ; preds = %67, %80
  %78 = phi ptr [ %85, %80 ], [ %76, %67 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %80 ], [ %.01826.i.i.i, %67 ]
  %.01627.i.i.i = phi i32 [ %81, %80 ], [ 1, %67 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %.loopexit.i.i, label %80, !prof !195

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i32 %.01627.i.i.i, 1
  %82 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %82, %73
  %83 = zext i32 %.018.i.i.i to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = icmp eq ptr %63, %85
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !231, !llvm.loop !232

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %58
  %87 = zext i32 %65 to i64
  %88 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i: ; preds = %80, %.loopexit.i.i, %67
  %.sroa.0.1.i.i = phi ptr [ %88, %.loopexit.i.i ], [ %75, %67 ], [ %84, %80 ]
  %89 = zext i32 %65 to i64
  %90 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %89
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %90
  br i1 %.not.i, label %91, label %_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %92 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit

_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i, %91
  %.pn.i = phi ptr [ %92, %91 ], [ %.sroa.0.1.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = getelementptr inbounds i8, ptr %.sroa.0104.0127, i64 -40
  %.sroa.099.0122 = load ptr, ptr %93, align 8, !tbaa !233
  %.not111123 = icmp eq ptr %.sroa.099.0122, null
  br i1 %.not111123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEE12emplace_backIJRS3_RS5_RS6_EEERS7_DpOT_.exit
  %.sroa.099.0124 = phi ptr [ %.sroa.099.0, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEE12emplace_backIJRS3_RS5_RS6_EEERS7_DpOT_.exit ], [ %.sroa.099.0122, %_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.099.0124, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !234
  %96 = load i8, ptr %95, align 8, !tbaa !239
  %.not113 = icmp eq i8 %96, 85
  br i1 %.not113, label %97, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEE12emplace_backIJRS3_RS5_RS6_EEERS7_DpOT_.exit

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 134217727
  %101 = zext nneg i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds [32 x i8], ptr %95, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !240
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !193
  %108 = icmp ult i32 %107, 65
  %109 = load ptr, ptr %105, align 8
  %.0.in.i.i = select i1 %108, ptr %105, ptr %109
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !53
  %110 = trunc i64 %.0.i.i to i32
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !240
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !193
  %116 = icmp ult i32 %115, 65
  %117 = load ptr, ptr %113, align 8
  %.0.in.i.i64 = select i1 %116, ptr %113, ptr %117
  %.0.i.i65 = load i64, ptr %.0.in.i.i64, align 8, !tbaa !53
  %118 = trunc i64 %.0.i.i65 to i32
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !240
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !193
  %124 = icmp ult i32 %123, 65
  %125 = load ptr, ptr %121, align 8
  %.0.in.i.i66 = select i1 %124, ptr %121, ptr %125
  %.0.i.i67 = load i64, ptr %.0.in.i.i66, align 8, !tbaa !53
  %126 = trunc i64 %.0.i.i67 to i32
  %127 = load i32, ptr %12, align 8, !tbaa !190
  %128 = load i32, ptr %13, align 4, !tbaa !191
  %.not.i68 = icmp ult i32 %127, %128
  br i1 %.not.i68, label %154, label %129, !prof !195

129:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %130 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11, i64 noundef 0, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %131 = load i32, ptr %12, align 8, !tbaa !190
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [56 x i8], ptr %130, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 16, i1 false), !tbaa.struct !211
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 0, ptr %134, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i32 %110, ptr %.sroa.5.0..sroa_idx85, align 4, !tbaa !28
  %.sroa.6.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i32 %118, ptr %.sroa.6.0..sroa_idx87, align 8, !tbaa !28
  %.sroa.7.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %133, i64 28
  store i32 %126, ptr %.sroa.7.0..sroa_idx89, align 4, !tbaa !28
  %.sroa.8.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %63, ptr %.sroa.8.0..sroa_idx91, align 8, !tbaa !85
  %.sroa.9.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr null, ptr %.sroa.9.0..sroa_idx93, align 8, !tbaa !213
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store ptr %95, ptr %135, align 8, !tbaa !241
  %136 = load ptr, ptr %9, align 8, !tbaa !189
  %137 = load i32, ptr %12, align 8, !tbaa !190
  %138 = zext i32 %137 to i64
  %.idx.i.i = mul nuw nsw i64 %138, 56
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %129, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i ], [ %130, %129 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i ], [ %136, %129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !211
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %141, i64 32, i1 false), !tbaa.struct !212
  %142 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %144 = load i64, ptr %143, align 8, !tbaa !214
  store i64 %144, ptr %142, align 8, !tbaa !214
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %145, %139
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !243

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i83 = load ptr, ptr %9, align 8, !tbaa !189
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %129
  %147 = phi ptr [ %.pre.i83, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %136, %129 ]
  %148 = load i64, ptr %4, align 8, !tbaa !15
  %149 = icmp eq ptr %147, %11
  br i1 %149, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELb0EE18growAndEmplaceBackIJRS3_RS5_RS6_EEERS7_DpOT_.exit, label %150

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %147) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELb0EE18growAndEmplaceBackIJRS3_RS5_RS6_EEERS7_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELb0EE18growAndEmplaceBackIJRS3_RS5_RS6_EEERS7_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELb0EE19moveElementsForGrowEPS7_.exit.i, %150
  store ptr %130, ptr %9, align 8, !tbaa !189
  %151 = trunc i64 %148 to i32
  store i32 %151, ptr %13, align 4, !tbaa !191
  %152 = load i32, ptr %12, align 8, !tbaa !190
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEE12emplace_backIJRS3_RS5_RS6_EEERS7_DpOT_.exit

154:                                              ; preds = %97
  %155 = zext i32 %127 to i64
  %156 = load ptr, ptr %9, align 8, !tbaa !189
  %157 = getelementptr inbounds nuw [56 x i8], ptr %156, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %157, ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 16, i1 false), !tbaa.struct !211
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 0, ptr %158, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 %110, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i32 %118, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 28
  store i32 %126, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !28
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %63, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !85
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !213
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store ptr %95, ptr %159, align 8, !tbaa !241
  %160 = load i32, ptr %12, align 8, !tbaa !190
  %161 = add i32 %160, 1
  store i32 %161, ptr %12, align 8, !tbaa !190
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEE12emplace_backIJRS3_RS5_RS6_EEERS7_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEE12emplace_backIJRS3_RS5_RS6_EEERS7_DpOT_.exit: ; preds = %154, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELb0EE18growAndEmplaceBackIJRS3_RS5_RS6_EEERS7_DpOT_.exit, %.lr.ph
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.099.0124, i64 8
  %.sroa.099.0 = load ptr, ptr %162, align 8, !tbaa !233
  %.not111 = icmp eq ptr %.sroa.099.0, null
  br i1 %.not111, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEE12emplace_backIJRS3_RS5_RS6_EEERS7_DpOT_.exit, %_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit, %55, %52
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0127, i64 8
  %.sroa.0104.0 = load ptr, ptr %163, align 8, !tbaa !209
  %.not109 = icmp eq ptr %.sroa.0104.0, %15
  br i1 %.not109, label %._crit_edge, label %52

._crit_edge132:                                   ; preds = %219, %3, %._crit_edge, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS5_16ResourceTypeInfoEEELj1EEEZNS_14DXILBindingMap8populateERNS_6ModuleERNS_19DXILResourceTypeMapEE3$_0EEvOT_T0_.exit"
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !190
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %165, ptr %166, align 8, !tbaa !244
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %165, ptr %167, align 4, !tbaa !253
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %165, ptr %168, align 8, !tbaa !254
  %.not53133 = icmp eq i32 %165, 0
  br i1 %.not53133, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge132
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = zext i32 %165 to i64
  br label %227

171:                                              ; preds = %.lr.ph131, %219
  %.048130 = phi ptr [ %.pre, %.lr.ph131 ], [ %223, %219 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %.048130, i64 56, i1 false)
  %172 = load i32, ptr %42, align 8, !tbaa !190
  %.not.i70 = icmp eq i32 %172, 0
  %.pre3.i.pre = load ptr, ptr %0, align 8, !tbaa !189
  br i1 %.not.i70, label %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit.thread, label %173

173:                                              ; preds = %171
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 -32
  %177 = getelementptr inbounds i8, ptr %175, i64 -16
  %178 = getelementptr inbounds i8, ptr %175, i64 -8
  %179 = getelementptr inbounds i8, ptr %175, i64 -24
  %180 = getelementptr inbounds i8, ptr %175, i64 -20
  %181 = load i32, ptr %41, align 8, !tbaa !28
  %182 = load i32, ptr %176, align 4, !tbaa !28
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit.thread

184:                                              ; preds = %173
  %185 = getelementptr inbounds i8, ptr %175, i64 -28
  %186 = load i32, ptr %47, align 4, !tbaa !28
  %187 = load i32, ptr %185, align 4, !tbaa !28
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit.thread

189:                                              ; preds = %184
  %190 = load i32, ptr %45, align 8, !tbaa !28
  %191 = load i32, ptr %179, align 4, !tbaa !28
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %_ZNK4llvm4dxil19ResourceBindingInfo15ResourceBindingeqERKS2_.exit.i.i.i.i, label %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit.thread

_ZNK4llvm4dxil19ResourceBindingInfo15ResourceBindingeqERKS2_.exit.i.i.i.i: ; preds = %189
  %193 = load i32, ptr %46, align 4, !tbaa !28
  %194 = load i32, ptr %180, align 4, !tbaa !28
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit.thread

196:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfo15ResourceBindingeqERKS2_.exit.i.i.i.i
  %197 = load ptr, ptr %43, align 8, !tbaa !85
  %198 = load ptr, ptr %177, align 8, !tbaa !85
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit, label %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit.thread

_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit: ; preds = %196
  %200 = load ptr, ptr %44, align 8, !tbaa !213
  %201 = load ptr, ptr %178, align 8, !tbaa !213
  %.not110 = icmp eq ptr %200, %201
  br i1 %.not110, label %219, label %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit.thread

_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit.thread: ; preds = %171, %189, %184, %173, %196, %_ZNK4llvm4dxil19ResourceBindingInfo15ResourceBindingeqERKS2_.exit.i.i.i.i, %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit
  %.pre-phi = phi i64 [ %174, %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit ], [ %174, %189 ], [ %174, %184 ], [ %174, %173 ], [ %174, %196 ], [ %174, %_ZNK4llvm4dxil19ResourceBindingInfo15ResourceBindingeqERKS2_.exit.i.i.i.i ], [ 0, %171 ]
  %202 = add nuw nsw i64 %.pre-phi, 1
  %203 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i = icmp ult i32 %172, %203
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil19ResourceBindingInfoELb1EE9push_backERKS2_.exit, label %204, !prof !195

204:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit.thread
  %205 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre, i64 %.pre-phi
  %206 = icmp uge ptr %41, %.pre3.i.pre
  %207 = icmp ult ptr %41, %205
  %spec.select.i.i.i.i.i = and i1 %206, %207
  br i1 %spec.select.i.i.i.i.i, label %208, label %.critedge.i.i.i, !prof !255

208:                                              ; preds = %204
  %209 = ptrtoint ptr %.pre3.i.pre to i64
  %210 = sub i64 %50, %209
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %49, i64 noundef %202, i64 noundef 32) #22
  %211 = load ptr, ptr %0, align 8, !tbaa !189
  %212 = getelementptr inbounds i8, ptr %211, i64 %210
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil19ResourceBindingInfoELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %204
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %49, i64 noundef %202, i64 noundef 32) #22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil19ResourceBindingInfoELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4dxil19ResourceBindingInfoELb1EE9push_backERKS2_.exit: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit.thread, %208, %.critedge.i.i.i
  %213 = phi ptr [ %.pre3.i.pre, %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit.thread ], [ %211, %208 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %41, %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit.thread ], [ %212, %208 ], [ %41, %.critedge.i.i.i ]
  %214 = load i32, ptr %42, align 8, !tbaa !190
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [32 x i8], ptr %213, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %217 = load i32, ptr %42, align 8, !tbaa !190
  %218 = add i32 %217, 1
  store i32 %218, ptr %42, align 8, !tbaa !190
  br label %219

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil19ResourceBindingInfoELb1EE9push_backERKS2_.exit, %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit
  %220 = phi i32 [ %218, %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil19ResourceBindingInfoELb1EE9push_backERKS2_.exit ], [ %172, %_ZNK4llvm4dxil19ResourceBindingInfoneERKS1_.exit ]
  %221 = add i32 %220, -1
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store i32 %221, ptr %222, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %223 = getelementptr inbounds nuw i8, ptr %.048130, i64 56
  %.not = icmp eq ptr %223, %39
  br i1 %.not, label %._crit_edge132, label %171

._crit_edge138:                                   ; preds = %280, %._crit_edge132
  %224 = load ptr, ptr %9, align 8, !tbaa !189
  %225 = icmp eq ptr %224, %11
  br i1 %225, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELj1EED2Ev.exit, label %226

226:                                              ; preds = %._crit_edge138
  call void @free(ptr noundef %224) #22
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt5tupleIJPNS_8CallInstENS_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEELj1EED2Ev.exit: ; preds = %._crit_edge138, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

227:                                              ; preds = %.lr.ph137, %280
  %indvars.iv = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next, %280 ]
  %.049135 = phi i32 [ 0, %.lr.ph137 ], [ %281, %280 ]
  %228 = load ptr, ptr %0, align 8, !tbaa !189
  %229 = getelementptr inbounds nuw [32 x i8], ptr %228, i64 %indvars.iv
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %231, ptr %5, align 8, !tbaa !85
  %232 = load ptr, ptr %2, align 8, !tbaa !226
  %233 = load i32, ptr %169, align 8, !tbaa !229
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.loopexit.i.i81, label %235

235:                                              ; preds = %227
  %236 = ptrtoint ptr %231 to i64
  %237 = trunc i64 %236 to i32
  %238 = lshr i32 %237, 4
  %239 = lshr i32 %237, 9
  %240 = xor i32 %238, %239
  %241 = add i32 %233, -1
  %.01826.i.i.i71 = and i32 %241, %240
  %242 = zext nneg i32 %.01826.i.i.i71 to i64
  %243 = getelementptr inbounds nuw [24 x i8], ptr %232, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !85
  %245 = icmp eq ptr %231, %244
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i76, label %.lr.ph.i.i.i72, !prof !230

.lr.ph.i.i.i72:                                   ; preds = %235, %248
  %246 = phi ptr [ %253, %248 ], [ %244, %235 ]
  %.01828.i.i.i73 = phi i32 [ %.018.i.i.i75, %248 ], [ %.01826.i.i.i71, %235 ]
  %.01627.i.i.i74 = phi i32 [ %249, %248 ], [ 1, %235 ]
  %247 = icmp eq ptr %246, inttoptr (i64 -4096 to ptr)
  br i1 %247, label %.loopexit.i.i81, label %248, !prof !195

248:                                              ; preds = %.lr.ph.i.i.i72
  %249 = add i32 %.01627.i.i.i74, 1
  %250 = add i32 %.01627.i.i.i74, %.01828.i.i.i73
  %.018.i.i.i75 = and i32 %250, %241
  %251 = zext i32 %.018.i.i.i75 to i64
  %252 = getelementptr inbounds nuw [24 x i8], ptr %232, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !85
  %254 = icmp eq ptr %231, %253
  br i1 %254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i76, label %.lr.ph.i.i.i72, !prof !231, !llvm.loop !232

.loopexit.i.i81:                                  ; preds = %.lr.ph.i.i.i72, %227
  %255 = zext i32 %233 to i64
  %256 = getelementptr inbounds nuw [24 x i8], ptr %232, i64 %255
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i76: ; preds = %248, %.loopexit.i.i81, %235
  %.sroa.0.1.i.i77 = phi ptr [ %256, %.loopexit.i.i81 ], [ %243, %235 ], [ %252, %248 ]
  %257 = zext i32 %233 to i64
  %258 = getelementptr inbounds nuw [24 x i8], ptr %232, i64 %257
  %.not.i78 = icmp eq ptr %.sroa.0.1.i.i77, %258
  br i1 %.not.i78, label %259, label %_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit82

259:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %260 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit82

_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit82: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i76, %259
  %.pn.i79 = phi ptr [ %260, %259 ], [ %.sroa.0.1.i.i77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %261 = getelementptr inbounds nuw i8, ptr %.pn.i79, i64 18
  %262 = load i8, ptr %261, align 2, !tbaa !14
  %263 = icmp eq i8 %262, 1
  %264 = load i32, ptr %168, align 8
  %265 = icmp eq i32 %264, %165
  %or.cond = select i1 %263, i1 %265, i1 false
  br i1 %or.cond, label %266, label %268

266:                                              ; preds = %_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit82
  %267 = trunc nuw i64 %indvars.iv to i32
  store i32 %267, ptr %168, align 8, !tbaa !254
  br label %280

268:                                              ; preds = %_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit82
  %269 = icmp eq i8 %262, 2
  %270 = load i32, ptr %167, align 4
  %271 = icmp eq i32 %270, %165
  %or.cond57 = select i1 %269, i1 %271, i1 false
  br i1 %or.cond57, label %272, label %274

272:                                              ; preds = %268
  %273 = trunc nuw i64 %indvars.iv to i32
  store i32 %273, ptr %167, align 4, !tbaa !253
  br label %280

274:                                              ; preds = %268
  %275 = icmp eq i8 %262, 3
  %276 = load i32, ptr %166, align 8
  %277 = icmp eq i32 %276, %165
  %or.cond59 = select i1 %275, i1 %277, i1 false
  br i1 %or.cond59, label %278, label %280

278:                                              ; preds = %274
  %279 = trunc nuw i64 %indvars.iv to i32
  store i32 %279, ptr %166, align 8, !tbaa !244
  br label %280

280:                                              ; preds = %272, %278, %274, %266
  %.1 = phi i32 [ 0, %266 ], [ 0, %272 ], [ 0, %278 ], [ %.049135, %274 ]
  %281 = add i32 %.1, 1
  store i32 %.1, ptr %229, align 8, !tbaa !192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, %170
  br i1 %.not53, label %._crit_edge138, label %227, !llvm.loop !257
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !259
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !214
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !230

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !195

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !231, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !262
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !195

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !263
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !195

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !262
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !261
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !262
  %51 = load ptr, ptr %48, align 8, !tbaa !214
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !263
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !214
  store ptr %57, ptr %48, align 8, !tbaa !214
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DXILBindingMap5printERNS_11raw_ostreamERNS_19DXILResourceTypeMapERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(496) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.239", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !190
  %.not39 = icmp eq i32 %8, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = zext i32 %8 to i64
  br label %30

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !262
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %13, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !259
  %20 = zext i32 %19 to i64
  br i1 %16, label %21, label %23

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %20
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit

23:                                               ; preds = %._crit_edge
  %.idx.i = shl nuw nsw i64 %20, 4
  %24 = getelementptr i8, ptr %17, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %19, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %23, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %26, %.critedge2.i8.i14.i6.i ], [ %17, %23 ]
  %25 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !214
  %magicptr.i7.i13.i5.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %26, %24
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !264

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %21, %23
  %.pn14.i = phi ptr [ %22, %21 ], [ %17, %23 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %24, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %22, %21 ], [ %24, %23 ], [ %24, %.critedge2.i8.i14.i6.i ], [ %24, %.lr.ph.i6.i12.i3.i ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %20
  %.not3841 = icmp eq ptr %.pn14.i, %27
  br i1 %.not3841, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %97

30:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  %31 = load ptr, ptr %9, align 8, !tbaa !89
  %32 = load ptr, ptr %10, align 8, !tbaa !90
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %30
  store i64 2334956330750470466, ptr %32, align 1
  %40 = load ptr, ptr %10, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %10, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %37, %39
  %.0.i.i = phi ptr [ %38, %37 ], [ %1, %39 ]
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %indvars.iv) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.26, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2618, ptr %46, align 1
  %54 = load ptr, ptr %45, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %45, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %51, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !189
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %59, ptr %5, align 8, !tbaa !85
  %60 = load ptr, ptr %2, align 8, !tbaa !226
  %61 = load i32, ptr %11, align 8, !tbaa !229
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit.i.i, label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %64 = ptrtoint ptr %59 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.01826.i.i.i = and i32 %69, %68
  %70 = zext nneg i32 %.01826.i.i.i to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = icmp eq ptr %59, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !230

.lr.ph.i.i.i:                                     ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %76 ], [ %.01826.i.i.i, %63 ]
  %.01627.i.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %.loopexit.i.i, label %76, !prof !195

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = add i32 %.01627.i.i.i, 1
  %78 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %78, %69
  %79 = zext i32 %.018.i.i.i to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = icmp eq ptr %59, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !231, !llvm.loop !232

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %83 = zext i32 %61 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %83
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i: ; preds = %76, %.loopexit.i.i, %63
  %.sroa.0.1.i.i = phi ptr [ %84, %.loopexit.i.i ], [ %71, %63 ], [ %80, %76 ]
  %85 = zext i32 %61 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %85
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %86
  br i1 %.not.i, label %87, label %_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.239") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %88 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit

_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i, %87
  %.pn.i22 = phi ptr [ %88, %87 ], [ %.sroa.0.1.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i22, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNK4llvm4dxil19ResourceBindingInfo5printERNS_11raw_ostreamERNS0_16ResourceTypeInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(496) %3)
  %89 = load ptr, ptr %9, align 8, !tbaa !89
  %90 = load ptr, ptr %10, align 8, !tbaa !90
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

94:                                               ; preds = %_ZN4llvm19DXILResourceTypeMapixEPNS_13TargetExtTypeE.exit
  store i8 10, ptr %90, align 1
  %95 = load ptr, ptr %10, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %10, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %92, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !265

._crit_edge44:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit
  ret void

97:                                               ; preds = %.lr.ph43, %_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit
  %.sroa.035.042 = phi ptr [ %.pn14.i, %.lr.ph43 ], [ %.sroa.035.2, %_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit ]
  %98 = load ptr, ptr %28, align 8, !tbaa !89
  %99 = load ptr, ptr %29, align 8, !tbaa !90
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 14
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

106:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %99, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, i64 14, i1 false)
  %107 = load ptr, ptr %29, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 14
  store ptr %108, ptr %29, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %104, %106
  %.0.i.i27 = phi ptr [ %105, %104 ], [ %1, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.035.042, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !266
  %111 = zext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i64 noundef %111) #22
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.28, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  store i8 58, ptr %116, align 1
  %121 = load ptr, ptr %115, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %115, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %118, %120
  %123 = load ptr, ptr %.sroa.035.042, align 8, !tbaa !268
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #22
  %124 = load ptr, ptr %28, align 8, !tbaa !89
  %125 = load ptr, ptr %29, align 8, !tbaa !90
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  store i8 10, ptr %125, align 1
  %130 = load ptr, ptr %29, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %29, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %127, %129
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.035.042, i64 16
  %.not5.i3.i = icmp eq ptr %132, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34, %.critedge2.i6.i
  %.sroa.035.1 = phi ptr [ %134, %.critedge2.i6.i ], [ %132, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ]
  %133 = load ptr, ptr %.sroa.035.1, align 8, !tbaa !214
  %magicptr.i5.i = ptrtoint ptr %133 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 16
  %.not.i7.i = icmp eq ptr %134, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !264

_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %.sroa.035.2 = phi ptr [ %132, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ], [ %134, %.critedge2.i6.i ], [ %.sroa.035.1, %.lr.ph.i4.i ]
  %.not38 = icmp eq ptr %.sroa.035.2, %27
  br i1 %.not38, label %._crit_edge44, label %97
}

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27DXILResourceBindingAnalysis3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DXILBindingMap") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %7, align 4, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %9, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %10, align 4, !tbaa !253
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8, !tbaa !244
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm24DXILResourceTypeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZN4llvm14DXILBindingMap8populateERNS_6ModuleERNS_19DXILResourceTypeMapE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DXILResourceBindingPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm27DXILResourceBindingAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm24DXILResourceTypeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !269
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 288
  tail call void @_ZNK4llvm14DXILBindingMap5printERNS_11raw_ostreamERNS_19DXILResourceTypeMapERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(496) %10)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !204, !alias.scope !272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %11, align 8, !tbaa !275, !alias.scope !272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !276, !alias.scope !272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %14, align 4, !tbaa !199, !alias.scope !272
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %15, align 8, !tbaa !204, !alias.scope !272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %17, align 8, !tbaa !275, !alias.scope !272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %18, align 4, !tbaa !205, !alias.scope !272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %19, align 8, !tbaa !276, !alias.scope !272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %20, align 4, !tbaa !199, !alias.scope !272
  store i32 1, ptr %12, align 4, !tbaa !205, !alias.scope !272, !noalias !277
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !206, !alias.scope !272, !noalias !277
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm27DXILResourceTypeWrapperPass6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27DXILResourceTypeWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 28), (32, 52)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.276, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm27DXILResourceTypeWrapperPass2IDE, ptr %5, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8, !tbaa !285
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DXILResourceTypeWrapperPassE, i64 16), ptr %0, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL45initializeDXILResourceTypeWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !286
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !206
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !206
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeDXILResourceTypeWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm41initializeDXILResourceTypeWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #25
  unreachable

_ZN4llvm41initializeDXILResourceTypeWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !206
  store ptr null, ptr %11, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeDXILResourceTypeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.276, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL45initializeDXILResourceTypeWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !286
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !206
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !206
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeDXILResourceTypeWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !206
  store ptr null, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL45initializeDXILResourceTypeWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr @.str.91, ptr %2, align 8, !tbaa !17
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.92, ptr %3, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm27DXILResourceTypeWrapperPass2IDE, ptr %4, align 8, !tbaa !288
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_27DXILResourceTypeWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !292
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #22
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm37createDXILResourceTypeWrapperPassPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  tail call void @_ZN4llvm27DXILResourceTypeWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DXILResourceBindingWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.276, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm30DXILResourceBindingWrapperPass2IDE, ptr %5, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8, !tbaa !285
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm30DXILResourceBindingWrapperPassE, i64 16), ptr %0, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !293
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL48initializeDXILResourceBindingWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !286
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !206
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !206
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeDXILResourceBindingWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm44initializeDXILResourceBindingWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #25
  unreachable

_ZN4llvm44initializeDXILResourceBindingWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !206
  store ptr null, ptr %11, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm44initializeDXILResourceBindingWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.276, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL48initializeDXILResourceBindingWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !286
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !206
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !206
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeDXILResourceBindingWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !206
  store ptr null, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DXILResourceBindingWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm30DXILResourceBindingWrapperPassE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !259
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #22
  %11 = load ptr, ptr %3, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm14DXILBindingMapEEclEPS1_.exit.i, label %14

14:                                               ; preds = %4
  tail call void @free(ptr noundef %11) #22
  br label %_ZNKSt14default_deleteIN4llvm14DXILBindingMapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14DXILBindingMapEEclEPS1_.exit.i: ; preds = %14, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #23
  br label %_ZNSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm14DXILBindingMapEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !296
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DXILResourceBindingWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm30DXILResourceBindingWrapperPassD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm30DXILResourceBindingWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm27DXILResourceTypeWrapperPass2IDE) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm30DXILResourceBindingWrapperPass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %8, align 4, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %10, align 4, !tbaa !253
  %11 = load ptr, ptr %3, align 8, !tbaa !296
  store ptr %4, ptr %3, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EE5resetEPS1_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !259
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #22
  %19 = load ptr, ptr %11, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt14default_deleteIN4llvm14DXILBindingMapEEclEPS1_.exit.i.i, label %22

22:                                               ; preds = %12
  tail call void @free(ptr noundef %19) #22
  br label %_ZNKSt14default_deleteIN4llvm14DXILBindingMapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14DXILBindingMapEEclEPS1_.exit.i.i: ; preds = %22, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 88) #23
  br label %_ZNSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm14DXILBindingMapEEclEPS1_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !280
  %25 = load ptr, ptr %24, align 8, !tbaa !307
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !307
  %.not1114.i.i.i = icmp ne ptr %25, %27
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %28 = load ptr, ptr %25, align 8, !tbaa !309
  %.not.i4.i.i = icmp eq ptr %28, @_ZN4llvm27DXILResourceTypeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_27DXILResourceTypeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EE5resetEPS1_.exit, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %25, %_ZNSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %29, %27
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %30 = load ptr, ptr %29, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %30, @_ZN4llvm27DXILResourceTypeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_27DXILResourceTypeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_27DXILResourceTypeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EE5resetEPS1_.exit
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %25, %_ZNSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %29, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(56) ptr %35(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull @_ZN4llvm27DXILResourceTypeWrapperPass2IDE) #22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !312
  %39 = load ptr, ptr %3, align 8, !tbaa !296
  tail call void @_ZN4llvm14DXILBindingMap8populateERNS_6ModuleERNS_19DXILResourceTypeMapE(ptr noundef nonnull align 8 dereferenceable(84) %39, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(24) %37)
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30DXILResourceBindingWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  store ptr null, ptr %2, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EE5resetEPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !259
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #22
  %11 = load ptr, ptr %3, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm14DXILBindingMapEEclEPS1_.exit.i.i, label %14

14:                                               ; preds = %4
  tail call void @free(ptr noundef %11) #22
  br label %_ZNKSt14default_deleteIN4llvm14DXILBindingMapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14DXILBindingMapEEclEPS1_.exit.i.i: ; preds = %14, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #23
  br label %_ZNSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm14DXILBindingMapEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm30DXILResourceBindingWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 32
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 32) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) @.str.29, i64 32, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %9, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !312
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 288
  tail call void @_ZNK4llvm14DXILBindingMap5printERNS_11raw_ostreamERNS_19DXILResourceTypeMapERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(496) %23)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL48initializeDXILResourceBindingWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr @.str.93, ptr %2, align 8, !tbaa !17
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.94, ptr %3, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm30DXILResourceBindingWrapperPass2IDE, ptr %4, align 8, !tbaa !288
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_30DXILResourceBindingWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !292
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #22
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm40createDXILResourceBindingWrapperPassPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  tail call void @_ZN4llvm30DXILResourceBindingWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27DXILResourceTypeWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DXILResourceTypeWrapperPassE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #22
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27DXILResourceTypeWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DXILResourceTypeWrapperPassE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #22
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #22
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !28
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #22
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !321
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !322
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !322
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !322
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !322
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !17
  store i64 %24, ptr %8, align 8, !tbaa !15
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !28
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #22
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.60, i64 1) #22
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !321
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !322
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.61, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !17
  store i64 %9, ptr %4, align 8, !tbaa !15
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !322
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.62, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !17
  store i64 %13, ptr %4, align 8, !tbaa !15
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !322
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.63, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !17
  store i64 %16, ptr %4, align 8, !tbaa !15
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !322
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !322
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !17
  store i64 %21, ptr %4, align 8, !tbaa !15
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !322
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.64, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !17
  store i64 %24, ptr %4, align 8, !tbaa !15
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.65, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !321
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !322
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !17
  store i64 %10, ptr %4, align 8, !tbaa !15
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %.sroa.speculated.i.i, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #22
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

21:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %23 = load ptr, ptr %13, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.speculated.i.i
  store ptr %24, ptr %13, align 8, !tbaa !90
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %19, %21, %22
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 {
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
  %8 = load i32, ptr %7, align 4, !tbaa !323
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !323
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !325
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !327
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
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
  %46 = load i32, ptr %45, align 8, !tbaa !83
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !328
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
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.239") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !229
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !230

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !195

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !231, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !330
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !331
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !195

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !332
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !195

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !331
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !330
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !331
  %53 = load ptr, ptr %50, align 8, !tbaa !85
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !332
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !332
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr %60, ptr %50, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !85
  call void @_ZN4llvm4dxil16ResourceTypeInfoC2EPNS_13TargetExtTypeENS0_13ResourceClassENS0_12ResourceKindEbb(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %62, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %63 = load ptr, ptr %1, align 8, !tbaa !226
  %64 = load i32, ptr %7, align 8, !tbaa !229
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !229
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !85
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !230

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !195

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !231, !llvm.loop !329

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !330
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !229
  %4 = load ptr, ptr %0, align 8, !tbaa !226
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !229
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !226
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !331
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !332
  %25 = load i32, ptr %2, align 8, !tbaa !229
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !336

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !331
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !332
  %34 = load i32, ptr %2, align 8, !tbaa !229
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !85
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !226
  %41 = load i32, ptr %2, align 8, !tbaa !229
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !230

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !195

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !231, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !211
  %68 = load i32, ptr %32, align 8, !tbaa !331
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !331
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !337

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_27DXILResourceTypeWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  tail call void @_ZN4llvm27DXILResourceTypeWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_30DXILResourceBindingWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  tail call void @_ZN4llvm30DXILResourceBindingWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 840
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_"(ptr noundef %0, ptr noundef %1)
  br label %common.ret25

common.ret25:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 56
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_"(ptr noundef %0, ptr noundef %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_"(ptr noundef %10, ptr noundef %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 56
  tail call fastcc void @"_ZSt22__merge_without_bufferIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_SJ_T0_SK_T1_"(ptr noundef %0, ptr noundef %10, ptr noundef %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [56 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 56
  tail call fastcc void @"_ZSt16__merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElS8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
  %3 = alloca %"class.std::tuple.148", align 8
  %.sroa.0 = alloca %"struct.std::_Tuple_impl.150", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.020 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not21 = icmp eq ptr %.020, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %16 = ptrtoint ptr %0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %.lr.ph, %118
  %.023 = phi ptr [ %.020, %.lr.ph ], [ %.0, %118 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.023, %118 ]
  %19 = getelementptr inbounds nuw i8, ptr %.pn22, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %.pn22, i64 66
  %21 = load i8, ptr %20, align 2, !tbaa !14
  %22 = load i8, ptr %6, align 2, !tbaa !14
  %23 = icmp ult i8 %21, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = icmp ult i8 %22, %21
  br i1 %25, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.pn22, i64 76
  %28 = getelementptr inbounds nuw i8, ptr %.pn22, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %.pn22, i64 84
  %30 = load i32, ptr %19, align 4, !tbaa !28
  %31 = load i32, ptr %5, align 4, !tbaa !28
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %54, label %33

33:                                               ; preds = %26
  %34 = icmp ult i32 %31, %30
  br i1 %34, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %27, align 4, !tbaa !28
  %37 = load i32, ptr %7, align 4, !tbaa !28
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = icmp ult i32 %37, %36
  br i1 %40, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %28, align 4, !tbaa !28
  %43 = load i32, ptr %8, align 4, !tbaa !28
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = icmp ult i32 %43, %42
  br i1 %46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i: ; preds = %45
  %47 = load i32, ptr %29, align 4, !tbaa !28
  %48 = load i32, ptr %9, align 4, !tbaa !28
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %54, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i
  %50 = icmp ult i32 %48, %47
  br i1 %50, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i
  %51 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.023, ptr noundef nonnull readonly align 8 dereferenceable(56) %0)
  br i1 %51, label %54, label %52

52:                                               ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i
  %53 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %.023)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit"

54:                                               ; preds = %18, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i, %41, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i, %26, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.023, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !212
  %55 = getelementptr inbounds nuw i8, ptr %.pn22, i64 104
  %56 = load i64, ptr %55, align 8, !tbaa !214
  %57 = inttoptr i64 %56 to ptr
  %58 = ptrtoint ptr %.023 to i64
  %59 = sub i64 %58, %16
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.pn22, i64 112
  %62 = udiv exact i64 %59, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ %62, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %61, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %.023, %.lr.ph.preheader.i.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !214
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %66, ptr %67, align 8, !tbaa !214
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(56) %63, i64 16, i1 false), !tbaa.struct !211
  %70 = add nsw i64 %.010.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, !llvm.loop !338

_ZSt13move_backwardIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %54
  store ptr %57, ptr %17, align 8, !tbaa !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.16..sroa_idx, i64 32, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %118

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit": ; preds = %52, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i, %45, %39, %33, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %.023, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !212
  %72 = getelementptr inbounds nuw i8, ptr %.pn22, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !214
  store i64 %73, ptr %11, align 8, !tbaa !214
  %74 = load i8, ptr %12, align 2, !tbaa !14
  %75 = load i32, ptr %10, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  br label %79

79:                                               ; preds = %110, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit"
  %.09.i = phi ptr [ %.023, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit" ], [ %.0.i, %110 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -56
  %80 = getelementptr inbounds i8, ptr %.09.i, i64 -40
  %81 = getelementptr inbounds i8, ptr %.09.i, i64 -46
  %82 = load i8, ptr %81, align 2, !tbaa !14
  %83 = icmp ult i8 %74, %82
  br i1 %83, label %110, label %84

84:                                               ; preds = %79
  %85 = icmp ult i8 %82, %74
  br i1 %85, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_T0_.exit", label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %.09.i, i64 -36
  %88 = getelementptr inbounds i8, ptr %.09.i, i64 -32
  %89 = getelementptr inbounds i8, ptr %.09.i, i64 -28
  %90 = load i32, ptr %80, align 4, !tbaa !28
  %91 = icmp ult i32 %75, %90
  br i1 %91, label %110, label %92

92:                                               ; preds = %86
  %93 = icmp ult i32 %90, %75
  br i1 %93, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_T0_.exit", label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %87, align 4, !tbaa !28
  %96 = icmp ult i32 %76, %95
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  %98 = icmp ult i32 %95, %76
  br i1 %98, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_T0_.exit", label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %88, align 4, !tbaa !28
  %101 = icmp ult i32 %77, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = icmp ult i32 %100, %77
  br i1 %103, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_T0_.exit", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i: ; preds = %102
  %104 = load i32, ptr %89, align 4, !tbaa !28
  %105 = icmp ult i32 %78, %104
  br i1 %105, label %110, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i
  %106 = icmp ult i32 %104, %78
  br i1 %106, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_T0_.exit", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i
  %107 = call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %.0.i)
  br i1 %107, label %110, label %108

108:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i
  %109 = call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.0.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %3)
  br label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_T0_.exit"

110:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i, %99, %94, %86, %79
  %111 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !214
  %113 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  store ptr %112, ptr %113, align 8, !tbaa !214
  %114 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.09.i, ptr noundef nonnull align 8 dereferenceable(56) %.0.i, i64 16, i1 false), !tbaa.struct !211
  br label %79, !llvm.loop !339

"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_T0_.exit": ; preds = %84, %92, %97, %102, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i, %108
  %115 = inttoptr i64 %73 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  store ptr %115, ptr %116, align 8, !tbaa !214
  %117 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.09.i, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %118

118:                                              ; preds = %_ZSt13move_backwardIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !340

.loopexit:                                        ; preds = %118, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_SJ_T0_SK_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::dxil::ResourceTypeInfo", align 8
  %7 = alloca %"class.llvm::dxil::ResourceBindingInfo", align 8
  %8 = icmp eq i64 %3, 0
  %9 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %8, %9
  br i1 %or.cond73, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr6978 = phi i64 [ %4, %.lr.ph ], [ %180, %tailrecurse ]
  %.tr6877 = phi i64 [ %3, %.lr.ph ], [ %179, %tailrecurse ]
  %.tr6675 = phi ptr [ %1, %.lr.ph ], [ %.062, %tailrecurse ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %178, %tailrecurse ]
  %12 = add nsw i64 %.tr6978, %.tr6877
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %60

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.tr6675, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.tr74, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.tr6675, i64 10
  %18 = load i8, ptr %17, align 2, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.tr74, i64 10
  %20 = load i8, ptr %19, align 2, !tbaa !14
  %21 = icmp ult i8 %18, %20
  br i1 %21, label %55, label %22

22:                                               ; preds = %14
  %23 = icmp ult i8 %20, %18
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.tr6675, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.tr6675, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.tr6675, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %.tr74, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %.tr74, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.tr74, i64 28
  %31 = load i32, ptr %15, align 4, !tbaa !28
  %32 = load i32, ptr %16, align 4, !tbaa !28
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %55, label %34

34:                                               ; preds = %24
  %35 = icmp ult i32 %32, %31
  br i1 %35, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %25, align 4, !tbaa !28
  %38 = load i32, ptr %28, align 4, !tbaa !28
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = icmp ult i32 %38, %37
  br i1 %41, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %26, align 4, !tbaa !28
  %44 = load i32, ptr %29, align 4, !tbaa !28
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = icmp ult i32 %44, %43
  br i1 %47, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i: ; preds = %46
  %48 = load i32, ptr %27, align 4, !tbaa !28
  %49 = load i32, ptr %30, align 4, !tbaa !28
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %55, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i
  %51 = icmp ult i32 %49, %48
  br i1 %51, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i
  %52 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.tr6675, ptr noundef nonnull readonly align 8 dereferenceable(56) %.tr74)
  br i1 %52, label %55, label %53

53:                                               ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i
  %54 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.tr74, ptr noundef nonnull readonly align 8 dereferenceable(56) %.tr6675)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit"

55:                                               ; preds = %14, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i, %42, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i, %24, %36
  %56 = getelementptr inbounds nuw i8, ptr %.tr74, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.tr6675, i64 48
  %58 = load ptr, ptr %56, align 8, !tbaa !214
  %59 = load ptr, ptr %57, align 8, !tbaa !214
  store ptr %59, ptr %56, align 8, !tbaa !214
  store ptr %58, ptr %57, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %.tr74, i64 16, i1 false), !tbaa.struct !211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.tr74, ptr noundef nonnull align 8 dereferenceable(56) %.tr6675, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.tr6675, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit"

60:                                               ; preds = %11
  %61 = icmp sgt i64 %.tr6877, %.tr6978
  %62 = ptrtoint ptr %.tr6675 to i64
  br i1 %61, label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit, label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit42

_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit: ; preds = %60
  %63 = sdiv i64 %.tr6877, 2
  %64 = getelementptr inbounds [56 x i8], ptr %.tr74, i64 %63
  %65 = sub i64 %10, %62
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit
  %67 = udiv exact i64 %65, 56
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 10
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 28
  br label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i

_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i: ; preds = %114, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6675, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i ], [ %116, %114 ]
  %.01116.i = phi i64 [ %67, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i ], [ %115, %114 ]
  %73 = lshr i64 %.01116.i, 1
  %74 = getelementptr inbounds nuw [56 x i8], ptr %.017.i, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 10
  %77 = load i8, ptr %76, align 2, !tbaa !14
  %78 = load i8, ptr %69, align 2, !tbaa !14
  %79 = icmp ult i8 %77, %78
  br i1 %79, label %110, label %80

80:                                               ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i
  %81 = icmp ult i8 %78, %77
  br i1 %81, label %114, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %86 = load i32, ptr %75, align 4, !tbaa !28
  %87 = load i32, ptr %68, align 4, !tbaa !28
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %110, label %89

89:                                               ; preds = %82
  %90 = icmp ult i32 %87, %86
  br i1 %90, label %114, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %83, align 4, !tbaa !28
  %93 = load i32, ptr %70, align 4, !tbaa !28
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %110, label %95

95:                                               ; preds = %91
  %96 = icmp ult i32 %93, %92
  br i1 %96, label %114, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %84, align 4, !tbaa !28
  %99 = load i32, ptr %71, align 4, !tbaa !28
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = icmp ult i32 %99, %98
  br i1 %102, label %114, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i: ; preds = %101
  %103 = load i32, ptr %85, align 4, !tbaa !28
  %104 = load i32, ptr %72, align 4, !tbaa !28
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %110, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i
  %106 = icmp ult i32 %104, %103
  br i1 %106, label %114, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i
  %107 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %74, ptr noundef nonnull readonly align 8 dereferenceable(56) %64)
  br i1 %107, label %110, label %108

108:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i
  %109 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %64, ptr noundef nonnull readonly align 8 dereferenceable(56) %74)
  br label %114

110:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i, %97, %91, %82, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %112 = xor i64 %73, -1
  %113 = add nsw i64 %.01116.i, %112
  br label %114

114:                                              ; preds = %110, %108, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i, %101, %95, %89, %80
  %115 = phi i64 [ %113, %110 ], [ %73, %108 ], [ %73, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i ], [ %73, %101 ], [ %73, %95 ], [ %73, %89 ], [ %73, %80 ]
  %116 = phi ptr [ %111, %110 ], [ %.017.i, %108 ], [ %.017.i, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i ], [ %.017.i, %101 ], [ %.017.i, %95 ], [ %.017.i, %89 ], [ %.017.i, %80 ]
  %117 = icmp sgt i64 %115, 0
  br i1 %117, label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !341

"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %114
  %.pre = ptrtoint ptr %116 to i64
  br label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %62, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %116, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %.tr6675, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit ]
  %118 = sub i64 %.pre-phi, %62
  %119 = sdiv exact i64 %118, 56
  br label %tailrecurse

_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit42: ; preds = %60
  %120 = sdiv i64 %.tr6978, 2
  %121 = getelementptr inbounds [56 x i8], ptr %.tr6675, i64 %120
  %122 = ptrtoint ptr %.tr74 to i64
  %123 = sub i64 %62, %122
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i44, label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit42
  %125 = udiv exact i64 %123, 56
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 10
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 28
  br label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i45

_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i45: ; preds = %172, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i44
  %.017.i46 = phi ptr [ %.tr74, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i44 ], [ %174, %172 ]
  %.01116.i47 = phi i64 [ %125, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i44 ], [ %173, %172 ]
  %131 = lshr i64 %.01116.i47, 1
  %132 = getelementptr inbounds nuw [56 x i8], ptr %.017.i46, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %127, align 2, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 10
  %136 = load i8, ptr %135, align 2, !tbaa !14
  %137 = icmp ult i8 %134, %136
  br i1 %137, label %172, label %138

138:                                              ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i45
  %139 = icmp ult i8 %136, %134
  br i1 %139, label %168, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %144 = load i32, ptr %126, align 4, !tbaa !28
  %145 = load i32, ptr %133, align 4, !tbaa !28
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %172, label %147

147:                                              ; preds = %140
  %148 = icmp ult i32 %145, %144
  br i1 %148, label %168, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %128, align 4, !tbaa !28
  %151 = load i32, ptr %141, align 4, !tbaa !28
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %172, label %153

153:                                              ; preds = %149
  %154 = icmp ult i32 %151, %150
  br i1 %154, label %168, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %129, align 4, !tbaa !28
  %157 = load i32, ptr %142, align 4, !tbaa !28
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %172, label %159

159:                                              ; preds = %155
  %160 = icmp ult i32 %157, %156
  br i1 %160, label %168, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i50

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i50: ; preds = %159
  %161 = load i32, ptr %130, align 4, !tbaa !28
  %162 = load i32, ptr %143, align 4, !tbaa !28
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %172, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i51

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i51: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i50
  %164 = icmp ult i32 %162, %161
  br i1 %164, label %168, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i52

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i52: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i51
  %165 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %121, ptr noundef nonnull readonly align 8 dereferenceable(56) %132)
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i52
  %167 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %132, ptr noundef nonnull readonly align 8 dereferenceable(56) %121)
  br label %168

168:                                              ; preds = %166, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i51, %159, %153, %147, %138
  %169 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %170 = xor i64 %131, -1
  %171 = add nsw i64 %.01116.i47, %170
  br label %172

172:                                              ; preds = %168, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i52, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i50, %155, %149, %140, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i45
  %173 = phi i64 [ %171, %168 ], [ %131, %149 ], [ %131, %140 ], [ %131, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i52 ], [ %131, %155 ], [ %131, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i50 ], [ %131, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i45 ]
  %174 = phi ptr [ %169, %168 ], [ %.017.i46, %149 ], [ %.017.i46, %140 ], [ %.017.i46, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i52 ], [ %.017.i46, %155 ], [ %.017.i46, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i50 ], [ %.017.i46, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i45 ]
  %175 = icmp sgt i64 %173, 0
  br i1 %175, label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i45, label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !342

"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %172
  %.pre82 = ptrtoint ptr %174 to i64
  br label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit42
  %.pre-phi83 = phi i64 [ %.pre82, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %122, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %174, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %.tr74, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit42 ]
  %176 = sub i64 %.pre-phi83, %122
  %177 = sdiv exact i64 %176, 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit", %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"
  %.063 = phi ptr [ %64, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %.0.lcssa.i43, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.062 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %121, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %119, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %120, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %63, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %177, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %178 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt5tupleIJPN4llvm8CallInstENS2_4dxil19ResourceBindingInfoENS5_16ResourceTypeInfoEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr noundef %.063, ptr noundef %.tr6675, ptr noundef %.062)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_SJ_T0_SK_T1_"(ptr noundef %.tr74, ptr noundef %.063, ptr noundef %178, i64 noundef %.0, i64 noundef %.036)
  %179 = sub nsw i64 %.tr6877, %.0
  %180 = sub nsw i64 %.tr6978, %.036
  %181 = icmp eq i64 %179, 0
  %182 = icmp eq i64 %180, 0
  %or.cond = or i1 %181, %182
  br i1 %or.cond, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %11

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit": ; preds = %tailrecurse, %5, %53, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i, %46, %40, %34, %22, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPSt5tupleIJPN4llvm8CallInstENS2_4dxil19ResourceBindingInfoENS5_16ResourceTypeInfoEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::dxil::ResourceTypeInfo", align 8
  %5 = alloca %"class.llvm::dxil::ResourceBindingInfo", align 8
  %6 = alloca %"class.llvm::dxil::ResourceTypeInfo", align 8
  %7 = alloca %"class.llvm::dxil::ResourceBindingInfo", align 8
  %8 = alloca %"class.llvm::dxil::ResourceTypeInfo", align 8
  %9 = alloca %"class.llvm::dxil::ResourceBindingInfo", align 8
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %2, %1
  br i1 %12, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, label %13

13:                                               ; preds = %11
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 56
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %15
  %20 = sdiv exact i64 %19, 56
  %21 = sub nsw i64 %17, %20
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %.lr.ph.i, label %31

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.010.i = phi ptr [ %30, %.lr.ph.i ], [ %1, %13 ]
  %.079.i = phi ptr [ %29, %.lr.ph.i ], [ %0, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %.079.i, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %25 = load ptr, ptr %23, align 8, !tbaa !214
  %26 = load ptr, ptr %24, align 8, !tbaa !214
  store ptr %26, ptr %23, align 8, !tbaa !214
  store ptr %25, ptr %24, align 8, !tbaa !214
  %27 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %.079.i, i64 16, i1 false), !tbaa.struct !211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.079.i, ptr noundef nonnull align 8 dereferenceable(56) %.010.i, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.010.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %.079.i, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %.not.i = icmp eq ptr %29, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !343

31:                                               ; preds = %13
  %32 = sub i64 %14, %18
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %.backedge, %31
  %.070 = phi i64 [ %17, %31 ], [ %.070.be, %.backedge ]
  %.066 = phi i64 [ %20, %31 ], [ %.066.be, %.backedge ]
  %.042 = phi ptr [ %0, %31 ], [ %.042.be, %.backedge ]
  %35 = sub nsw i64 %.070, %.066
  %36 = icmp slt i64 %.066, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = icmp sgt i64 %35, 0
  br i1 %38, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %37
  %39 = getelementptr inbounds [56 x i8], ptr %.042, i64 %.066
  br label %.lr.ph89

._crit_edge90:                                    ; preds = %.lr.ph89, %37
  %.143.lcssa = phi ptr [ %.042, %37 ], [ %47, %.lr.ph89 ]
  %40 = srem i64 %.070, %.066
  %.not53 = icmp eq i64 %40, 0
  br i1 %.not53, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, label %50

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.03987 = phi i64 [ %49, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %.04086 = phi ptr [ %48, %.lr.ph89 ], [ %39, %.lr.ph89.preheader ]
  %.14385 = phi ptr [ %47, %.lr.ph89 ], [ %.042, %.lr.ph89.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.14385, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.04086, i64 48
  %43 = load ptr, ptr %41, align 8, !tbaa !214
  %44 = load ptr, ptr %42, align 8, !tbaa !214
  store ptr %44, ptr %41, align 8, !tbaa !214
  store ptr %43, ptr %42, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %.14385, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.04086, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %.14385, i64 16, i1 false), !tbaa.struct !211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.14385, ptr noundef nonnull align 8 dereferenceable(56) %.04086, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.04086, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %.14385, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.04086, i64 56
  %49 = add nuw nsw i64 %.03987, 1
  %exitcond94.not = icmp eq i64 %49, %35
  br i1 %exitcond94.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !344

50:                                               ; preds = %._crit_edge90
  %51 = sub nsw i64 %.066, %40
  br label %.backedge

52:                                               ; preds = %34
  %53 = getelementptr inbounds [56 x i8], ptr %.042, i64 %.070
  %54 = sub i64 0, %35
  %55 = getelementptr inbounds [56 x i8], ptr %53, i64 %54
  %56 = icmp sgt i64 %.066, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %52
  %.345.lcssa = phi ptr [ %55, %52 ], [ %.042, %.lr.ph ]
  %57 = srem i64 %.070, %35
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %50
  %.070.be = phi i64 [ %.066, %50 ], [ %35, %._crit_edge ]
  %.066.be = phi i64 [ %51, %50 ], [ %57, %._crit_edge ]
  %.042.be = phi ptr [ %.143.lcssa, %50 ], [ %.345.lcssa, %._crit_edge ]
  br label %34, !llvm.loop !345

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.084 = phi i64 [ %66, %.lr.ph ], [ 0, %52 ]
  %.03883 = phi ptr [ %59, %.lr.ph ], [ %53, %52 ]
  %.34582 = phi ptr [ %58, %.lr.ph ], [ %55, %52 ]
  %58 = getelementptr inbounds i8, ptr %.34582, i64 -56
  %59 = getelementptr inbounds i8, ptr %.03883, i64 -56
  %60 = getelementptr inbounds i8, ptr %.34582, i64 -8
  %61 = getelementptr inbounds i8, ptr %.03883, i64 -8
  %62 = load ptr, ptr %60, align 8, !tbaa !214
  %63 = load ptr, ptr %61, align 8, !tbaa !214
  store ptr %63, ptr %60, align 8, !tbaa !214
  store ptr %62, ptr %61, align 8, !tbaa !214
  %64 = getelementptr inbounds i8, ptr %.34582, i64 -40
  %65 = getelementptr inbounds i8, ptr %.03883, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(56) %58, i64 16, i1 false), !tbaa.struct !211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %66, %.066
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !346

_ZSt11swap_rangesIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge90, %.lr.ph.i, %11, %3
  %.041 = phi ptr [ %0, %11 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %33, %._crit_edge90 ], [ %33, %._crit_edge ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 56
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 336
  br i1 %9, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_.exit.thread": ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_"(ptr noundef %0, ptr noundef %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 392
  tail call fastcc void @"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_"(ptr noundef %.013.i, ptr noundef nonnull %10)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %4, %11
  %13 = icmp sgt i64 %12, 336
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_.exit", !llvm.loop !347

"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_"(ptr noundef nonnull %10, ptr noundef %1)
  %14 = icmp samesign ugt i64 %6, 392
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 56
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit34"
  %.078 = phi i64 [ 7, %.lr.ph ], [ %108, %"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit34" ]
  %18 = shl nsw i64 %.078, 1
  %.not27.i = icmp slt i64 %7, %18
  br i1 %.not27.i, label %"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %.lr.ph.i23.preheader

.lr.ph.i23.preheader:                             ; preds = %17
  %.idx = mul nsw i64 %.078, 56
  %.idx65 = mul nsw i64 %.078, 112
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23.preheader, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"
  %.029.i = phi ptr [ %20, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %0, %.lr.ph.i23.preheader ]
  %.02028.i = phi ptr [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %2, %.lr.ph.i23.preheader ]
  %19 = getelementptr inbounds i8, ptr %.029.i, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.029.i, i64 %.idx65
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i23, %72
  %.031.i = phi ptr [ %73, %72 ], [ %.02028.i, %.lr.ph.i23 ]
  %.01830.i = phi ptr [ %.1.i, %72 ], [ %.029.i, %.lr.ph.i23 ]
  %.01929.i = phi ptr [ %.120.i, %72 ], [ %19, %.lr.ph.i23 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 10
  %24 = load i8, ptr %23, align 2, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !14
  %27 = icmp ult i8 %24, %26
  br i1 %27, label %61, label %28

28:                                               ; preds = %.lr.ph.i36
  %29 = icmp ult i8 %26, %24
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 28
  %37 = load i32, ptr %21, align 4, !tbaa !28
  %38 = load i32, ptr %22, align 4, !tbaa !28
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %61, label %40

40:                                               ; preds = %30
  %41 = icmp ult i32 %38, %37
  br i1 %41, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i", label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %31, align 4, !tbaa !28
  %44 = load i32, ptr %34, align 4, !tbaa !28
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = icmp ult i32 %44, %43
  br i1 %47, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i", label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %32, align 4, !tbaa !28
  %50 = load i32, ptr %35, align 4, !tbaa !28
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = icmp ult i32 %50, %49
  br i1 %53, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i: ; preds = %52
  %54 = load i32, ptr %33, align 4, !tbaa !28
  %55 = load i32, ptr %36, align 4, !tbaa !28
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %61, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i
  %57 = icmp ult i32 %55, %54
  br i1 %57, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i
  %58 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.01929.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %.01830.i)
  br i1 %58, label %61, label %59

59:                                               ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i
  %60 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.01830.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %.01929.i)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i"

61:                                               ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i, %48, %42, %30, %.lr.ph.i36
  %62 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %.031.i, i64 48
  store ptr %63, ptr %64, align 8, !tbaa !214
  %65 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031.i, ptr noundef nonnull align 8 dereferenceable(56) %.01929.i, i64 16, i1 false), !tbaa.struct !211
  %66 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 56
  br label %72

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i": ; preds = %59, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i, %52, %46, %40, %28
  %67 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !214
  %69 = getelementptr inbounds nuw i8, ptr %.031.i, i64 48
  store ptr %68, ptr %69, align 8, !tbaa !214
  %70 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031.i, ptr noundef nonnull align 8 dereferenceable(56) %.01830.i, i64 16, i1 false), !tbaa.struct !211
  %71 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 56
  br label %72

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i", %61
  %.120.i = phi ptr [ %66, %61 ], [ %.01929.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i" ]
  %.1.i = phi ptr [ %.01830.i, %61 ], [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i" ]
  %73 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %74 = icmp ne ptr %.1.i, %19
  %75 = icmp ne ptr %.120.i, %20
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph.i36, label %._crit_edge.i, !llvm.loop !348

._crit_edge.i:                                    ; preds = %72
  %77 = ptrtoint ptr %19 to i64
  %78 = ptrtoint ptr %.1.i to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i
  %81 = udiv exact i64 %79, 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i ], [ %81, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %73, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !214
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 48
  store ptr %83, ptr %84, align 8, !tbaa !214
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !211
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %89 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %90 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !349

_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %73, %._crit_edge.i ], [ %88, %.lr.ph.i.i.i.i.i.i ]
  %91 = ptrtoint ptr %20 to i64
  %92 = ptrtoint ptr %.120.i to i64
  %93 = sub i64 %91, %92
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph.preheader.i.i.i.i.i22.i, label %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"

.lr.ph.preheader.i.i.i.i.i22.i:                   ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit.i
  %95 = udiv exact i64 %93, 56
  br label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %.lr.ph.i.i.i.i.i23.i, %.lr.ph.preheader.i.i.i.i.i22.i
  %.012.i.i.i.i.i24.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i23.i ], [ %95, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0811.i.i.i.i.i25.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i23.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0910.i.i.i.i.i26.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i23.i ], [ %.120.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !214
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 48
  store ptr %97, ptr %98, align 8, !tbaa !214
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i25.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i26.i, i64 16, i1 false), !tbaa.struct !211
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 56
  %103 = add nsw i64 %.012.i.i.i.i.i24.i, -1
  %104 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i23.i, label %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", !llvm.loop !349

"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit": ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit.i ], [ %102, %.lr.ph.i.i.i.i.i23.i ]
  %105 = sub i64 %4, %91
  %106 = sdiv exact i64 %105, 56
  %.not.i = icmp slt i64 %106, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %.lr.ph.i23, !llvm.loop !350

"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", %17
  %.020.lcssa.i = phi ptr [ %2, %17 ], [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.0.lcssa.i24 = phi ptr [ %0, %17 ], [ %20, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %106, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 329406144173384849) %.078, i64 %.lcssa.i)
  %107 = getelementptr inbounds [56 x i8], ptr %.0.lcssa.i24, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %107, ptr noundef %107, ptr noundef %1, ptr noundef %.020.lcssa.i)
  %108 = shl nsw i64 %.078, 2
  %.not27.i25 = icmp slt i64 %16, %108
  br i1 %.not27.i25, label %"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit34", label %.lr.ph.i26.preheader

.lr.ph.i26.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %.idx66 = mul nsw i64 %.078, 112
  %.idx67 = mul nsw i64 %.078, 224
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26.preheader, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit64"
  %.029.i27 = phi ptr [ %110, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit64" ], [ %2, %.lr.ph.i26.preheader ]
  %.02028.i28 = phi ptr [ %.08.lcssa.i.i.i.i.i21.i43, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit64" ], [ %0, %.lr.ph.i26.preheader ]
  %109 = getelementptr inbounds i8, ptr %.029.i27, i64 %.idx66
  %110 = getelementptr inbounds i8, ptr %.029.i27, i64 %.idx67
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.i26, %162
  %.031.i55 = phi ptr [ %163, %162 ], [ %.02028.i28, %.lr.ph.i26 ]
  %.01830.i56 = phi ptr [ %.1.i63, %162 ], [ %.029.i27, %.lr.ph.i26 ]
  %.01929.i57 = phi ptr [ %.120.i62, %162 ], [ %109, %.lr.ph.i26 ]
  %111 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 10
  %114 = load i8, ptr %113, align 2, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 10
  %116 = load i8, ptr %115, align 2, !tbaa !14
  %117 = icmp ult i8 %114, %116
  br i1 %117, label %151, label %118

118:                                              ; preds = %.lr.ph.i54
  %119 = icmp ult i8 %116, %114
  br i1 %119, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i61", label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 28
  %124 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 28
  %127 = load i32, ptr %111, align 4, !tbaa !28
  %128 = load i32, ptr %112, align 4, !tbaa !28
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %151, label %130

130:                                              ; preds = %120
  %131 = icmp ult i32 %128, %127
  br i1 %131, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i61", label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %121, align 4, !tbaa !28
  %134 = load i32, ptr %124, align 4, !tbaa !28
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %151, label %136

136:                                              ; preds = %132
  %137 = icmp ult i32 %134, %133
  br i1 %137, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i61", label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %122, align 4, !tbaa !28
  %140 = load i32, ptr %125, align 4, !tbaa !28
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %138
  %143 = icmp ult i32 %140, %139
  br i1 %143, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i61", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i58

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i58: ; preds = %142
  %144 = load i32, ptr %123, align 4, !tbaa !28
  %145 = load i32, ptr %126, align 4, !tbaa !28
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %151, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i59

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i59: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i58
  %147 = icmp ult i32 %145, %144
  br i1 %147, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i61", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i60

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i60: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i59
  %148 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.01929.i57, ptr noundef nonnull readonly align 8 dereferenceable(56) %.01830.i56)
  br i1 %148, label %151, label %149

149:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i60
  %150 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.01830.i56, ptr noundef nonnull readonly align 8 dereferenceable(56) %.01929.i57)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i61"

151:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i60, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i58, %138, %132, %120, %.lr.ph.i54
  %152 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !214
  %154 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 48
  store ptr %153, ptr %154, align 8, !tbaa !214
  %155 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031.i55, ptr noundef nonnull align 8 dereferenceable(56) %.01929.i57, i64 16, i1 false), !tbaa.struct !211
  %156 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 56
  br label %162

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i61": ; preds = %149, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i59, %142, %136, %130, %118
  %157 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !214
  %159 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 48
  store ptr %158, ptr %159, align 8, !tbaa !214
  %160 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031.i55, ptr noundef nonnull align 8 dereferenceable(56) %.01830.i56, i64 16, i1 false), !tbaa.struct !211
  %161 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 56
  br label %162

162:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i61", %151
  %.120.i62 = phi ptr [ %156, %151 ], [ %.01929.i57, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i61" ]
  %.1.i63 = phi ptr [ %.01830.i56, %151 ], [ %161, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i61" ]
  %163 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 56
  %164 = icmp ne ptr %.1.i63, %109
  %165 = icmp ne ptr %.120.i62, %110
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %.lr.ph.i54, label %._crit_edge.i37, !llvm.loop !348

._crit_edge.i37:                                  ; preds = %162
  %167 = ptrtoint ptr %109 to i64
  %168 = ptrtoint ptr %.1.i63 to i64
  %169 = sub i64 %167, %168
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %.lr.ph.preheader.i.i.i.i.i.i49, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit.i41

.lr.ph.preheader.i.i.i.i.i.i49:                   ; preds = %._crit_edge.i37
  %171 = udiv exact i64 %169, 56
  br label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %.lr.ph.i.i.i.i.i.i50, %.lr.ph.preheader.i.i.i.i.i.i49
  %.012.i.i.i.i.i.i51 = phi i64 [ %179, %.lr.ph.i.i.i.i.i.i50 ], [ %171, %.lr.ph.preheader.i.i.i.i.i.i49 ]
  %.0811.i.i.i.i.i.i52 = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i50 ], [ %163, %.lr.ph.preheader.i.i.i.i.i.i49 ]
  %.0910.i.i.i.i.i.i53 = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i50 ], [ %.1.i63, %.lr.ph.preheader.i.i.i.i.i.i49 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !214
  %174 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 48
  store ptr %173, ptr %174, align 8, !tbaa !214
  %175 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %175, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i.i53, i64 16, i1 false), !tbaa.struct !211
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 56
  %179 = add nsw i64 %.012.i.i.i.i.i.i51, -1
  %180 = icmp samesign ugt i64 %.012.i.i.i.i.i.i51, 1
  br i1 %180, label %.lr.ph.i.i.i.i.i.i50, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit.i41, !llvm.loop !349

_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit.i41: ; preds = %.lr.ph.i.i.i.i.i.i50, %._crit_edge.i37
  %.08.lcssa.i.i.i.i.i.i42 = phi ptr [ %163, %._crit_edge.i37 ], [ %178, %.lr.ph.i.i.i.i.i.i50 ]
  %181 = ptrtoint ptr %110 to i64
  %182 = ptrtoint ptr %.120.i62 to i64
  %183 = sub i64 %181, %182
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %.lr.ph.preheader.i.i.i.i.i22.i44, label %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit64"

.lr.ph.preheader.i.i.i.i.i22.i44:                 ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit.i41
  %185 = udiv exact i64 %183, 56
  br label %.lr.ph.i.i.i.i.i23.i45

.lr.ph.i.i.i.i.i23.i45:                           ; preds = %.lr.ph.i.i.i.i.i23.i45, %.lr.ph.preheader.i.i.i.i.i22.i44
  %.012.i.i.i.i.i24.i46 = phi i64 [ %193, %.lr.ph.i.i.i.i.i23.i45 ], [ %185, %.lr.ph.preheader.i.i.i.i.i22.i44 ]
  %.0811.i.i.i.i.i25.i47 = phi ptr [ %192, %.lr.ph.i.i.i.i.i23.i45 ], [ %.08.lcssa.i.i.i.i.i.i42, %.lr.ph.preheader.i.i.i.i.i22.i44 ]
  %.0910.i.i.i.i.i26.i48 = phi ptr [ %191, %.lr.ph.i.i.i.i.i23.i45 ], [ %.120.i62, %.lr.ph.preheader.i.i.i.i.i22.i44 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !214
  %188 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 48
  store ptr %187, ptr %188, align 8, !tbaa !214
  %189 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %189, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i25.i47, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i26.i48, i64 16, i1 false), !tbaa.struct !211
  %191 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 56
  %193 = add nsw i64 %.012.i.i.i.i.i24.i46, -1
  %194 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i46, 1
  br i1 %194, label %.lr.ph.i.i.i.i.i23.i45, label %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit64", !llvm.loop !349

"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit64": ; preds = %.lr.ph.i.i.i.i.i23.i45, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit.i41
  %.08.lcssa.i.i.i.i.i21.i43 = phi ptr [ %.08.lcssa.i.i.i.i.i.i42, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit.i41 ], [ %192, %.lr.ph.i.i.i.i.i23.i45 ]
  %195 = sub i64 %15, %181
  %196 = sdiv exact i64 %195, 56
  %.not.i29 = icmp slt i64 %196, %108
  br i1 %.not.i29, label %"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit34", label %.lr.ph.i26, !llvm.loop !350

"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit34": ; preds = %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit64", %"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %.020.lcssa.i30 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %.08.lcssa.i.i.i.i.i21.i43, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit64" ]
  %.0.lcssa.i31 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %110, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit64" ]
  %.lcssa.i32 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %196, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit64" ]
  %.sroa.speculated.i33 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 329406144173384849) %18, i64 %.lcssa.i32)
  %197 = getelementptr inbounds [56 x i8], ptr %.0.lcssa.i31, i64 %.sroa.speculated.i33
  tail call fastcc void @"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef %.0.lcssa.i31, ptr noundef %197, ptr noundef %197, ptr noundef nonnull %8, ptr noundef %.020.lcssa.i30)
  %198 = icmp slt i64 %108, %7
  br i1 %198, label %17, label %._crit_edge, !llvm.loop !351

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_T2_.exit34", %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElS8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not145 = icmp sgt i64 %3, %4
  %.not70146 = icmp sgt i64 %3, %6
  %or.cond147 = or i1 %.not70146, %.not145
  br i1 %or.cond147, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %93

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %317, %tailrecurse ]
  %.tr127.lcssa = phi ptr [ %1, %7 ], [ %.0116, %tailrecurse ]
  %9 = ptrtoint ptr %.tr127.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_S8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !211
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, !llvm.loop !349

_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not124 = icmp eq ptr %.tr127.lcssa, %2
  br i1 %.not124, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, %74
  %.024.i = phi ptr [ %75, %74 ], [ %.tr.lcssa, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit ]
  %.01823.i = phi ptr [ %.1.i, %74 ], [ %5, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit ]
  %.01922.i = phi ptr [ %.120.i, %74 ], [ %.tr127.lcssa, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !14
  %29 = icmp ult i8 %26, %28
  br i1 %29, label %63, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = icmp ult i8 %28, %26
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 28
  %39 = load i32, ptr %23, align 4, !tbaa !28
  %40 = load i32, ptr %24, align 4, !tbaa !28
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %63, label %42

42:                                               ; preds = %32
  %43 = icmp ult i32 %40, %39
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i", label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %33, align 4, !tbaa !28
  %46 = load i32, ptr %36, align 4, !tbaa !28
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %44
  %49 = icmp ult i32 %46, %45
  br i1 %49, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i", label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %34, align 4, !tbaa !28
  %52 = load i32, ptr %37, align 4, !tbaa !28
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = icmp ult i32 %52, %51
  br i1 %55, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i: ; preds = %54
  %56 = load i32, ptr %35, align 4, !tbaa !28
  %57 = load i32, ptr %38, align 4, !tbaa !28
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %63, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i
  %59 = icmp ult i32 %57, %56
  br i1 %59, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i
  %60 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.01922.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %.01823.i)
  br i1 %60, label %63, label %61

61:                                               ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i
  %62 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.01823.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %.01922.i)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i"

63:                                               ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i, %50, %44, %32, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !214
  %66 = getelementptr inbounds nuw i8, ptr %.024.i, i64 48
  store ptr %65, ptr %66, align 8, !tbaa !214
  %67 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.024.i, ptr noundef nonnull align 8 dereferenceable(56) %.01922.i, i64 16, i1 false), !tbaa.struct !211
  %68 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 56
  br label %74

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i": ; preds = %61, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i, %54, %48, %42, %30
  %69 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !214
  %71 = getelementptr inbounds nuw i8, ptr %.024.i, i64 48
  store ptr %70, ptr %71, align 8, !tbaa !214
  %72 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.024.i, ptr noundef nonnull align 8 dereferenceable(56) %.01823.i, i64 16, i1 false), !tbaa.struct !211
  %73 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 56
  br label %74

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i", %63
  %.120.i = phi ptr [ %68, %63 ], [ %.01922.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i" ]
  %.1.i = phi ptr [ %.01823.i, %63 ], [ %73, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i" ]
  %75 = getelementptr inbounds nuw i8, ptr %.024.i, i64 56
  %76 = icmp ne ptr %.1.i, %20
  %77 = icmp ne ptr %.120.i, %2
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !352

._crit_edge.i:                                    ; preds = %74
  br i1 %76, label %._crit_edge.i.thread, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_S8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, %._crit_edge.i
  %.0.lcssa.i225 = phi ptr [ %75, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit ]
  %.018.lcssa.i224 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit ]
  %79 = ptrtoint ptr %20 to i64
  %80 = ptrtoint ptr %.018.lcssa.i224 to i64
  %81 = sub i64 %79, %80
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_S8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %83 = udiv exact i64 %81, 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i ], [ %83, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i225, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i224, %.lr.ph.preheader.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !214
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 48
  store ptr %85, ptr %86, align 8, !tbaa !214
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !211
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %91 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_S8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", !llvm.loop !349

93:                                               ; preds = %.lr.ph, %tailrecurse
  %.not152 = phi i1 [ %.not145, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr130151 = phi i64 [ %4, %.lr.ph ], [ %318, %tailrecurse ]
  %.tr129150 = phi i64 [ %3, %.lr.ph ], [ %316, %tailrecurse ]
  %.tr127149 = phi ptr [ %1, %.lr.ph ], [ %.0116, %tailrecurse ]
  %.tr148 = phi ptr [ %0, %.lr.ph ], [ %317, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr130151, %6
  %94 = ptrtoint ptr %.tr127149 to i64
  br i1 %.not71, label %200, label %95

95:                                               ; preds = %93
  %96 = sub i64 %8, %94
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.preheader.i.i.i.i.i73, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit78

.lr.ph.preheader.i.i.i.i.i73:                     ; preds = %95
  %98 = udiv exact i64 %96, 56
  br label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %.lr.ph.i.i.i.i.i74, %.lr.ph.preheader.i.i.i.i.i73
  %.012.i.i.i.i.i75 = phi i64 [ %106, %.lr.ph.i.i.i.i.i74 ], [ %98, %.lr.ph.preheader.i.i.i.i.i73 ]
  %.0811.i.i.i.i.i76 = phi ptr [ %105, %.lr.ph.i.i.i.i.i74 ], [ %5, %.lr.ph.preheader.i.i.i.i.i73 ]
  %.0910.i.i.i.i.i77 = phi ptr [ %104, %.lr.ph.i.i.i.i.i74 ], [ %.tr127149, %.lr.ph.preheader.i.i.i.i.i73 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !214
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 48
  store ptr %100, ptr %101, align 8, !tbaa !214
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %102, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i77, i64 16, i1 false), !tbaa.struct !211
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 56
  %106 = add nsw i64 %.012.i.i.i.i.i75, -1
  %107 = icmp samesign ugt i64 %.012.i.i.i.i.i75, 1
  br i1 %107, label %.lr.ph.i.i.i.i.i74, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit78, !llvm.loop !349

_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit78: ; preds = %.lr.ph.i.i.i.i.i74, %95
  %.08.lcssa.i.i.i.i.i72 = phi ptr [ %5, %95 ], [ %105, %.lr.ph.i.i.i.i.i74 ]
  %108 = icmp eq ptr %.tr148, %.tr127149
  br i1 %108, label %109, label %124

109:                                              ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit78
  %110 = ptrtoint ptr %.08.lcssa.i.i.i.i.i72 to i64
  %111 = ptrtoint ptr %5 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %.lr.ph.preheader.i.i.i.i.i.i85, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_S8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i85:                   ; preds = %109
  %114 = udiv exact i64 %112, 56
  br label %.lr.ph.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i86:                             ; preds = %.lr.ph.i.i.i.i.i.i86, %.lr.ph.preheader.i.i.i.i.i.i85
  %.010.i.i.i.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i86 ], [ %114, %.lr.ph.preheader.i.i.i.i.i.i85 ]
  %.069.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i86 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i85 ]
  %.078.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i86 ], [ %.08.lcssa.i.i.i.i.i72, %.lr.ph.preheader.i.i.i.i.i.i85 ]
  %115 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -56
  %116 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -56
  %117 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !214
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %118, ptr %119, align 8, !tbaa !214
  %120 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -40
  %121 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(56) %115, i64 16, i1 false), !tbaa.struct !211
  %122 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %123 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i.i.i86, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_S8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", !llvm.loop !338

124:                                              ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit78
  %125 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i72
  br i1 %125, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_S8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i72, i64 -56
  br label %.outer

.outer:                                           ; preds = %169, %126
  %.026.i.ph.pn = phi ptr [ %.tr127149, %126 ], [ %.026.i.ph, %169 ]
  %.024.i79.ph = phi ptr [ %127, %126 ], [ %.024.i79, %169 ]
  %.0.i.ph = phi ptr [ %2, %126 ], [ %170, %169 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -56
  %128 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -40
  %129 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -46
  %130 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -36
  %131 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -32
  %132 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -28
  br label %133

133:                                              ; preds = %.outer, %198
  %.024.i79 = phi ptr [ %199, %198 ], [ %.024.i79.ph, %.outer ]
  %.0.i = phi ptr [ %192, %198 ], [ %.0.i.ph, %.outer ]
  %134 = getelementptr inbounds nuw i8, ptr %.024.i79, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.024.i79, i64 10
  %136 = load i8, ptr %135, align 2, !tbaa !14
  %137 = load i8, ptr %129, align 2, !tbaa !14
  %138 = icmp ult i8 %136, %137
  br i1 %138, label %169, label %139

139:                                              ; preds = %133
  %140 = icmp ult i8 %137, %136
  br i1 %140, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i83", label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.024.i79, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %.024.i79, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %.024.i79, i64 28
  %145 = load i32, ptr %134, align 4, !tbaa !28
  %146 = load i32, ptr %128, align 4, !tbaa !28
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %169, label %148

148:                                              ; preds = %141
  %149 = icmp ult i32 %146, %145
  br i1 %149, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i83", label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %142, align 4, !tbaa !28
  %152 = load i32, ptr %130, align 4, !tbaa !28
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %169, label %154

154:                                              ; preds = %150
  %155 = icmp ult i32 %152, %151
  br i1 %155, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i83", label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %143, align 4, !tbaa !28
  %158 = load i32, ptr %131, align 4, !tbaa !28
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %169, label %160

160:                                              ; preds = %156
  %161 = icmp ult i32 %158, %157
  br i1 %161, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i83", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i80

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i80: ; preds = %160
  %162 = load i32, ptr %144, align 4, !tbaa !28
  %163 = load i32, ptr %132, align 4, !tbaa !28
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %169, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i81

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i81: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i80
  %165 = icmp ult i32 %163, %162
  br i1 %165, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i83", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i82

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i82: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i81
  %166 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.024.i79, ptr noundef nonnull readonly align 8 dereferenceable(56) %.026.i.ph)
  br i1 %166, label %169, label %167

167:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i82
  %168 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.026.i.ph, ptr noundef nonnull readonly align 8 dereferenceable(56) %.024.i79)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i83"

169:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i82, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i80, %156, %150, %141, %133
  %170 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  %171 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  %172 = load ptr, ptr %171, align 8, !tbaa !214
  %173 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %172, ptr %173, align 8, !tbaa !214
  %174 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %128, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr noundef nonnull align 8 dereferenceable(56) %.026.i.ph, i64 16, i1 false), !tbaa.struct !211
  %175 = icmp eq ptr %.tr148, %.026.i.ph
  br i1 %175, label %176, label %.outer, !llvm.loop !353

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %.024.i79, i64 56
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %5 to i64
  %180 = sub i64 %178, %179
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %.lr.ph.preheader.i.i.i.i.i33.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_S8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i33.i:                   ; preds = %176
  %182 = udiv exact i64 %180, 56
  br label %.lr.ph.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i34.i:                             ; preds = %.lr.ph.i.i.i.i.i34.i, %.lr.ph.preheader.i.i.i.i.i33.i
  %.010.i.i.i.i.i35.i = phi i64 [ %190, %.lr.ph.i.i.i.i.i34.i ], [ %182, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.069.i.i.i.i.i36.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i34.i ], [ %170, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.078.i.i.i.i.i37.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i34.i ], [ %177, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %183 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -56
  %184 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -56
  %185 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -8
  %186 = load ptr, ptr %185, align 8, !tbaa !214
  %187 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -8
  store ptr %186, ptr %187, align 8, !tbaa !214
  %188 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -40
  %189 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %188, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef nonnull align 8 dereferenceable(56) %183, i64 16, i1 false), !tbaa.struct !211
  %190 = add nsw i64 %.010.i.i.i.i.i35.i, -1
  %191 = icmp samesign ugt i64 %.010.i.i.i.i.i35.i, 1
  br i1 %191, label %.lr.ph.i.i.i.i.i34.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_S8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", !llvm.loop !338

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i83": ; preds = %167, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i81, %160, %154, %148, %139
  %192 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  %193 = getelementptr inbounds nuw i8, ptr %.024.i79, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !214
  %195 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %194, ptr %195, align 8, !tbaa !214
  %196 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(56) %.024.i79, i64 16, i1 false), !tbaa.struct !211
  %197 = icmp eq ptr %5, %.024.i79
  br i1 %197, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_S8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %198

198:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i83"
  %199 = getelementptr inbounds i8, ptr %.024.i79, i64 -56
  br label %133, !llvm.loop !353

200:                                              ; preds = %93
  br i1 %.not152, label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit, label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit95

_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit: ; preds = %200
  %201 = sdiv i64 %.tr129150, 2
  %202 = getelementptr inbounds [56 x i8], ptr %.tr148, i64 %201
  %203 = sub i64 %8, %94
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit
  %205 = udiv exact i64 %203, 56
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 10
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 28
  br label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i

_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i: ; preds = %252, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr127149, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i ], [ %254, %252 ]
  %.01116.i = phi i64 [ %205, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i ], [ %253, %252 ]
  %211 = lshr i64 %.01116.i, 1
  %212 = getelementptr inbounds nuw [56 x i8], ptr %.017.i, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 10
  %215 = load i8, ptr %214, align 2, !tbaa !14
  %216 = load i8, ptr %207, align 2, !tbaa !14
  %217 = icmp ult i8 %215, %216
  br i1 %217, label %248, label %218

218:                                              ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i
  %219 = icmp ult i8 %216, %215
  br i1 %219, label %252, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %224 = load i32, ptr %213, align 4, !tbaa !28
  %225 = load i32, ptr %206, align 4, !tbaa !28
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %248, label %227

227:                                              ; preds = %220
  %228 = icmp ult i32 %225, %224
  br i1 %228, label %252, label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %221, align 4, !tbaa !28
  %231 = load i32, ptr %208, align 4, !tbaa !28
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %248, label %233

233:                                              ; preds = %229
  %234 = icmp ult i32 %231, %230
  br i1 %234, label %252, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %222, align 4, !tbaa !28
  %237 = load i32, ptr %209, align 4, !tbaa !28
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %248, label %239

239:                                              ; preds = %235
  %240 = icmp ult i32 %237, %236
  br i1 %240, label %252, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i89

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i89: ; preds = %239
  %241 = load i32, ptr %223, align 4, !tbaa !28
  %242 = load i32, ptr %210, align 4, !tbaa !28
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %248, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i90

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i90: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i89
  %244 = icmp ult i32 %242, %241
  br i1 %244, label %252, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i91

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i91: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i90
  %245 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %212, ptr noundef nonnull readonly align 8 dereferenceable(56) %202)
  br i1 %245, label %248, label %246

246:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i91
  %247 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %202, ptr noundef nonnull readonly align 8 dereferenceable(56) %212)
  br label %252

248:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i91, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i89, %235, %229, %220, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i
  %249 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %250 = xor i64 %211, -1
  %251 = add nsw i64 %.01116.i, %250
  br label %252

252:                                              ; preds = %248, %246, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i90, %239, %233, %227, %218
  %253 = phi i64 [ %251, %248 ], [ %211, %246 ], [ %211, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i90 ], [ %211, %239 ], [ %211, %233 ], [ %211, %227 ], [ %211, %218 ]
  %254 = phi ptr [ %249, %248 ], [ %.017.i, %246 ], [ %.017.i, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i90 ], [ %.017.i, %239 ], [ %.017.i, %233 ], [ %.017.i, %227 ], [ %.017.i, %218 ]
  %255 = icmp sgt i64 %253, 0
  br i1 %255, label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !341

"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %252
  %.pre = ptrtoint ptr %254 to i64
  br label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %94, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit ]
  %.0.lcssa.i88 = phi ptr [ %254, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %.tr127149, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit ]
  %256 = sub i64 %.pre-phi, %94
  %257 = sdiv exact i64 %256, 56
  br label %tailrecurse

_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit95: ; preds = %200
  %258 = sdiv i64 %.tr130151, 2
  %259 = getelementptr inbounds [56 x i8], ptr %.tr127149, i64 %258
  %260 = ptrtoint ptr %.tr148 to i64
  %261 = sub i64 %94, %260
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i98, label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i98: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit95
  %263 = udiv exact i64 %261, 56
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 10
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 28
  br label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i99

_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i99: ; preds = %310, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i98
  %.017.i100 = phi ptr [ %.tr148, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i98 ], [ %312, %310 ]
  %.01116.i101 = phi i64 [ %263, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.lr.ph.i98 ], [ %311, %310 ]
  %269 = lshr i64 %.01116.i101, 1
  %270 = getelementptr inbounds nuw [56 x i8], ptr %.017.i100, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i8, ptr %265, align 2, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 10
  %274 = load i8, ptr %273, align 2, !tbaa !14
  %275 = icmp ult i8 %272, %274
  br i1 %275, label %310, label %276

276:                                              ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i99
  %277 = icmp ult i8 %274, %272
  br i1 %277, label %306, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 28
  %282 = load i32, ptr %264, align 4, !tbaa !28
  %283 = load i32, ptr %271, align 4, !tbaa !28
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %310, label %285

285:                                              ; preds = %278
  %286 = icmp ult i32 %283, %282
  br i1 %286, label %306, label %287

287:                                              ; preds = %285
  %288 = load i32, ptr %266, align 4, !tbaa !28
  %289 = load i32, ptr %279, align 4, !tbaa !28
  %290 = icmp ult i32 %288, %289
  br i1 %290, label %310, label %291

291:                                              ; preds = %287
  %292 = icmp ult i32 %289, %288
  br i1 %292, label %306, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %267, align 4, !tbaa !28
  %295 = load i32, ptr %280, align 4, !tbaa !28
  %296 = icmp ult i32 %294, %295
  br i1 %296, label %310, label %297

297:                                              ; preds = %293
  %298 = icmp ult i32 %295, %294
  br i1 %298, label %306, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i104

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i104: ; preds = %297
  %299 = load i32, ptr %268, align 4, !tbaa !28
  %300 = load i32, ptr %281, align 4, !tbaa !28
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %310, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i105

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i105: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i104
  %302 = icmp ult i32 %300, %299
  br i1 %302, label %306, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i106

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i106: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i105
  %303 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %259, ptr noundef nonnull readonly align 8 dereferenceable(56) %270)
  br i1 %303, label %310, label %304

304:                                              ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i106
  %305 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %270, ptr noundef nonnull readonly align 8 dereferenceable(56) %259)
  br label %306

306:                                              ; preds = %304, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i.i105, %297, %291, %285, %276
  %307 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %308 = xor i64 %269, -1
  %309 = add nsw i64 %.01116.i101, %308
  br label %310

310:                                              ; preds = %306, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i106, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i104, %293, %287, %278, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i99
  %311 = phi i64 [ %309, %306 ], [ %269, %287 ], [ %269, %278 ], [ %269, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i106 ], [ %269, %293 ], [ %269, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i104 ], [ %269, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i99 ]
  %312 = phi ptr [ %307, %306 ], [ %.017.i100, %287 ], [ %.017.i100, %278 ], [ %.017.i100, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i.i106 ], [ %.017.i100, %293 ], [ %.017.i100, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i.i104 ], [ %.017.i100, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i99 ]
  %313 = icmp sgt i64 %311, 0
  br i1 %313, label %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit.i99, label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !342

"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %310
  %.pre167 = ptrtoint ptr %312 to i64
  br label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit95
  %.pre-phi168 = phi i64 [ %.pre167, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %260, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit95 ]
  %.0.lcssa.i97 = phi ptr [ %312, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %.tr148, %_ZSt7advanceIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElEvRT_T0_.exit95 ]
  %314 = sub i64 %.pre-phi168, %260
  %315 = sdiv exact i64 %314, 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit", %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit"
  %.0117 = phi ptr [ %202, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %.0.lcssa.i97, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.0116 = phi ptr [ %.0.lcssa.i88, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %259, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %257, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %258, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %201, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %315, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %316 = sub nsw i64 %.tr129150, %.0
  %317 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lET_S9_S9_S9_T1_SA_T0_SA_(ptr noundef %.0117, ptr noundef %.tr127149, ptr noundef %.0116, i64 noundef %316, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEElS8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %.tr148, ptr noundef %.0117, ptr noundef %317, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %318 = sub nsw i64 %.tr130151, %.066
  %.not = icmp sgt i64 %316, %318
  %.not70 = icmp sgt i64 %316, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %93, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_S8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit.i83", %.lr.ph.i.i.i.i.i34.i, %.lr.ph.i.i.i.i.i.i86, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %176, %124, %109, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_14DXILBindingMap8populateERNS1_6ModuleERNS1_19DXILResourceTypeMapEE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(ret: address, provenance) %4) unnamed_addr #0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %60
  %.031 = phi ptr [ %61, %60 ], [ %4, %5 ]
  %.01830 = phi ptr [ %.1, %60 ], [ %0, %5 ]
  %.01929 = phi ptr [ %.120, %60 ], [ %2, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01929, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.01830, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.01929, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %.01830, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !14
  %15 = icmp ult i8 %12, %14
  br i1 %15, label %49, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp ult i8 %14, %12
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.01929, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %.01929, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.01929, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %.01830, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %.01830, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.01830, i64 28
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = load i32, ptr %10, align 4, !tbaa !28
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %49, label %28

28:                                               ; preds = %18
  %29 = icmp ult i32 %26, %25
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %19, align 4, !tbaa !28
  %32 = load i32, ptr %22, align 4, !tbaa !28
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = icmp ult i32 %32, %31
  br i1 %35, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %20, align 4, !tbaa !28
  %38 = load i32, ptr %23, align 4, !tbaa !28
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = icmp ult i32 %38, %37
  br i1 %41, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i: ; preds = %40
  %42 = load i32, ptr %21, align 4, !tbaa !28
  %43 = load i32, ptr %24, align 4, !tbaa !28
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %49, label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i
  %45 = icmp ult i32 %43, %42
  br i1 %45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", label %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i

_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i: ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i
  %46 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.01929, ptr noundef nonnull readonly align 8 dereferenceable(56) %.01830)
  br i1 %46, label %49, label %47

47:                                               ; preds = %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i
  %48 = tail call noundef zeroext i1 @_ZNK4llvm4dxil16ResourceTypeInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(56) %.01830, ptr noundef nonnull readonly align 8 dereferenceable(56) %.01929)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit"

49:                                               ; preds = %.lr.ph, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit.i.i.i, %36, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.thread10.i.i.i, %18, %30
  %50 = getelementptr inbounds nuw i8, ptr %.01929, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !214
  %52 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  store ptr %51, ptr %52, align 8, !tbaa !214
  %53 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031, ptr noundef nonnull align 8 dereferenceable(56) %.01929, i64 16, i1 false), !tbaa.struct !211
  %54 = getelementptr inbounds nuw i8, ptr %.01929, i64 56
  br label %60

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit": ; preds = %47, %_ZNK4llvm4dxil19ResourceBindingInfoltERKS1_.exit6.i.i.i, %40, %34, %28, %16
  %55 = getelementptr inbounds nuw i8, ptr %.01830, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !214
  %57 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  store ptr %56, ptr %57, align 8, !tbaa !214
  %58 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031, ptr noundef nonnull align 8 dereferenceable(56) %.01830, i64 16, i1 false), !tbaa.struct !211
  %59 = getelementptr inbounds nuw i8, ptr %.01830, i64 56
  br label %60

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit", %49
  %.120 = phi ptr [ %54, %49 ], [ %.01929, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit" ]
  %.1 = phi ptr [ %.01830, %49 ], [ %59, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm14DXILBindingMap8populateERNS2_6ModuleERNS2_19DXILResourceTypeMapEE3$_0EclIPSt5tupleIJPNS2_8CallInstENS2_4dxil19ResourceBindingInfoENSE_16ResourceTypeInfoEEESI_EEbT_T0_.exit" ]
  %61 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %62 = icmp ne ptr %.1, %1
  %63 = icmp ne ptr %.120, %3
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !348

._crit_edge:                                      ; preds = %60, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %.120, %60 ]
  %.018.lcssa = phi ptr [ %0, %5 ], [ %.1, %60 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %61, %60 ]
  %65 = ptrtoint ptr %1 to i64
  %66 = ptrtoint ptr %.018.lcssa to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %69 = udiv exact i64 %67, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i ], [ %69, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %.018.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !214
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  store ptr %71, ptr %72, align 8, !tbaa !214
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !211
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %77 = add nsw i64 %.012.i.i.i.i.i, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, !llvm.loop !349

_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %._crit_edge ], [ %76, %.lr.ph.i.i.i.i.i ]
  %79 = ptrtoint ptr %3 to i64
  %80 = ptrtoint ptr %.019.lcssa to i64
  %81 = sub i64 %79, %80
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph.preheader.i.i.i.i.i22, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit27

.lr.ph.preheader.i.i.i.i.i22:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit
  %83 = udiv exact i64 %81, 56
  br label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %.lr.ph.i.i.i.i.i23, %.lr.ph.preheader.i.i.i.i.i22
  %.012.i.i.i.i.i24 = phi i64 [ %91, %.lr.ph.i.i.i.i.i23 ], [ %83, %.lr.ph.preheader.i.i.i.i.i22 ]
  %.0811.i.i.i.i.i25 = phi ptr [ %90, %.lr.ph.i.i.i.i.i23 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22 ]
  %.0910.i.i.i.i.i26 = phi ptr [ %89, %.lr.ph.i.i.i.i.i23 ], [ %.019.lcssa, %.lr.ph.preheader.i.i.i.i.i22 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !214
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25, i64 48
  store ptr %85, ptr %86, align 8, !tbaa !214
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i26, i64 16, i1 false), !tbaa.struct !211
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25, i64 56
  %91 = add nsw i64 %.012.i.i.i.i.i24, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i24, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i23, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit27, !llvm.loop !349

_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit27: ; preds = %.lr.ph.i.i.i.i.i23, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_lET_S9_S9_S9_T1_SA_T0_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %52, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit44, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !211
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %23 = add nsw i64 %.012.i.i.i.i.i, -1
  %24 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, !llvm.loop !349

_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %22, %.lr.ph.i.i.i.i.i ]
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %12, %25
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i36, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i36:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit
  %28 = udiv exact i64 %26, 56
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i36
  %.010.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i37 ], [ %28, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.069.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i37 ], [ %2, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.078.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i37 ], [ %1, %.lr.ph.preheader.i.i.i.i.i36 ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %32, ptr %33, align 8, !tbaa !214
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 16, i1 false), !tbaa.struct !211
  %36 = add nsw i64 %.010.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, !llvm.loop !338

_ZSt13move_backwardIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit
  %38 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %39 = ptrtoint ptr %5 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i39, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit44

.lr.ph.preheader.i.i.i.i.i39:                     ; preds = %_ZSt13move_backwardIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit
  %42 = udiv exact i64 %40, 56
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i39
  %.012.i.i.i.i.i41 = phi i64 [ %50, %.lr.ph.i.i.i.i.i40 ], [ %42, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0811.i.i.i.i.i42 = phi ptr [ %49, %.lr.ph.i.i.i.i.i40 ], [ %0, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0910.i.i.i.i.i43 = phi ptr [ %48, %.lr.ph.i.i.i.i.i40 ], [ %5, %.lr.ph.preheader.i.i.i.i.i39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 48
  store ptr %44, ptr %45, align 8, !tbaa !214
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i43, i64 16, i1 false), !tbaa.struct !211
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 56
  %50 = add nsw i64 %.012.i.i.i.i.i41, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i41, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i40, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit44, !llvm.loop !349

52:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %96, label %53

53:                                               ; preds = %52
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit44, label %54

54:                                               ; preds = %53
  %55 = ptrtoint ptr %1 to i64
  %56 = ptrtoint ptr %0 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit51

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %54
  %59 = udiv exact i64 %57, 56
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %67, %.lr.ph.i.i.i.i.i47 ], [ %59, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %66, %.lr.ph.i.i.i.i.i47 ], [ %5, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %65, %.lr.ph.i.i.i.i.i47 ], [ %0, %.lr.ph.preheader.i.i.i.i.i46 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !214
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 48
  store ptr %61, ptr %62, align 8, !tbaa !214
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i50, i64 16, i1 false), !tbaa.struct !211
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 56
  %67 = add nsw i64 %.012.i.i.i.i.i48, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit51, !llvm.loop !349

_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit51: ; preds = %.lr.ph.i.i.i.i.i47, %54
  %.08.lcssa.i.i.i.i.i45 = phi ptr [ %5, %54 ], [ %66, %.lr.ph.i.i.i.i.i47 ]
  %69 = ptrtoint ptr %2 to i64
  %70 = sub i64 %69, %55
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i53, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit58

.lr.ph.preheader.i.i.i.i.i53:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit51
  %72 = udiv exact i64 %70, 56
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i53
  %.012.i.i.i.i.i55 = phi i64 [ %80, %.lr.ph.i.i.i.i.i54 ], [ %72, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %79, %.lr.ph.i.i.i.i.i54 ], [ %0, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %78, %.lr.ph.i.i.i.i.i54 ], [ %1, %.lr.ph.preheader.i.i.i.i.i53 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !214
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 48
  store ptr %74, ptr %75, align 8, !tbaa !214
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %76, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i57, i64 16, i1 false), !tbaa.struct !211
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 56
  %80 = add nsw i64 %.012.i.i.i.i.i55, -1
  %81 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit58, !llvm.loop !349

_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit58: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit51
  %82 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45 to i64
  %83 = ptrtoint ptr %5 to i64
  %84 = sub i64 %82, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.preheader.i.i.i.i.i60, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit44

.lr.ph.preheader.i.i.i.i.i60:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit58
  %86 = udiv exact i64 %84, 56
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i.i60
  %.010.i.i.i.i.i62 = phi i64 [ %94, %.lr.ph.i.i.i.i.i61 ], [ %86, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.069.i.i.i.i.i63 = phi ptr [ %88, %.lr.ph.i.i.i.i.i61 ], [ %2, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.078.i.i.i.i.i64 = phi ptr [ %87, %.lr.ph.i.i.i.i.i61 ], [ %.08.lcssa.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i60 ]
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -56
  %88 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -56
  %89 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !214
  %91 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -8
  store ptr %90, ptr %91, align 8, !tbaa !214
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -40
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %87, i64 16, i1 false), !tbaa.struct !211
  %94 = add nsw i64 %.010.i.i.i.i.i62, -1
  %95 = icmp samesign ugt i64 %.010.i.i.i.i.i62, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i61, label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit44, !llvm.loop !338

96:                                               ; preds = %52
  %97 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt5tupleIJPN4llvm8CallInstENS2_4dxil19ResourceBindingInfoENS5_16ResourceTypeInfoEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit44

_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit44: ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.i.i.i.i.i61, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit58, %_ZSt13move_backwardIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit, %53, %9, %96
  %.0 = phi ptr [ %2, %53 ], [ %97, %96 ], [ %88, %.lr.ph.i.i.i.i.i61 ], [ %0, %9 ], [ %0, %_ZSt13move_backwardIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit ], [ %2, %_ZSt4moveIPSt5tupleIJPN4llvm8CallInstENS1_4dxil19ResourceBindingInfoENS4_16ResourceTypeInfoEEES8_ET0_T_SA_S9_.exit58 ], [ %49, %.lr.ph.i.i.i.i.i40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !259
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !214
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !230

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !195

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
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !231, !llvm.loop !260

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !261
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !259
  %4 = load ptr, ptr %0, align 8, !tbaa !258
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !259
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !258
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !262
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !263
  %25 = load i32, ptr %2, align 8, !tbaa !259
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !214
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !354

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !263
  %34 = load i32, ptr %2, align 8, !tbaa !259
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !214
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !259
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
  %50 = load ptr, ptr %49, align 8, !tbaa !214
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !230

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !195

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !214
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !231, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !214
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !28
  store i32 %68, ptr %66, align 8, !tbaa !28
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !262
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #10 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm4dxil16ResourceTypeInfoE", !5, i64 0, !9, i64 8, !9, i64 9, !10, i64 10, !11, i64 12}
!5 = !{!"p1 _ZTSN4llvm13TargetExtTypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTSN4llvm4dxil13ResourceClassE", !7, i64 0}
!11 = !{!"_ZTSN4llvm4dxil12ResourceKindE", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 9}
!14 = !{!4, !10, i64 10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !27, i64 40}
!20 = !{!"_ZTSN4llvm13TargetExtTypeE", !21, i64 0, !26, i64 24, !27, i64 40}
!21 = !{!"_ZTSN4llvm4TypeE", !22, i64 0, !23, i64 8, !24, i64 9, !24, i64 12, !25, i64 16}
!22 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!23 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!26 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !16, i64 8}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!21, !25, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!32 = !{!4, !11, i64 12}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!34, !16, i64 8}
!36 = !{!34, !16, i64 16}
!37 = !{!21, !22, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4llvm7formatvIJNS_9StringRefEjEEEDabPKcDpOT_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm7formatvIJNS_9StringRefEjEEEDabPKcDpOT_"}
!41 = distinct !{!41, !42, !"_ZN4llvm7formatvIJNS_9StringRefEjEEEDaPKcDpOT_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm7formatvIJNS_9StringRefEjEEEDaPKcDpOT_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !6, i64 0}
!45 = !{!46, !9, i64 32}
!46 = !{!"_ZTSN4llvm19formatv_object_baseE", !26, i64 0, !47, i64 16, !9, i64 32}
!47 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !44, i64 0, !16, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !24, i64 8}
!51 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIjEE", !52, i64 0, !24, i64 8}
!52 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!53 = !{!7, !7, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj64EEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj64EEEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm19formatv_object_base4sstrILj64EEENS_11SmallStringIXT_EEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm19formatv_object_base4sstrILj64EEENS_11SmallStringIXT_EEEv"}
!60 = !{!58, !55}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSN4llvm11raw_ostreamE", !63, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !9, i64 40, !64, i64 44}
!63 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!64 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!65 = !{!62, !9, i64 40}
!66 = !{!62, !64, i64 44}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_"}
!72 = distinct !{!72, !73, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj64EEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj64EEEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm19formatv_object_base4sstrILj64EEENS_11SmallStringIXT_EEEv: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm19formatv_object_base4sstrILj64EEENS_11SmallStringIXT_EEEv"}
!80 = !{!78, !75}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!84, !24, i64 32}
!84 = !{!"_ZTSN4llvm10VectorTypeE", !21, i64 0, !31, i64 24, !24, i64 32}
!85 = !{!5, !5, i64 0}
!86 = !{!9, !9, i64 0}
!87 = !{!10, !10, i64 0}
!88 = !{!11, !11, i64 0}
!89 = !{!62, !18, i64 24}
!90 = !{!62, !18, i64 32}
!91 = !{!92, !93, i64 32}
!92 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !93, i64 32, !93, i64 33}
!93 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!94 = !{!92, !93, i64 33}
!95 = !{!96, !98, i64 24}
!96 = !{!"_ZTSN4llvm4dxil19ResourceBindingInfoE", !97, i64 0, !5, i64 16, !98, i64 24}
!97 = !{!"_ZTSN4llvm4dxil19ResourceBindingInfo15ResourceBindingE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!98 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !6, i64 0}
!99 = !{!100, !22, i64 0}
!100 = !{!"_ZTSN4llvm6ModuleE", !22, i64 0, !101, i64 8, !109, i64 24, !114, i64 40, !119, i64 56, !124, i64 72, !129, i64 88, !131, i64 120, !138, i64 128, !141, i64 152, !148, i64 160, !129, i64 168, !129, i64 200, !129, i64 232, !155, i64 264, !156, i64 288, !185, i64 784, !186, i64 808, !188, i64 832, !9, i64 840}
!101 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !108, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!109 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !106, i64 0}
!114 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !106, i64 0}
!119 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !106, i64 0}
!124 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !106, i64 0}
!129 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !130, i64 0, !16, i64 8, !7, i64 16}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!138 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm13StringMapImplE", !140, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!140 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!155 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !139, i64 0}
!156 = !{!"_ZTSN4llvm10DataLayoutE", !9, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !157, i64 16, !157, i64 18, !162, i64 20, !163, i64 24, !164, i64 32, !169, i64 64, !175, i64 128, !177, i64 176, !179, i64 272, !129, i64 448, !184, i64 480, !184, i64 481, !6, i64 488}
!157 = !{!"_ZTSN4llvm10MaybeAlignE", !158, i64 0}
!158 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !159, i64 0}
!159 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !9, i64 1}
!162 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!163 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !165, i64 0, !168, i64 24}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !34, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !170, i64 0, !174, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !24, i64 8, !24, i64 12}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !170, i64 0, !176, i64 16}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !170, i64 0, !178, i64 16}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !173, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!184 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!185 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !139, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !187, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!188 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!189 = !{!173, !6, i64 0}
!190 = !{!173, !24, i64 8}
!191 = !{!173, !24, i64 12}
!192 = !{!96, !24, i64 0}
!193 = !{!194, !24, i64 8}
!194 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !24, i64 8}
!195 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!196 = !{!96, !24, i64 4}
!197 = !{!96, !24, i64 8}
!198 = !{!96, !24, i64 12}
!199 = !{!200, !9, i64 20}
!200 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !9, i64 20}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_24DXILResourceTypeAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!203 = distinct !{!203, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_24DXILResourceTypeAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!204 = !{!200, !6, i64 0}
!205 = !{!200, !24, i64 12}
!206 = !{!6, !6, i64 0}
!207 = distinct !{!207, !208}
!208 = !{!"llvm.loop.mustprogress"}
!209 = !{!107, !108, i64 8}
!210 = distinct !{!210, !208}
!211 = !{i64 0, i64 8, !85, i64 8, i64 1, !86, i64 9, i64 1, !86, i64 10, i64 1, !87, i64 12, i64 4, !88}
!212 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28, i64 16, i64 8, !85, i64 24, i64 8, !213}
!213 = !{!98, !98, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm8CallInstE", !6, i64 0}
!216 = distinct !{!216, !208}
!217 = !{!218, !24, i64 36}
!218 = !{!"_ZTSN4llvm11GlobalValueE", !219, i64 0, !31, i64 24, !24, i64 32, !24, i64 32, !24, i64 32, !24, i64 33, !24, i64 33, !24, i64 33, !24, i64 33, !24, i64 33, !24, i64 34, !24, i64 34, !24, i64 36, !224, i64 40}
!219 = !{!"_ZTSN4llvm8ConstantE", !220, i64 0}
!220 = !{!"_ZTSN4llvm4UserE", !221, i64 0}
!221 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !222, i64 2, !24, i64 4, !24, i64 7, !24, i64 7, !24, i64 7, !24, i64 7, !24, i64 7, !31, i64 8, !223, i64 16}
!222 = !{!"short", !7, i64 0}
!223 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!224 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!225 = !{!218, !31, i64 24}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !228, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoEEE", !6, i64 0}
!229 = !{!227, !24, i64 16}
!230 = !{!"branch_weights", i32 1999, i32 1}
!231 = !{!"branch_weights", i32 1, i32 0}
!232 = distinct !{!232, !208}
!233 = !{!223, !223, i64 0}
!234 = !{!235, !238, i64 24}
!235 = !{!"_ZTSN4llvm3UseE", !236, i64 0, !223, i64 8, !237, i64 16, !238, i64 24}
!236 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!237 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!238 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!239 = !{!221, !7, i64 0}
!240 = !{!235, !236, i64 0}
!241 = !{!242, !215, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8CallInstELb0EE", !215, i64 0}
!243 = distinct !{!243, !208}
!244 = !{!245, !24, i64 80}
!245 = !{!"_ZTSN4llvm14DXILBindingMapE", !246, i64 0, !251, i64 48, !24, i64 72, !24, i64 76, !24, i64 80}
!246 = !{!"_ZTSN4llvm11SmallVectorINS_4dxil19ResourceBindingInfoELj1EEE", !247, i64 0, !250, i64 16}
!247 = !{!"_ZTSN4llvm15SmallVectorImplINS_4dxil19ResourceBindingInfoEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4dxil19ResourceBindingInfoELb1EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4dxil19ResourceBindingInfoEvEE", !173, i64 0}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4dxil19ResourceBindingInfoELj1EEE", !7, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !252, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8CallInstEjEE", !6, i64 0}
!253 = !{!245, !24, i64 76}
!254 = !{!245, !24, i64 72}
!255 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!256 = !{!96, !5, i64 16}
!257 = distinct !{!257, !208}
!258 = !{!251, !252, i64 0}
!259 = !{!251, !24, i64 16}
!260 = distinct !{!260, !208}
!261 = !{!252, !252, i64 0}
!262 = !{!251, !24, i64 8}
!263 = !{!251, !24, i64 12}
!264 = distinct !{!264, !208}
!265 = distinct !{!265, !208}
!266 = !{!267, !24, i64 8}
!267 = !{!"_ZTSSt4pairIPN4llvm8CallInstEjE", !215, i64 0, !24, i64 8}
!268 = !{!267, !215, i64 0}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSN4llvm30DXILResourceBindingPrinterPassE", !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm17PreservedAnalyses3allEv"}
!275 = !{!200, !24, i64 8}
!276 = !{!200, !24, i64 16}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!280 = !{!281, !282, i64 8}
!281 = !{!"_ZTSN4llvm4PassE", !282, i64 8, !6, i64 16, !283, i64 24}
!282 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!283 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!284 = !{!281, !6, i64 16}
!285 = !{!281, !283, i64 24}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!288 = !{!289, !6, i64 32}
!289 = !{!"_ZTSN4llvm8PassInfoE", !26, i64 0, !26, i64 16, !6, i64 32, !9, i64 40, !9, i64 41, !6, i64 48}
!290 = !{!289, !9, i64 40}
!291 = !{!289, !9, i64 41}
!292 = !{!289, !6, i64 48}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14DXILBindingMapELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm14DXILBindingMapE", !6, i64 0}
!296 = !{!295, !295, i64 0}
!297 = !{!298, !9, i64 160}
!298 = !{!"_ZTSN4llvm13AnalysisUsageE", !299, i64 0, !304, i64 80, !304, i64 112, !306, i64 144, !9, i64 160}
!299 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !300, i64 0, !303, i64 16}
!300 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !173, i64 0}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!304 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !300, i64 0, !305, i64 16}
!305 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!306 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !300, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!309 = !{!310, !6, i64 0}
!310 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !311, i64 8}
!311 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!312 = !{!313, !320, i64 40}
!313 = !{!"_ZTSN4llvm30DXILResourceBindingWrapperPassE", !314, i64 0, !315, i64 32, !320, i64 40}
!314 = !{!"_ZTSN4llvm10ModulePassE", !281, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN4llvm14DXILBindingMapESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14DXILBindingMapESt14default_deleteIS1_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14DXILBindingMapESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN4llvm14DXILBindingMapESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14DXILBindingMapESt14default_deleteIS1_EEE", !294, i64 0}
!320 = !{!"p1 _ZTSN4llvm19DXILResourceTypeMapE", !6, i64 0}
!321 = !{!26, !16, i64 8}
!322 = !{!26, !18, i64 0}
!323 = !{!324, !24, i64 4}
!324 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !24, i64 0, !24, i64 4, !184, i64 8, !184, i64 9, !24, i64 12, !9, i64 16}
!325 = !{!326, !16, i64 32}
!326 = !{!"_ZTSN4llvm9ArrayTypeE", !21, i64 0, !31, i64 24, !16, i64 32}
!327 = !{!326, !31, i64 24}
!328 = !{!84, !31, i64 24}
!329 = distinct !{!329, !208}
!330 = !{!228, !228, i64 0}
!331 = !{!227, !24, i64 8}
!332 = !{!227, !24, i64 12}
!333 = !{!334, !9, i64 16}
!334 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_13TargetExtTypeENS0_4dxil16ResourceTypeInfoENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EELb0EEEbE", !335, i64 0, !9, i64 16}
!335 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_13TargetExtTypeENS_4dxil16ResourceTypeInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEE", !228, i64 0, !228, i64 8}
!336 = distinct !{!336, !208}
!337 = distinct !{!337, !208}
!338 = distinct !{!338, !208}
!339 = distinct !{!339, !208}
!340 = distinct !{!340, !208}
!341 = distinct !{!341, !208}
!342 = distinct !{!342, !208}
!343 = distinct !{!343, !208}
!344 = distinct !{!344, !208}
!345 = distinct !{!345, !208}
!346 = distinct !{!346, !208}
!347 = distinct !{!347, !208}
!348 = distinct !{!348, !208}
!349 = distinct !{!349, !208}
!350 = distinct !{!350, !208}
!351 = distinct !{!351, !208}
!352 = distinct !{!352, !208}
!353 = distinct !{!353, !208}
!354 = distinct !{!354, !208}
!355 = distinct !{!355, !208}
!356 = !{!357, !6, i64 0}
!357 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !287, i64 8}
!358 = !{!357, !287, i64 8}
!359 = !{!360, !361, i64 0}
!360 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
