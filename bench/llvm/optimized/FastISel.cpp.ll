; ModuleID = 'bench/llvm/original/FastISel.cpp.ll'
source_filename = "bench/llvm/original/FastISel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.774" }
%"class.llvm::simple_ilist.774" = type { %"class.llvm::ilist_sentinel.775" }
%"class.llvm::ilist_sentinel.775" = type { %"class.llvm::ilist_node_impl.582" }
%"class.llvm::ilist_node_impl.582" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.231, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.231 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::Register" }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.104" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.106" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.106" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.107" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.107" = type { %"class.llvm::PointerIntPair.108" }
%"class.llvm::PointerIntPair.108" = type { %"struct.llvm::detail::PunnedPointer.109" }
%"struct.llvm::detail::PunnedPointer.109" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, %"class.llvm::Register" }>
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.236" = type { %"struct.std::pair.base.239", [4 x i8] }
%"struct.std::pair.base.239" = type <{ ptr, i32 }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.796" = type { %"struct.std::pair.797" }
%"struct.std::pair.797" = type { %"class.llvm::Register", %"class.llvm::Register" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%"class.llvm::SmallVector.241" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.242" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.242" = type { [1024 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::TargetLoweringBase::ArgListEntry" = type { ptr, %"class.llvm::SDValue", ptr, i16, %"struct.llvm::MaybeAlign", ptr }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::MaybeAlign" = type { %"class.std::optional.167" }
%"class.std::optional.167" = type { %"struct.std::_Optional_base.168" }
%"struct.std::_Optional_base.168" = type { %"struct.std::_Optional_payload.170" }
%"struct.std::_Optional_payload.170" = type { %"struct.std::_Optional_payload_base.171" }
%"struct.std::_Optional_payload_base.171" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.767" = type { %"class.llvm::SmallVectorImpl.768", %"struct.llvm::SmallVectorStorage.771" }
%"class.llvm::SmallVectorImpl.768" = type { %"class.llvm::SmallVectorTemplateBase.769" }
%"class.llvm::SmallVectorTemplateBase.769" = type { %"class.llvm::SmallVectorTemplateCommon.770" }
%"class.llvm::SmallVectorTemplateCommon.770" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.771" = type { [8 x i8] }
%"class.llvm::SmallVector.558" = type { %"class.llvm::SmallVectorImpl.559", %"struct.llvm::SmallVectorStorage.562" }
%"class.llvm::SmallVectorImpl.559" = type { %"class.llvm::SmallVectorTemplateBase.560" }
%"class.llvm::SmallVectorTemplateBase.560" = type { %"class.llvm::SmallVectorTemplateCommon.561" }
%"class.llvm::SmallVectorTemplateCommon.561" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.562" = type { [64 x i8] }
%"class.llvm::SmallVector.563" = type { %"class.llvm::SmallVectorImpl.564", %"struct.llvm::SmallVectorStorage.567" }
%"class.llvm::SmallVectorImpl.564" = type { %"class.llvm::SmallVectorTemplateBase.565" }
%"class.llvm::SmallVectorTemplateBase.565" = type { %"class.llvm::SmallVectorTemplateCommon.566" }
%"class.llvm::SmallVectorTemplateCommon.566" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.567" = type { [224 x i8] }
%"struct.llvm::ISD::InputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.372" }
%"class.llvm::SmallVector.372" = type { %"class.llvm::SmallVectorImpl.373", %"struct.llvm::SmallVectorStorage.376" }
%"class.llvm::SmallVectorImpl.373" = type { %"class.llvm::SmallVectorTemplateBase.374" }
%"class.llvm::SmallVectorTemplateBase.374" = type { %"class.llvm::SmallVectorTemplateCommon.375" }
%"class.llvm::SmallVectorTemplateCommon.375" = type { %"class.llvm::SmallVectorBase.40" }
%"class.llvm::SmallVectorBase.40" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.376" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.377 }
%struct.anon.377 = type { ptr, i64 }
%"struct.llvm::FastISel::CallLoweringInfo" = type { ptr, i8, i8, i32, i32, ptr, ptr, %"class.std::vector.350", ptr, ptr, %"class.llvm::Register", i32, %"class.llvm::SmallVector.355", %"class.llvm::SmallVector.360", %"class.llvm::SmallVector.365", %"class.llvm::SmallVector.367", %"class.llvm::SmallVector.135" }
%"class.std::vector.350" = type { %"struct.std::_Vector_base.351" }
%"struct.std::_Vector_base.351" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.355" = type { %"class.llvm::SmallVectorImpl.356", %"struct.llvm::SmallVectorStorage.359" }
%"class.llvm::SmallVectorImpl.356" = type { %"class.llvm::SmallVectorTemplateBase.357" }
%"class.llvm::SmallVectorTemplateBase.357" = type { %"class.llvm::SmallVectorTemplateCommon.358" }
%"class.llvm::SmallVectorTemplateCommon.358" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.359" = type { [128 x i8] }
%"class.llvm::SmallVector.360" = type { %"class.llvm::SmallVectorImpl.361", %"struct.llvm::SmallVectorStorage.364" }
%"class.llvm::SmallVectorImpl.361" = type { %"class.llvm::SmallVectorTemplateBase.362" }
%"class.llvm::SmallVectorTemplateBase.362" = type { %"class.llvm::SmallVectorTemplateCommon.363" }
%"class.llvm::SmallVectorTemplateCommon.363" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.364" = type { [256 x i8] }
%"class.llvm::SmallVector.365" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.366" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.366" = type { [64 x i8] }
%"class.llvm::SmallVector.367" = type { %"class.llvm::SmallVectorImpl.368", %"struct.llvm::SmallVectorStorage.371" }
%"class.llvm::SmallVectorImpl.368" = type { %"class.llvm::SmallVectorTemplateBase.369" }
%"class.llvm::SmallVectorTemplateBase.369" = type { %"class.llvm::SmallVectorTemplateCommon.370" }
%"class.llvm::SmallVectorTemplateCommon.370" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.371" = type { [224 x i8] }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.139" }
%"struct.llvm::SmallVectorStorage.139" = type { [16 x i8] }
%"class.llvm::SmallVector.556" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.557" }
%"struct.llvm::SmallVectorStorage.557" = type { [256 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::ArrayRef.606" = type { ptr, i64 }
%"class.llvm::SmallVector.607" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.608" }
%"struct.llvm::SmallVectorStorage.608" = type { [32 x i8] }
%"class.llvm::SmallVector.609" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.610" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.610" = type { [16 x i8] }
%"class.std::optional.612" = type { %"struct.std::_Optional_base.613" }
%"struct.std::_Optional_base.613" = type { %"struct.std::_Optional_payload.615" }
%"struct.std::_Optional_payload.615" = type { %"struct.std::_Optional_payload_base.base.617", [7 x i8] }
%"struct.std::_Optional_payload_base.base.617" = type <{ %"union.std::_Optional_payload_base<llvm::MachineOperand>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineOperand>::_Storage" = type { %"class.llvm::MachineOperand" }
%"class.llvm::SmallVector.620" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.621" }
%"struct.llvm::SmallVectorStorage.621" = type { [24 x i8] }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.std::pair.742" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.731" = type { %"class.llvm::SmallPtrSetImpl.base.733", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.733" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.702" = type { %"class.llvm::SmallVectorImpl.228" }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.748", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.748" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.749" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.749" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.750" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.750" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.751" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.751" = type { %"class.llvm::PointerIntPair.752" }
%"class.llvm::PointerIntPair.752" = type { %"struct.llvm::detail::PunnedPointer.109" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm8FastISel16CallLoweringInfoD2Ev = comdat any

$_ZN4llvm8FastISel16CallLoweringInfo9setCalleeEPNS_4TypeEPNS_12FunctionTypeEPNS_8MCSymbolEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaISA_EERKNS_8CallBaseEj = comdat any

$_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE = comdat any

$_ZN4llvm8FastISel16CallLoweringInfo9setCalleeEPNS_4TypeEPNS_12FunctionTypeEPKNS_5ValueEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaISB_EERKNS_8CallBaseE = comdat any

$_ZN4llvm11SmallVectorINS_14MachineOperandELj1EEC2ESt16initializer_listIS1_E = comdat any

$_ZN4llvm11SmallVectorImLj2EEC2ESt16initializer_listImE = comdat any

$_ZN4llvm11SmallVectorImLj2EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev = comdat any

$_ZNK4llvm17TargetLibraryInfo19hasOptimizedCodeGenENS_7LibFuncE = comdat any

$_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm8FastISel19tryToFoldLoadIntoMIEPNS_12MachineInstrEjPKNS_8LoadInstE = comdat any

$_ZN4llvm8FastISel23fastMaterializeConstantEPKNS_8ConstantE = comdat any

$_ZN4llvm8FastISel21fastMaterializeAllocaEPKNS_10AllocaInstE = comdat any

$_ZN4llvm8FastISel24fastMaterializeFloatZeroEPKNS_10ConstantFPE = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplINS_14MachineOperandEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_ = comdat any

$_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_M_default_appendEm = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"heapallocsite\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"disable-tail-calls\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"srcloc\00", align 1
@constinit = private unnamed_addr constant [3 x i64] [i64 4101, i64 0, i64 6], align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"trap-func-name\00", align 1
@_ZTVN4llvm8FastISelE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8FastISelD1Ev, ptr @_ZN4llvm8FastISelD0Ev, ptr @_ZN4llvm8FastISel19tryToFoldLoadIntoMIEPNS_12MachineInstrEjPKNS_8LoadInstE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm8FastISel18fastLowerArgumentsEv, ptr @_ZN4llvm8FastISel13fastLowerCallERNS0_16CallLoweringInfoE, ptr @_ZN4llvm8FastISel22fastLowerIntrinsicCallEPKNS_13IntrinsicInstE, ptr @_ZN4llvm8FastISel9fastEmit_ENS_3MVTES1_j, ptr @_ZN4llvm8FastISel10fastEmit_rENS_3MVTES1_jj, ptr @_ZN4llvm8FastISel11fastEmit_rrENS_3MVTES1_jjj, ptr @_ZN4llvm8FastISel11fastEmit_riENS_3MVTES1_jjm, ptr @_ZN4llvm8FastISel10fastEmit_iENS_3MVTES1_jm, ptr @_ZN4llvm8FastISel10fastEmit_fENS_3MVTES1_jPKNS_10ConstantFPE, ptr @_ZN4llvm8FastISel23fastMaterializeConstantEPKNS_8ConstantE, ptr @_ZN4llvm8FastISel21fastMaterializeAllocaEPKNS_10AllocaInstE, ptr @_ZN4llvm8FastISel24fastMaterializeFloatZeroEPKNS_10ConstantFPE, ptr @_ZN4llvm8FastISel13lowerDbgValueEPKNS_5ValueEPNS_12DIExpressionEPNS_15DILocalVariableERKNS_8DebugLocE, ptr @_ZN4llvm8FastISel15lowerDbgDeclareEPKNS_5ValueEPNS_12DIExpressionEPNS_15DILocalVariableERKNS_8DebugLocE] }, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZNK4llvm8FastISel20optimizeCmpPredicateEPKNS_7CmpInstE = private unnamed_addr constant [42 x i32] [i32 0, i32 7, i32 0, i32 7, i32 0, i32 7, i32 0, i32 7, i32 8, i32 15, i32 8, i32 15, i32 8, i32 15, i32 8, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 15, i32 0, i32 0, i32 15, i32 0, i32 15, i32 0, i32 15, i32 0, i32 15], align 4

@_ZN4llvm8FastISelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8FastISelD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm8FastISel13startNewBlockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((160, 168)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %.not45.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not4.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !4

_ZN4llvm17MachineBasicBlock4backEv.exit:          ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %11, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %9, %11 ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  store ptr %.sroa.0.0.i.i.i.i, ptr %2, align 8
  br label %21

21:                                               ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit, %1
  %22 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm17MachineBasicBlock4backEv.exit ], [ null, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8FastISel16finishBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm8FastISel18flushLocalValueMapEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8FastISel18flushLocalValueMapEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %8)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %.not34.i.i.i = icmp eq i32 %12, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %4, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %.not3.i.i.i = icmp eq i32 %17, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %7, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %4, %7 ], [ %4, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %20, label %26

20:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 680
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %26

26:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %20
  %.sroa.056.0 = phi ptr [ %25, %20 ], [ %6, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.not6982 = icmp eq ptr %4, %.sroa.056.0
  br i1 %.not6982, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit
  %.sroa.051.083 = phi ptr [ %4, %.lr.ph ], [ %.sroa.0.0.i.i.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.051.083, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %29, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %31, %29 ], [ %31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %41 = getelementptr i8, ptr %.sroa.051.083, i64 32
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.sroa.051.083, i64 40
  %.val16 = load i24, ptr %42, align 8
  %43 = zext i24 %.val16 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val, i64 %43
  %.not6.i = icmp eq i24 %.val16, 0
  br i1 %.not6.i, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, %58
  %.08.i = phi ptr [ %59, %58 ], [ %.val, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit ]
  %.sroa.02.07.i = phi i32 [ %.sroa.02.1.i, %58 ], [ 0, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit ]
  %45 = load i32, ptr %.08.i, align 8
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %.lr.ph.i
  %49 = and i32 %45, 16777216
  %.not5.i = icmp eq i32 %49, 0
  br i1 %.not5.i, label %54, label %50

50:                                               ; preds = %48
  %.not11.i = icmp eq i32 %.sroa.02.07.i, 0
  br i1 %.not11.i, label %51, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %53 = load i32, ptr %52, align 4
  br label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit, label %58

58:                                               ; preds = %54, %51, %.lr.ph.i
  %.sroa.02.1.i = phi i32 [ %53, %51 ], [ %.sroa.02.07.i, %54 ], [ %.sroa.02.07.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %59, %44
  br i1 %.not.i, label %_ZL15findLocalRegDefRN4llvm12MachineInstrE.exit, label %.lr.ph.i

_ZL15findLocalRegDefRN4llvm12MachineInstrE.exit:  ; preds = %58
  %.not14 = icmp eq i32 %.sroa.02.1.i, 0
  br i1 %.not14, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit, label %60

60:                                               ; preds = %_ZL15findLocalRegDefRN4llvm12MachineInstrE.exit
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 440
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 456
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit76, label %67

67:                                               ; preds = %60
  %68 = mul i32 %.sroa.02.1.i, 37
  %69 = add i32 %65, -1
  %.01519.i.i.i.i.i = and i32 %69, %68
  %70 = zext i32 %.01519.i.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %63, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %.sroa.02.1.i, %72
  br i1 %73, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %76
  %74 = phi i32 [ %81, %76 ], [ %72, %67 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %76 ], [ %.01519.i.i.i.i.i, %67 ]
  %.01420.i.i.i.i.i = phi i32 [ %77, %76 ], [ 1, %67 ]
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %.loopexit76, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i
  %77 = add i32 %.01420.i.i.i.i.i, 1
  %78 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %78, %69
  %79 = zext i32 %.015.i.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %63, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %.sroa.02.1.i, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.loopexit76:                                      ; preds = %.lr.ph.i.i.i.i.i, %60
  %83 = getelementptr i8, ptr %61, i64 784
  %.val17 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %61, i64 792
  %.val18 = load ptr, ptr %84, align 8
  %.not.i21 = icmp eq ptr %.val17, %.val18
  br i1 %.not.i21, label %.loopexit75, label %.lr.ph.i22

85:                                               ; preds = %.lr.ph.i22
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %.not8.i = icmp eq ptr %86, %.val18
  br i1 %.not8.i, label %.loopexit75, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.loopexit76, %85
  %.sroa.01.05.i = phi ptr [ %86, %85 ], [ %.val17, %.loopexit76 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %.sroa.02.1.i
  br i1 %89, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit, label %85

.loopexit75:                                      ; preds = %85, %.loopexit76
  %90 = load ptr, ptr %28, align 8
  %91 = icmp slt i32 %.sroa.02.1.i, 0
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %93 = and i32 %.sroa.02.1.i, 2147483647
  %94 = zext nneg i32 %93 to i64
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %95, i64 %94, i32 1
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 304
  %98 = zext nneg i32 %.sroa.02.1.i to i64
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %98
  %.0.in.i.i.i = select i1 %91, ptr %96, ptr %100
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i23 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i23, label %.loopexit, label %101

101:                                              ; preds = %.loopexit75
  %102 = load i32, ptr %.0.i.i.i, align 8
  %103 = and i32 %102, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %103, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %101, %104
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %104 ], [ %.0.i.i.i, %101 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %104

104:                                              ; preds = %.critedge2.i.i.i.i
  %105 = load i32, ptr %storemerge.i.i.i.i, align 8
  %106 = and i32 %105, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit, label %.critedge2.i.i.i.i, !llvm.loop !8

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %.loopexit75
  %107 = load ptr, ptr %5, align 8
  %108 = icmp eq ptr %107, %.sroa.051.083
  br i1 %108, label %109, label %117

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.sroa.051.083, %113
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %107, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %116 = inttoptr i64 %115 to ptr
  %.0.i.i = select i1 %114, ptr null, ptr %116
  store ptr %.0.i.i, ptr %5, align 8
  br label %117

117:                                              ; preds = %109, %.loopexit
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.051.083) #21
  br label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit

_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit: ; preds = %50, %54, %76, %.lr.ph.i22, %104, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, %101, %67, %117, %_ZL15findLocalRegDefRN4llvm12MachineInstrE.exit
  %.not69 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %.sroa.056.0
  br i1 %.not69, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5countERKS2_.exit, %26
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 680
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %.not70 = icmp eq ptr %19, %122
  br i1 %.not70, label %_ZN4llvm8DebugLocD2Ev.exit, label %123

123:                                              ; preds = %._crit_edge
  %124 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %124, null
  br i1 %.not13, label %136, label %125

125:                                              ; preds = %123
  %.0.copyload.i.i.i.i.i.i.i.i.i25 = load i64, ptr %124, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i25, 4
  %.not.i.i.i26 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i26, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i28, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i28: ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 8
  %.not34.i.i.i29 = icmp eq i32 %129, 0
  br i1 %.not34.i.i.i29, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30
  %.sroa.0.15.i.i.i31 = phi ptr [ %131, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30 ], [ %124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i28 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i31, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 8
  %.not3.i.i.i32 = icmp eq i32 %134, 0
  br i1 %.not3.i.i.i32, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30, %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i28
  %.sroa.0.0.i.i.i27 = phi ptr [ %124, %125 ], [ %124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i28 ], [ %131, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i30 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i27, i64 8
  br label %138

136:                                              ; preds = %123
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 56
  br label %138

138:                                              ; preds = %136, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33
  %storemerge.in.in = phi ptr [ %135, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit33 ], [ %137, %136 ]
  %storemerge.in71 = load ptr, ptr %storemerge.in.in, align 8
  %.not72 = icmp eq ptr %storemerge.in71, %19
  br i1 %.not72, label %_ZN4llvm8DebugLocD2Ev.exit, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %storemerge.in71, i64 56
  %141 = load ptr, ptr %140, align 8
  %.not73 = icmp eq ptr %141, null
  br i1 %.not73, label %142, label %_ZN4llvm8DebugLocD2Ev.exit

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %2, align 8
  %.not.i.i.i.i34 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i34, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %145

145:                                              ; preds = %142
  %146 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %144, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %142, %145
  %147 = icmp eq ptr %2, %140
  br i1 %147, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, label %148

148:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %149 = load ptr, ptr %140, align 8
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %150

150:                                              ; preds = %148
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 4 dereferenceable(8) %149) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %150, %148
  %151 = load ptr, ptr %2, align 8
  store ptr %151, ptr %140, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %153 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %140) #21
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %2, align 8
  %.not.i.i.i.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm8DebugLocD2Ev.exit, label %154

154:                                              ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %152, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %154, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit, %._crit_edge, %139, %138, %1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  %or.cond = select i1 %158, i1 %161, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit, label %162

162:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %163 = shl i32 %157, 2
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = icmp ult i32 %163, %165
  %167 = icmp ugt i32 %165, 64
  %or.cond.i = and i1 %166, %167
  br i1 %or.cond.i, label %168, label %169

168:                                              ; preds = %162
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %155)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit

169:                                              ; preds = %162
  %170 = load ptr, ptr %155, align 8
  %171 = zext i32 %165 to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %170, i64 %171
  %.not6.i36 = icmp eq i32 %165, 0
  br i1 %.not6.i36, label %._crit_edge.i, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %169, %.lr.ph.i37
  %.07.i = phi ptr [ %173, %.lr.ph.i37 ], [ %170, %169 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i38 = icmp eq ptr %173, %172
  br i1 %.not.i38, label %._crit_edge.i, label %.lr.ph.i37, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i37, %169
  store i32 0, ptr %156, align 8
  store i32 0, ptr %159, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %168, %._crit_edge.i
  %174 = load ptr, ptr %5, align 8
  store ptr %174, ptr %3, align 8
  %.not.i39 = icmp eq ptr %174, null
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load ptr, ptr %175, align 8
  br i1 %.not.i39, label %199, label %177

177:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 688
  %179 = ptrtoint ptr %174 to i64
  store i64 %179, ptr %178, align 8
  %180 = load ptr, ptr %175, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 688
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 680
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %175, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 688
  %.sroa.0.0.copyload.i.i.i40 = load ptr, ptr %187, align 8, !nonnull !10, !noundef !10
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i40, align 8
  %188 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i41 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i41, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %177
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i40, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 8
  %.not34.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i40, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 8
  %.not3.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %177
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i40, %177 ], [ %.sroa.0.0.copyload.i.i.i40, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %187, align 8
  br label %_ZN4llvm8FastISel17recomputeInsertPtEv.exit

199:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %176, i64 680
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %201) #21
  %203 = load ptr, ptr %175, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 688
  store ptr %202, ptr %204, align 8
  br label %_ZN4llvm8FastISel17recomputeInsertPtEv.exit

_ZN4llvm8FastISel17recomputeInsertPtEv.exit:      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %199
  %205 = load ptr, ptr %175, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 688
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %208 = load i64, ptr %206, align 8
  store i64 %208, ptr %207, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel14lowerArgumentsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 1
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread, label %_ZNK4llvm8Function9arg_beginEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.thread:       ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK4llvm8Function7arg_endEv.exit

_ZNK4llvm8Function9arg_beginEv.exit:              ; preds = %13
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #21
  %.pre = load ptr, ptr %3, align 8
  %.pre21 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre21, i64 2
  %.pre22 = load i16, ptr %.phi.trans.insert, align 2
  %.pre23 = and i16 %.pre22, 1
  %21 = icmp eq i16 %.pre23, 0
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %_ZNK4llvm8Function7arg_endEv.exit, label %24

24:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.pre21) #21
  br label %_ZNK4llvm8Function7arg_endEv.exit

_ZNK4llvm8Function7arg_endEv.exit:                ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread, %_ZNK4llvm8Function9arg_beginEv.exit, %24
  %25 = phi ptr [ %20, %_ZNK4llvm8Function9arg_beginEv.exit.thread ], [ %23, %_ZNK4llvm8Function9arg_beginEv.exit ], [ %23, %24 ]
  %26 = phi ptr [ %15, %_ZNK4llvm8Function9arg_beginEv.exit.thread ], [ %.pre21, %_ZNK4llvm8Function9arg_beginEv.exit ], [ %.pre21, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %"class.llvm::Argument", ptr %28, i64 %30
  %.not14 = icmp eq ptr %25, %31
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function7arg_endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit
  %.0715 = phi ptr [ %25, %.lr.ph ], [ %97, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ]
  %35 = load ptr, ptr %32, align 8
  %36 = load i32, ptr %33, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit.i, label %38

38:                                               ; preds = %34
  %39 = ptrtoint ptr %.0715 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %36, -1
  %.01618.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.01618.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %.0715, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %38 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %51 ], [ %.01618.i.i, %38 ]
  %.01519.i.i = phi i32 [ %52, %51 ], [ 1, %38 ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.loopexit.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = add i32 %.01519.i.i, 1
  %53 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %53, %44
  %54 = zext i32 %.016.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %.0715, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %34
  %58 = zext i32 %36 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %58
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %51, %38, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %59, %.loopexit.i ], [ %46, %38 ], [ %55, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  store ptr %.0715, ptr %2, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %68 = ptrtoint ptr %.0715 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = add i32 %65, -1
  %.02733.i.i.i.i = and i32 %73, %72
  %74 = zext nneg i32 %.02733.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %.0715, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67, %83
  %78 = phi ptr [ %90, %83 ], [ %76, %67 ]
  %79 = phi ptr [ %89, %83 ], [ %75, %67 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %83 ], [ %.02733.i.i.i.i, %67 ]
  %.02635.i.i.i.i = phi i32 [ %86, %83 ], [ 1, %67 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %83 ], [ null, %67 ]
  %80 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %83

81:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %82 = select i1 %.not.i.i.i.i, ptr %79, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = icmp eq ptr %78, inttoptr (i64 -8192 to ptr)
  %85 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %84, i1 %85, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %79, ptr %.02834.i.i.i.i
  %86 = add i32 %.02635.i.i.i.i, 1
  %87 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %87, %73
  %88 = zext i32 %.027.i.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %.0715, %90
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %81, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %.sink.i.i.i.i = phi ptr [ %82, %81 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit ]
  %92 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i)
  %93 = load ptr, ptr %2, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 0, ptr %94, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit: ; preds = %83, %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i9 = phi ptr [ %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %75, %67 ], [ %89, %83 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 8
  %96 = load i32, ptr %60, align 8
  store i32 %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0715, i64 40
  %.not = icmp eq ptr %97, %31
  br i1 %.not, label %.loopexit, label %34, !llvm.loop !13

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, %_ZNK4llvm8Function7arg_endEv.exit, %8, %1
  %.0 = phi i1 [ false, %1 ], [ false, %8 ], [ true, %_ZNK4llvm8Function7arg_endEv.exit ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8FastISel17recomputeInsertPtEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  br i1 %.not, label %28, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %8 = ptrtoint ptr %3 to i64
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 680
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 688
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !nonnull !10, !noundef !10
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not34.i.i.i = icmp eq i32 %20, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %6, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %6 ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  br label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %30) #21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 688
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %8, i1 noundef zeroext true)
  %10 = extractvalue { i16, ptr } %9, 0
  %.not38 = icmp eq i16 %10, 0
  br i1 %.not38, label %109, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = zext i16 %10 to i64
  %14 = getelementptr inbounds nuw [233 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not39 = icmp eq ptr %15, null
  br i1 %.not39, label %16, label %23

16:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  switch i16 %10, label %109 [
    i16 2, label %.critedge
    i16 5, label %.critedge
    i16 6, label %.critedge
  ]

.critedge:                                        ; preds = %16, %16, %16
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 584
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { i16, ptr } %20(ptr noundef nonnull align 8 dereferenceable(408123) %11, ptr noundef nonnull align 8 dereferenceable(8) %17, i16 %10, ptr null) #21
  %22 = extractvalue { i16, ptr } %21, 0
  br label %23

23:                                               ; preds = %.critedge, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %.sroa.022.0 = phi i16 [ %10, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ %22, %.critedge ]
  %24 = tail call i32 @_ZN4llvm8FastISel17lookUpRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %109

25:                                               ; preds = %23
  %26 = load i8, ptr %1, align 8
  %27 = icmp ugt i8 %26, 28
  br i1 %27, label %28, label %._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit_crit_edge

._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit_crit_edge: ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

28:                                               ; preds = %25
  %29 = icmp eq i8 %26, 60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit.thread, label %38

38:                                               ; preds = %32
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %36, -1
  %.01618.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.01618.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %34, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %50
  %49 = phi ptr [ %55, %50 ], [ %47, %38 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %50 ], [ %.01618.i.i.i.i, %38 ]
  %.01519.i.i.i.i = phi i32 [ %51, %50 ], [ 1, %38 ]
  %.not.i.i = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = add i32 %.01519.i.i.i.i, 1
  %52 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %52, %44
  %53 = zext i32 %.016.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %34, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %1, %55
  br i1 %56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %28, %32
  %57 = tail call i32 @_ZN4llvm20FunctionLoweringInfo21InitializeRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1080) %31, ptr noundef nonnull %1) #21
  br label %109

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit: ; preds = %50, %._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit_crit_edge, %38
  %58 = phi ptr [ %.pre, %._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit_crit_edge ], [ %31, %38 ], [ %31, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 688
  %.sroa.0.0.copyload.i9 = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = load ptr, ptr %61, align 8
  %.not.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i10, label %84, label %63

63:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit
  %64 = ptrtoint ptr %62 to i64
  store i64 %64, ptr %60, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 688
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 680
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %59, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 688
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %72, align 8, !nonnull !10, !noundef !10
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i.i, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 8
  %.not34.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 8
  %.not3.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %63
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %63 ], [ %.sroa.0.0.copyload.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %72, align 8
  br label %_ZN4llvm8FastISel19enterLocalValueAreaEv.exit

84:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 680
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %86) #21
  %88 = load ptr, ptr %59, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 688
  store ptr %87, ptr %89, align 8
  br label %_ZN4llvm8FastISel19enterLocalValueAreaEv.exit

_ZN4llvm8FastISel19enterLocalValueAreaEv.exit:    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %84
  %90 = tail call i32 @_ZN4llvm8FastISel22materializeRegForValueEPKNS_5ValueENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i16 %.sroa.022.0)
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 688
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 680
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %92, align 8
  %.not.i11 = icmp eq ptr %97, %96
  br i1 %.not.i11, label %_ZN4llvm8FastISel19leaveLocalValueAreaENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvm8FastISel19enterLocalValueAreaEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %97, align 8
  %98 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %99 = inttoptr i64 %98 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i = load i64, ptr %99, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i: ; preds = %.lr.ph.i.i.i.preheader.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %105, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ], [ %99, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %104 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.sroa.0.0.i.i.i10.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.preheader.i ], [ %99, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ], [ %105, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ]
  store ptr %.sroa.0.0.i.i.i10.i.i.i.i, ptr %61, align 8
  br label %_ZN4llvm8FastISel19leaveLocalValueAreaENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

_ZN4llvm8FastISel19leaveLocalValueAreaENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm8FastISel19enterLocalValueAreaEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  store ptr %.sroa.0.0.copyload.i9, ptr %92, align 8
  br label %109

109:                                              ; preds = %16, %23, %2, %_ZN4llvm8FastISel19leaveLocalValueAreaENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit.thread
  %.sroa.035.0 = phi i32 [ %57, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit.thread ], [ %90, %_ZN4llvm8FastISel19leaveLocalValueAreaENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit ], [ 0, %2 ], [ %24, %23 ], [ 0, %16 ]
  ret i32 %.sroa.035.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not27 = icmp eq ptr %2, null
  %.not = or i1 %.not27, %9
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %11) #21
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %57

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not23 = or i1 %.not27, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not23, label %55, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2429 = icmp eq ptr %22, null
  %.not24 = or i1 %.not2429, %26
  br i1 %.not24, label %36, label %27

27:                                               ; preds = %20
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %28) #21
  store i16 %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %36

36:                                               ; preds = %27, %20
  %.0 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.0, i1 noundef zeroext false) #21
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not30 = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not30, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #21
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %49
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %53 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %54 = insertvalue { i16, ptr } %53, ptr %.sroa.3.0.i, 1
  br label %57

55:                                               ; preds = %18
  %56 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #21
  br label %57

57:                                               ; preds = %55, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %10
  %.fca.1.insert.merged = phi { i16, ptr } [ %56, %55 ], [ %54, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel17lookUpRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %24 ], [ %.01618.i.i, %11 ]
  %.01519.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.01519.i.i, 1
  %26 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %24, %11, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %33
  %.not = icmp eq ptr %.0.i.pn.i, %34
  br i1 %.not, label %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %41

41:                                               ; preds = %35
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %39, -1
  %.02733.i.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %1, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %41 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %41 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %57 ], [ %.02733.i.i.i.i, %41 ]
  %.02635.i.i.i.i = phi i32 [ %60, %57 ], [ 1, %41 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %57 ], [ null, %41 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %56 = select i1 %.not.i.i.i.i, ptr %53, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %53, ptr %.02834.i.i.i.i
  %60 = add i32 %.02635.i.i.i.i, 1
  %61 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %55, %35
  %.sink.i.i.i.i = phi ptr [ %56, %55 ], [ null, %35 ]
  %66 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %67 = load ptr, ptr %3, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %68, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %.0.i.pn.i.pn = phi ptr [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %49, %41 ], [ %63, %57 ]
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.pn, i64 8
  %.sroa.0.0 = load i32, ptr %.sroa.0.0.in, align 4
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E8containsES4_.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E8containsES4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %19
  %18 = phi ptr [ %24, %19 ], [ %16, %7 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %19 ], [ %.01618.i.i.i, %7 ]
  %.01519.i.i.i = phi i32 [ %20, %19 ], [ 1, %7 ]
  %.not.i = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E8containsES4_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = add i32 %.01519.i.i.i, 1
  %21 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %21, %13
  %22 = zext i32 %.016.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %3, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E8containsES4_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E8containsES4_.exit: ; preds = %.lr.ph.i.i.i, %19, %2, %7
  %.0.i.i.i = phi i32 [ 0, %2 ], [ 1, %7 ], [ 1, %19 ], [ 0, %.lr.ph.i.i.i ]
  ret i32 %.0.i.i.i
}

declare i32 @_ZN4llvm20FunctionLoweringInfo21InitializeRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm8FastISel19enterLocalValueAreaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %28, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %6 to i64
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 680
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 688
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !nonnull !10, !noundef !10
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not34.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %7
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %7 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  br label %_ZN4llvm8FastISel17recomputeInsertPtEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %30) #21
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 688
  store ptr %31, ptr %33, align 8
  br label %_ZN4llvm8FastISel17recomputeInsertPtEv.exit

_ZN4llvm8FastISel17recomputeInsertPtEv.exit:      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %28
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel22materializeRegForValueEPKNS_5ValueENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i16 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %1, align 8
  %6 = icmp ult i8 %5, 22
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %.thread12

.thread:                                          ; preds = %3, %7
  %12 = tail call i32 @_ZN4llvm8FastISel19materializeConstantEPKNS_5ValueENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i16 %2)
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %51, label %.thread12

.thread12:                                        ; preds = %7, %.thread
  %.sroa.05.115 = phi i32 [ %12, %.thread ], [ %11, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %18

18:                                               ; preds = %.thread12
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.02733.i.i.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %18 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %18 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %34 ], [ %.02733.i.i.i.i, %18 ]
  %.02635.i.i.i.i = phi i32 [ %37, %34 ], [ 1, %18 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %34 ], [ null, %18 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %33 = select i1 %.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  %37 = add i32 %.02635.i.i.i.i, 1
  %38 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %32, %.thread12
  %.sink.i.i.i.i = phi ptr [ %33, %32 ], [ null, %.thread12 ]
  %43 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %45, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %34, %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %26, %18 ], [ %40, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %.sroa.05.115, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %48, i32 %.sroa.05.115) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, %.thread
  %.sroa.05.116 = phi i32 [ %.sroa.05.115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit ], [ 0, %.thread ]
  ret i32 %.sroa.05.116
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm8FastISel19leaveLocalValueAreaENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, %9
  br i1 %.not, label %23, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i.preheader
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %12, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i.preheader
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.preheader ], [ %12, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sroa.0.0.i.i.i10.i.i.i, ptr %22, align 8
  br label %23

23:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %2
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel19materializeConstantEPKNS_5ValueENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i16 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca i8, align 1
  %8 = load i8, ptr %1, align 8
  switch i8 %8, label %97 [
    i8 17, label %9
    i8 60, label %29
    i8 20, label %34
    i8 18, label %42
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %.neg.i.i = add nsw i32 %12, -64
  %15 = load i64, ptr %10, align 8
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 false)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = add nsw i32 %.neg.i.i, %17
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

19:                                               ; preds = %9
  %20 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %14, %19
  %.0.i.i = phi i32 [ %18, %14 ], [ %20, %19 ]
  %21 = sub i32 %12, %.0.i.i
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %23, label %_ZN4llvm6APSIntD2Ev.exit

23:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %24 = load ptr, ptr %10, align 8
  %.0.in.i.i = select i1 %13, ptr %10, ptr %24
  %.0.i.i36 = load i64, ptr %.0.in.i.i, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %2, i16 %2, i32 noundef 11, i64 noundef %.0.i.i36) #21
  br label %_ZN4llvm6APSIntD2Ev.exit

29:                                               ; preds = %3
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) #21
  br label %_ZN4llvm6APSIntD2Ev.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %36, ptr noundef %38) #21
  %40 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %39) #21
  %41 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %40)
  br label %_ZN4llvm6APSIntD2Ev.exit

42:                                               ; preds = %3
  %43 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %44 = load ptr, ptr %0, align 8
  br i1 %43, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) #21
  br label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %2, i16 %2, i32 noundef 12, ptr noundef nonnull %1) #21
  br label %53

53:                                               ; preds = %49, %45
  %storemerge.in.sroa.speculated = phi i32 [ %48, %45 ], [ %52, %49 ]
  %.not34 = icmp eq i32 %storemerge.in.sroa.speculated, 0
  br i1 %.not34, label %54, label %_ZN4llvm6APSIntD2Ev.exit

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i16 %62(ptr noundef nonnull align 8 dereferenceable(408123) %57, ptr noundef nonnull align 8 dereferenceable(512) %59, i32 noundef 0) #21
  store i16 %63, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %64, align 8
  %.not.i = icmp eq i16 %63, 0
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %54
  %66 = zext i16 %63 to i64
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %67
  %.sroa.0.0.copyload.i.i = load i64, ptr %68, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

69:                                               ; preds = %54
  %70 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %65, %69
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %65 ], [ %70, %69 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %71 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %72, ptr %73, align 8
  %74 = icmp ult i32 %72, 65
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  store i64 0, ptr %6, align 8
  br label %_ZN4llvm6APSIntC2Ejb.exit

76:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %6, i64 noundef 0, i1 noundef zeroext false) #21
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %75, %76
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %77, align 4
  %78 = call noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(13) %6, i8 noundef signext 0, ptr noundef nonnull %7) #21
  %79 = load i8, ptr %7, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %90

81:                                               ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %83 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  %84 = call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %83)
  %.not35 = icmp eq i32 %84, 0
  br i1 %.not35, label %90, label %85

85:                                               ; preds = %81
  %.sroa.0.0.copyload.i = load i16, ptr %4, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %.sroa.0.0.copyload.i, i16 %2, i32 noundef 219, i32 noundef %84) #21
  br label %90

90:                                               ; preds = %81, %85, %_ZN4llvm6APSIntC2Ejb.exit
  %.sroa.049.1 = phi i32 [ 0, %81 ], [ %89, %85 ], [ 0, %_ZN4llvm6APSIntC2Ejb.exit ]
  %91 = load i32, ptr %73, align 8
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %_ZN4llvm6APSIntD2Ev.exit

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm6APSIntD2Ev.exit, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #23
  br label %_ZN4llvm6APSIntD2Ev.exit

97:                                               ; preds = %3
  %98 = icmp ult i8 %8, 29
  %99 = icmp ne i8 %8, 5
  %spec.select.i.i.i.i.i.i.i.i.not = and i1 %98, %99
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %117, label %100

100:                                              ; preds = %97
  %101 = zext i8 %8 to i32
  %102 = add nsw i32 %101, -29
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %.0.i = select i1 %98, i32 %105, i32 %102
  %106 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectOperatorEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 noundef %.0.i)
  br i1 %106, label %115, label %107

107:                                              ; preds = %100
  %108 = load i8, ptr %1, align 8
  %109 = icmp ugt i8 %108, 28
  br i1 %109, label %110, label %_ZN4llvm6APSIntD2Ev.exit

110:                                              ; preds = %107
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) #21
  br i1 %114, label %115, label %_ZN4llvm6APSIntD2Ev.exit

115:                                              ; preds = %110, %100
  %116 = tail call i32 @_ZN4llvm8FastISel17lookUpRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm6APSIntD2Ev.exit

117:                                              ; preds = %97
  %118 = and i8 %8, 30
  %spec.select.i.i.i.i.i.i.i.i39 = icmp eq i8 %118, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i39, label %119, label %_ZN4llvm6APSIntD2Ev.exit

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 544
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(408123) %121, i16 %2, i1 noundef zeroext false) #21
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %127, ptr noundef %125, ptr nonnull @.str.13, i64 0) #21
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 680
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 688
  %.sroa.02.0.copyload = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -320
  %140 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %132, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 %128)
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %23, %_ZNK4llvm5APInt13getActiveBitsEv.exit, %34, %115, %119, %117, %53, %29, %90, %93, %96, %107, %110
  %.sroa.061.0 = phi i32 [ 0, %110 ], [ 0, %107 ], [ %33, %29 ], [ %41, %34 ], [ %128, %119 ], [ 0, %117 ], [ %116, %115 ], [ %storemerge.in.sroa.speculated, %53 ], [ %28, %23 ], [ 0, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %.sroa.049.1, %90 ], [ %.sroa.049.1, %93 ], [ %.sroa.049.1, %96 ]
  ret i32 %.sroa.061.0
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(13), i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel14selectOperatorEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  store ptr %1, ptr %6, align 8
  switch i32 %2, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit [
    i32 13, label %8
    i32 14, label %10
    i32 15, label %12
    i32 16, label %14
    i32 17, label %16
    i32 18, label %18
    i32 20, label %20
    i32 19, label %22
    i32 21, label %24
    i32 23, label %26
    i32 22, label %28
    i32 24, label %30
    i32 25, label %32
    i32 26, label %34
    i32 27, label %36
    i32 28, label %38
    i32 29, label %40
    i32 30, label %42
    i32 12, label %44
    i32 34, label %59
    i32 2, label %61
    i32 7, label %79
    i32 31, label %91
    i32 56, label %118
    i32 49, label %129
    i32 42, label %131
    i32 39, label %133
    i32 40, label %135
    i32 38, label %137
    i32 44, label %139
    i32 48, label %141
    i32 47, label %141
    i32 64, label %230
    i32 67, label %232
  ]

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 56)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 96)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 57)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

14:                                               ; preds = %3
  %15 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 97)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

16:                                               ; preds = %3
  %17 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 58)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

18:                                               ; preds = %3
  %19 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 98)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

20:                                               ; preds = %3
  %21 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 59)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

22:                                               ; preds = %3
  %23 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 60)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

24:                                               ; preds = %3
  %25 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 99)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

26:                                               ; preds = %3
  %27 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 61)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

28:                                               ; preds = %3
  %29 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 62)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

30:                                               ; preds = %3
  %31 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 100)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

32:                                               ; preds = %3
  %33 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 189)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

34:                                               ; preds = %3
  %35 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 191)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

36:                                               ; preds = %3
  %37 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 190)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

38:                                               ; preds = %3
  %39 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 185)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

40:                                               ; preds = %3
  %41 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 186)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

42:                                               ; preds = %3
  %43 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 187)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1073741824
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 -8
  %50 = load ptr, ptr %49, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

51:                                               ; preds = %44
  %52 = and i32 %46, 134217727
  %53 = zext nneg i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %54
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %48, %51
  %56 = phi ptr [ %50, %48 ], [ %55, %51 ]
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 @_ZN4llvm8FastISel10selectFNegEPKNS_4UserEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, ptr noundef %57)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

59:                                               ; preds = %3
  %60 = tail call noundef zeroext i1 @_ZN4llvm8FastISel19selectGetElementPtrEPKNS_4UserE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 134217727
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %1, i64 -32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm8FastISel14fastEmitBranchEPNS_17MachineBasicBlockERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 892
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 512
  %.not15 = icmp eq i32 %84, 0
  br i1 %.not15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 1, i16 1, i32 noundef 327) #21
  %90 = icmp ne i32 %89, 0
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 232
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit, label %99

99:                                               ; preds = %91
  %100 = ptrtoint ptr %1 to i64
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 4
  %103 = lshr i32 %101, 9
  %104 = xor i32 %102, %103
  %105 = add i32 %97, -1
  %.01618.i.i.i.i = and i32 %105, %104
  %106 = zext nneg i32 %.01618.i.i.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %95, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %1, %108
  br i1 %109, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %111
  %110 = phi ptr [ %116, %111 ], [ %108, %99 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %111 ], [ %.01618.i.i.i.i, %99 ]
  %.01519.i.i.i.i = phi i32 [ %112, %111 ], [ 1, %99 ]
  %.not.i.i16.not.not = icmp ne ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i16.not.not, label %111, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = add i32 %.01519.i.i.i.i, 1
  %113 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %113, %105
  %114 = zext i32 %.016.i.i.i.i to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %95, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %1, %116
  br i1 %117, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

118:                                              ; preds = %3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 572
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 19
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = call noundef zeroext i1 @_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %125, label %._crit_edge, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

._crit_edge:                                      ; preds = %124
  %.pre = load ptr, ptr %6, align 8
  br label %126

126:                                              ; preds = %._crit_edge, %118
  %127 = phi ptr [ %.pre, %._crit_edge ], [ %1, %118 ]
  %128 = call noundef zeroext i1 @_ZN4llvm8FastISel10selectCallEPKNS_4UserE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %127)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

129:                                              ; preds = %3
  %130 = tail call noundef zeroext i1 @_ZN4llvm8FastISel13selectBitCastEPKNS_4UserE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

131:                                              ; preds = %3
  %132 = tail call noundef zeroext i1 @_ZN4llvm8FastISel10selectCastEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 225)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

133:                                              ; preds = %3
  %134 = tail call noundef zeroext i1 @_ZN4llvm8FastISel10selectCastEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 213)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

135:                                              ; preds = %3
  %136 = tail call noundef zeroext i1 @_ZN4llvm8FastISel10selectCastEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 212)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

137:                                              ; preds = %3
  %138 = tail call noundef zeroext i1 @_ZN4llvm8FastISel10selectCastEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 215)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

139:                                              ; preds = %3
  %140 = tail call noundef zeroext i1 @_ZN4llvm8FastISel10selectCastEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 219)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

141:                                              ; preds = %3, %3
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 1073741824
  %.not.i.i17 = icmp eq i32 %148, 0
  br i1 %.not.i.i17, label %152, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %1, i64 -8
  %151 = load ptr, ptr %150, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit18

152:                                              ; preds = %141
  %153 = and i32 %147, 134217727
  %154 = zext nneg i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %155
  br label %_ZNK4llvm4User10getOperandEj.exit18

_ZNK4llvm4User10getOperandEj.exit18:              ; preds = %149, %152
  %157 = phi ptr [ %151, %149 ], [ %156, %152 ]
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %143, ptr noundef nonnull align 8 dereferenceable(512) %145, ptr noundef %160, i1 noundef zeroext false)
  %162 = extractvalue { i16, ptr } %161, 0
  %163 = extractvalue { i16, ptr } %161, 1
  %164 = load ptr, ptr %142, align 8
  %165 = load ptr, ptr %144, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %164, ptr noundef nonnull align 8 dereferenceable(512) %165, ptr noundef %167, i1 noundef zeroext false)
  %169 = extractvalue { i16, ptr } %168, 0
  store i16 %169, ptr %7, align 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = extractvalue { i16, ptr } %168, 1
  store ptr %171, ptr %170, align 8
  %.not.i.i.i = icmp eq i16 %169, %162
  br i1 %.not.i.i.i, label %172, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i

172:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit18
  %173 = icmp ne i16 %162, 0
  %174 = icmp eq ptr %171, %163
  %or.cond.i = select i1 %173, i1 true, i1 %174
  br i1 %or.cond.i, label %.thread, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i

_ZNK4llvm3EVTeqES0_.exit.thread11.i:              ; preds = %172, %_ZNK4llvm4User10getOperandEj.exit18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i16 %162, ptr %5, align 8
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %163, ptr %175, align 8
  %.not.i.i8.i = icmp eq i16 %169, 0
  br i1 %.not.i.i8.i, label %180, label %176

176:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i
  %177 = zext i16 %169 to i64
  %178 = add nsw i64 %177, -1
  %179 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %178
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %179, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

180:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i
  %181 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i:          ; preds = %180, %176
  %.pn.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i, %176 ], [ %181, %180 ]
  %.fca.0.extract1.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 0
  %.fca.1.extract2.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 1
  %.not.i5.i.i = icmp eq i16 %162, 0
  br i1 %.not.i5.i.i, label %186, label %182

182:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %183 = zext i16 %162 to i64
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %184
  %.sroa.0.0.copyload.i.i6.i.i = load i64, ptr %185, align 16
  %.sroa.2.0..sroa_idx.i.i7.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.2.0.copyload.i.i8.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i7.i.i, align 8
  %.fca.0.insert.i.i9.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i6.i.i, 0
  %.fca.1.insert.i.i10.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i9.i.i, i8 %.sroa.2.0.copyload.i.i8.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i

186:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %187 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i:        ; preds = %186, %182
  %.pn.i11.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i10.i.i, %182 ], [ %187, %186 ]
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %.pn.i11.i.i, 0
  %188 = trunc i8 %.fca.1.extract2.i.i to i1
  br i1 %188, label %_ZNK4llvm3EVT6bitsGTES0_.exit, label %189

189:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %.pn.i11.i.i, 1
  %190 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %190, label %_ZNK4llvm3EVT6bitsGTES0_.exit.thread52, label %_ZNK4llvm3EVT6bitsGTES0_.exit

_ZNK4llvm3EVT6bitsGTES0_.exit.thread52:           ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %194

_ZNK4llvm3EVT6bitsGTES0_.exit:                    ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i, %189
  %191 = icmp ugt i64 %.fca.0.extract1.i.i, %.fca.0.extract.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZNK4llvm3EVT6bitsGTES0_.exit
  %193 = call noundef zeroext i1 @_ZN4llvm8FastISel10selectCastEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 noundef 213)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

194:                                              ; preds = %_ZNK4llvm3EVT6bitsGTES0_.exit.thread52, %_ZNK4llvm3EVT6bitsGTES0_.exit
  br i1 %.not.i.i.i, label %.thread, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i20

.thread:                                          ; preds = %194, %172
  %195 = icmp ne i16 %162, 0
  %196 = icmp eq ptr %171, %163
  %or.cond.i43 = select i1 %195, i1 true, i1 %196
  br i1 %or.cond.i43, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i20

_ZNK4llvm3EVTeqES0_.exit.thread11.i20:            ; preds = %.thread, %194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i16 %162, ptr %4, align 8
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %163, ptr %197, align 8
  %.not.i.i8.i21 = icmp eq i16 %169, 0
  br i1 %.not.i.i8.i21, label %202, label %198

198:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i20
  %199 = zext i16 %169 to i64
  %200 = add nsw i64 %199, -1
  %201 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %200
  %.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %201, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.sroa.2.0.copyload.i.i.i.i24 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i23, align 8
  %.fca.0.insert.i.i.i.i25 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i22, 0
  %.fca.1.insert.i.i.i.i26 = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i25, i8 %.sroa.2.0.copyload.i.i.i.i24, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i27

202:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i20
  %203 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i27

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i27:        ; preds = %202, %198
  %.pn.i.i.i28 = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i26, %198 ], [ %203, %202 ]
  %.fca.0.extract1.i.i29 = extractvalue { i64, i8 } %.pn.i.i.i28, 0
  %.fca.1.extract2.i.i30 = extractvalue { i64, i8 } %.pn.i.i.i28, 1
  %.not.i5.i.i31 = icmp eq i16 %162, 0
  br i1 %.not.i5.i.i31, label %208, label %204

204:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i27
  %205 = zext i16 %162 to i64
  %206 = add nsw i64 %205, -1
  %207 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %206
  %.sroa.0.0.copyload.i.i6.i.i32 = load i64, ptr %207, align 16
  %.sroa.2.0..sroa_idx.i.i7.i.i33 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.sroa.2.0.copyload.i.i8.i.i34 = load i8, ptr %.sroa.2.0..sroa_idx.i.i7.i.i33, align 8
  %.fca.0.insert.i.i9.i.i35 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i6.i.i32, 0
  %.fca.1.insert.i.i10.i.i36 = insertvalue { i64, i8 } %.fca.0.insert.i.i9.i.i35, i8 %.sroa.2.0.copyload.i.i8.i.i34, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i37

208:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i27
  %209 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i37

_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i37:      ; preds = %208, %204
  %.pn.i11.i.i38 = phi { i64, i8 } [ %.fca.1.insert.i.i10.i.i36, %204 ], [ %209, %208 ]
  %.fca.0.extract.i.i39 = extractvalue { i64, i8 } %.pn.i11.i.i38, 0
  %210 = trunc i8 %.fca.1.extract2.i.i30 to i1
  br i1 %210, label %211, label %_ZNK4llvm3EVT6bitsLTES0_.exit

211:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i37
  %.fca.1.extract.i.i42 = extractvalue { i64, i8 } %.pn.i11.i.i38, 1
  %212 = trunc i8 %.fca.1.extract.i.i42 to i1
  br i1 %212, label %_ZNK4llvm3EVT6bitsLTES0_.exit, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread55

_ZNK4llvm3EVT6bitsLTES0_.exit.thread55:           ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread

_ZNK4llvm3EVT6bitsLTES0_.exit:                    ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i37, %211
  %213 = icmp ult i64 %.fca.0.extract1.i.i29, %.fca.0.extract.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %213, label %214, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread

214:                                              ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit
  %215 = call noundef zeroext i1 @_ZN4llvm8FastISel10selectCastEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 noundef 215)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

_ZNK4llvm3EVT6bitsLTES0_.exit.thread:             ; preds = %.thread, %_ZNK4llvm3EVT6bitsLTES0_.exit.thread55, %_ZNK4llvm3EVT6bitsLTES0_.exit
  %216 = load i32, ptr %146, align 4
  %217 = and i32 %216, 1073741824
  %.not.i.i44 = icmp eq i32 %217, 0
  br i1 %.not.i.i44, label %221, label %218

218:                                              ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit.thread
  %219 = getelementptr inbounds i8, ptr %1, i64 -8
  %220 = load ptr, ptr %219, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit45

221:                                              ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit.thread
  %222 = and i32 %216, 134217727
  %223 = zext nneg i32 %222 to i64
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %224
  br label %_ZNK4llvm4User10getOperandEj.exit45

_ZNK4llvm4User10getOperandEj.exit45:              ; preds = %218, %221
  %226 = phi ptr [ %220, %218 ], [ %225, %221 ]
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %227)
  %.not = icmp eq i32 %228, 0
  br i1 %.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit, label %229

229:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit45
  call void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 %228, i32 noundef 1)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

230:                                              ; preds = %3
  %231 = tail call noundef zeroext i1 @_ZN4llvm8FastISel18selectExtractValueEPKNS_4UserE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

232:                                              ; preds = %3
  %233 = tail call noundef zeroext i1 @_ZN4llvm8FastISel12selectFreezeEPKNS_4UserE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_.exit: ; preds = %111, %.lr.ph.i.i.i.i, %99, %91, %3, %_ZNK4llvm4User10getOperandEj.exit45, %124, %79, %61, %232, %230, %229, %214, %192, %139, %137, %135, %133, %131, %129, %126, %85, %66, %59, %_ZNK4llvm4User10getOperandEj.exit, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8
  %.0 = phi i1 [ %233, %232 ], [ %231, %230 ], [ %193, %192 ], [ %215, %214 ], [ true, %229 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %126 ], [ %90, %85 ], [ true, %66 ], [ %60, %59 ], [ %58, %_ZNK4llvm4User10getOperandEj.exit ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ false, %61 ], [ true, %79 ], [ false, %124 ], [ false, %_ZNK4llvm4User10getOperandEj.exit45 ], [ false, %3 ], [ true, %99 ], [ false, %91 ], [ %.not.i.i16.not.not, %.lr.ph.i.i.i.i ], [ %.not.i.i16.not.not, %111 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel15createResultRegEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %1, ptr nonnull @.str.13, i64 0) #21
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #21
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #21
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !15
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !15
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !15
  store i32 16777216, ptr %6, align 8, !alias.scope !15
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  store ptr %1, ptr %5, align 8
  %8 = load i8, ptr %1, align 8
  %9 = icmp ugt i8 %8, 28
  br i1 %9, label %45, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %16

16:                                               ; preds = %10
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.02733.i.i.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.02733.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %16 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %16 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %32 ], [ %.02733.i.i.i.i, %16 ]
  %.02635.i.i.i.i = phi i32 [ %35, %32 ], [ 1, %16 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %32 ], [ null, %16 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %31 = select i1 %.not.i.i.i.i, ptr %28, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %28, ptr %.02834.i.i.i.i
  %35 = add i32 %.02635.i.i.i.i, 1
  %36 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %36, %22
  %37 = zext i32 %.027.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %30, %10
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ null, %10 ]
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %43, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %32, %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %24, %16 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %2, ptr %44, align 4
  br label %150

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i21, label %53

53:                                               ; preds = %45
  %54 = ptrtoint ptr %1 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %51, -1
  %.02733.i.i.i.i11 = and i32 %59, %58
  %60 = zext nneg i32 %.02733.i.i.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit23, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %53, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %53 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %53 ]
  %.02736.i.i.i.i13 = phi i32 [ %.027.i.i.i.i18, %69 ], [ %.02733.i.i.i.i11, %53 ]
  %.02635.i.i.i.i14 = phi i32 [ %72, %69 ], [ 1, %53 ]
  %.02834.i.i.i.i15 = phi ptr [ %spec.select.i.i.i.i17, %69 ], [ null, %53 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i.i.i12
  %.not.i.i.i.i20 = icmp eq ptr %.02834.i.i.i.i15, null
  %68 = select i1 %.not.i.i.i.i20, ptr %65, ptr %.02834.i.i.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i21

69:                                               ; preds = %.lr.ph.i.i.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i.i.i15, null
  %or.cond.not.i.i.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i.i.i17 = select i1 %or.cond.not.i.i.i.i16, ptr %65, ptr %.02834.i.i.i.i15
  %72 = add i32 %.02635.i.i.i.i14, 1
  %73 = add i32 %.02635.i.i.i.i14, %.02736.i.i.i.i13
  %.027.i.i.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit23, label %.lr.ph.i.i.i.i12, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i21: ; preds = %67, %45
  %.sink.i.i.i.i22 = phi ptr [ %68, %67 ], [ null, %45 ]
  %78 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i22)
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %80, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit23: ; preds = %69, %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i21
  %.0.i.i19 = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i21 ], [ %61, %53 ], [ %75, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 8
  %82 = load i32, ptr %81, align 4
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %83, label %84

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit23
  store i32 %2, ptr %81, align 4
  br label %150

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit23
  %.not47 = icmp eq i32 %2, %82
  br i1 %.not47, label %150, label %.preheader

.preheader:                                       ; preds = %84
  %.not63 = icmp eq i32 %3, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit
  %.062 = phi i32 [ %149, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit ], [ 0, %.preheader ]
  %85 = add i32 %.062, %2
  %86 = load ptr, ptr %46, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 416
  %88 = load i32, ptr %81, align 4
  %89 = add i32 %88, %.062
  store i32 %89, ptr %6, align 4
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 432
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %94

94:                                               ; preds = %.lr.ph
  %95 = mul i32 %89, 37
  %96 = add i32 %92, -1
  %.02532.i.i.i.i = and i32 %96, %95
  %97 = zext i32 %.02532.i.i.i.i to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.796", ptr %90, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %89, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %94, %106
  %101 = phi i32 [ %113, %106 ], [ %99, %94 ]
  %102 = phi ptr [ %112, %106 ], [ %98, %94 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %106 ], [ %.02532.i.i.i.i, %94 ]
  %.02434.i.i.i.i = phi i32 [ %109, %106 ], [ 1, %94 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i26, %106 ], [ null, %94 ]
  %103 = icmp eq i32 %101, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph.i.i.i.i24
  %.not.i.i.i.i28 = icmp eq ptr %.02633.i.i.i.i, null
  %105 = select i1 %.not.i.i.i.i28, ptr %102, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i

106:                                              ; preds = %.lr.ph.i.i.i.i24
  %107 = icmp eq i32 %101, -2
  %108 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i25 = select i1 %107, i1 %108, i1 false
  %spec.select.i.i.i.i26 = select i1 %or.cond.not.i.i.i.i25, ptr %102, ptr %.02633.i.i.i.i
  %109 = add i32 %.02434.i.i.i.i, 1
  %110 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %110, %96
  %111 = zext i32 %.025.i.i.i.i to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.796", ptr %90, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %89, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, label %.lr.ph.i.i.i.i24, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i: ; preds = %104, %.lr.ph
  %.sink.i.i.i.i29 = phi ptr [ %105, %104 ], [ null, %.lr.ph ]
  %115 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %.sink.i.i.i.i29)
  %116 = load i32, ptr %6, align 4
  store i32 %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 0, ptr %117, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit: ; preds = %106, %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i
  %.0.i.i27 = phi ptr [ %115, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %98, %94 ], [ %112, %106 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 4
  store i32 %85, ptr %118, align 4
  %119 = load ptr, ptr %46, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 440
  store i32 %85, ptr %7, align 4
  %121 = load ptr, ptr %120, align 8, !noalias !19
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 456
  %123 = load i32, ptr %122, align 8, !noalias !19
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %146, label %125

125:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit
  %126 = mul i32 %85, 37
  %127 = add i32 %123, -1
  %.02532.i.i.i.i30 = and i32 %127, %126
  %128 = zext i32 %.02532.i.i.i.i30 to i64
  %129 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %121, i64 %128
  %130 = load i32, ptr %129, align 4, !noalias !19
  %131 = icmp eq i32 %85, %130
  br i1 %131, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %125, %137
  %132 = phi i32 [ %144, %137 ], [ %130, %125 ]
  %133 = phi ptr [ %143, %137 ], [ %129, %125 ]
  %.02535.i.i.i.i32 = phi i32 [ %.025.i.i.i.i37, %137 ], [ %.02532.i.i.i.i30, %125 ]
  %.02434.i.i.i.i33 = phi i32 [ %140, %137 ], [ 1, %125 ]
  %.02633.i.i.i.i34 = phi ptr [ %spec.select.i.i.i.i36, %137 ], [ null, %125 ]
  %134 = icmp eq i32 %132, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph.i.i.i.i31
  %.not.i.i.i.i38 = icmp eq ptr %.02633.i.i.i.i34, null
  %136 = select i1 %.not.i.i.i.i38, ptr %133, ptr %.02633.i.i.i.i34
  br label %146

137:                                              ; preds = %.lr.ph.i.i.i.i31
  %138 = icmp eq i32 %132, -2
  %139 = icmp eq ptr %.02633.i.i.i.i34, null
  %or.cond.not.i.i.i.i35 = select i1 %138, i1 %139, i1 false
  %spec.select.i.i.i.i36 = select i1 %or.cond.not.i.i.i.i35, ptr %133, ptr %.02633.i.i.i.i34
  %140 = add i32 %.02434.i.i.i.i33, 1
  %141 = add i32 %.02434.i.i.i.i33, %.02535.i.i.i.i32
  %.025.i.i.i.i37 = and i32 %141, %127
  %142 = zext i32 %.025.i.i.i.i37 to i64
  %143 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %121, i64 %142
  %144 = load i32, ptr %143, align 4, !noalias !19
  %145 = icmp eq i32 %85, %144
  br i1 %145, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit, label %.lr.ph.i.i.i.i31, !llvm.loop !24

146:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit
  %.sink.i.i.i.i39 = phi ptr [ %136, %135 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit ]
  %147 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i39), !noalias !19
  %148 = load i32, ptr %7, align 4, !noalias !19
  store i32 %148, ptr %147, align 4, !noalias !19
  br label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit: ; preds = %137, %125, %146
  %149 = add nuw i32 %.062, 1
  %exitcond.not = icmp eq i32 %149, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit, %.preheader
  store i32 %2, ptr %81, align 4
  br label %150

150:                                              ; preds = %84, %._crit_edge, %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel17getRegForGEPIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::EVT", align 8
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZNK4llvm3EVT6bitsGTES0_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(408123) %9, ptr noundef nonnull align 8 dereferenceable(512) %11, i32 noundef 0) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %17, i1 noundef zeroext false) #21
  %19 = extractvalue { i16, ptr } %18, 0
  store i16 %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = extractvalue { i16, ptr } %18, 1
  store ptr %21, ptr %20, align 8
  %.not.i.i.i = icmp eq i16 %19, %15
  br i1 %.not.i.i.i, label %22, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i

22:                                               ; preds = %7
  %23 = icmp ne i16 %15, 0
  %24 = icmp eq ptr %21, null
  %or.cond.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i, label %.thread, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i

_ZNK4llvm3EVTeqES0_.exit.thread11.i:              ; preds = %22, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i16 %15, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %25, align 8
  %.not.i.i8.i = icmp eq i16 %19, 0
  br i1 %.not.i.i8.i, label %30, label %26

26:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i
  %27 = zext i16 %19 to i64
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %28
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %29, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

30:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i
  %31 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i:          ; preds = %30, %26
  %.pn.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i, %26 ], [ %31, %30 ]
  %.fca.0.extract1.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 0
  %.fca.1.extract2.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 1
  %.not.i5.i.i = icmp eq i16 %15, 0
  br i1 %.not.i5.i.i, label %36, label %32

32:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %33 = zext i16 %15 to i64
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %34
  %.sroa.0.0.copyload.i.i6.i.i = load i64, ptr %35, align 16
  %.sroa.2.0..sroa_idx.i.i7.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0.copyload.i.i8.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i7.i.i, align 8
  %.fca.0.insert.i.i9.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i6.i.i, 0
  %.fca.1.insert.i.i10.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i9.i.i, i8 %.sroa.2.0.copyload.i.i8.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i

36:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %37 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i:        ; preds = %36, %32
  %.pn.i11.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i10.i.i, %32 ], [ %37, %36 ]
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %.pn.i11.i.i, 0
  %38 = trunc i8 %.fca.1.extract2.i.i to i1
  br i1 %38, label %39, label %_ZNK4llvm3EVT6bitsLTES0_.exit

39:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %.pn.i11.i.i, 1
  %40 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %40, label %_ZNK4llvm3EVT6bitsLTES0_.exit, label %_ZNK4llvm3EVT6bitsLTES0_.exit.thread48

_ZNK4llvm3EVT6bitsLTES0_.exit.thread48:           ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %47

_ZNK4llvm3EVT6bitsLTES0_.exit:                    ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i, %39
  %41 = icmp ult i64 %.fca.0.extract1.i.i, %.fca.0.extract.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %41, label %42, label %47

42:                                               ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %19, i16 %15, i32 noundef 212, i32 noundef %6) #21
  br label %_ZNK4llvm3EVT6bitsGTES0_.exit.thread

47:                                               ; preds = %_ZNK4llvm3EVT6bitsLTES0_.exit.thread48, %_ZNK4llvm3EVT6bitsLTES0_.exit
  br i1 %.not.i.i.i, label %.thread, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i13

.thread:                                          ; preds = %47, %22
  %48 = icmp ne i16 %15, 0
  %49 = icmp eq ptr %21, null
  %or.cond.i36 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.i36, label %_ZNK4llvm3EVT6bitsGTES0_.exit.thread, label %_ZNK4llvm3EVTeqES0_.exit.thread11.i13

_ZNK4llvm3EVTeqES0_.exit.thread11.i13:            ; preds = %.thread, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i16 %15, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %50, align 8
  %.not.i.i8.i14 = icmp eq i16 %19, 0
  br i1 %.not.i.i8.i14, label %55, label %51

51:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i13
  %52 = zext i16 %19 to i64
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %53
  %.sroa.0.0.copyload.i.i.i.i15 = load i64, ptr %54, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i.i.i.i17 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i16, align 8
  %.fca.0.insert.i.i.i.i18 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i.i15, 0
  %.fca.1.insert.i.i.i.i19 = insertvalue { i64, i8 } %.fca.0.insert.i.i.i.i18, i8 %.sroa.2.0.copyload.i.i.i.i17, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i20

55:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit.thread11.i13
  %56 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i20

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i20:        ; preds = %55, %51
  %.pn.i.i.i21 = phi { i64, i8 } [ %.fca.1.insert.i.i.i.i19, %51 ], [ %56, %55 ]
  %.fca.0.extract1.i.i22 = extractvalue { i64, i8 } %.pn.i.i.i21, 0
  %.fca.1.extract2.i.i23 = extractvalue { i64, i8 } %.pn.i.i.i21, 1
  %.not.i5.i.i24 = icmp eq i16 %15, 0
  br i1 %.not.i5.i.i24, label %61, label %57

57:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i20
  %58 = zext i16 %15 to i64
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %59
  %.sroa.0.0.copyload.i.i6.i.i25 = load i64, ptr %60, align 16
  %.sroa.2.0..sroa_idx.i.i7.i.i26 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.2.0.copyload.i.i8.i.i27 = load i8, ptr %.sroa.2.0..sroa_idx.i.i7.i.i26, align 8
  %.fca.0.insert.i.i9.i.i28 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i6.i.i25, 0
  %.fca.1.insert.i.i10.i.i29 = insertvalue { i64, i8 } %.fca.0.insert.i.i9.i.i28, i8 %.sroa.2.0.copyload.i.i8.i.i27, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i30

61:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i20
  %62 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i30

_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i30:      ; preds = %61, %57
  %.pn.i11.i.i31 = phi { i64, i8 } [ %.fca.1.insert.i.i10.i.i29, %57 ], [ %62, %61 ]
  %.fca.0.extract.i.i32 = extractvalue { i64, i8 } %.pn.i11.i.i31, 0
  %63 = trunc i8 %.fca.1.extract2.i.i23 to i1
  br i1 %63, label %_ZNK4llvm3EVT6bitsGTES0_.exit, label %64

64:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i30
  %.fca.1.extract.i.i33 = extractvalue { i64, i8 } %.pn.i11.i.i31, 1
  %65 = trunc i8 %.fca.1.extract.i.i33 to i1
  br i1 %65, label %_ZNK4llvm3EVT6bitsGTES0_.exit.thread51, label %_ZNK4llvm3EVT6bitsGTES0_.exit

_ZNK4llvm3EVT6bitsGTES0_.exit.thread51:           ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNK4llvm3EVT6bitsGTES0_.exit.thread

_ZNK4llvm3EVT6bitsGTES0_.exit:                    ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit12.i.i30, %64
  %66 = icmp ugt i64 %.fca.0.extract1.i.i22, %.fca.0.extract.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %66, label %67, label %_ZNK4llvm3EVT6bitsGTES0_.exit.thread

67:                                               ; preds = %_ZNK4llvm3EVT6bitsGTES0_.exit
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %19, i16 %15, i32 noundef 215, i32 noundef %6) #21
  br label %_ZNK4llvm3EVT6bitsGTES0_.exit.thread

_ZNK4llvm3EVT6bitsGTES0_.exit.thread:             ; preds = %.thread, %42, %67, %_ZNK4llvm3EVT6bitsGTES0_.exit, %_ZNK4llvm3EVT6bitsGTES0_.exit.thread51, %2
  %.sroa.046.0 = phi i32 [ 0, %2 ], [ %46, %42 ], [ %71, %67 ], [ %6, %_ZNK4llvm3EVT6bitsGTES0_.exit ], [ %6, %_ZNK4llvm3EVT6bitsGTES0_.exit.thread51 ], [ %6, %.thread ]
  ret i32 %.sroa.046.0
}

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8FastISel14removeDeadCodeENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr %1, ptr %2) local_unnamed_addr #1 align 2 {
  %.not12 = icmp eq ptr %1, %2
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = ptrtoint ptr %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.06.013 = phi ptr [ %1, %.lr.ph ], [ %32, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %.sroa.06.013
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 %5, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %.sroa.06.013
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %2, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, %.sroa.06.013
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr %2, ptr %7, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = icmp ne ptr %.sroa.06.013, null
  tail call void @llvm.assume(i1 %21)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.013, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not34.i.i.i = icmp eq i32 %25, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.06.013, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8
  %.not3.i.i.i = icmp eq i32 %30, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.06.013, %20 ], [ %.sroa.06.013, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.013) #21
  %.not = icmp eq ptr %32, %2
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  br i1 %.not.i, label %59, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 688
  %39 = ptrtoint ptr %34 to i64
  store i64 %39, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 688
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 680
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 688
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %47, align 8, !nonnull !10, !noundef !10
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 8
  %.not34.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 8
  %.not3.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %37
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %37 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %47, align 8
  br label %_ZN4llvm8FastISel17recomputeInsertPtEv.exit

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 680
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %61) #21
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 688
  store ptr %62, ptr %64, align 8
  br label %_ZN4llvm8FastISel17recomputeInsertPtEv.exit

_ZN4llvm8FastISel17recomputeInsertPtEv.exit:      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel14selectBinaryOpEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %5, i1 noundef zeroext true) #21
  %7 = extractvalue { i16, ptr } %6, 0
  %8 = extractvalue { i16, ptr } %6, 1
  %switch = icmp ult i16 %7, 2
  br i1 %switch, label %_ZNK4llvm3EVTeqES0_.exit49, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = zext i16 %7 to i64
  %13 = getelementptr inbounds nuw [233 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not123 = icmp eq ptr %14, null
  br i1 %.not123, label %15, label %24

15:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %.not.i.i47 = icmp eq i16 %7, 2
  %16 = add i32 %2, -185
  %spec.select.i = icmp ult i32 %16, 3
  %or.cond = and i1 %spec.select.i, %.not.i.i47
  br i1 %or.cond, label %17, label %_ZNK4llvm3EVTeqES0_.exit49

17:                                               ; preds = %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 584
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { i16, ptr } %21(ptr noundef nonnull align 8 dereferenceable(408123) %10, ptr noundef nonnull align 8 dereferenceable(8) %18, i16 2, ptr %8) #21
  %23 = extractvalue { i16, ptr } %22, 0
  br label %24

24:                                               ; preds = %17, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %.sroa.085.0 = phi i16 [ %7, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ %23, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1073741824
  %.not.i.i50 = icmp eq i32 %27, 0
  br i1 %.not.i.i50, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 -8
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

31:                                               ; preds = %24
  %32 = and i32 %26, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %34
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %28, %31
  %36 = phi ptr [ %30, %28 ], [ %35, %31 ]
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 8
  %.not = icmp eq i8 %38, 17
  br i1 %.not, label %39, label %64

39:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %40 = load i8, ptr %1, align 8
  %41 = icmp ugt i8 %40, 28
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  br i1 %.not.i.i50, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %1, i64 -8
  %47 = load ptr, ptr %46, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit52

48:                                               ; preds = %44
  %49 = and i32 %26, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %51
  br label %_ZNK4llvm4User10getOperandEj.exit52

_ZNK4llvm4User10getOperandEj.exit52:              ; preds = %45, %48
  %53 = phi ptr [ %47, %45 ], [ %52, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %55)
  %.not44 = icmp eq i32 %56, 0
  br i1 %.not44, label %_ZNK4llvm3EVTeqES0_.exit49, label %57

57:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit52
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 65
  %62 = load ptr, ptr %58, align 8
  %.0.in.i.i = select i1 %61, ptr %58, ptr %62
  %.0.i.i53 = load i64, ptr %.0.in.i.i, align 8
  %63 = tail call i32 @_ZN4llvm8FastISel12fastEmit_ri_ENS_3MVTEjjmS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %.sroa.085.0, i32 noundef %2, i32 noundef %56, i64 noundef %.0.i.i53, i16 %.sroa.085.0)
  %.not45 = icmp eq i32 %63, 0
  br i1 %.not45, label %_ZNK4llvm3EVTeqES0_.exit49, label %_ZNK4llvm3EVTeqES0_.exit49.sink.split

64:                                               ; preds = %39, %42, %_ZNK4llvm4User10getOperandEj.exit
  br i1 %.not.i.i50, label %68, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %1, i64 -8
  %67 = load ptr, ptr %66, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit56

68:                                               ; preds = %64
  %69 = and i32 %26, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %71
  br label %_ZNK4llvm4User10getOperandEj.exit56

_ZNK4llvm4User10getOperandEj.exit56:              ; preds = %65, %68
  %73 = phi ptr [ %67, %65 ], [ %72, %68 ]
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %74)
  %.not39 = icmp eq i32 %75, 0
  br i1 %.not39, label %_ZNK4llvm3EVTeqES0_.exit49, label %76

76:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit56
  %77 = load i32, ptr %25, align 4
  %78 = and i32 %77, 1073741824
  %.not.i.i57 = icmp eq i32 %78, 0
  br i1 %.not.i.i57, label %_ZNK4llvm4User10getOperandEj.exit58, label %_ZNK4llvm4User10getOperandEj.exit58.thread

_ZNK4llvm4User10getOperandEj.exit58:              ; preds = %76
  %79 = and i32 %77, 134217727
  %80 = zext nneg i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 8
  %.not128 = icmp eq i8 %85, 17
  br i1 %.not128, label %91, label %_ZNK4llvm4User10getOperandEj.exit67

_ZNK4llvm4User10getOperandEj.exit58.thread:       ; preds = %76
  %86 = getelementptr inbounds i8, ptr %1, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 8
  %.not126 = icmp eq i8 %90, 17
  br i1 %.not126, label %91, label %_ZNK4llvm4User10getOperandEj.exit67

91:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit58.thread, %_ZNK4llvm4User10getOperandEj.exit58
  %spec.select.i.i59121 = phi ptr [ %89, %_ZNK4llvm4User10getOperandEj.exit58.thread ], [ %84, %_ZNK4llvm4User10getOperandEj.exit58 ]
  %92 = getelementptr inbounds nuw i8, ptr %spec.select.i.i59121, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %spec.select.i.i59121, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load i64, ptr %92, align 8
  %98 = icmp eq i32 %94, 0
  %99 = sub nuw nsw i32 64, %94
  %100 = zext nneg i32 %99 to i64
  %101 = shl i64 %97, %100
  %102 = ashr exact i64 %101, %100
  %.0.i.i.i = select i1 %98, i64 0, i64 %102
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

103:                                              ; preds = %91
  %104 = load ptr, ptr %92, align 8
  %105 = load i64, ptr %104, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %96, %103
  %.0.i.i60 = phi i64 [ %.0.i.i.i, %96 ], [ %105, %103 ]
  %.0.i.i60.fr = freeze i64 %.0.i.i60
  switch i32 %2, label %.thread [
    i32 59, label %106
    i32 62, label %118
  ]

106:                                              ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %107 = load i8, ptr %1, align 8
  %108 = add i8 %107, -42
  %109 = icmp ult i8 %108, 18
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %106
  %111 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %110
  %.not.i.i61 = icmp eq i64 %.0.i.i60.fr, 0
  br i1 %.not.i.i61, label %.thread, label %_ZN4llvm13isPowerOf2_64Em.exit

_ZN4llvm13isPowerOf2_64Em.exit:                   ; preds = %112
  %113 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i60.fr)
  %114 = icmp samesign ult i64 %113, 2
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit
  %116 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i60.fr, i1 true)
  %117 = xor i64 %116, 63
  br label %.thread

118:                                              ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %119 = load i8, ptr %1, align 8
  %120 = add i8 %119, -42
  %121 = icmp ult i8 %120, 18
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %.not.i.i62 = icmp eq i64 %.0.i.i60.fr, 0
  br i1 %.not.i.i62, label %.thread, label %_ZN4llvm13isPowerOf2_64Em.exit63

_ZN4llvm13isPowerOf2_64Em.exit63:                 ; preds = %122
  %123 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i60.fr)
  %124 = icmp samesign ult i64 %123, 2
  %125 = sext i1 %124 to i64
  %spec.select = add i64 %.0.i.i60.fr, %125
  %spec.select129 = select i1 %124, i32 185, i32 62
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm13isPowerOf2_64Em.exit63, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %122, %112, %106, %110, %_ZN4llvm13isPowerOf2_64Em.exit, %115, %118
  %.134 = phi i64 [ %.0.i.i60.fr, %118 ], [ %.0.i.i60.fr, %106 ], [ %.0.i.i60.fr, %110 ], [ %.0.i.i60.fr, %_ZN4llvm13isPowerOf2_64Em.exit ], [ %117, %115 ], [ 0, %112 ], [ 0, %122 ], [ %.0.i.i60.fr, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ %spec.select, %_ZN4llvm13isPowerOf2_64Em.exit63 ]
  %.1 = phi i32 [ 62, %118 ], [ 59, %106 ], [ 59, %110 ], [ 59, %_ZN4llvm13isPowerOf2_64Em.exit ], [ 190, %115 ], [ 59, %112 ], [ 62, %122 ], [ %2, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ %spec.select129, %_ZN4llvm13isPowerOf2_64Em.exit63 ]
  %126 = tail call i32 @_ZN4llvm8FastISel12fastEmit_ri_ENS_3MVTEjjmS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %.sroa.085.0, i32 noundef %.1, i32 noundef %75, i64 noundef %.134, i16 %.sroa.085.0)
  %.not43 = icmp eq i32 %126, 0
  br i1 %.not43, label %_ZNK4llvm3EVTeqES0_.exit49, label %_ZNK4llvm3EVTeqES0_.exit49.sink.split

_ZNK4llvm4User10getOperandEj.exit67:              ; preds = %_ZNK4llvm4User10getOperandEj.exit58, %_ZNK4llvm4User10getOperandEj.exit58.thread
  %127 = phi ptr [ %89, %_ZNK4llvm4User10getOperandEj.exit58.thread ], [ %84, %_ZNK4llvm4User10getOperandEj.exit58 ]
  %128 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %127)
  %.not41 = icmp eq i32 %128, 0
  br i1 %.not41, label %_ZNK4llvm3EVTeqES0_.exit49, label %129

129:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit67
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %.sroa.085.0, i16 %.sroa.085.0, i32 noundef %2, i32 noundef %75, i32 noundef %128) #21
  %.not42 = icmp eq i32 %133, 0
  br i1 %.not42, label %_ZNK4llvm3EVTeqES0_.exit49, label %_ZNK4llvm3EVTeqES0_.exit49.sink.split

_ZNK4llvm3EVTeqES0_.exit49.sink.split:            ; preds = %129, %.thread, %57
  %.sink = phi i32 [ %63, %57 ], [ %126, %.thread ], [ %133, %129 ]
  tail call void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 %.sink, i32 noundef 1)
  br label %_ZNK4llvm3EVTeqES0_.exit49

_ZNK4llvm3EVTeqES0_.exit49:                       ; preds = %_ZNK4llvm3EVTeqES0_.exit49.sink.split, %3, %15, %129, %_ZNK4llvm4User10getOperandEj.exit67, %.thread, %_ZNK4llvm4User10getOperandEj.exit56, %57, %_ZNK4llvm4User10getOperandEj.exit52
  %.0 = phi i1 [ false, %_ZNK4llvm4User10getOperandEj.exit52 ], [ false, %57 ], [ false, %_ZNK4llvm4User10getOperandEj.exit56 ], [ false, %.thread ], [ false, %_ZNK4llvm4User10getOperandEj.exit67 ], [ false, %129 ], [ false, %15 ], [ false, %3 ], [ true, %_ZNK4llvm3EVTeqES0_.exit49.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8FastISel12fastEmit_ri_ENS_3MVTEjjmS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i16 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  switch i32 %2, label %21 [
    i32 58, label %9
    i32 60, label %15
  ]

9:                                                ; preds = %6
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge, label %_ZN4llvm13isPowerOf2_64Em.exit

_ZN4llvm13isPowerOf2_64Em.exit:                   ; preds = %9
  %10 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %4)
  %11 = icmp samesign ult i64 %10, 2
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %_ZN4llvm13isPowerOf2_64Em.exit
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %14 = xor i64 %13, 63
  br label %.thread62

15:                                               ; preds = %6
  %.not.i.i39 = icmp eq i64 %4, 0
  br i1 %.not.i.i39, label %.critedge, label %_ZN4llvm13isPowerOf2_64Em.exit40

_ZN4llvm13isPowerOf2_64Em.exit40:                 ; preds = %15
  %16 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %4)
  %17 = icmp samesign ult i64 %16, 2
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %_ZN4llvm13isPowerOf2_64Em.exit40
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %20 = xor i64 %19, 63
  br label %.thread62

21:                                               ; preds = %6
  %22 = add i32 %2, -189
  %or.cond3 = icmp ult i32 %22, 3
  br i1 %or.cond3, label %.thread62, label %.critedge

.thread62:                                        ; preds = %18, %12, %21
  %.067 = phi i32 [ %2, %21 ], [ 191, %18 ], [ 189, %12 ]
  %.03466 = phi i64 [ %4, %21 ], [ %20, %18 ], [ %14, %12 ]
  %23 = zext i16 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %24
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.214.0..sroa_idx, align 8
  %26 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  %.not = icmp ult i64 %.03466, %26
  br i1 %.not, label %.critedge, label %54

.critedge:                                        ; preds = %15, %9, %_ZN4llvm13isPowerOf2_64Em.exit, %_ZN4llvm13isPowerOf2_64Em.exit40, %21, %.thread62
  %.059 = phi i32 [ %2, %21 ], [ %.067, %.thread62 ], [ 58, %_ZN4llvm13isPowerOf2_64Em.exit ], [ 60, %_ZN4llvm13isPowerOf2_64Em.exit40 ], [ 58, %9 ], [ 60, %15 ]
  %.03458 = phi i64 [ %4, %21 ], [ %.03466, %.thread62 ], [ %4, %_ZN4llvm13isPowerOf2_64Em.exit ], [ %4, %_ZN4llvm13isPowerOf2_64Em.exit40 ], [ 0, %9 ], [ 0, %15 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %1, i16 %1, i32 noundef %.059, i32 noundef %3, i64 noundef %.03458) #21
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %31, label %54

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %5, i16 %5, i32 noundef 11, i64 noundef %.03458) #21
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %36, label %49

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %39) #21
  %41 = zext i16 %1 to i64
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %42
  %.sroa.0.0.copyload.i41 = load i64, ptr %43, align 16
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2.0.copyload.i43 = load i8, ptr %.sroa.2.0..sroa_idx.i42, align 8
  store i64 %.sroa.0.0.copyload.i41, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.2.0.copyload.i43, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #21
  %45 = trunc i64 %44 to i32
  %46 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %45) #21
  %47 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %46, i64 noundef %.03458, i1 noundef zeroext false) #21
  %48 = call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %47)
  %.not38 = icmp eq i32 %48, 0
  br i1 %.not38, label %54, label %49

49:                                               ; preds = %36, %31
  %.sroa.0.0 = phi i32 [ %48, %36 ], [ %35, %31 ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %1, i16 %1, i32 noundef %.059, i32 noundef %3, i32 noundef %.sroa.0.0) #21
  br label %54

54:                                               ; preds = %36, %.critedge, %.thread62, %49
  %.sroa.054.0 = phi i32 [ %53, %49 ], [ 0, %.thread62 ], [ %30, %.critedge ], [ 0, %36 ]
  ret i32 %.sroa.054.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel19selectGetElementPtrEPKNS_4UserE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

13:                                               ; preds = %2
  %14 = and i32 %8, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %16
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %10, %13
  %18 = phi ptr [ %12, %10 ], [ %17, %13 ]
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %19)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %27, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i16 %35(ptr noundef nonnull align 8 dereferenceable(408123) %30, ptr noundef nonnull align 8 dereferenceable(512) %32, i32 noundef 0) #21
  %37 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %38 = load i32, ptr %7, align 4
  %39 = and i32 %38, 1073741824
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %43, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %1, i64 -8
  %42 = load ptr, ptr %41, align 8
  %.pre.i.i = and i32 %38, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm12gep_type_endEPKNS_4UserE.exit

43:                                               ; preds = %28
  %44 = and i32 %38, 134217727
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %46
  br label %_ZN4llvm12gep_type_endEPKNS_4UserE.exit

_ZN4llvm12gep_type_endEPKNS_4UserE.exit:          ; preds = %40, %43
  %.pn = phi ptr [ %42, %40 ], [ %47, %43 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %40 ], [ %45, %43 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %48 = getelementptr inbounds nuw i8, ptr %.pn, i64 %.idx
  %.not161168 = icmp eq i64 %.pre-phi2.i.i, 1
  br i1 %.not161168, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12gep_type_endEPKNS_4UserE.exit
  %.sroa.0133.0167 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.in.in = ptrtoint ptr %37 to i64
  %.in = and i64 %.in.in, -7
  %49 = or disjoint i64 %.in, 4
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.sroa.0133.0172 = phi ptr [ %.sroa.0133.0167, %.lr.ph ], [ %.sroa.0133.0, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.073171 = phi i64 [ 0, %.lr.ph ], [ %.1179, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.0144.0170 = phi i32 [ %20, %.lr.ph ], [ %.sroa.0144.1177, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.8.0169 = phi i64 [ %49, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %52 = load ptr, ptr %.sroa.0133.0172, align 8
  %53 = and i64 %.sroa.8.0169, 6
  %54 = icmp ne i64 %53, 0
  %55 = and i64 %.sroa.8.0169, -8
  %56 = inttoptr i64 %55 to ptr
  %.not84162 = icmp eq i64 %55, 0
  %.not84 = or i1 %54, %.not84162
  br i1 %.not84, label %74, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 65
  %62 = load ptr, ptr %58, align 8
  %.0.in.i.i = select i1 %61, ptr %58, ptr %62
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %.not93 = icmp eq i64 %.0.i.i, 0
  br i1 %.not93, label %.thread181, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %31, align 8
  %65 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %64, ptr noundef nonnull %56) #21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = and i64 %.0.i.i, 4294967295
  %68 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %66, i64 %67
  %.sroa.0.0.copyload.i = load i64, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.234.0..sroa_idx, align 8
  %69 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  %70 = add i64 %69, %.073171
  %71 = icmp ugt i64 %70, 2047
  br i1 %71, label %72, label %.thread181

72:                                               ; preds = %63
  %73 = call i32 @_ZN4llvm8FastISel12fastEmit_ri_ENS_3MVTEjjmS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %36, i32 noundef 56, i32 noundef %.sroa.0144.0170, i64 noundef %70, i16 %36)
  %.not94 = icmp eq i32 %73, 0
  br i1 %.not94, label %.loopexit, label %.thread181

74:                                               ; preds = %51
  %75 = load i8, ptr %52, align 8
  %.not164 = icmp eq i8 %75, 17
  br i1 %.not164, label %76, label %125

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp ult i32 %79, 65
  br i1 %80, label %81, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

81:                                               ; preds = %76
  %82 = load i64, ptr %77, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %160, label %86

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %76
  %84 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %77) #22
  %85 = icmp eq i32 %84, %79
  br i1 %85, label %160, label %86

86:                                               ; preds = %81, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %77, i32 noundef 64) #21
  %87 = load i32, ptr %50, align 8
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %_ZNK4llvm5APInt12getSExtValueEv.exit, label %95

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %86
  %89 = load i64, ptr %4, align 8
  %90 = icmp eq i32 %87, 0
  %91 = sub nuw nsw i32 64, %87
  %92 = zext nneg i32 %91 to i64
  %93 = shl i64 %89, %92
  %94 = ashr exact i64 %93, %92
  %.0.i.i99 = select i1 %90, i64 0, i64 %94
  br label %_ZN4llvm5APIntD2Ev.exit

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  %97 = load i64, ptr %96, align 8
  call void @_ZdaPv(ptr noundef nonnull %96) #23
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %95
  %.0.i159 = phi i64 [ %.0.i.i99, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %97, %95 ]
  %98 = load ptr, ptr %31, align 8
  %99 = icmp ne i64 %53, 4
  %.not.i.i100 = or i1 %99, %.not84162
  br i1 %.not.i.i100, label %100, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

100:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %101 = icmp ne i64 %53, 2
  %.not8.i.i = or i1 %101, %.not84162
  br i1 %.not8.i.i, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %104 = load ptr, ptr %103, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

105:                                              ; preds = %100
  %106 = load ptr, ptr %.sroa.0133.0172, align 8
  %107 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %106) #21
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %105, %102, %_ZN4llvm5APIntD2Ev.exit
  %.0.i.i101 = phi ptr [ %104, %102 ], [ %107, %105 ], [ %56, %_ZN4llvm5APIntD2Ev.exit ]
  %108 = icmp eq i64 %53, 2
  %109 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %98, ptr noundef %.0.i.i101)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %109, 0
  %110 = add i64 %.fca.0.extract.i.i.i, 7
  %111 = lshr i64 %110, 3
  br i1 %108, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %112

112:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %113 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %98, ptr noundef %.0.i.i101) #21
  %114 = zext nneg i8 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = add nsw i64 %111, -1
  %117 = add i64 %116, %115
  %.not.i11.i = sub i64 0, %115
  %118 = and i64 %117, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %112
  %.pn14.i = phi i64 [ %118, %112 ], [ %111, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn12.in.i = extractvalue { i64, i8 } %109, 1
  %.pn12.i = and i8 %.pn12.in.i, 1
  %119 = mul i64 %.pn14.i, %.0.i159
  store i64 %119, ptr %5, align 8
  store i8 %.pn12.i, ptr %.sroa.220.0..sroa_idx, align 8
  %120 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  %121 = add i64 %120, %.073171
  %122 = icmp ugt i64 %121, 2047
  br i1 %122, label %123, label %160

123:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %124 = call i32 @_ZN4llvm8FastISel12fastEmit_ri_ENS_3MVTEjjmS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %36, i32 noundef 56, i32 noundef %.sroa.0144.0170, i64 noundef %121, i16 %36)
  %.not92 = icmp eq i32 %124, 0
  br i1 %.not92, label %.loopexit, label %160

125:                                              ; preds = %74
  %.not86 = icmp eq i64 %.073171, 0
  br i1 %.not86, label %128, label %126

126:                                              ; preds = %125
  %127 = call i32 @_ZN4llvm8FastISel12fastEmit_ri_ENS_3MVTEjjmS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %36, i32 noundef 56, i32 noundef %.sroa.0144.0170, i64 noundef %.073171, i16 %36)
  %.not87 = icmp eq i32 %127, 0
  br i1 %.not87, label %.loopexit, label %128

128:                                              ; preds = %126, %125
  %.sroa.0144.2 = phi i32 [ %.sroa.0144.0170, %125 ], [ %127, %126 ]
  %129 = load ptr, ptr %31, align 8
  %130 = icmp ne i64 %53, 4
  %.not.i.i106 = or i1 %130, %.not84162
  br i1 %.not.i.i106, label %131, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i107

131:                                              ; preds = %128
  %132 = icmp ne i64 %53, 2
  %.not8.i.i117 = or i1 %132, %.not84162
  br i1 %.not8.i.i117, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %135 = load ptr, ptr %134, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i107

136:                                              ; preds = %131
  %137 = load ptr, ptr %.sroa.0133.0172, align 8
  %138 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %137) #21
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i107

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i107: ; preds = %136, %133, %128
  %.0.i.i109 = phi ptr [ %135, %133 ], [ %138, %136 ], [ %56, %128 ]
  %139 = icmp eq i64 %53, 2
  %140 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %129, ptr noundef %.0.i.i109)
  %.fca.0.extract.i.i.i110 = extractvalue { i64, i8 } %140, 0
  %141 = add i64 %.fca.0.extract.i.i.i110, 7
  %142 = lshr i64 %141, 3
  br i1 %139, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit119, label %143

143:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i107
  %144 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %129, ptr noundef %.0.i.i109) #21
  %145 = zext nneg i8 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = add nsw i64 %142, -1
  %148 = add i64 %147, %146
  %.not.i11.i111 = sub i64 0, %146
  %149 = and i64 %148, %.not.i11.i111
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit119

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit119: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i107, %143
  %.pn14.i112 = phi i64 [ %149, %143 ], [ %142, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i107 ]
  %.pn12.in.i113 = extractvalue { i64, i8 } %140, 1
  %.pn12.i114 = and i8 %.pn12.in.i113, 1
  store i64 %.pn14.i112, ptr %6, align 8
  store i8 %.pn12.i114, ptr %.sroa.2.0..sroa_idx, align 8
  %150 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  %151 = call i32 @_ZN4llvm8FastISel17getRegForGEPIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %52)
  %.not88 = icmp eq i32 %151, 0
  br i1 %.not88, label %.loopexit, label %152

152:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit119
  %.not89 = icmp eq i64 %150, 1
  br i1 %.not89, label %155, label %153

153:                                              ; preds = %152
  %154 = call i32 @_ZN4llvm8FastISel12fastEmit_ri_ENS_3MVTEjjmS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %36, i32 noundef 58, i32 noundef %151, i64 noundef %150, i16 %36)
  %.not90 = icmp eq i32 %154, 0
  br i1 %.not90, label %.loopexit, label %155

155:                                              ; preds = %153, %152
  %.sroa.0126.0 = phi i32 [ %151, %152 ], [ %154, %153 ]
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %36, i16 %36, i32 noundef 56, i32 noundef %.sroa.0144.2, i32 noundef %.sroa.0126.0) #21
  %.not91 = icmp eq i32 %159, 0
  br i1 %.not91, label %.loopexit, label %160

160:                                              ; preds = %81, %123, %155, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %.sroa.0144.1 = phi i32 [ %159, %155 ], [ %.sroa.0144.0170, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %124, %123 ], [ %.sroa.0144.0170, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ %.sroa.0144.0170, %81 ]
  %.1 = phi i64 [ 0, %155 ], [ %.073171, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ 0, %123 ], [ %121, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ %.073171, %81 ]
  %161 = icmp ne i64 %53, 4
  %.not.i.i122 = or i1 %161, %.not84162
  br i1 %.not.i.i122, label %162, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i123

162:                                              ; preds = %160
  %163 = icmp ne i64 %53, 2
  %.not8.i.i125 = or i1 %163, %.not84162
  br i1 %.not8.i.i125, label %.thread181, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %166 = load ptr, ptr %165, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i123

.thread181:                                       ; preds = %72, %63, %57, %162
  %.sroa.0144.1178186 = phi i32 [ %.sroa.0144.1, %162 ], [ %.sroa.0144.0170, %63 ], [ %73, %72 ], [ %.sroa.0144.0170, %57 ]
  %.1180185 = phi i64 [ %.1, %162 ], [ %70, %63 ], [ 0, %72 ], [ %.073171, %57 ]
  %167 = load ptr, ptr %.sroa.0133.0172, align 8
  %168 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %167) #21
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i123

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i123: ; preds = %.thread181, %164, %160
  %.1179 = phi i64 [ %.1, %164 ], [ %.1180185, %.thread181 ], [ %.1, %160 ]
  %.sroa.0144.1177 = phi i32 [ %.sroa.0144.1, %164 ], [ %.sroa.0144.1178186, %.thread181 ], [ %.sroa.0144.1, %160 ]
  %.0.i.i124 = phi ptr [ %166, %164 ], [ %168, %.thread181 ], [ %56, %160 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 255
  %172 = icmp ne i32 %171, 16
  %.not12.i = icmp eq ptr %.0.i.i124, null
  %.not.i = or i1 %.not12.i, %172
  br i1 %.not.i, label %179, label %173

173:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i123
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -7
  %178 = or disjoint i64 %177, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

179:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i123
  %180 = add nsw i32 %171, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %180, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %185, label %181

181:                                              ; preds = %179
  %182 = ptrtoint ptr %.0.i.i124 to i64
  %183 = and i64 %182, -7
  %184 = or disjoint i64 %183, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

185:                                              ; preds = %179
  %186 = icmp eq i32 %171, 15
  %187 = ptrtoint ptr %.0.i.i124 to i64
  %188 = and i64 %187, -7
  %189 = select i1 %186, i64 %188, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %173, %181, %185
  %.sink.i = phi i64 [ %184, %181 ], [ %189, %185 ], [ %178, %173 ]
  %.sroa.0133.0 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0172, i64 32
  %.not161 = icmp eq ptr %.sroa.0133.0, %48
  br i1 %.not161, label %._crit_edge, label %51, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.not82 = icmp eq i64 %.1179, 0
  br i1 %.not82, label %._crit_edge.thread, label %190

190:                                              ; preds = %._crit_edge
  %191 = call i32 @_ZN4llvm8FastISel12fastEmit_ri_ENS_3MVTEjjmS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %36, i32 noundef 56, i32 noundef %.sroa.0144.1177, i64 noundef %.1179, i16 %36)
  %.not83 = icmp eq i32 %191, 0
  br i1 %.not83, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4llvm12gep_type_endEPKNS_4UserE.exit, %190, %._crit_edge
  %.sroa.0144.3 = phi i32 [ %.sroa.0144.1177, %._crit_edge ], [ %191, %190 ], [ %20, %_ZN4llvm12gep_type_endEPKNS_4UserE.exit ]
  call void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 %.sroa.0144.3, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %155, %153, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit119, %126, %123, %72, %190, %21, %_ZNK4llvm4User10getOperandEj.exit, %._crit_edge.thread
  %.0 = phi i1 [ true, %._crit_edge.thread ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ false, %21 ], [ false, %190 ], [ false, %72 ], [ false, %123 ], [ false, %126 ], [ false, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit119 ], [ false, %153 ], [ false, %155 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel19addStackMapLiveVarsERNS_15SmallVectorImplINS_14MachineOperandEEEPKNS_8CallInstEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %16
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  %.not37 = icmp eq i32 %3, %22
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %114
  %.01838 = phi i32 [ %3, %.lr.ph ], [ %115, %114 ]
  %37 = load i32, ptr %12, align 4
  %38 = and i32 %37, 134217727
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %40
  %42 = zext i32 %.01838 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::Use", ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 8
  switch i8 %45, label %111 [
    i8 17, label %46
    i8 20, label %67
    i8 60, label %74
  ]

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 8, !alias.scope !28
  %48 = and i32 %47, -1048576
  %49 = or disjoint i32 %48, 1
  store i32 %49, ptr %5, align 8, !alias.scope !28
  store ptr null, ptr %29, align 8, !alias.scope !28
  store i64 2, ptr %30, align 8, !alias.scope !28
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load i64, ptr %50, align 8
  %56 = icmp eq i32 %52, 0
  %57 = sub nuw nsw i32 64, %52
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %55, %58
  %60 = ashr exact i64 %59, %58
  %.0.i.i.i = select i1 %56, i64 0, i64 %60
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

61:                                               ; preds = %46
  %62 = load ptr, ptr %50, align 8
  %63 = load i64, ptr %62, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %54, %61
  %.0.i.i = phi i64 [ %.0.i.i.i, %54 ], [ %63, %61 ]
  %64 = load i32, ptr %6, align 8, !alias.scope !31
  %65 = and i32 %64, -1048576
  %66 = or disjoint i32 %65, 1
  store i32 %66, ptr %6, align 8, !alias.scope !31
  store ptr null, ptr %31, align 8, !alias.scope !31
  store i64 %.0.i.i, ptr %32, align 8, !alias.scope !31
  br label %114

67:                                               ; preds = %36
  %68 = load i32, ptr %7, align 8, !alias.scope !34
  %69 = and i32 %68, -1048576
  %70 = or disjoint i32 %69, 1
  store i32 %70, ptr %7, align 8, !alias.scope !34
  store ptr null, ptr %26, align 8, !alias.scope !34
  store i64 2, ptr %27, align 8, !alias.scope !34
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %71 = load i32, ptr %8, align 8, !alias.scope !37
  %72 = and i32 %71, -1048576
  %73 = or disjoint i32 %72, 1
  store i32 %73, ptr %8, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %114

74:                                               ; preds = %36
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 232
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit.i, label %81

81:                                               ; preds = %74
  %82 = ptrtoint ptr %44 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = add i32 %79, -1
  %.01618.i.i = and i32 %87, %86
  %88 = zext nneg i32 %.01618.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %77, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %44, %90
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %81, %94
  %92 = phi ptr [ %99, %94 ], [ %90, %81 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %94 ], [ %.01618.i.i, %81 ]
  %.01519.i.i = phi i32 [ %95, %94 ], [ 1, %81 ]
  %93 = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %.loopexit.i, label %94

94:                                               ; preds = %.lr.ph.i.i
  %95 = add i32 %.01519.i.i, 1
  %96 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %96, %87
  %97 = zext i32 %.016.i.i to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %77, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %44, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %74
  %101 = zext i32 %79 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %77, i64 %101
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit: ; preds = %94, %81, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %102, %.loopexit.i ], [ %89, %81 ], [ %98, %94 ]
  %103 = zext i32 %79 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %77, i64 %103
  %.not36 = icmp eq ptr %.0.i.pn.i, %104
  br i1 %.not36, label %._crit_edge, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %9, align 8, !alias.scope !40
  %109 = and i32 %108, -1048576
  %110 = or disjoint i32 %109, 5
  store i32 %110, ptr %9, align 8, !alias.scope !40
  store ptr null, ptr %24, align 8, !alias.scope !40
  store i32 %107, ptr %25, align 8, !alias.scope !40
  br label %114

111:                                              ; preds = %36
  %112 = call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %44)
  %.not23 = icmp eq i32 %112, 0
  br i1 %.not23, label %._crit_edge, label %113

113:                                              ; preds = %111
  store ptr null, ptr %33, align 8, !alias.scope !43
  store i32 %112, ptr %34, align 4, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !43
  store i32 0, ptr %10, align 8, !alias.scope !43
  br label %114

114:                                              ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %105, %113, %67
  %.sink = phi ptr [ %6, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ %9, %105 ], [ %10, %113 ], [ %8, %67 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sink)
  %115 = add i32 %.01838, 1
  %.not = icmp eq i32 %115, %22
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, %111, %114, %4
  %.not.lcssa = phi i1 [ true, %4 ], [ true, %114 ], [ false, %111 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #21
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #21
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel14selectStackmapEPKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::SmallVector.241", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %6, ptr noundef nonnull %10, i64 noundef 32) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 65
  %22 = load ptr, ptr %18, align 8
  %.0.in.i.i = select i1 %21, ptr %18, ptr %22
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  store i32 1, ptr %7, align 8, !alias.scope !47
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !47
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.0.i.i, ptr %24, align 8, !alias.scope !47
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load i32, ptr %11, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, 65
  %36 = load ptr, ptr %32, align 8
  %.0.in.i.i33 = select i1 %35, ptr %32, ptr %36
  %.0.i.i34 = load i64, ptr %.0.in.i.i33, align 8
  store i32 1, ptr %8, align 8, !alias.scope !50
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %37, align 8, !alias.scope !50
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.0.i.i34, ptr %38, align 8, !alias.scope !50
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %39 = call noundef zeroext i1 @_ZN4llvm8FastISel19addStackMapLiveVarsERNS_15SmallVectorImplINS_14MachineOperandEEEPKNS_8CallInstEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %1, i32 noundef 2)
  br i1 %39, label %40, label %127

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = lshr i16 %42, 2
  %44 = and i16 %43, 1023
  %45 = zext nneg i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2312
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(408123) %47, i32 noundef %45) #21
  %52 = load i16, ptr %51, align 2
  %.not42 = icmp eq i16 %52, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %57 = phi i16 [ %52, %.lr.ph ], [ %62, %56 ]
  %.02843 = phi i32 [ 0, %.lr.ph ], [ %59, %56 ]
  %58 = zext i16 %57 to i32
  store ptr null, ptr %53, align 8, !alias.scope !53
  store i32 %58, ptr %54, align 4, !alias.scope !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !53
  store i32 1124073472, ptr %9, align 8, !alias.scope !53
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %59 = add i32 %.02843, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %51, i64 %60
  %62 = load i16, ptr %61, align 2
  %.not = icmp eq i16 %62, 0
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !56

._crit_edge:                                      ; preds = %56, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 680
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 688
  %.sroa.012.0.copyload = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %66 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %74, i64 %76
  %78 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %70, ptr %.sroa.012.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %.not53 = icmp eq i16 %84, 0
  br i1 %.not53, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %87

87:                                               ; preds = %.lr.ph46, %87
  %.02944 = phi i32 [ 0, %.lr.ph46 ], [ %88, %87 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %80, ptr noundef nonnull align 8 dereferenceable(1041) %79, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %88 = add nuw nsw i32 %.02944, 1
  %exitcond.not = icmp eq i32 %88, %85
  br i1 %exitcond.not, label %._crit_edge47, label %87, !llvm.loop !60

._crit_edge47:                                    ; preds = %87, %._crit_edge
  %89 = load ptr, ptr %67, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 680
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 688
  %.sroa.07.0.copyload = load ptr, ptr %92, align 8
  %93 = load ptr, ptr %63, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -800
  %97 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %91, ptr %.sroa.07.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %96)
  %98 = extractvalue { ptr, ptr } %97, 0
  %99 = extractvalue { ptr, ptr } %97, 1
  %100 = load ptr, ptr %6, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %102 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %100, i64 %101
  %.not3248 = icmp eq i64 %101, 0
  br i1 %.not3248, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge47, %.lr.ph51
  %.03049 = phi ptr [ %103, %.lr.ph51 ], [ %100, %._crit_edge47 ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %99, ptr noundef nonnull align 8 dereferenceable(1041) %98, ptr noundef nonnull align 8 dereferenceable(32) %.03049) #21
  %103 = getelementptr inbounds nuw i8, ptr %.03049, i64 32
  %.not32 = icmp eq ptr %103, %102
  br i1 %.not32, label %._crit_edge52, label %.lr.ph51

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge47
  %104 = load ptr, ptr %63, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 68
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %67, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 680
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 688
  %.sroa.0.0.copyload = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %106 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %112, i64 %114
  %116 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %109, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %115)
  %117 = extractvalue { ptr, ptr } %116, 0
  %118 = extractvalue { ptr, ptr } %116, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !61
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %118, ptr noundef nonnull align 8 dereferenceable(1041) %117, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !64
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %118, ptr noundef nonnull align 8 dereferenceable(1041) %117, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %121 = load ptr, ptr %67, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 39
  store i8 1, ptr %126, align 1
  br label %127

127:                                              ; preds = %2, %._crit_edge52
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %6) #21
  %129 = load ptr, ptr %6, align 8
  %130 = icmp eq ptr %129, %10
  br i1 %130, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj32EED2Ev.exit, label %131

131:                                              ; preds = %127
  call void @free(ptr noundef %129) #21
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj32EED2Ev.exit: ; preds = %127, %131
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #21
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #21
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel17lowerCallOperandsEPKNS_8CallInstEjjPKNS_5ValueEbRNS0_16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(856) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::TargetLoweringBase::ArgListEntry", align 8
  %.not35 = icmp eq i32 %3, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = zext i32 %3 to i64
  %10 = mul nuw nsw i64 %9, 48
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  %12 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %11, i64 %9
  %13 = add i32 %3, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 35
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit
  %.043 = phi i32 [ %2, %.lr.ph ], [ %52, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.15.042 = phi ptr [ %12, %.lr.ph ], [ %.sroa.15.2, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.041 = phi ptr [ %11, %.lr.ph ], [ %.sroa.8.2, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0.040 = phi ptr [ %11, %.lr.ph ], [ %.sroa.0.2, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %21 = load i32, ptr %14, align 4
  %22 = and i32 %21, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %24
  %26 = zext i32 %.043 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::Use", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 24, i1 false)
  %29 = load i16, ptr %15, align 8
  %30 = and i16 %29, -16384
  store i16 %30, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store ptr %28, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  call void @_ZN4llvm18TargetLoweringBase12ArgListEntry13setAttributesEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %1, i32 noundef %.043) #21
  %.not.i = icmp eq ptr %.sroa.8.041, %.sroa.15.042
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.041, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit

34:                                               ; preds = %20
  %35 = ptrtoint ptr %.sroa.15.042 to i64
  %36 = ptrtoint ptr %.sroa.0.040 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775776
  br i1 %38, label %39, label %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = sdiv exact i64 %37, 48
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 192153584101141162)
  %44 = select i1 %42, i64 192153584101141162, i64 %43
  %.not.i.i.i = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %45 = mul nuw nsw i64 %44, 48
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.040, %.sroa.15.042
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %46, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.040, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !67
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %48, %.sroa.15.042
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %46, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %49, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0.040, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.040, i64 noundef %37) #23
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %51 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %46, i64 %44
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit: ; preds = %33, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.0.2 = phi ptr [ %46, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.040, %33 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.8.041, %33 ]
  %.sroa.15.2 = phi ptr [ %51, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.042, %33 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 48
  %52 = add i32 %.043, 1
  %.not = icmp eq i32 %52, %13
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit, %7
  %.sroa.0.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.0.2, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.8.2, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.15.2, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  br i1 %5, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %54, align 8
  %57 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %58

58:                                               ; preds = %._crit_edge, %55
  %59 = phi ptr [ %57, %55 ], [ %54, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = lshr i16 %61, 2
  %63 = and i16 %62, 1023
  %64 = zext nneg i16 %63 to i32
  store ptr %59, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %71 = load ptr, ptr %70, align 8
  store ptr %.sroa.0.0.lcssa, ptr %67, align 8
  store ptr %.sroa.8.0.lcssa, ptr %69, align 8
  store ptr %.sroa.15.0.lcssa, ptr %70, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit.i, label %72

72:                                               ; preds = %58
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %68 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %75) #23
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit.i: ; preds = %72, %58
  %76 = icmp eq i32 %3, -1
  br i1 %76, label %77, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit

77:                                               ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit.i
  %78 = load ptr, ptr %69, align 8
  %79 = load ptr, ptr %67, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 48
  %84 = trunc i64 %83 to i32
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit: ; preds = %77, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit.i
  %85 = phi i32 [ %84, %77 ], [ %3, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit.i ]
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %85, ptr %86, align 4
  %87 = call noundef zeroext i1 @_ZN4llvm8FastISel11lowerCallToERNS0_16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(856) %6)
  ret i1 %87
}

declare void @_ZN4llvm18TargetLoweringBase12ArgListEntry13setAttributesEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel11lowerCallToERNS0_16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(856) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.767", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::SmallVector.558", align 8
  %6 = alloca %"class.llvm::SmallVector.563", align 8
  %.sroa.4 = alloca [6 x i8], align 2
  %7 = alloca %"struct.llvm::ISD::InputArg", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 832
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %15, i64 noundef 4) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.2175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.2175.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123) %17, ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull %21, i64 noundef 4) #21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %25, i64 noundef 2) #21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %2
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %.not.i.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit.i

33:                                               ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %25, i64 noundef %31, i64 noundef 4) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit.i: ; preds = %33, %29
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 52, ptr %36, align 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %38) #21
  %.pre.i = load i8, ptr %26, align 8
  br label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit.i, %2
  %40 = phi i8 [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit.i ], [ %27, %2 ]
  %41 = and i8 %40, 2
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %52, label %42

42:                                               ; preds = %39
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %44 = add i64 %43, 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %.not.i.i.i5.i = icmp ugt i64 %44, %45
  br i1 %.not.i.i.i5.i, label %46, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit6.i

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %25, i64 noundef %44, i64 noundef 4) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit6.i

_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit6.i: ; preds = %46, %42
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 75, ptr %49, align 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %51 = add i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %51) #21
  %.pre9.i = load i8, ptr %26, align 8
  br label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit6.i, %39
  %53 = phi i8 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit6.i ], [ %40, %39 ]
  %54 = and i8 %53, 8
  %.not4.i = icmp eq i8 %54, 0
  br i1 %.not4.i, label %65, label %55

55:                                               ; preds = %52
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %57 = add i64 %56, 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %.not.i.i.i7.i = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i7.i, label %59, label %_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit8.i

59:                                               ; preds = %55
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %25, i64 noundef %57, i64 noundef 4) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit8.i

_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit8.i: ; preds = %59, %55
  %60 = load ptr, ptr %3, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 14, ptr %62, align 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %64 = add i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %64) #21
  br label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9Attribute8AttrKindELb1EE9push_backES2_.exit8.i, %52
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %70 = call ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 0, ptr %68, i64 %69) #21
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %72 = load ptr, ptr %3, align 8
  %73 = icmp eq ptr %72, %25
  br i1 %73, label %_ZL14getReturnAttrsRN4llvm8FastISel16CallLoweringInfoE.exit, label %74

74:                                               ; preds = %65
  call void @free(ptr noundef %72) #21
  br label %_ZL14getReturnAttrsRN4llvm8FastISel16CallLoweringInfoE.exit

_ZL14getReturnAttrsRN4llvm8FastISel16CallLoweringInfoE.exit: ; preds = %65, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %18, align 8
  call void @_ZN4llvm13GetReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS_3ISD9OutputArgEEERKNS_14TargetLoweringERKNS_10DataLayoutE(i32 noundef %23, ptr noundef %24, ptr %70, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(408123) %75, ptr noundef nonnull align 8 dereferenceable(512) %76) #21
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %22, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %26, align 8
  %84 = and i8 %83, 4
  %85 = icmp ne i8 %84, 0
  %86 = load ptr, ptr %1, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %77, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2248
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(408123) %77, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(1041) %82, i1 noundef zeroext %85, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  br i1 %91, label %92, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

92:                                               ; preds = %_ZL14getReturnAttrsRN4llvm8FastISel16CallLoweringInfoE.exit
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %95 = getelementptr inbounds %"struct.llvm::EVT", ptr %93, i64 %94
  %.not193 = icmp eq i64 %94, 0
  br i1 %.not193, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.4.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %103 = ptrtoint ptr %7 to i64
  br label %104

104:                                              ; preds = %.lr.ph196, %._crit_edge
  %.097194 = phi ptr [ %93, %.lr.ph196 ], [ %155, %._crit_edge ]
  %.sroa.046.0.copyload = load i16, ptr %.097194, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.097194, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..sroa_idx, i64 6, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.097194, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %1, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %105, ptr noundef nonnull align 8 dereferenceable(8) %107, i16 %.sroa.046.0.copyload, ptr %.sroa.6.0.copyload)
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 728
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(408123) %109, ptr noundef nonnull align 8 dereferenceable(8) %111, i16 %.sroa.046.0.copyload, ptr %.sroa.6.0.copyload, i32 0) #21
  %.not123191 = icmp eq i32 %115, 0
  br i1 %.not123191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EE9push_backERKS2_.exit
  %.098192 = phi i32 [ %154, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EE9push_backERKS2_.exit ], [ 0, %104 ]
  %116 = load i64, ptr %7, align 8
  %117 = and i64 %116, -17179869184
  store i64 %117, ptr %7, align 8
  store i32 0, ptr %96, align 8
  store i32 0, ptr %97, align 4
  store i16 %108, ptr %98, align 8
  store i16 %.sroa.046.0.copyload, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..sroa_idx48, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4, i64 6, i1 false)
  store ptr %.sroa.6.0.copyload, ptr %100, align 8
  %118 = load i8, ptr %26, align 8
  %119 = lshr i8 %118, 5
  %.lobit = and i8 %119, 1
  store i8 %.lobit, ptr %101, align 8
  %120 = trunc i8 %118 to i1
  %121 = and i8 %118, 10
  %122 = icmp ne i8 %121, 0
  %123 = or i1 %122, %120
  br i1 %123, label %124, label %133

124:                                              ; preds = %.lr.ph
  %125 = or disjoint i64 %117, 2
  %126 = select i1 %120, i64 %125, i64 %117
  %127 = lshr i8 %118, 1
  %.lobit212 = and i8 %127, 1
  %128 = zext nneg i8 %.lobit212 to i64
  %129 = or disjoint i64 %126, %128
  %130 = lshr i8 %118, 1
  %131 = and i8 %130, 4
  %132 = zext nneg i8 %131 to i64
  %spec.select211 = or disjoint i64 %129, %132
  store i64 %spec.select211, ptr %7, align 8
  br label %133

133:                                              ; preds = %.lr.ph, %124
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %135 = add i64 %134, 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %.not.i.i.i = icmp ugt i64 %135, %136
  %.pre3.i = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i, label %137, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EE9push_backERKS2_.exit

137:                                              ; preds = %133
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %139 = getelementptr inbounds %"struct.llvm::ISD::InputArg", ptr %.pre3.i, i64 %138
  %140 = icmp uge ptr %7, %.pre3.i
  %141 = icmp ult ptr %7, %139
  %spec.select.i.i.i.i.i = and i1 %140, %141
  br i1 %spec.select.i.i.i.i.i, label %143, label %142

142:                                              ; preds = %137
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %102, i64 noundef %135, i64 noundef 56) #21
  %.pre.i127 = load ptr, ptr %9, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EE9push_backERKS2_.exit

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %103, %145
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %102, i64 noundef %135, i64 noundef 56) #21
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EE9push_backERKS2_.exit: ; preds = %133, %142, %143
  %149 = phi ptr [ %.pre3.i, %133 ], [ %147, %143 ], [ %.pre.i127, %142 ]
  %.016.i.i.i = phi ptr [ %7, %133 ], [ %148, %143 ], [ %7, %142 ]
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %151 = getelementptr inbounds %"struct.llvm::ISD::InputArg", ptr %149, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %151, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %153 = add i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %153) #21
  %154 = add nuw i32 %.098192, 1
  %.not123 = icmp eq i32 %154, %115
  br i1 %.not123, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EE9push_backERKS2_.exit, %104
  %155 = getelementptr inbounds nuw i8, ptr %.097194, i64 16
  %.not = icmp eq ptr %155, %95
  br i1 %.not, label %._crit_edge197, label %104

._crit_edge197:                                   ; preds = %._crit_edge, %92
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #21
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %168 = load ptr, ptr %167, align 8
  %.not190198 = icmp eq ptr %166, %168
  br i1 %.not190198, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %._crit_edge197
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %171

171:                                              ; preds = %.lr.ph203, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit
  %.sroa.0169.0200 = phi ptr [ %166, %.lr.ph203 ], [ %275, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit ]
  %.sroa.0149.0199 = phi i64 [ undef, %.lr.ph203 ], [ %254, %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0200, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0200, i64 32
  %174 = load i16, ptr %173, align 8
  %175 = and i16 %174, 32
  %.not108 = icmp eq i16 %175, 0
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0200, i64 40
  %spec.select = select i1 %.not108, ptr %172, ptr %176
  %.099 = load ptr, ptr %spec.select, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %22, align 8
  %179 = load i8, ptr %26, align 8
  %180 = and i8 %179, 4
  %181 = icmp ne i8 %180, 0
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %177, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2296
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(408123) %177, ptr noundef %.099, i32 noundef %178, i1 noundef zeroext %181, ptr noundef nonnull align 8 dereferenceable(512) %182) #21
  %187 = and i64 %.sroa.0149.0199, -17179869184
  %188 = load i16, ptr %173, align 8
  %189 = lshr i16 %188, 1
  %190 = and i16 %189, 1
  %191 = zext nneg i16 %190 to i64
  %spec.select188 = or disjoint i64 %187, %191
  %192 = trunc i16 %188 to i1
  %193 = or disjoint i64 %spec.select188, 2
  %.sroa.0149.2 = select i1 %192, i64 %193, i64 %spec.select188
  %194 = shl i16 %188, 2
  %195 = and i16 %189, 16
  %196 = and i16 %188, 128
  %.not117 = icmp eq i16 %196, 0
  %narrow = select i1 %.not117, i16 %195, i16 528
  %.sroa.0149.3205 = and i16 %188, 12
  %197 = and i16 %194, -4096
  %.sroa.0149.7209 = or disjoint i16 %.sroa.0149.3205, %197
  %.sroa.0149.8210 = or disjoint i16 %.sroa.0149.7209, %narrow
  %.sroa.0149.8 = zext i16 %.sroa.0149.8210 to i64
  %.sroa.0149.10 = or disjoint i64 %.sroa.0149.2, %.sroa.0149.8
  %198 = and i16 %188, 256
  %.not118 = icmp eq i16 %198, 0
  br i1 %.not118, label %202, label %.thread

.thread:                                          ; preds = %171
  %199 = or i64 %.sroa.0149.10, 1040
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0200, i64 34
  %201 = load i16, ptr %200, align 2
  %.sroa.0140.0.extract.trunc177 = trunc i16 %201 to i8
  %.sroa.4143.0.extract.shift178 = lshr i16 %201, 8
  br label %206

202:                                              ; preds = %171
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0200, i64 34
  %204 = load i16, ptr %203, align 2
  %.sroa.0140.0.extract.trunc = trunc i16 %204 to i8
  %.sroa.4143.0.extract.shift = lshr i16 %204, 8
  %205 = and i16 %188, 160
  %or.cond = icmp eq i16 %205, 0
  br i1 %or.cond, label %232, label %206

206:                                              ; preds = %.thread, %202
  %.sroa.4143.0.extract.trunc185.in = phi i16 [ %.sroa.4143.0.extract.shift178, %.thread ], [ %.sroa.4143.0.extract.shift, %202 ]
  %.sroa.0140.0.extract.trunc184 = phi i8 [ %.sroa.0140.0.extract.trunc177, %.thread ], [ %.sroa.0140.0.extract.trunc, %202 ]
  %.sroa.0149.11183 = phi i64 [ %199, %.thread ], [ %.sroa.0149.10, %202 ]
  %207 = load ptr, ptr %18, align 8
  %208 = load ptr, ptr %176, align 8
  %209 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %207, ptr noundef %208)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %209, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %209, 1
  %210 = add i64 %.fca.0.extract.i.i.i, 7
  %211 = and i8 %.fca.1.extract.i.i.i, 1
  %212 = lshr i64 %210, 3
  %213 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %207, ptr noundef %208) #21
  %214 = zext nneg i8 %213 to i64
  %215 = shl nuw i64 1, %214
  %216 = add nsw i64 %212, -1
  %217 = add i64 %216, %215
  %.not.i128 = sub i64 0, %215
  %218 = and i64 %217, %.not.i128
  store i64 %218, ptr %8, align 8
  store i8 %211, ptr %.sroa.27.0..sroa_idx, align 8
  %219 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #21
  %220 = trunc i16 %.sroa.4143.0.extract.trunc185.in to i1
  br i1 %220, label %238, label %221

221:                                              ; preds = %206
  %222 = load ptr, ptr %16, align 8
  %223 = load ptr, ptr %176, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 720
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(408123) %222, ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(512) %224) #21
  %229 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %228, i1 false)
  %230 = trunc nuw nsw i64 %229 to i8
  %231 = sub nsw i8 63, %230
  br label %238

232:                                              ; preds = %202
  %233 = trunc i16 %.sroa.4143.0.extract.shift to i1
  br i1 %233, label %238, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %172, align 8
  %237 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %235, ptr noundef %236) #21
  br label %238

238:                                              ; preds = %206, %221, %232, %234
  %.sroa.0149.11182 = phi i64 [ %.sroa.0149.10, %232 ], [ %.sroa.0149.10, %234 ], [ %.sroa.0149.11183, %221 ], [ %.sroa.0149.11183, %206 ]
  %.sroa.0140.1 = phi i8 [ %.sroa.0140.0.extract.trunc, %232 ], [ %237, %234 ], [ %231, %221 ], [ %.sroa.0140.0.extract.trunc184, %206 ]
  %.sroa.37.0 = phi i64 [ 0, %232 ], [ 0, %234 ], [ %219, %221 ], [ %219, %206 ]
  %.sroa.0.0.insert.ext.i.i = zext i8 %.sroa.0140.1 to i64
  %narrow.i.i.i = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i, 19
  %239 = add nuw nsw i64 %narrow.i.i.i, 524288
  %240 = and i64 %239, 33030144
  %241 = and i64 %.sroa.0149.11182, -33030145
  %242 = or disjoint i64 %240, %241
  %243 = load i16, ptr %173, align 8
  %244 = shl i16 %243, 2
  %245 = and i16 %244, 64
  %246 = zext nneg i16 %245 to i64
  %spec.select189 = or i64 %242, %246
  %247 = or i64 %spec.select189, 2147483648
  %.sroa.0149.13 = select i1 %186, i64 %247, i64 %spec.select189
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %172, align 8
  %250 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %248, ptr noundef %249) #21
  %.sroa.0.0.insert.ext.i.i129 = zext i8 %250 to i64
  %narrow.i.i.i130 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i129, 25
  %251 = add nuw nsw i64 %narrow.i.i.i130, 33554432
  %252 = and i64 %251, 1040187392
  %253 = and i64 %.sroa.0149.13, -1040187393
  %254 = or disjoint i64 %253, %252
  %255 = load ptr, ptr %.sroa.0169.0200, align 8
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  %257 = add i64 %256, 1
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  %.not.i.i.i131 = icmp ugt i64 %257, %258
  br i1 %.not.i.i.i131, label %259, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

259:                                              ; preds = %238
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull %169, i64 noundef %257, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %238, %259
  %260 = load ptr, ptr %156, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = ptrtoint ptr %255 to i64
  store i64 %263, ptr %262, align 1
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  %265 = add i64 %264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %156, i64 noundef %265) #21
  %.sroa.37.8.insert.ext = and i64 %.sroa.37.0, 4294967295
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #21
  %267 = add i64 %266, 1
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #21
  %.not.i.i.i132 = icmp ugt i64 %267, %268
  br i1 %.not.i.i.i132, label %269, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

269:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull %170, i64 noundef %267, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %269
  %270 = load ptr, ptr %159, align 8
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #21
  %272 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %270, i64 %271
  store i64 %254, ptr %272, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 %.sroa.37.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i, align 1
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #21
  %274 = add i64 %273, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 noundef %274) #21
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0200, i64 48
  %.not190 = icmp eq ptr %275, %168
  br i1 %.not190, label %._crit_edge204, label %171

._crit_edge204:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_.exit, %._crit_edge197
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(856) %1) #21
  br i1 %279, label %280, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

280:                                              ; preds = %._crit_edge204
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %286 = load ptr, ptr %285, align 8
  call void @_ZN4llvm12MachineInstr21setPhysRegsDeadExceptENS_8ArrayRefINS_8RegisterEEERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %282, ptr %283, i64 %284, ptr noundef nonnull align 8 dereferenceable(308) %286) #21
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %288 = load i32, ptr %287, align 4
  %.not104 = icmp eq i32 %288, 0
  br i1 %.not104, label %294, label %289

289:                                              ; preds = %280
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %291 = load ptr, ptr %290, align 8
  %.not105 = icmp eq ptr %291, null
  br i1 %.not105, label %294, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload = load i32, ptr %293, align 8
  call void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %291, i32 %.sroa.0.0.copyload, i32 noundef %288)
  br label %294

294:                                              ; preds = %292, %289, %280
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %296 = load ptr, ptr %295, align 8
  %.not106 = icmp eq ptr %296, null
  br i1 %.not106, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 536870912
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %300, i1 true, i1 %304
  br i1 %305, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit: ; preds = %297
  %306 = call noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %296, ptr nonnull @.str.9, i64 13) #21
  %.not107 = icmp eq ptr %306, null
  br i1 %.not107, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, label %307

307:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  %308 = load ptr, ptr %281, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %310 = load ptr, ptr %309, align 8
  call void @_ZN4llvm12MachineInstr18setHeapAllocMarkerERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %308, ptr noundef nonnull align 8 dereferenceable(1041) %310, ptr noundef nonnull %306) #21
  br label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread: ; preds = %297, %294, %307, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit, %._crit_edge204, %_ZL14getReturnAttrsRN4llvm8FastISel16CallLoweringInfoE.exit
  %.0 = phi i1 [ false, %_ZL14getReturnAttrsRN4llvm8FastISel16CallLoweringInfoE.exit ], [ false, %._crit_edge204 ], [ true, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit ], [ true, %307 ], [ true, %294 ], [ true, %297 ]
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %6) #21
  %312 = load ptr, ptr %6, align 8
  %313 = icmp eq ptr %312, %21
  br i1 %313, label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit, label %314

314:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread
  call void @free(ptr noundef %312) #21
  br label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit: ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, %314
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  %316 = load ptr, ptr %5, align 8
  %317 = icmp eq ptr %316, %15
  br i1 %317, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %318

318:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit
  call void @free(ptr noundef %316) #21
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj4EED2Ev.exit, %318
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(856) ptr @_ZN4llvm8FastISel16CallLoweringInfo9setCalleeERKNS_10DataLayoutERNS_9MCContextEjPNS_4TypeENS_9StringRefEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaISC_EEj(ptr noundef nonnull returned align 8 dereferenceable(856) initializes((0, 8), (12, 20), (32, 40), (48, 56)) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, i32 noundef %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %12, i64 noundef 32) #21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %17, ptr %18, align 8
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(512) %1) #21
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %11, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %22, ptr %23, align 8
  %24 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #21
  store ptr %4, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit.i, label %37

37:                                               ; preds = %8
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %28 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %40) #23
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit.i: ; preds = %37, %8
  %41 = icmp eq i32 %7, -1
  br i1 %41, label %42, label %_ZN4llvm8FastISel16CallLoweringInfo9setCalleeEjPNS_4TypeEPNS_8MCSymbolEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS8_EEj.exit

42:                                               ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit.i
  %43 = load ptr, ptr %29, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 48
  %49 = trunc i64 %48 to i32
  br label %_ZN4llvm8FastISel16CallLoweringInfo9setCalleeEjPNS_4TypeEPNS_8MCSymbolEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS8_EEj.exit

_ZN4llvm8FastISel16CallLoweringInfo9setCalleeEjPNS_4TypeEPNS_8MCSymbolEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS8_EEj.exit: ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit.i, %42
  %50 = phi i32 [ %49, %42 ], [ %7, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %50, ptr %51, align 4
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %53, %12
  br i1 %54, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm8FastISel16CallLoweringInfo9setCalleeEjPNS_4TypeEPNS_8MCSymbolEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS8_EEj.exit
  call void @free(ptr noundef %53) #21
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN4llvm8FastISel16CallLoweringInfo9setCalleeEjPNS_4TypeEPNS_8MCSymbolEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS8_EEj.exit, %55
  ret ptr %0
}

declare void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel16selectPatchpointEPKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::FastISel::CallLoweringInfo", align 8
  %4 = alloca %"class.llvm::SmallVector.241", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 2
  %22 = and i16 %21, 1023
  %23 = zext nneg i16 %22 to i32
  %24 = icmp eq i16 %22, 13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  %brmerge.not = and i1 %24, %30
  br i1 %brmerge.not, label %40, label %49

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %42, ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef %45, i1 noundef zeroext true)
  %47 = extractvalue { i16, ptr } %46, 0
  %48 = icmp eq i16 %47, 1
  br i1 %48, label %315, label %49

49:                                               ; preds = %2, %40
  %.sroa.0122.0 = phi i16 [ 0, %2 ], [ %47, %40 ]
  %50 = load i32, ptr %31, align 4
  %51 = and i32 %50, 134217727
  %52 = zext nneg i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %59, 65
  %61 = load ptr, ptr %57, align 8
  %.0.in.i.i = select i1 %60, ptr %57, ptr %61
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %62 = trunc i64 %.0.i.i to i32
  %63 = select i1 %24, i32 0, i32 %62
  store ptr null, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 32, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, i8 0, i64 64, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull %70, i64 noundef 16) #21
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %71, ptr noundef nonnull %72, i64 noundef 16) #21
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 520
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef nonnull %74, i64 noundef 16) #21
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 600
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(240) %75, ptr noundef nonnull %76, i64 noundef 4) #21
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 840
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull %78, i64 noundef 4) #21
  %79 = load i8, ptr %64, align 8
  %80 = or i8 %79, 64
  store i8 %80, ptr %64, align 8
  %81 = call noundef zeroext i1 @_ZN4llvm8FastISel17lowerCallOperandsEPKNS_8CallInstEjjPKNS_5ValueEbRNS0_16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef %63, ptr noundef %39, i1 noundef zeroext %24, ptr noundef nonnull align 8 dereferenceable(856) %3)
  br i1 %81, label %82, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj32EED2Ev.exit

82:                                               ; preds = %49
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %4, ptr noundef nonnull %83, i64 noundef 32) #21
  br i1 %brmerge.not, label %84, label %99

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 544
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(408123) %86, i16 %.sroa.0122.0, i1 noundef zeroext false) #21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %92, ptr noundef %90, ptr nonnull @.str.13, i64 0) #21
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %96, align 8, !alias.scope !74
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %93, ptr %97, align 4, !alias.scope !74
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false), !alias.scope !74
  store i32 16777216, ptr %5, align 8, !alias.scope !74
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %99

99:                                               ; preds = %82, %84
  %100 = load i32, ptr %31, align 4
  %101 = and i32 %100, 134217727
  %102 = zext nneg i32 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %108, 65
  %110 = load ptr, ptr %106, align 8
  %.0.in.i.i105 = select i1 %109, ptr %106, ptr %110
  %.0.i.i106 = load i64, ptr %.0.in.i.i105, align 8
  %111 = load i32, ptr %6, align 8, !alias.scope !77
  %112 = and i32 %111, -1048576
  %113 = or disjoint i32 %112, 1
  store i32 %113, ptr %6, align 8, !alias.scope !77
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %114, align 8, !alias.scope !77
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.0.i.i106, ptr %115, align 8, !alias.scope !77
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %116 = load i32, ptr %31, align 4
  %117 = and i32 %116, 134217727
  %118 = zext nneg i32 %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %125, 65
  %127 = load ptr, ptr %123, align 8
  %.0.in.i.i107 = select i1 %126, ptr %123, ptr %127
  %.0.i.i108 = load i64, ptr %.0.in.i.i107, align 8
  %128 = load i32, ptr %7, align 8, !alias.scope !80
  %129 = and i32 %128, -1048576
  %130 = or disjoint i32 %129, 1
  store i32 %130, ptr %7, align 8, !alias.scope !80
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %131, align 8, !alias.scope !80
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.0.i.i108, ptr %132, align 8, !alias.scope !80
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %133 = load i8, ptr %39, align 8
  switch i8 %133, label %168 [
    i8 77, label %134
    i8 5, label %147
  ]

134:                                              ; preds = %99
  %135 = getelementptr inbounds i8, ptr %39, i64 -32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %139, 65
  %141 = load ptr, ptr %137, align 8
  %.0.in.i.i109 = select i1 %140, ptr %137, ptr %141
  %.0.i.i110 = load i64, ptr %.0.in.i.i109, align 8
  %142 = load i32, ptr %8, align 8, !alias.scope !83
  %143 = and i32 %142, -1048576
  %144 = or disjoint i32 %143, 1
  store i32 %144, ptr %8, align 8, !alias.scope !83
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %145, align 8, !alias.scope !83
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.0.i.i110, ptr %146, align 8, !alias.scope !83
  br label %183

147:                                              ; preds = %99
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %149 = load i16, ptr %148, align 2
  %150 = icmp eq i16 %149, 48
  call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 134217727
  %154 = zext nneg i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds %"class.llvm::Use", ptr %39, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = icmp ult i32 %160, 65
  %162 = load ptr, ptr %158, align 8
  %.0.in.i.i112 = select i1 %161, ptr %158, ptr %162
  %.0.i.i113 = load i64, ptr %.0.in.i.i112, align 8
  %163 = load i32, ptr %9, align 8, !alias.scope !86
  %164 = and i32 %163, -1048576
  %165 = or disjoint i32 %164, 1
  store i32 %165, ptr %9, align 8, !alias.scope !86
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %166, align 8, !alias.scope !86
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.0.i.i113, ptr %167, align 8, !alias.scope !86
  br label %183

168:                                              ; preds = %99
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ugt i8 %133, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %177, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %10, align 8, !alias.scope !89
  %171 = and i32 %170, -1048576
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %172, align 8, !alias.scope !89
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %173, align 8, !alias.scope !89
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %174, align 4, !alias.scope !89
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %175, align 8, !alias.scope !89
  %176 = or disjoint i32 %171, 10
  store i32 %176, ptr %10, align 8, !alias.scope !89
  br label %183

177:                                              ; preds = %168
  %178 = icmp eq i8 %133, 20
  call void @llvm.assume(i1 %178)
  %179 = load i32, ptr %11, align 8, !alias.scope !92
  %180 = and i32 %179, -1048576
  %181 = or disjoint i32 %180, 1
  store i32 %181, ptr %11, align 8, !alias.scope !92
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  br label %183

183:                                              ; preds = %147, %177, %169, %134
  %.sink = phi ptr [ %9, %147 ], [ %11, %177 ], [ %10, %169 ], [ %8, %134 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink)
  br i1 %24, label %.critedge, label %184

184:                                              ; preds = %183
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  %186 = and i64 %185, 4294967295
  %187 = load i32, ptr %12, align 8, !alias.scope !95
  %188 = and i32 %187, -1048576
  %189 = or disjoint i32 %188, 1
  store i32 %189, ptr %12, align 8, !alias.scope !95
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %190, align 8, !alias.scope !95
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %186, ptr %191, align 8, !alias.scope !95
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %192 = zext nneg i16 %22 to i64
  %193 = load i32, ptr %13, align 8, !alias.scope !98
  %194 = and i32 %193, -1048576
  %195 = or disjoint i32 %194, 1
  store i32 %195, ptr %13, align 8, !alias.scope !98
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %196, align 8, !alias.scope !98
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %192, ptr %197, align 8, !alias.scope !98
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %.loopexit

.critedge:                                        ; preds = %183
  %198 = and i64 %.0.i.i, 4294967295
  %199 = load i32, ptr %12, align 8, !alias.scope !101
  %200 = and i32 %199, -1048576
  %201 = or disjoint i32 %200, 1
  store i32 %201, ptr %12, align 8, !alias.scope !101
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %202, align 8, !alias.scope !101
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %198, ptr %203, align 8, !alias.scope !101
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %204 = load i32, ptr %13, align 8, !alias.scope !104
  %205 = and i32 %204, -1048576
  %206 = or disjoint i32 %205, 1
  store i32 %206, ptr %13, align 8, !alias.scope !104
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %207, align 8, !alias.scope !104
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 13, ptr %208, align 8, !alias.scope !104
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %.not95134 = icmp eq i32 %62, 0
  br i1 %.not95134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %212 = add i32 %62, 3
  br label %213

213:                                              ; preds = %.lr.ph, %223
  %.083135 = phi i32 [ 4, %.lr.ph ], [ %224, %223 ]
  %214 = load i32, ptr %31, align 4
  %215 = and i32 %214, 134217727
  %216 = zext nneg i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %217
  %219 = zext i32 %.083135 to i64
  %220 = getelementptr inbounds nuw %"class.llvm::Use", ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %221)
  %.not101 = icmp eq i32 %222, 0
  br i1 %.not101, label %.loopexit133, label %223

223:                                              ; preds = %213
  store ptr null, ptr %209, align 8, !alias.scope !107
  store i32 %222, ptr %210, align 4, !alias.scope !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false), !alias.scope !107
  store i32 0, ptr %14, align 8, !alias.scope !107
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %224 = add i32 %.083135, 1
  %exitcond = icmp eq i32 %.083135, %212
  br i1 %exitcond, label %.loopexit, label %213, !llvm.loop !110

.loopexit:                                        ; preds = %223, %.critedge, %184
  %225 = load ptr, ptr %73, align 8
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  %227 = getelementptr inbounds %"class.llvm::Register", ptr %225, i64 %226
  %.not96136 = icmp eq i64 %226, 0
  br i1 %.not96136, label %._crit_edge, label %.lr.ph138

.lr.ph138:                                        ; preds = %.loopexit
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %231

231:                                              ; preds = %.lr.ph138, %231
  %.085137 = phi ptr [ %225, %.lr.ph138 ], [ %232, %231 ]
  %.sroa.020.0.copyload = load i32, ptr %.085137, align 4
  store ptr null, ptr %228, align 8, !alias.scope !111
  store i32 %.sroa.020.0.copyload, ptr %229, align 4, !alias.scope !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false), !alias.scope !111
  store i32 0, ptr %15, align 8, !alias.scope !111
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %232 = getelementptr inbounds nuw i8, ptr %.085137, i64 4
  %.not96 = icmp eq ptr %232, %227
  br i1 %.not96, label %._crit_edge, label %231

._crit_edge:                                      ; preds = %231, %.loopexit
  %233 = add i32 %62, 4
  %234 = call noundef zeroext i1 @_ZN4llvm8FastISel19addStackMapLiveVarsERNS_15SmallVectorImplINS_14MachineOperandEEEPKNS_8CallInstEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1, i32 noundef %233)
  br i1 %234, label %235, label %.loopexit133

235:                                              ; preds = %._crit_edge
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %237, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(308) %237, ptr noundef nonnull align 8 dereferenceable(1041) %241, i32 noundef %23) #21
  store i32 12, ptr %16, align 8, !alias.scope !114
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %246, align 8, !alias.scope !114
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %245, ptr %247, align 8, !alias.scope !114
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 2312
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(408123) %249, i32 noundef %23) #21
  %254 = load i16, ptr %253, align 2
  %.not97139 = icmp eq i16 %254, 0
  br i1 %.not97139, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %235
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %258

258:                                              ; preds = %.lr.ph142, %258
  %259 = phi i16 [ %254, %.lr.ph142 ], [ %264, %258 ]
  %.086140 = phi i32 [ 0, %.lr.ph142 ], [ %261, %258 ]
  %260 = zext i16 %259 to i32
  store ptr null, ptr %255, align 8, !alias.scope !117
  store i32 %260, ptr %256, align 4, !alias.scope !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false), !alias.scope !117
  store i32 1124073472, ptr %17, align 8, !alias.scope !117
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %261 = add i32 %.086140, 1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i16, ptr %253, i64 %262
  %264 = load i16, ptr %263, align 2
  %.not97 = icmp eq i16 %264, 0
  br i1 %.not97, label %._crit_edge143, label %258, !llvm.loop !120

._crit_edge143:                                   ; preds = %258, %235
  %265 = load ptr, ptr %77, align 8
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  %267 = getelementptr inbounds %"class.llvm::Register", ptr %265, i64 %266
  %.not98144 = icmp eq i64 %266, 0
  br i1 %.not98144, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge143
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %271

271:                                              ; preds = %.lr.ph147, %271
  %.087145 = phi ptr [ %265, %.lr.ph147 ], [ %272, %271 ]
  %.sroa.08.0.copyload = load i32, ptr %.087145, align 4
  store ptr null, ptr %268, align 8, !alias.scope !121
  store i32 %.sroa.08.0.copyload, ptr %269, align 4, !alias.scope !121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false), !alias.scope !121
  store i32 50331648, ptr %18, align 8, !alias.scope !121
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %272 = getelementptr inbounds nuw i8, ptr %.087145, i64 4
  %.not98 = icmp eq ptr %272, %267
  br i1 %.not98, label %._crit_edge148, label %271

._crit_edge148:                                   ; preds = %271, %._crit_edge143
  %273 = load ptr, ptr %238, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 680
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 -864
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 4
  %.not.i.i = icmp eq i32 %286, 0
  br i1 %.not.i.i, label %289, label %287

287:                                              ; preds = %._crit_edge148
  %288 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %275, ptr nonnull align 8 dereferenceable(70) %277, ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(32) %283)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

289:                                              ; preds = %._crit_edge148
  %290 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %275, ptr nonnull align 8 dereferenceable(70) %277, ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(32) %283)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %287, %289
  %.pn.i.i = phi { ptr, ptr } [ %288, %287 ], [ %290, %289 ]
  %291 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %292 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %293 = load ptr, ptr %4, align 8
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %295 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %293, i64 %294
  %.not99149 = icmp eq i64 %294, 0
  br i1 %.not99149, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %.lr.ph151
  %.084150 = phi ptr [ %296, %.lr.ph151 ], [ %293, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %292, ptr noundef nonnull align 8 dereferenceable(1041) %291, ptr noundef nonnull align 8 dereferenceable(32) %.084150) #21
  %296 = getelementptr inbounds nuw i8, ptr %.084150, i64 32
  %.not99 = icmp eq ptr %296, %295
  br i1 %.not99, label %._crit_edge152, label %.lr.ph151

._crit_edge152:                                   ; preds = %.lr.ph151, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %297 = load ptr, ptr %77, align 8
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  %299 = load ptr, ptr %236, align 8
  call void @_ZN4llvm12MachineInstr21setPhysRegsDeadExceptENS_8ArrayRefINS_8RegisterEEERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %292, ptr %297, i64 %298, ptr noundef nonnull align 8 dereferenceable(308) %299) #21
  %300 = load ptr, ptr %276, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %300) #21
  %301 = load ptr, ptr %238, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  store i8 1, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %308 = load i32, ptr %307, align 4
  %.not100 = icmp eq i32 %308, 0
  br i1 %.not100, label %.loopexit133, label %309

309:                                              ; preds = %._crit_edge152
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.0.0.copyload = load i32, ptr %310, align 8
  call void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 %.sroa.0.0.copyload, i32 noundef %308)
  br label %.loopexit133

.loopexit133:                                     ; preds = %213, %._crit_edge152, %309, %._crit_edge
  %.2 = phi i1 [ false, %._crit_edge ], [ true, %309 ], [ true, %._crit_edge152 ], [ false, %213 ]
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %4) #21
  %312 = load ptr, ptr %4, align 8
  %313 = icmp eq ptr %312, %83
  br i1 %313, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj32EED2Ev.exit, label %314

314:                                              ; preds = %.loopexit133
  call void @free(ptr noundef %312) #21
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj32EED2Ev.exit: ; preds = %314, %.loopexit133, %49
  %.1 = phi i1 [ false, %49 ], [ %.2, %.loopexit133 ], [ %.2, %314 ]
  call void @_ZN4llvm8FastISel16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %3) #21
  br label %315

315:                                              ; preds = %40, %_ZN4llvm11SmallVectorINS_14MachineOperandELj32EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorINS_14MachineOperandELj32EED2Ev.exit ], [ false, %40 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr21setPhysRegsDeadExceptENS_8ArrayRefINS_8RegisterEEERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr, i64, ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8FastISel16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %8) #21
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD8InputArgELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #21
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj4EED2Ev.exit
  tail call void @free(ptr noundef %16) #21
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj4EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %20) #21
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj16EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit
  tail call void @free(ptr noundef %22) #21
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #21
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj16EED2Ev.exit
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj16EED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel21selectXRayCustomEventEPKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.556", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load i32, ptr %8, align 8
  %.off.i.i = add i32 %9, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %10, label %15

10:                                               ; preds = %2
  %11 = icmp eq i32 %9, 5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 10
  %or.cond.i = select i1 %11, i1 true, i1 %14
  br i1 %or.cond.i, label %15, label %_ZNK4llvm6Triple9isAArch64Ei.exit

15:                                               ; preds = %2, %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull %16, i64 noundef 8) #21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %25, align 8, !alias.scope !124
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %24, ptr %26, align 4, !alias.scope !124
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !124
  store i32 0, ptr %4, align 8, !alias.scope !124
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %28 = load i32, ptr %17, align 4
  %29 = and i32 %28, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %36, align 8, !alias.scope !127
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %35, ptr %37, align 4, !alias.scope !127
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !127
  store i32 0, ptr %5, align 8, !alias.scope !127
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 680
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 688
  %.sroa.0.0.copyload = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -1248
  %50 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %42, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %55 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %53, i64 %54
  %.not1618 = icmp eq i64 %54, 0
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.01519 = phi ptr [ %56, %.lr.ph ], [ %53, %15 ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %51, ptr noundef nonnull align 8 dereferenceable(32) %.01519) #21
  %56 = getelementptr inbounds nuw i8, ptr %.01519, i64 32
  %.not16 = icmp eq ptr %56, %55
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3) #21
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, %16
  br i1 %59, label %_ZNK4llvm6Triple9isAArch64Ei.exit, label %60

60:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %58) #21
  br label %_ZNK4llvm6Triple9isAArch64Ei.exit

_ZNK4llvm6Triple9isAArch64Ei.exit:                ; preds = %60, %._crit_edge, %10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel20selectXRayTypedEventEPKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.556", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %10 = load i32, ptr %9, align 8
  %.off.i.i = add i32 %10, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %11, label %16

11:                                               ; preds = %2
  %12 = icmp eq i32 %10, 5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 10
  %or.cond.i = select i1 %12, i1 true, i1 %15
  br i1 %or.cond.i, label %16, label %_ZNK4llvm6Triple9isAArch64Ei.exit

16:                                               ; preds = %2, %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull %17, i64 noundef 8) #21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217727
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %26, align 8, !alias.scope !130
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %25, ptr %27, align 4, !alias.scope !130
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !130
  store i32 0, ptr %4, align 8, !alias.scope !130
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %29 = load i32, ptr %18, align 4
  %30 = and i32 %29, 134217727
  %31 = zext nneg i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %37, align 8, !alias.scope !133
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %36, ptr %38, align 4, !alias.scope !133
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !alias.scope !133
  store i32 0, ptr %5, align 8, !alias.scope !133
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %40 = load i32, ptr %18, align 4
  %41 = and i32 %40, 134217727
  %42 = zext nneg i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %48, align 8, !alias.scope !136
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %47, ptr %49, align 4, !alias.scope !136
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !136
  store i32 0, ptr %6, align 8, !alias.scope !136
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 680
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 688
  %.sroa.0.0.copyload = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -1280
  %62 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %54, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %67 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %65, i64 %66
  %.not1820 = icmp eq i64 %66, 0
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.01721 = phi ptr [ %68, %.lr.ph ], [ %65, %16 ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %64, ptr noundef nonnull align 8 dereferenceable(1041) %63, ptr noundef nonnull align 8 dereferenceable(32) %.01721) #21
  %68 = getelementptr inbounds nuw i8, ptr %.01721, i64 32
  %.not18 = icmp eq ptr %68, %67
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %16
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3) #21
  %70 = load ptr, ptr %3, align 8
  %71 = icmp eq ptr %70, %17
  br i1 %71, label %_ZNK4llvm6Triple9isAArch64Ei.exit, label %72

72:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %70) #21
  br label %_ZNK4llvm6Triple9isAArch64Ei.exit

_ZNK4llvm6Triple9isAArch64Ei.exit:                ; preds = %72, %._crit_edge, %11
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel11lowerCallToEPKNS_8CallInstEPKcj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %12, i64 noundef 32) #21
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %14, align 1
  %15 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %16

16:                                               ; preds = %4
  store ptr %2, ptr %6, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %4, %16
  %storemerge.i = phi i8 [ 3, %16 ], [ 1, %4 ]
  store i8 %storemerge.i, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(512) %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %7, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  %24 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  %25 = call noundef zeroext i1 @_ZN4llvm8FastISel11lowerCallToEPKNS_8CallInstEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %24, i32 noundef %3)
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @free(ptr noundef %27) #21
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN4llvm5TwineC2EPKc.exit, %29
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel11lowerCallToEPKNS_8CallInstEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::vector.350", align 8
  %6 = alloca %"class.llvm::TargetLoweringBase::ArgListEntry", align 8
  %7 = alloca %"struct.llvm::FastISel::CallLoweringInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = mul nuw nsw i64 %12, 48
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %15, i64 %12
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit
  %26 = phi ptr [ %15, %.lr.ph ], [ %62, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %27 = phi ptr [ %17, %.lr.ph ], [ %63, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %28 = phi ptr [ %15, %.lr.ph ], [ %64, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %29 = load i32, ptr %18, align 4
  %30 = and i32 %29, 134217727
  %31 = zext nneg i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %32
  %34 = getelementptr inbounds nuw %"class.llvm::Use", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 24, i1 false)
  %36 = load i16, ptr %19, align 8
  %37 = and i16 %36, -16384
  store i16 %37, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store ptr null, ptr %21, align 8
  store ptr %35, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %22, align 8
  %40 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN4llvm18TargetLoweringBase12ArgListEntry13setAttributesEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %1, i32 noundef %40) #21
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %42, ptr %23, align 8
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %25
  %44 = ptrtoint ptr %27 to i64
  %45 = ptrtoint ptr %26 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775776
  br i1 %47, label %48, label %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %49 = sdiv exact i64 %46, 48
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 192153584101141162)
  %53 = select i1 %51, i64 192153584101141162, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %54 = mul nuw nsw i64 %53, 48
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %55, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !139
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %57, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %58, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i23.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %46) #23
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %55, ptr %5, align 8
  store ptr %59, ptr %23, align 8
  %61 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %55, i64 %53
  store ptr %61, ptr %13, align 8
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit: ; preds = %41, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %62 = phi ptr [ %26, %41 ], [ %55, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %63 = phi ptr [ %27, %41 ], [ %61, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %64 = phi ptr [ %42, %41 ], [ %59, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge.loopexit, label %25, !llvm.loop !143

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %65 = and i8 %.pre, -128
  %66 = or disjoint i8 %65, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge.loopexit
  %67 = phi i8 [ %66, %._crit_edge.loopexit ], [ 32, %4 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = lshr i16 %73, 2
  %75 = and i16 %74, 1023
  %76 = zext nneg i16 %75 to i32
  %77 = load ptr, ptr %69, align 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(408123) %69, ptr noundef %71, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  store ptr null, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %67, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %83, i8 0, i64 64, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %84, ptr noundef nonnull %85, i64 noundef 16) #21
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %86, ptr noundef nonnull %87, i64 noundef 16) #21
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 520
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef nonnull %89, i64 noundef 16) #21
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 600
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(240) %90, ptr noundef nonnull %91, i64 noundef 4) #21
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 840
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull %93, i64 noundef 4) #21
  %94 = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN4llvm8FastISel16CallLoweringInfo9setCalleeEPNS_4TypeEPNS_12FunctionTypeEPNS_8MCSymbolEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaISA_EERKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(856) %7, ptr noundef %11, ptr noundef %9, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %3)
  %95 = call noundef zeroext i1 @_ZN4llvm8FastISel11lowerCallToERNS0_16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(856) %7)
  call void @_ZN4llvm8FastISel16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %7) #21
  %96 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %96, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit, label %97

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %13, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #23
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %97
  ret i1 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(856) ptr @_ZN4llvm8FastISel16CallLoweringInfo9setCalleeEPNS_4TypeEPNS_12FunctionTypeEPNS_8MCSymbolEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaISA_EERKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::AttributeList", align 8
  %10 = alloca %"class.llvm::AttributeList", align 8
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0, i32 noundef 14) #21
  br i1 %16, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread29, label %17

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread29: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %29

17:                                               ; preds = %7
  %18 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %17, %19, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %29

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %27, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %10, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, i32 noundef 14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %spec.select = select i1 %28, i8 8, i8 0
  br label %29

29:                                               ; preds = %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread29, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread
  %30 = phi i8 [ 0, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread ], [ 8, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread29 ], [ %spec.select, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -9
  %34 = or disjoint i8 %33, %30
  store i8 %34, ptr %31, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 34) #21
  br i1 %35, label %_ZNK4llvm8CallBase13doesNotReturnEv.exit.thread, label %_ZNK4llvm8CallBase13doesNotReturnEv.exit

_ZNK4llvm8CallBase13doesNotReturnEv.exit:         ; preds = %29
  %36 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 34) #21
  %spec.select35 = select i1 %36, i8 16, i8 0
  br label %_ZNK4llvm8CallBase13doesNotReturnEv.exit.thread

_ZNK4llvm8CallBase13doesNotReturnEv.exit.thread:  ; preds = %29, %_ZNK4llvm8CallBase13doesNotReturnEv.exit
  %37 = phi i8 [ %spec.select35, %_ZNK4llvm8CallBase13doesNotReturnEv.exit ], [ 16, %29 ]
  %38 = load i8, ptr %31, align 8
  %39 = and i8 %38, -17
  %40 = or disjoint i8 %39, %37
  store i8 %40, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, 255
  %44 = select i1 %43, i8 4, i8 0
  %45 = and i8 %40, -5
  %46 = or disjoint i8 %44, %45
  store i8 %46, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, i8 0, i8 32
  %51 = and i8 %46, -33
  %52 = or disjoint i8 %51, %50
  store i8 %52, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %53 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0, i32 noundef 52) #21
  br i1 %53, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit20, label %54

54:                                               ; preds = %_ZNK4llvm8CallBase13doesNotReturnEv.exit.thread
  %55 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit20, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr %55, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i17, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit20

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i17: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i18, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit20

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i18: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %.sroa.0.0.copyload.i.i.i19 = load ptr, ptr %64, align 8
  store ptr %.sroa.0.0.copyload.i.i.i19, ptr %9, align 8
  %65 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i32 noundef 52) #21
  %66 = zext i1 %65 to i8
  br label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit20

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit20: ; preds = %_ZNK4llvm8CallBase13doesNotReturnEv.exit.thread, %54, %56, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i17, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i18
  %.0.i.i16 = phi i8 [ %66, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i18 ], [ 1, %_ZNK4llvm8CallBase13doesNotReturnEv.exit.thread ], [ 0, %54 ], [ 0, %56 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %67 = load i8, ptr %31, align 8
  %68 = and i8 %67, -2
  %69 = or disjoint i8 %68, %.0.i.i16
  store i8 %69, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %70 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0, i32 noundef 75) #21
  br i1 %70, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26.thread33, label %71

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26.thread33: ; preds = %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %83

71:                                               ; preds = %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit20
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i21, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26.thread, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr %72, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i23, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i23: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26.thread

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26.thread: ; preds = %71, %73, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %83

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i23
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %.sroa.0.0.copyload.i.i.i25 = load ptr, ptr %81, align 8
  store ptr %.sroa.0.0.copyload.i.i.i25, ptr %8, align 8
  %82 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 75) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %spec.select36 = select i1 %82, i8 2, i8 0
  br label %83

83:                                               ; preds = %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26.thread33, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26.thread
  %84 = phi i8 [ 0, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26.thread ], [ 2, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26.thread33 ], [ %spec.select36, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit26 ]
  %85 = load i8, ptr %31, align 8
  %86 = and i8 %85, -3
  %87 = or disjoint i8 %86, %84
  store i8 %87, ptr %31, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = lshr i16 %89, 2
  %91 = and i16 %90, 1023
  %92 = zext nneg i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  store ptr %99, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %97, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %95, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i27, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit, label %104

104:                                              ; preds = %83
  %105 = ptrtoint ptr %98 to i64
  %106 = ptrtoint ptr %95 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %107) #23
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit: ; preds = %83, %104
  %108 = icmp eq i32 %6, -1
  br i1 %108, label %109, label %113

109:                                              ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, -1
  br label %113

113:                                              ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit, %109
  %114 = phi i32 [ %112, %109 ], [ %6, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %116, align 8
  ret ptr %0
}

declare void @_ZN4llvm13GetReturnInfoEjPNS_4TypeENS_13AttributeListERNS_15SmallVectorImplINS_3ISD9OutputArgEEERKNS_14TargetLoweringERKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::MVT", align 2
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca i32, align 4
  store i16 %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %_ZNK4llvm3EVT8isVectorEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2434
  %12 = zext i16 %2 to i64
  %13 = getelementptr inbounds nuw [233 x %"class.llvm::MVT"], ptr %11, i64 0, i64 %12
  %.sroa.01.0.copyload.i = load i16, ptr %13, align 2
  br label %26

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %4
  %14 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br i1 %14, label %15, label %_ZNK4llvm3EVT9isIntegerEv.exit

15:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  store i16 0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %16, align 8
  store i16 0, ptr %5, align 2
  %17 = call noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %5) #21
  %.pre = load i16, ptr %5, align 2
  br label %26

_ZNK4llvm3EVT9isIntegerEv.exit:                   ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %18 = call noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 584
  %21 = load ptr, ptr %20, align 8
  %22 = call { i16, ptr } %21(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 0, ptr %3) #21
  %23 = extractvalue { i16, ptr } %22, 0
  %24 = extractvalue { i16, ptr } %22, 1
  %25 = call i16 @_ZNK4llvm18TargetLoweringBase15getRegisterTypeERNS_11LLVMContextENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 %23, ptr %24)
  br label %26

26:                                               ; preds = %_ZNK4llvm3EVT9isIntegerEv.exit, %15, %10
  %27 = phi i16 [ %25, %_ZNK4llvm3EVT9isIntegerEv.exit ], [ %.pre, %15 ], [ %.sroa.01.0.copyload.i, %10 ]
  ret i16 %27
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr18setHeapAllocMarkerERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel9lowerCallEPKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::vector.350", align 8
  %4 = alloca %"class.llvm::TargetLoweringBase::ArgListEntry", align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  %6 = alloca %"struct.llvm::FastISel::CallLoweringInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 35
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %4, i8 0, i64 34, i1 false)
  %13 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %18
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = mul nuw nsw i64 %24, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  store ptr %28, ptr %3, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %28, i64 %24
  store ptr %29, ptr %25, align 8
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE7reserveEm.exit: ; preds = %2, %_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %30 = phi ptr [ null, %2 ], [ %29, %_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %31 = phi ptr [ null, %2 ], [ %28, %_ZNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %32 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not30 = icmp eq ptr %19, %32
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit
  %36 = phi ptr [ %31, %.lr.ph ], [ %76, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %37 = phi ptr [ %30, %.lr.ph ], [ %77, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %38 = phi ptr [ %31, %.lr.ph ], [ %78, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %.02631 = phi ptr [ %19, %.lr.ph ], [ %79, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit ]
  %39 = load ptr, ptr %.02631, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  br i1 %42, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit, label %43

43:                                               ; preds = %35
  store ptr %39, ptr %4, align 8
  %44 = load ptr, ptr %40, align 8
  store ptr %44, ptr %33, align 8
  %45 = load i32, ptr %14, align 4
  %46 = and i32 %45, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %48
  %50 = ptrtoint ptr %.02631 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 5
  %54 = trunc i64 %53 to i32
  call void @_ZN4llvm18TargetLoweringBase12ArgListEntry13setAttributesEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %1, i32 noundef %54) #21
  %.not.i = icmp eq ptr %38, %37
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %56, ptr %34, align 8
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit

57:                                               ; preds = %43
  %58 = ptrtoint ptr %37 to i64
  %59 = ptrtoint ptr %36 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775776
  br i1 %61, label %62, label %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %63 = sdiv exact i64 %60, 48
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 192153584101141162)
  %67 = select i1 %65, i64 192153584101141162, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %68 = mul nuw nsw i64 %67, 48
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #24
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %69, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !144
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %71, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %69, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %72, %.lr.ph.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i23.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %60) #23
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %69, ptr %3, align 8
  store ptr %73, ptr %34, align 8
  %75 = getelementptr inbounds nuw %"class.llvm::TargetLoweringBase::ArgListEntry", ptr %69, i64 %67
  store ptr %75, ptr %25, align 8
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %55, %35
  %76 = phi ptr [ %69, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %36, %55 ], [ %36, %35 ]
  %77 = phi ptr [ %75, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %37, %55 ], [ %37, %35 ]
  %78 = phi ptr [ %73, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %56, %55 ], [ %38, %35 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02631, i64 32
  %.not = icmp eq ptr %79, %32
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE7reserveEm.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 3
  %83 = add nsw i16 %82, -1
  %84 = icmp ult i16 %83, 2
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 @_ZN4llvm20isInTailCallPositionERKNS_8CallBaseERKNS_13TargetMachineEb(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(1232) %87, i1 noundef zeroext false) #21
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %85
  %90 = load i16, ptr %80, align 2
  %91 = and i16 %90, 3
  %92 = icmp eq i16 %91, 2
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %96, ptr nonnull @.str.10, i64 18) #21
  store ptr %97, ptr %5, align 8
  %98 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %not. = xor i1 %98, true
  %99 = zext i1 %not. to i8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %93, %89, %85
  %.1.shrunk = phi i8 [ 1, %89 ], [ 0, %85 ], [ %99, %93 ], [ 0, %._crit_edge ]
  store ptr null, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, -128
  %103 = or disjoint i8 %102, 32
  store i8 %103, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %107, i8 0, i64 64, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %108, ptr noundef nonnull %109, i64 noundef 16) #21
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 248
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %110, ptr noundef nonnull %111, i64 noundef 16) #21
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 520
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %112, ptr noundef nonnull %113, i64 noundef 16) #21
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 600
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(240) %114, ptr noundef nonnull %115, i64 noundef 4) #21
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 840
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull %117, i64 noundef 4) #21
  %118 = getelementptr inbounds i8, ptr %1, i64 -32
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN4llvm8FastISel16CallLoweringInfo9setCalleeEPNS_4TypeEPNS_12FunctionTypeEPKNS_5ValueEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaISB_EERKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(856) %6, ptr noundef %10, ptr noundef %8, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 9
  store i8 %.1.shrunk, ptr %121, align 1
  call void @_ZN4llvm16diagnoseDontCallERKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  %122 = call noundef zeroext i1 @_ZN4llvm8FastISel11lowerCallToERNS0_16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(856) %6)
  call void @_ZN4llvm8FastISel16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %6) #21
  %123 = load ptr, ptr %3, align 8
  %.not.i.i.i28 = icmp eq ptr %123, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit, label %124

124:                                              ; preds = %.critedge
  %125 = load ptr, ptr %25, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %128) #23
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit: ; preds = %.critedge, %124
  ret i1 %122
}

declare noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20isInTailCallPositionERKNS_8CallBaseERKNS_13TargetMachineEb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(1232), i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(856) ptr @_ZN4llvm8FastISel16CallLoweringInfo9setCalleeEPNS_4TypeEPNS_12FunctionTypeEPKNS_5ValueEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaISB_EERKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(88) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::AttributeList", align 8
  %8 = alloca %"class.llvm::AttributeList", align 8
  %9 = alloca %"class.llvm::AttributeList", align 8
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, i32 noundef 14) #21
  br i1 %12, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread27, label %13

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread27: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %26

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %5, i64 -32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %13, %16, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %26

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %24, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %9, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i32 noundef 14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %spec.select = select i1 %25, i8 8, i8 0
  br label %26

26:                                               ; preds = %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread27, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread
  %27 = phi i8 [ 0, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread ], [ 8, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.thread27 ], [ %spec.select, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -9
  %31 = or disjoint i8 %30, %27
  store i8 %31, ptr %28, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 34) #21
  br i1 %32, label %_ZNK4llvm8CallBase13doesNotReturnEv.exit.thread, label %_ZNK4llvm8CallBase13doesNotReturnEv.exit

_ZNK4llvm8CallBase13doesNotReturnEv.exit:         ; preds = %26
  %33 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 34) #21
  %spec.select33 = select i1 %33, i8 16, i8 0
  br label %_ZNK4llvm8CallBase13doesNotReturnEv.exit.thread

_ZNK4llvm8CallBase13doesNotReturnEv.exit.thread:  ; preds = %26, %_ZNK4llvm8CallBase13doesNotReturnEv.exit
  %34 = phi i8 [ %spec.select33, %_ZNK4llvm8CallBase13doesNotReturnEv.exit ], [ 16, %26 ]
  %35 = load i8, ptr %28, align 8
  %36 = and i8 %35, -17
  %37 = or disjoint i8 %36, %34
  store i8 %37, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 255
  %41 = select i1 %40, i8 4, i8 0
  %42 = and i8 %37, -5
  %43 = or disjoint i8 %41, %42
  store i8 %43, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = select i1 %46, i8 0, i8 32
  %48 = and i8 %43, -33
  %49 = or disjoint i8 %48, %47
  store i8 %49, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %50 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, i32 noundef 52) #21
  br i1 %50, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit18, label %51

51:                                               ; preds = %_ZNK4llvm8CallBase13doesNotReturnEv.exit.thread
  %52 = getelementptr inbounds i8, ptr %5, i64 -32
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i13, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit18, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %53, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i15, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit18

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i15: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i16, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit18

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i16: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i15
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %.sroa.0.0.copyload.i.i.i17 = load ptr, ptr %62, align 8
  store ptr %.sroa.0.0.copyload.i.i.i17, ptr %8, align 8
  %63 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 52) #21
  %64 = zext i1 %63 to i8
  br label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit18

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit18: ; preds = %_ZNK4llvm8CallBase13doesNotReturnEv.exit.thread, %51, %54, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i15, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i16
  %.0.i.i14 = phi i8 [ %64, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i16 ], [ 1, %_ZNK4llvm8CallBase13doesNotReturnEv.exit.thread ], [ 0, %51 ], [ 0, %54 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %65 = load i8, ptr %28, align 8
  %66 = and i8 %65, -2
  %67 = or disjoint i8 %66, %.0.i.i14
  store i8 %67, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %68 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, i32 noundef 75) #21
  br i1 %68, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24.thread31, label %69

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24.thread31: ; preds = %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %82

69:                                               ; preds = %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit18
  %70 = getelementptr inbounds i8, ptr %5, i64 -32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i19, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24.thread, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %71, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i21, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i21: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24.thread

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24.thread: ; preds = %69, %72, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %82

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i21
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %.sroa.0.0.copyload.i.i.i23 = load ptr, ptr %80, align 8
  store ptr %.sroa.0.0.copyload.i.i.i23, ptr %7, align 8
  %81 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, i32 noundef 75) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %spec.select34 = select i1 %81, i8 2, i8 0
  br label %82

82:                                               ; preds = %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24.thread31, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24.thread
  %83 = phi i8 [ 0, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24.thread ], [ 2, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24.thread31 ], [ %spec.select34, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit24 ]
  %84 = load i8, ptr %28, align 8
  %85 = and i8 %84, -3
  %86 = or disjoint i8 %85, %83
  store i8 %86, ptr %28, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %88 = load i16, ptr %87, align 2
  %89 = lshr i16 %88, 2
  %90 = and i16 %89, 1023
  %91 = zext nneg i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  store ptr %98, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %96, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %94, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i25, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit, label %103

103:                                              ; preds = %82
  %104 = ptrtoint ptr %97 to i64
  %105 = ptrtoint ptr %94 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %106) #23
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EEaSEOS4_.exit: ; preds = %82, %103
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %111, align 8
  ret ptr %0
}

declare void @_ZN4llvm16diagnoseDontCallERKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel10selectCallEPKNS_4UserE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %select.unfold [
    i8 25, label %9
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %11, label %12, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %spec.select = zext nneg i8 %15 to i32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 97
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %18, i32 %19, i32 %spec.select
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 6) #21
  br i1 %21, label %_ZNK4llvm8CallBase12isConvergentEv.exit.thread, label %_ZNK4llvm8CallBase12isConvergentEv.exit

_ZNK4llvm8CallBase12isConvergentEv.exit.thread:   ; preds = %12
  %22 = or disjoint i32 %.1, 32
  br label %25

_ZNK4llvm8CallBase12isConvergentEv.exit:          ; preds = %12
  %23 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 6) #21
  %24 = or disjoint i32 %.1, 32
  %spec.select39 = select i1 %23, i32 %24, i32 %.1
  br label %25

25:                                               ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit, %_ZNK4llvm8CallBase12isConvergentEv.exit.thread
  %26 = phi i32 [ %22, %_ZNK4llvm8CallBase12isConvergentEv.exit.thread ], [ %spec.select39, %_ZNK4llvm8CallBase12isConvergentEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 2
  %30 = or i32 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 680
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 688
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -32
  %42 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %34, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %47, align 8, !alias.scope !149
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %48, align 8, !alias.scope !149
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %49, align 4, !alias.scope !149
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %50, align 8, !alias.scope !149
  store i32 9, ptr %5, align 8, !alias.scope !149
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %44, ptr noundef nonnull align 8 dereferenceable(1041) %43, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %51 = zext i32 %30 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !152
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %52, align 8, !alias.scope !152
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %51, ptr %53, align 8, !alias.scope !152
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %44, ptr noundef nonnull align 8 dereferenceable(1041) %43, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 536870912
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %56, i1 true, i1 %60
  br i1 %61, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit: ; preds = %25
  %62 = call noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull @.str.11, i64 6) #21
  %.not27 = icmp eq ptr %62, null
  br i1 %.not27, label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread, label %63

63:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 14, ptr %3, align 8, !alias.scope !155
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %64, align 8, !alias.scope !155
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %62, ptr %65, align 8, !alias.scope !155
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %44, ptr noundef nonnull align 8 dereferenceable(1041) %43, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallInstEvE10isPossibleERKS4_.exit.i.i, label %select.unfold

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallInstEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 8192
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %select.unfold, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallInstEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallInstEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallInstEvE10isPossibleERKS4_.exit.i.i
  %74 = tail call noundef zeroext i1 @_ZN4llvm8FastISel19selectIntrinsicCallEPKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  br label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

select.unfold:                                    ; preds = %2, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallInstEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %75 = tail call noundef zeroext i1 @_ZN4llvm8FastISel9lowerCallEPKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  br label %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread

_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit.thread: ; preds = %25, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit, %63, %9, %select.unfold, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallInstEEEDcPT0_.exit
  %.0 = phi i1 [ %74, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallInstEEEDcPT0_.exit ], [ %75, %select.unfold ], [ false, %9 ], [ true, %63 ], [ true, %_ZNK4llvm11Instruction11getMetadataENS_9StringRefE.exit ], [ true, %25 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel19selectIntrinsicCallEPKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 -32
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %146 [
    i32 205, label %151
    i32 204, label %151
    i32 71, label %151
    i32 317, label %151
    i32 11, label %151
    i32 151, label %151
    i32 67, label %15
    i32 66, label %70
    i32 69, label %70
    i32 68, label %96
    i32 481, label %144
    i32 480, label %142
    i32 5, label %122
    i32 6, label %122
    i32 202, label %128
    i32 337, label %128
    i32 89, label %128
    i32 165, label %151
    i32 154, label %138
    i32 153, label %140
    i32 152, label %140
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 824
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 832
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 844
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %26
  %.not1317.i.i = icmp eq i32 %25, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %30
  %.01118.i.i = phi ptr [ %31, %30 ], [ %21, %23 ]
  %28 = load ptr, ptr %.01118.i.i, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNK4llvm15SmallPtrSetImplIPKNS_14DbgDeclareInstEE8containsES3_.exit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %31, %27
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !158

._crit_edge.i.i:                                  ; preds = %30, %23
  %32 = getelementptr inbounds nuw ptr, ptr %20, i64 %26
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_14DbgDeclareInstEE8containsES3_.exit

33:                                               ; preds = %15
  %34 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull %1) #21
  %.not.i.i = icmp eq ptr %34, null
  %.pre.i = load ptr, ptr %19, align 8
  %.pre4.i = load ptr, ptr %18, align 8
  br i1 %.not.i.i, label %35, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 844
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_14DbgDeclareInstEE8containsES3_.exit

35:                                               ; preds = %33
  %36 = icmp eq ptr %.pre.i, %.pre4.i
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 844
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 840
  %40 = load i32, ptr %39, align 8
  %.v.v.i14.i.i = select i1 %36, i32 %38, i32 %40
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %41 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_14DbgDeclareInstEE8containsES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_14DbgDeclareInstEE8containsES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %35
  %42 = phi i32 [ %25, %._crit_edge.i.i ], [ %38, %35 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %25, %.lr.ph.i.i ]
  %43 = phi ptr [ %20, %._crit_edge.i.i ], [ %.pre4.i, %35 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %20, %.lr.ph.i.i ]
  %44 = phi ptr [ %20, %._crit_edge.i.i ], [ %.pre.i, %35 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %20, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %32, %._crit_edge.i.i ], [ %41, %35 ], [ %34, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %45 = icmp eq ptr %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 840
  %47 = load i32, ptr %46, align 8
  %.v.v.i.i = select i1 %45, i32 %42, i32 %47
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %.v.i.i
  %.not36 = icmp eq ptr %.0.i.i, %48
  br i1 %.not36, label %49, label %151

49:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_14DbgDeclareInstEE8containsES3_.exit
  %50 = tail call noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 0) #21
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 134217727
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %50, ptr noundef %60, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %151

70:                                               ; preds = %2, %2
  %71 = tail call noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 0) #21
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 134217727
  %75 = zext nneg i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %88, align 4
  %90 = icmp eq i8 %89, 4
  %spec.select = select i1 %90, ptr null, ptr %71
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %spec.select, ptr noundef %81, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %91) #21
  br label %151

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 680
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 688
  %.sroa.02.0.copyload = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -544
  %108 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %100, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(32) %107)
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = extractvalue { ptr, ptr } %108, 1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 134217727
  %114 = zext nneg i32 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 14, ptr %3, align 8, !alias.scope !159
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %120, align 8, !alias.scope !159
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %119, ptr %121, align 8, !alias.scope !159
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %110, ptr noundef nonnull align 8 dereferenceable(1041) %109, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %151

122:                                              ; preds = %2, %2
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %124) #21
  %126 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %125)
  %.not31 = icmp eq i32 %126, 0
  br i1 %.not31, label %151, label %127

127:                                              ; preds = %122
  tail call void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 %126, i32 noundef 1)
  br label %151

128:                                              ; preds = %2, %2, %2
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 134217727
  %132 = zext nneg i32 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %135)
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %151, label %137

137:                                              ; preds = %128
  tail call void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 %136, i32 noundef 1)
  br label %151

138:                                              ; preds = %2
  %139 = tail call noundef zeroext i1 @_ZN4llvm8FastISel14selectStackmapEPKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  br label %151

140:                                              ; preds = %2, %2
  %141 = tail call noundef zeroext i1 @_ZN4llvm8FastISel16selectPatchpointEPKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  br label %151

142:                                              ; preds = %2
  %143 = tail call noundef zeroext i1 @_ZN4llvm8FastISel21selectXRayCustomEventEPKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  br label %151

144:                                              ; preds = %2
  %145 = tail call noundef zeroext i1 @_ZN4llvm8FastISel20selectXRayTypedEventEPKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  br label %151

146:                                              ; preds = %2
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) #21
  br label %151

151:                                              ; preds = %2, %128, %122, %_ZNK4llvm15SmallPtrSetImplIPKNS_14DbgDeclareInstEE8containsES3_.exit, %2, %2, %2, %2, %2, %2, %146, %144, %142, %140, %138, %137, %127, %96, %70, %49
  %.0 = phi i1 [ %150, %146 ], [ %141, %140 ], [ %139, %138 ], [ true, %137 ], [ true, %127 ], [ true, %142 ], [ true, %144 ], [ true, %96 ], [ true, %70 ], [ true, %49 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_14DbgDeclareInstEE8containsES3_.exit ], [ false, %122 ], [ false, %128 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8FastISel13handleDbgInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13hasDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %4, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %12, label %_ZN4llvm10MIMetadataD2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %13
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %14) #21
  %.pre = load ptr, ptr %4, align 8
  store ptr %.pre, ptr %11, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pre, ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %10, %15, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %21

21:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  %22 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %21
  %.pn.i.i = phi { ptr, ptr } [ %22, %21 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %_ZN4llvm10MIMetadataD2Ev.exit ]
  %23 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %24 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %.not4953 = icmp eq ptr %24, %23
  br i1 %.not4953, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.042.054 = phi ptr [ %24, %.lr.ph ], [ %162, %_ZN4llvm8DebugLocD2Ev.exit ]
  %32 = load ptr, ptr %.sroa.042.054, align 8
  call void @_ZN4llvm8FastISel18flushLocalValueMapEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %33 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %33, null
  %34 = load ptr, ptr %26, align 8
  br i1 %.not.i, label %57, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 688
  %37 = ptrtoint ptr %33 to i64
  store i64 %37, ptr %36, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 688
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 680
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 688
  %.sroa.0.0.copyload.i.i.i26 = load ptr, ptr %45, align 8, !nonnull !10, !noundef !10
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i.i26, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i26, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 8
  %.not34.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %.not3.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %35
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i26, %35 ], [ %.sroa.0.0.copyload.i.i.i26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %45, align 8
  br label %_ZN4llvm8FastISel17recomputeInsertPtEv.exit

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 680
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %59) #21
  %61 = load ptr, ptr %26, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 688
  store ptr %60, ptr %62, align 8
  br label %_ZN4llvm8FastISel17recomputeInsertPtEv.exit

_ZN4llvm8FastISel17recomputeInsertPtEv.exit:      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %57
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %64 = load i8, ptr %63, align 8
  %65 = icmp ne i8 %64, 1
  %.not50 = icmp eq ptr %32, null
  %.not = select i1 %65, i1 true, i1 %.not50
  br i1 %.not, label %89, label %66

66:                                               ; preds = %_ZN4llvm8FastISel17recomputeInsertPtEv.exit
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 680
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 688
  %.sroa.0.0.copyload = load ptr, ptr %70, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %72 = load ptr, ptr %71, align 8, !noalias !162
  store ptr %72, ptr %6, align 8, !alias.scope !162
  %.not.i.i.i.i.i27 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i27, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit

_ZNK4llvm9DbgRecord11getDebugLocEv.exit:          ; preds = %66
  %73 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %72, i64 1) #21
  %.pr = load ptr, ptr %6, align 8
  store ptr %.pr, ptr %5, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i28, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %74

74:                                               ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  %75 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %66, %74
  %.sink = phi ptr [ %6, %74 ], [ %5, %66 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -544
  %80 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %69, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %81 = extractvalue { ptr, ptr } %80, 0
  %82 = extractvalue { ptr, ptr } %80, 1
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %84 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %83) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 14, ptr %3, align 8, !alias.scope !165
  store ptr null, ptr %29, align 8, !alias.scope !165
  store ptr %84, ptr %30, align 8, !alias.scope !165
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %82, ptr noundef nonnull align 8 dereferenceable(1041) %81, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i29, label %_ZN4llvm10MIMetadataD2Ev.exit30, label %86

86:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %85) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit30

_ZN4llvm10MIMetadataD2Ev.exit30:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %86
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i.i31 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i31, label %_ZN4llvm8DebugLocD2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit30
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %87) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

89:                                               ; preds = %_ZN4llvm8FastISel17recomputeInsertPtEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 4
  %93 = icmp eq i8 %92, 4
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = call noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0) #21
  br label %96

96:                                               ; preds = %94, %89
  %.023 = phi ptr [ null, %89 ], [ %95, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %98 = load i8, ptr %97, align 8
  %.off = add i8 %98, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %99, label %114

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %101 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #21
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %103 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %105 = load ptr, ptr %104, align 8, !noalias !168
  store ptr %105, ptr %7, align 8, !alias.scope !168
  %.not.i.i.i.i.i32 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i32, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit33, label %106

106:                                              ; preds = %99
  %107 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %105, i64 1) #21
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit33

_ZNK4llvm9DbgRecord11getDebugLocEv.exit33:        ; preds = %99, %106
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.023, ptr noundef %101, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %112 = load ptr, ptr %7, align 8
  %.not.i.i.i.i34 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i34, label %_ZN4llvm8DebugLocD2Ev.exit, label %113

113:                                              ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %112) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

114:                                              ; preds = %96
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 920
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 928
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 940
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %119, i64 %124
  %.not1317.i.i = icmp eq i32 %123, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121, %128
  %.01118.i.i = phi ptr [ %129, %128 ], [ %119, %121 ]
  %126 = load ptr, ptr %.01118.i.i, align 8
  %127 = icmp eq ptr %126, %32
  br i1 %127, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17DbgVariableRecordEE8containsES3_.exit, label %128

128:                                              ; preds = %.lr.ph.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %129, %125
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !158

._crit_edge.i.i:                                  ; preds = %128, %121
  %130 = getelementptr inbounds nuw ptr, ptr %118, i64 %124
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17DbgVariableRecordEE8containsES3_.exit

131:                                              ; preds = %114
  %132 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %116, ptr noundef nonnull %32) #21
  %.not.i.i36 = icmp eq ptr %132, null
  %.pre.i = load ptr, ptr %117, align 8
  %.pre4.i = load ptr, ptr %116, align 8
  br i1 %.not.i.i36, label %133, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %131
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %115, i64 940
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17DbgVariableRecordEE8containsES3_.exit

133:                                              ; preds = %131
  %134 = icmp eq ptr %.pre.i, %.pre4.i
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 940
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 936
  %138 = load i32, ptr %137, align 8
  %.v.v.i14.i.i = select i1 %134, i32 %136, i32 %138
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %139 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17DbgVariableRecordEE8containsES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_17DbgVariableRecordEE8containsES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %133
  %140 = phi i32 [ %123, %._crit_edge.i.i ], [ %136, %133 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %123, %.lr.ph.i.i ]
  %141 = phi ptr [ %118, %._crit_edge.i.i ], [ %.pre4.i, %133 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %118, %.lr.ph.i.i ]
  %142 = phi ptr [ %118, %._crit_edge.i.i ], [ %.pre.i, %133 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %118, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %130, %._crit_edge.i.i ], [ %139, %133 ], [ %132, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %143 = icmp eq ptr %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 936
  %145 = load i32, ptr %144, align 8
  %.v.v.i.i = select i1 %143, i32 %140, i32 %145
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %146 = getelementptr inbounds nuw ptr, ptr %142, i64 %.v.i.i
  %.not51 = icmp eq ptr %.0.i.i, %146
  br i1 %.not51, label %147, label %_ZN4llvm8DebugLocD2Ev.exit

147:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17DbgVariableRecordEE8containsES3_.exit
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %149 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %148) #21
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %151 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %150) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %153 = load ptr, ptr %152, align 8, !noalias !171
  store ptr %153, ptr %8, align 8, !alias.scope !171
  %.not.i.i.i.i.i37 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i37, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit38, label %154

154:                                              ; preds = %147
  %155 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %153, i64 1) #21
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit38

_ZNK4llvm9DbgRecord11getDebugLocEv.exit38:        ; preds = %147, %154
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 136
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.023, ptr noundef %149, ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %160 = load ptr, ptr %8, align 8
  %.not.i.i.i.i39 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i39, label %_ZN4llvm8DebugLocD2Ev.exit, label %161

161:                                              ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit38
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %160) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %161, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit38, %113, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit33, %88, %_ZN4llvm10MIMetadataD2Ev.exit30, %_ZNK4llvm15SmallPtrSetImplIPKNS_17DbgVariableRecordEE8containsES3_.exit
  %162 = load ptr, ptr %.sroa.042.054, align 8
  %.not49 = icmp eq ptr %162, %23
  br i1 %.not49, label %.loopexit, label %31

.loopexit:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction13hasDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel13lowerDbgValueEPKNS_5ValueEPNS_12DIExpressionEPNS_15DILocalVariableERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::MIMetadata", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::ArrayRef.606", align 8
  %26 = alloca %"class.llvm::SmallVector.607", align 8
  %27 = alloca [1 x %"class.llvm::MachineOperand"], align 8
  %28 = alloca %"class.llvm::SmallVector.609", align 8
  %29 = alloca [2 x i64], align 8
  %30 = alloca %"class.llvm::ArrayRef.606", align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -416
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %5
  %37 = load i8, ptr %1, align 8
  %38 = and i8 %37, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %38, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %39, label %46

39:                                               ; preds = %36, %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 680
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 688
  %.sroa.037.0.copyload = load ptr, ptr %44, align 8
  %45 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESE_(ptr noundef nonnull align 8 dereferenceable(288) %43, ptr %.sroa.037.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext false, i32 0, ptr noundef %3, ptr noundef %2) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

46:                                               ; preds = %36
  switch i8 %37, label %129 [
    i8 17, label %47
    i8 18, label %104
  ]

47:                                               ; preds = %46
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %52, label %48

48:                                               ; preds = %47
  %49 = tail call { ptr, ptr } @_ZN4llvm12DIExpression12constantFoldEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %1) #21
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  br label %52

52:                                               ; preds = %48, %47
  %.0156 = phi ptr [ %1, %47 ], [ %51, %48 ]
  %.0155 = phi ptr [ null, %47 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0156, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, 64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 680
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 688
  %.sroa.034.0.copyload = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %55, label %62, label %81

62:                                               ; preds = %52
  store ptr %61, ptr %19, align 8
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %62
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %61, i64 1) #21
  %.pr = load ptr, ptr %19, align 8
  store ptr %.pr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %64

64:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %65 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %62, %64
  %.sink = phi ptr [ %19, %64 ], [ %18, %62 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr %.sroa.034.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store i32 2, ptr %17, align 8, !alias.scope !174
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %70, align 8, !alias.scope !174
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.0156, ptr %71, align 8, !alias.scope !174
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %69, ptr noundef nonnull align 8 dereferenceable(1041) %68, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !177
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %69, ptr noundef nonnull align 8 dereferenceable(1041) %68, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i32 14, ptr %15, align 8, !alias.scope !180
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %73, align 8, !alias.scope !180
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %74, align 8, !alias.scope !180
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %69, ptr noundef nonnull align 8 dereferenceable(1041) %68, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i32 14, ptr %14, align 8, !alias.scope !183
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %75, align 8, !alias.scope !183
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.0155, ptr %76, align 8, !alias.scope !183
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %69, ptr noundef nonnull align 8 dereferenceable(1041) %68, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %77 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i74 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i74, label %_ZN4llvm10MIMetadataD2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %77) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %78
  %79 = load ptr, ptr %19, align 8
  %.not.i.i.i.i75 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i75, label %_ZN4llvm8DebugLocD2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %79) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

81:                                               ; preds = %52
  store ptr %61, ptr %21, align 8
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit77

_ZN4llvm8DebugLocC2ERKS0_.exit77:                 ; preds = %81
  %82 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %61, i64 1) #21
  %.pr158 = load ptr, ptr %21, align 8
  store ptr %.pr158, ptr %20, align 8
  %.not.i.i.i.i.i78 = icmp eq ptr %.pr158, null
  br i1 %.not.i.i.i.i.i78, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79, label %83

83:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77
  %84 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr158, ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split: ; preds = %81, %83
  %.sink172 = phi ptr [ %21, %83 ], [ %20, %81 ]
  store ptr null, ptr %.sink172, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit77
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr %.sroa.034.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  %89 = getelementptr inbounds nuw i8, ptr %.0156, i64 24
  %90 = load i32, ptr %53, align 8
  %91 = icmp ult i32 %90, 65
  %92 = load ptr, ptr %89, align 8
  %.0.in.i.i = select i1 %91, ptr %89, ptr %92
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !186
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %93, align 8, !alias.scope !186
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.0.i.i, ptr %94, align 8, !alias.scope !186
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1041) %87, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !189
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1041) %87, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 14, ptr %11, align 8, !alias.scope !192
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %96, align 8, !alias.scope !192
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %97, align 8, !alias.scope !192
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1041) %87, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 14, ptr %10, align 8, !alias.scope !195
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %98, align 8, !alias.scope !195
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0155, ptr %99, align 8, !alias.scope !195
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1041) %87, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %100 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm10MIMetadataD2Ev.exit81, label %101

101:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %100) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit81

_ZN4llvm10MIMetadataD2Ev.exit81:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79, %101
  %102 = load ptr, ptr %21, align 8
  %.not.i.i.i.i82 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i82, label %_ZN4llvm8DebugLocD2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit81
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %102) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

104:                                              ; preds = %46
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 680
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 688
  %.sroa.030.0.copyload = load ptr, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %23, align 8
  %.not.i.i.i.i85 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i85, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit86

_ZN4llvm8DebugLocC2ERKS0_.exit86:                 ; preds = %104
  %111 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %110, i64 1) #21
  %.pr160 = load ptr, ptr %23, align 8
  store ptr %.pr160, ptr %22, align 8
  %.not.i.i.i.i.i87 = icmp eq ptr %.pr160, null
  br i1 %.not.i.i.i.i.i87, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88, label %112

112:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86
  %113 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr160, ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split: ; preds = %104, %112
  %.sink173 = phi ptr [ %23, %112 ], [ %22, %104 ]
  store ptr null, ptr %.sink173, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit86
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %115 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %108, ptr %.sroa.030.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %116 = extractvalue { ptr, ptr } %115, 0
  %117 = extractvalue { ptr, ptr } %115, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 3, ptr %9, align 8, !alias.scope !198
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %118, align 8, !alias.scope !198
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %119, align 8, !alias.scope !198
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %117, ptr noundef nonnull align 8 dereferenceable(1041) %116, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !201
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %117, ptr noundef nonnull align 8 dereferenceable(1041) %116, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 14, ptr %7, align 8, !alias.scope !204
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %121, align 8, !alias.scope !204
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %122, align 8, !alias.scope !204
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %117, ptr noundef nonnull align 8 dereferenceable(1041) %116, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 14, ptr %6, align 8, !alias.scope !207
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %123, align 8, !alias.scope !207
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %124, align 8, !alias.scope !207
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %117, ptr noundef nonnull align 8 dereferenceable(1041) %116, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %125 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i89, label %_ZN4llvm10MIMetadataD2Ev.exit90, label %126

126:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %125) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit90

_ZN4llvm10MIMetadataD2Ev.exit90:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88, %126
  %127 = load ptr, ptr %23, align 8
  %.not.i.i.i.i91 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i91, label %_ZN4llvm8DebugLocD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit90
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %127) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

129:                                              ; preds = %46
  %130 = icmp eq i8 %37, 22
  %131 = icmp ne ptr %2, null
  %or.cond = and i1 %131, %130
  br i1 %or.cond, label %132, label %154

132:                                              ; preds = %129
  %133 = tail call noundef zeroext i1 @_ZNK4llvm12DIExpression12isEntryValueEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  br i1 %133, label %134, label %._crit_edge

._crit_edge:                                      ; preds = %132
  %.pre = load i8, ptr %1, align 8
  br label %154

134:                                              ; preds = %132
  %135 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 488
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 496
  %143 = load ptr, ptr %142, align 8
  %.not72168 = icmp eq ptr %141, %143
  br i1 %.not72168, label %_ZN4llvm8DebugLocD2Ev.exit, label %.lr.ph

144:                                              ; preds = %.lr.ph
  %145 = getelementptr inbounds nuw i8, ptr %.063169, i64 8
  %.not72 = icmp eq ptr %145, %143
  br i1 %.not72, label %_ZN4llvm8DebugLocD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %134, %144
  %.063169 = phi ptr [ %145, %144 ], [ %141, %134 ]
  %146 = load i64, ptr %.063169, align 4
  %.sroa.0102.0.extract.trunc = trunc i64 %146 to i32
  %.sroa.3103.0.extract.shift = lshr i64 %146, 32
  %.sroa.3103.0.extract.trunc = trunc nuw i64 %.sroa.3103.0.extract.shift to i32
  %147 = icmp eq i32 %135, %.sroa.3103.0.extract.trunc
  %148 = icmp eq i32 %135, %.sroa.0102.0.extract.trunc
  %or.cond162 = or i1 %148, %147
  br i1 %or.cond162, label %149, label %144

149:                                              ; preds = %.lr.ph
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 680
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 688
  %.sroa.018.0.copyload = load ptr, ptr %152, align 8
  %153 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESE_(ptr noundef nonnull align 8 dereferenceable(288) %151, ptr %.sroa.018.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext false, i32 %.sroa.0102.0.extract.trunc, ptr noundef %3, ptr noundef nonnull %2) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

154:                                              ; preds = %._crit_edge, %129
  %155 = phi i8 [ %.pre, %._crit_edge ], [ %37, %129 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 216
  %159 = icmp eq i8 %155, 60
  %spec.select.i.i94 = select i1 %159, ptr %1, ptr null
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 232
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit.i, label %164

164:                                              ; preds = %154
  %165 = ptrtoint ptr %spec.select.i.i94 to i64
  %166 = trunc i64 %165 to i32
  %167 = lshr i32 %166, 4
  %168 = lshr i32 %166, 9
  %169 = xor i32 %167, %168
  %170 = add i32 %162, -1
  %.01618.i.i = and i32 %169, %170
  %171 = zext nneg i32 %.01618.i.i to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %160, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %spec.select.i.i94, %173
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %164, %177
  %175 = phi ptr [ %182, %177 ], [ %173, %164 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %177 ], [ %.01618.i.i, %164 ]
  %.01519.i.i = phi i32 [ %178, %177 ], [ 1, %164 ]
  %176 = icmp eq ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %.loopexit.i, label %177

177:                                              ; preds = %.lr.ph.i.i
  %178 = add i32 %.01519.i.i, 1
  %179 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %179, %170
  %180 = zext i32 %.016.i.i to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %160, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %spec.select.i.i94, %182
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %154
  %184 = zext i32 %162 to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %160, i64 %184
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit: ; preds = %177, %164, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %185, %.loopexit.i ], [ %172, %164 ], [ %181, %177 ]
  %186 = zext i32 %162 to i64
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %160, i64 %186
  %.not167 = icmp eq ptr %.0.i.pn.i, %187
  br i1 %.not167, label %198, label %188

188:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %190 = load i32, ptr %189, align 8
  store i32 5, ptr %24, align 8, !alias.scope !210
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %191, align 8, !alias.scope !210
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %190, ptr %192, align 8, !alias.scope !210
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 680
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %157, i64 688
  %.sroa.013.0.copyload = load ptr, ptr %195, align 8
  store ptr %24, ptr %25, align 8
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %196, align 8
  %197 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288) %194, ptr %.sroa.013.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::ArrayRef.606") align 8 %25, ptr noundef %3, ptr noundef %2) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

198:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit
  %199 = tail call i32 @_ZN4llvm8FastISel17lookUpRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  %.not71 = icmp eq i32 %199, 0
  br i1 %.not71, label %_ZN4llvm8DebugLocD2Ev.exit, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %156, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef zeroext i1 @_ZNK4llvm15MachineFunction16useDebugInstrRefEv(ptr noundef nonnull align 8 dereferenceable(1041) %203) #21
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %156, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 680
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 688
  %.sroa.010.0.copyload = load ptr, ptr %209, align 8
  %210 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESE_(ptr noundef nonnull align 8 dereferenceable(288) %208, ptr %.sroa.010.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext false, i32 %199, ptr noundef %3, ptr noundef %2) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

211:                                              ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %212, align 8, !alias.scope !213
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %199, ptr %213, align 4, !alias.scope !213
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false), !alias.scope !213
  store i32 -2147483648, ptr %27, align 8, !alias.scope !213
  call void @_ZN4llvm11SmallVectorINS_14MachineOperandELj1EEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr nonnull %27, i64 1)
  store i64 4101, ptr %29, align 8
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %215, align 8
  call void @_ZN4llvm11SmallVectorImLj2EEC2ESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr nonnull %29, i64 2)
  %216 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %217 = load ptr, ptr %156, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 680
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 688
  %.sroa.02.0.copyload = load ptr, ptr %220, align 8
  %221 = load ptr, ptr %31, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 -480
  %225 = load ptr, ptr %26, align 8
  store ptr %225, ptr %30, align 8
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  store i64 %227, ptr %226, align 8
  %228 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288) %219, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %224, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::ArrayRef.606") align 8 %30, ptr noundef %3, ptr noundef %216) #21
  call void @_ZN4llvm11SmallVectorImLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %144, %134, %128, %_ZN4llvm10MIMetadataD2Ev.exit90, %103, %_ZN4llvm10MIMetadataD2Ev.exit81, %80, %_ZN4llvm10MIMetadataD2Ev.exit, %198, %211, %205, %188, %149, %39
  %.0 = phi i1 [ true, %39 ], [ true, %149 ], [ true, %188 ], [ true, %211 ], [ true, %205 ], [ false, %198 ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit ], [ true, %80 ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit81 ], [ true, %103 ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit90 ], [ true, %128 ], [ false, %134 ], [ false, %144 ]
  ret i1 %.0
}

declare { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESE_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm12DIExpression12constantFoldEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12DIExpression12isEntryValueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef.606") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15MachineFunction16useDebugInstrRefEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_14MachineOperandELj1EEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 1) #21
  %5 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplINS_14MachineOperandEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj2EEC2ESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 2) #21
  %5 = getelementptr inbounds i64, ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

declare noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplImED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #21
  br label %_ZN4llvm15SmallVectorImplImED2Ev.exit

_ZN4llvm15SmallVectorImplImED2Ev.exit:            ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplINS_14MachineOperandEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #21
  br label %_ZN4llvm15SmallVectorImplINS_14MachineOperandEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_14MachineOperandEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel15lowerDbgDeclareEPKNS_5ValueEPNS_12DIExpressionEPNS_15DILocalVariableERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.std::optional.612", align 8
  %7 = alloca %"class.llvm::SmallVector.620", align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca %"class.llvm::ArrayRef.606", align 8
  %10 = alloca %"class.llvm::ArrayRef.606", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %1, align 8
  %13 = and i8 %12, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %13, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = tail call i32 @_ZN4llvm8FastISel17lookUpRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %_ZNSt8optionalIN4llvm14MachineOperandEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %_ZNSt8optionalIN4llvm14MachineOperandEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit18

_ZNSt8optionalIN4llvm14MachineOperandEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt8optionalIN4llvm14MachineOperandEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %21 = load i8, ptr %1, align 8
  %22 = icmp ugt i8 %21, 28
  br i1 %22, label %23, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit

23:                                               ; preds = %20
  %24 = icmp eq i8 %21, 60
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = tail call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10AllocaInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5countES4_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull %1)
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %30, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit

30:                                               ; preds = %23, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @_ZN4llvm20FunctionLoweringInfo21InitializeRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1080) %32, ptr noundef nonnull %1) #21
  br label %_ZNSt8optionalIN4llvm14MachineOperandEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit18

_ZNSt8optionalIN4llvm14MachineOperandEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit18: ; preds = %14, %30
  %.sink = phi i32 [ %33, %30 ], [ %16, %14 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sink, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 1, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZNK4llvm15MachineFunction16useDebugInstrRefEv(ptr noundef nonnull align 8 dereferenceable(1041) %37) #21
  br i1 %38, label %39, label %._crit_edge31

39:                                               ; preds = %_ZNSt8optionalIN4llvm14MachineOperandEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %40, i64 noundef 3) #21
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %8, ptr noundef nonnull %41)
  %42 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 680
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 688
  %.sroa.04.0.copyload = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -480
  store ptr %6, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %52, align 8
  %53 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288) %45, ptr %.sroa.04.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::ArrayRef.606") align 8 %9, ptr noundef %3, ptr noundef %42) #21
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit, label %57

57:                                               ; preds = %39
  call void @free(ptr noundef %55) #21
  br label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit

._crit_edge31:                                    ; preds = %_ZNSt8optionalIN4llvm14MachineOperandEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit18
  %58 = load ptr, ptr %34, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 680
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 688
  %.sroa.01.0.copyload = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -416
  store ptr %6, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %67, align 8
  %68 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288) %60, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::ArrayRef.606") align 8 %10, ptr noundef %3, ptr noundef %2) #21
  br label %_ZN4llvm11SmallVectorImLj3EED2Ev.exit

_ZN4llvm11SmallVectorImLj3EED2Ev.exit:            ; preds = %_ZNSt8optionalIN4llvm14MachineOperandEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %20, %25, %57, %39, %5, %11, %._crit_edge31
  %.0 = phi i1 [ true, %._crit_edge31 ], [ false, %11 ], [ false, %5 ], [ true, %39 ], [ true, %57 ], [ false, %25 ], [ false, %20 ], [ false, %_ZNSt8optionalIN4llvm14MachineOperandEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel10selectCastEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741824
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 -8
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

14:                                               ; preds = %3
  %15 = and i32 %9, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %17
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %11, %14
  %19 = phi ptr [ %13, %11 ], [ %18, %14 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %5, ptr noundef nonnull align 8 dereferenceable(512) %7, ptr noundef %22, i1 noundef zeroext false)
  %24 = extractvalue { i16, ptr } %23, 0
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %25, ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef %28, i1 noundef zeroext false)
  %30 = extractvalue { i16, ptr } %29, 0
  %switch = icmp ult i16 %24, 2
  %switch40 = icmp ult i16 %30, 2
  %or.cond = select i1 %switch, i1 true, i1 %switch40
  br i1 %or.cond, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = zext i16 %30 to i64
  %34 = getelementptr inbounds nuw [233 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not41 = icmp eq ptr %35, null
  br i1 %.not41, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit19

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit19: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %36 = zext i16 %24 to i64
  %37 = getelementptr inbounds nuw [233 x ptr], ptr %32, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit19
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 1073741824
  %.not.i.i20 = icmp eq i32 %41, 0
  br i1 %.not.i.i20, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 -8
  %44 = load ptr, ptr %43, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit21

45:                                               ; preds = %39
  %46 = and i32 %40, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %48
  br label %_ZNK4llvm4User10getOperandEj.exit21

_ZNK4llvm4User10getOperandEj.exit21:              ; preds = %42, %45
  %50 = phi ptr [ %44, %42 ], [ %49, %45 ]
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %51)
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %53

53:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit21
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %24, i16 %30, i32 noundef %2, i32 noundef %52) #21
  %.not13 = icmp eq i32 %57, 0
  br i1 %.not13, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %58

58:                                               ; preds = %53
  tail call void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 %57, i32 noundef 1)
  br label %_ZNK4llvm3EVTeqES0_.exit.thread

_ZNK4llvm3EVTeqES0_.exit.thread:                  ; preds = %_ZNK4llvm4User10getOperandEj.exit, %53, %_ZNK4llvm4User10getOperandEj.exit21, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit19, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %58
  %.0 = phi i1 [ true, %58 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit19 ], [ false, %_ZNK4llvm4User10getOperandEj.exit21 ], [ false, %53 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel13selectBitCastEPKNS_4UserE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

13:                                               ; preds = %2
  %14 = and i32 %8, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %16
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %10, %13
  %18 = phi ptr [ %12, %10 ], [ %17, %13 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %4, ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %21, i1 noundef zeroext false)
  %23 = extractvalue { i16, ptr } %22, 0
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %24, ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef %27, i1 noundef zeroext false)
  %.fr48 = freeze { i16, ptr } %28
  %29 = extractvalue { i16, ptr } %.fr48, 0
  %.not.i.i17 = icmp eq i16 %29, 1
  %switch = icmp ult i16 %23, 2
  %or.cond = select i1 %.not.i.i17, i1 true, i1 %switch
  br i1 %or.cond, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = zext i16 %23 to i64
  %33 = getelementptr inbounds nuw [233 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %.not.i20 = icmp eq i16 %29, 0
  %or.cond45 = or i1 %35, %.not.i20
  br i1 %or.cond45, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit21

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit21: ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %36 = zext i16 %29 to i64
  %37 = getelementptr inbounds nuw [233 x ptr], ptr %31, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not46 = icmp eq ptr %38, null
  br i1 %.not46, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit21
  %40 = load i32, ptr %7, align 4
  %41 = and i32 %40, 1073741824
  %.not.i.i23 = icmp eq i32 %41, 0
  br i1 %.not.i.i23, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 -8
  %44 = load ptr, ptr %43, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit24

45:                                               ; preds = %39
  %46 = and i32 %40, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %48
  br label %_ZNK4llvm4User10getOperandEj.exit24

_ZNK4llvm4User10getOperandEj.exit24:              ; preds = %42, %45
  %50 = phi ptr [ %44, %42 ], [ %49, %45 ]
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %51)
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %53

53:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit24
  %54 = icmp eq i16 %23, %29
  br i1 %54, label %_ZNK4llvm3EVTeqES0_.exit.thread.sink.split, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %23, i16 %29, i32 noundef 233, i32 noundef %52) #21
  %.not15 = icmp eq i32 %59, 0
  br i1 %.not15, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %_ZNK4llvm3EVTeqES0_.exit.thread.sink.split

_ZNK4llvm3EVTeqES0_.exit.thread.sink.split:       ; preds = %55, %53
  %.sink = phi i32 [ %52, %53 ], [ %59, %55 ]
  tail call void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 %.sink, i32 noundef 1)
  br label %_ZNK4llvm3EVTeqES0_.exit.thread

_ZNK4llvm3EVTeqES0_.exit.thread:                  ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm3EVTeqES0_.exit.thread.sink.split, %55, %_ZNK4llvm4User10getOperandEj.exit24, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit21
  %.0 = phi i1 [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit21 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ false, %_ZNK4llvm4User10getOperandEj.exit24 ], [ false, %55 ], [ true, %_ZNK4llvm3EVTeqES0_.exit.thread.sink.split ], [ false, %_ZNK4llvm4User10getOperandEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel12selectFreezeEPKNS_4UserE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1073741824
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

10:                                               ; preds = %2
  %11 = and i32 %5, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %13
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %7, %10
  %15 = phi ptr [ %9, %7 ], [ %14, %10 ]
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %16)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %18

18:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 1073741824
  %.not.i.i15 = icmp eq i32 %24, 0
  br i1 %.not.i.i15, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %1, i64 -8
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit16

28:                                               ; preds = %18
  %29 = and i32 %23, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %31
  br label %_ZNK4llvm4User10getOperandEj.exit16

_ZNK4llvm4User10getOperandEj.exit16:              ; preds = %25, %28
  %33 = phi ptr [ %27, %25 ], [ %32, %28 ]
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %20, ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef %36, i1 noundef zeroext false)
  %38 = extractvalue { i16, ptr } %37, 0
  %.not.i.i17 = icmp eq i16 %38, 1
  br i1 %.not.i.i17, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %_ZNK4llvm4User10getOperandEj.exit16
  %39 = load ptr, ptr %19, align 8
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = zext i16 %38 to i64
  %42 = getelementptr inbounds nuw [233 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not26 = icmp eq ptr %43, null
  br i1 %.not26, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %44

44:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 544
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(408123) %39, i16 %38, i1 noundef zeroext false) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %50, ptr noundef %48, ptr nonnull @.str.13, i64 0) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 680
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 688
  %.sroa.03.0.copyload = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -608
  %63 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %55, ptr %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 %51)
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = extractvalue { ptr, ptr } %63, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %66, align 8, !alias.scope !216
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %17, ptr %67, align 4, !alias.scope !216
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !alias.scope !216
  store i32 0, ptr %3, align 8, !alias.scope !216
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %65, ptr noundef nonnull align 8 dereferenceable(1041) %64, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 %51, i32 noundef 1)
  br label %_ZNK4llvm3EVTeqES0_.exit.thread

_ZNK4llvm3EVTeqES0_.exit.thread:                  ; preds = %_ZNK4llvm3EVTeqES0_.exit, %_ZNK4llvm4User10getOperandEj.exit16, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZNK4llvm4User10getOperandEj.exit, %44
  %.0 = phi i1 [ true, %44 ], [ false, %_ZNK4llvm4User10getOperandEj.exit ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ false, %_ZNK4llvm4User10getOperandEj.exit16 ], [ false, %_ZNK4llvm3EVTeqES0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %.split9, label %.split

.split:                                           ; preds = %5
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.split
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %.not34.i.i.i = icmp eq i32 %9, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %11, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %.not3.i.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.split, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %1, %.split ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %11, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %22

.split9:                                          ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 680
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %20) #21
  br label %22

22:                                               ; preds = %.split9, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sink = phi ptr [ null, %.split9 ], [ %1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.0.0 = phi ptr [ %21, %.split9 ], [ %16, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink, ptr %23, align 8
  store ptr %1, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 688
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8
  tail call void @_ZN4llvm8FastISel14removeDeadCodeENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0, ptr %.sroa.0.0.copyload)
  br label %27

27:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel17selectInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MIMetadata", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  tail call void @_ZN4llvm8FastISel18flushLocalValueMapEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %1, align 8
  %11 = add i8 %10, -30
  %12 = icmp ult i8 %11, 11
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN4llvm8FastISel31handlePHINodesInSuccessorBlocksEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %15)
  br i1 %16, label %thread-pre-split, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit, label %19

19:                                               ; preds = %17
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %.split9.i, label %.split.i

.split.i:                                         ; preds = %19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.split.i
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %.not34.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 8
  %.not3.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.split.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %9, %.split.i ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %36

.split9.i:                                        ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 680
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %34) #21
  br label %36

36:                                               ; preds = %.split9.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0.0.i = phi ptr [ %35, %.split9.i ], [ %30, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %9, ptr %37, align 8
  store ptr %9, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 688
  %.sroa.0.0.copyload.i = load ptr, ptr %40, align 8
  tail call void @_ZN4llvm8FastISel14removeDeadCodeENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, ptr %.sroa.0.0.copyload.i)
  br label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit

thread-pre-split:                                 ; preds = %13
  %.pr = load i8, ptr %1, align 8
  br label %41

41:                                               ; preds = %thread-pre-split, %2
  %42 = phi i8 [ %.pr, %thread-pre-split ], [ %10, %2 ]
  switch i8 %42, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %41, %41, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %46 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  %47 = extractvalue { ptr, i64 } %46, 0
  %.pr.i = load i32, ptr %43, align 4
  %48 = icmp slt i32 %.pr.i, 0
  br i1 %48, label %49, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

49:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %50 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = ptrtoint ptr %53 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit:  ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, %49
  %.0.i.i3.i = phi ptr [ %47, %49 ], [ %47, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %.0.i.i1.i = phi i64 [ %54, %49 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %55 = ptrtoint ptr %.0.i.i3.i to i64
  %56 = sub i64 %.0.i.i1.i, %55
  %57 = lshr exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  %.not36129 = icmp eq i32 %58, 0
  br i1 %.not36129, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph

59:                                               ; preds = %.lr.ph
  %60 = add nuw i32 %.032130, 1
  %.not36 = icmp eq i32 %60, %58
  br i1 %.not36, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph, !llvm.loop !219

.lr.ph:                                           ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit, %59
  %.032130 = phi i32 [ %60, %59 ], [ 0, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit ]
  %61 = load i32, ptr %43, align 4, !noalias !220
  %62 = icmp slt i32 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #21, !noalias !220
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = zext i32 %.032130 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !noalias !223
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4
  %.not39 = icmp eq i32 %69, 1
  br i1 %.not39, label %59, label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %59, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit, %41
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %72

72:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %73 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %71, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %72, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 536870912
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZN4llvm10MIMetadataC2ERKNS_11InstructionE.exit, label %77

77:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %78 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 37) #21
  br label %_ZN4llvm10MIMetadataC2ERKNS_11InstructionE.exit

_ZN4llvm10MIMetadataC2ERKNS_11InstructionE.exit:  ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %77
  %.0.i.i41 = phi ptr [ %78, %77 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i41, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = icmp eq ptr %3, %81
  br i1 %82, label %_ZN4llvm10MIMetadataaSEOS0_.exit, label %83

83:                                               ; preds = %_ZN4llvm10MIMetadataC2ERKNS_11InstructionE.exit
  %84 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i42, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %85

85:                                               ; preds = %83
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(8) %84) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %85, %83
  %86 = load ptr, ptr %3, align 8
  store ptr %86, ptr %81, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm10MIMetadataaSEOS0_.exit.thread, label %87

87:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %88 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  store ptr null, ptr %3, align 8
  br label %_ZN4llvm10MIMetadataaSEOS0_.exit.thread

_ZN4llvm10MIMetadataaSEOS0_.exit.thread:          ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataaSEOS0_.exit:                 ; preds = %_ZN4llvm10MIMetadataC2ERKNS_11InstructionE.exit
  %.pr108 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %.not.i.i.i.i.i43 = icmp eq ptr %.pr108, null
  br i1 %.not.i.i.i.i.i43, label %_ZN4llvm10MIMetadataD2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm10MIMetadataaSEOS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pr108) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataaSEOS0_.exit.thread, %_ZN4llvm10MIMetadataaSEOS0_.exit, %91
  %92 = phi ptr [ %89, %_ZN4llvm10MIMetadataaSEOS0_.exit.thread ], [ %90, %_ZN4llvm10MIMetadataaSEOS0_.exit ], [ %90, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 688
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %97 = load i64, ptr %95, align 8
  store i64 %97, ptr %96, align 8
  %98 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %98, 85
  br i1 %.not, label %99, label %.critedge

99:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  %100 = getelementptr inbounds i8, ptr %1, i64 -32
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i44 = icmp eq ptr %101, null
  br i1 %.not.i.i.i44, label %.critedge, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %101, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %.critedge

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 15
  %113 = add nsw i32 %112, -7
  %spec.select.i.i45 = icmp ult i32 %113, 2
  br i1 %spec.select.i.i45, label %130, label %114

114:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 268435456
  %.not123 = icmp eq i32 %117, 0
  br i1 %.not123, label %130, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %120 = load ptr, ptr %119, align 8
  %121 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #21
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  %124 = load ptr, ptr %120, align 8
  %125 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncENS_9StringRefERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %124, ptr %122, i64 %123, ptr noundef nonnull align 4 dereferenceable(4) %4) #21
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = load ptr, ptr %119, align 8
  %128 = load i32, ptr %4, align 4
  %129 = call noundef zeroext i1 @_ZNK4llvm17TargetLibraryInfo19hasOptimizedCodeGenENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %128)
  br i1 %129, label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit, label %130

130:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %114, %118, %126
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 345
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %136 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr nonnull @.str.12, i64 14) #21
  br i1 %136, label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit, label %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit: ; preds = %134
  %137 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull @.str.12, i64 14) #21
  br i1 %137, label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %102, %99, %130, %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit, %_ZN4llvm10MIMetadataD2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %192, label %141

141:                                              ; preds = %.critedge
  %142 = load i8, ptr %1, align 8
  %143 = zext i8 %142 to i32
  %144 = add nsw i32 %143, -29
  %145 = call noundef zeroext i1 @_ZN4llvm8FastISel14selectOperatorEPKNS_4UserEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 noundef %144)
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = icmp eq ptr %5, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %147, label %_ZN4llvm10MIMetadataaSEOS0_.exit50, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i47, label %_ZN4llvm10MIMetadataaSEOS0_.exit50, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i48

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i48: ; preds = %148
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(8) %149) #21
  %.pr113 = load ptr, ptr %5, align 8
  store ptr %.pr113, ptr %81, align 8
  %.not.i6.i.i.i.i49 = icmp eq ptr %.pr113, null
  br i1 %.not.i6.i.i.i.i49, label %_ZN4llvm10MIMetadataaSEOS0_.exit50, label %_ZN4llvm10MIMetadataaSEOS0_.exit50.thread

_ZN4llvm10MIMetadataaSEOS0_.exit50.thread:        ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i48
  %150 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr113, ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false)
  br label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit

_ZN4llvm10MIMetadataaSEOS0_.exit50:               ; preds = %148, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i48, %146
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false)
  br label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit

153:                                              ; preds = %141
  %154 = load ptr, ptr %8, align 8
  %.not.i53 = icmp eq ptr %154, null
  %155 = load ptr, ptr %93, align 8
  br i1 %.not.i53, label %178, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 688
  %158 = ptrtoint ptr %154 to i64
  store i64 %158, ptr %157, align 8
  %159 = load ptr, ptr %93, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 688
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 680
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %93, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 688
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %166, align 8, !nonnull !10, !noundef !10
  %.0.copyload.i.i.i.i.i.i.i.i.i.i54 = load i64, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %167 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i54, 4
  %.not.i.i.i.i55 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i55, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i58, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i56

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i58: ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 44
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 8
  %.not34.i.i.i.i59 = icmp eq i32 %170, 0
  br i1 %.not34.i.i.i.i59, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i56, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i60

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i60: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i60
  %.sroa.0.15.i.i.i.i61 = phi ptr [ %172, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i60 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i58 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i61, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 8
  %.not3.i.i.i.i62 = icmp eq i32 %175, 0
  br i1 %.not3.i.i.i.i62, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i56, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i60, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i56: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i58, %156
  %.sroa.0.0.i.i.i.i57 = phi ptr [ %.sroa.0.0.copyload.i.i.i, %156 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i58 ], [ %172, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i60 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i57, i64 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %166, align 8
  br label %_ZN4llvm8FastISel17recomputeInsertPtEv.exit

178:                                              ; preds = %153
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 680
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %180) #21
  %182 = load ptr, ptr %93, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 688
  store ptr %181, ptr %183, align 8
  br label %_ZN4llvm8FastISel17recomputeInsertPtEv.exit

_ZN4llvm8FastISel17recomputeInsertPtEv.exit:      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i56, %178
  %184 = load ptr, ptr %93, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 688
  %186 = load ptr, ptr %96, align 8
  %187 = load ptr, ptr %185, align 8
  %.not124 = icmp eq ptr %186, %187
  %188 = ptrtoint ptr %187 to i64
  br i1 %.not124, label %190, label %189

189:                                              ; preds = %_ZN4llvm8FastISel17recomputeInsertPtEv.exit
  call void @_ZN4llvm8FastISel14removeDeadCodeENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %187, ptr %186)
  %.pre = load ptr, ptr %93, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 688
  %.pre134 = load i64, ptr %.phi.trans.insert, align 8
  br label %190

190:                                              ; preds = %189, %_ZN4llvm8FastISel17recomputeInsertPtEv.exit
  %191 = phi i64 [ %.pre134, %189 ], [ %188, %_ZN4llvm8FastISel17recomputeInsertPtEv.exit ]
  store i64 %191, ptr %96, align 8
  br label %192

192:                                              ; preds = %190, %.critedge
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) #21
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = icmp eq ptr %6, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %198, label %_ZN4llvm10MIMetadataaSEOS0_.exit66, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i63 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i63, label %_ZN4llvm10MIMetadataaSEOS0_.exit66, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i64

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i64: ; preds = %199
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(8) %200) #21
  %.pr116 = load ptr, ptr %6, align 8
  store ptr %.pr116, ptr %81, align 8
  %.not.i6.i.i.i.i65 = icmp eq ptr %.pr116, null
  br i1 %.not.i6.i.i.i.i65, label %_ZN4llvm10MIMetadataaSEOS0_.exit66, label %_ZN4llvm10MIMetadataaSEOS0_.exit66.thread

_ZN4llvm10MIMetadataaSEOS0_.exit66.thread:        ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i64
  %201 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr116, ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false)
  br label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit

_ZN4llvm10MIMetadataaSEOS0_.exit66:               ; preds = %199, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i64, %197
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false)
  br label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit

204:                                              ; preds = %192
  %205 = load ptr, ptr %8, align 8
  %.not.i69 = icmp eq ptr %205, null
  %206 = load ptr, ptr %93, align 8
  br i1 %.not.i69, label %229, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 688
  %209 = ptrtoint ptr %205 to i64
  store i64 %209, ptr %208, align 8
  %210 = load ptr, ptr %93, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 688
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 680
  store ptr %214, ptr %215, align 8
  %216 = load ptr, ptr %93, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 688
  %.sroa.0.0.copyload.i.i.i70 = load ptr, ptr %217, align 8, !nonnull !10, !noundef !10
  %.0.copyload.i.i.i.i.i.i.i.i.i.i71 = load i64, ptr %.sroa.0.0.copyload.i.i.i70, align 8
  %218 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i71, 4
  %.not.i.i.i.i72 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i72, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i75, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i73

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i75: ; preds = %207
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i70, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 8
  %.not34.i.i.i.i76 = icmp eq i32 %221, 0
  br i1 %.not34.i.i.i.i76, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i73, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i77

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i77: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i75, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i77
  %.sroa.0.15.i.i.i.i78 = phi ptr [ %223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i77 ], [ %.sroa.0.0.copyload.i.i.i70, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i75 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i78, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 8
  %.not3.i.i.i.i79 = icmp eq i32 %226, 0
  br i1 %.not3.i.i.i.i79, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i73, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i77, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i73: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i77, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i75, %207
  %.sroa.0.0.i.i.i.i74 = phi ptr [ %.sroa.0.0.copyload.i.i.i70, %207 ], [ %.sroa.0.0.copyload.i.i.i70, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i75 ], [ %223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i77 ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i74, i64 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %217, align 8
  br label %_ZN4llvm8FastISel17recomputeInsertPtEv.exit80

229:                                              ; preds = %204
  %230 = getelementptr inbounds nuw i8, ptr %206, i64 680
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %231) #21
  %233 = load ptr, ptr %93, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 688
  store ptr %232, ptr %234, align 8
  br label %_ZN4llvm8FastISel17recomputeInsertPtEv.exit80

_ZN4llvm8FastISel17recomputeInsertPtEv.exit80:    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i73, %229
  %235 = load ptr, ptr %93, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 688
  %237 = load ptr, ptr %96, align 8
  %238 = load ptr, ptr %236, align 8
  %.not125 = icmp eq ptr %237, %238
  br i1 %.not125, label %240, label %239

239:                                              ; preds = %_ZN4llvm8FastISel17recomputeInsertPtEv.exit80
  call void @_ZN4llvm8FastISel14removeDeadCodeENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %238, ptr %237)
  br label %240

240:                                              ; preds = %239, %_ZN4llvm8FastISel17recomputeInsertPtEv.exit80
  %241 = icmp eq ptr %7, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %241, label %_ZN4llvm10MIMetadataD2Ev.exit86, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i81 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i81, label %_ZN4llvm10MIMetadataD2Ev.exit86, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82: ; preds = %242
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(8) %243) #21
  %.pr119 = load ptr, ptr %7, align 8
  store ptr %.pr119, ptr %81, align 8
  %.not.i6.i.i.i.i83 = icmp eq ptr %.pr119, null
  br i1 %.not.i6.i.i.i.i83, label %_ZN4llvm10MIMetadataD2Ev.exit86, label %_ZN4llvm10MIMetadataaSEOS0_.exit84.thread

_ZN4llvm10MIMetadataaSEOS0_.exit84.thread:        ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82
  %244 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr119, ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm10MIMetadataD2Ev.exit86

_ZN4llvm10MIMetadataD2Ev.exit86:                  ; preds = %240, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82, %242, %_ZN4llvm10MIMetadataaSEOS0_.exit84.thread
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %245, i64 16, i1 false)
  %246 = load i8, ptr %1, align 8
  %247 = add i8 %246, -30
  %248 = icmp ult i8 %247, 11
  br i1 %248, label %249, label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit

249:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit86
  %250 = load ptr, ptr %8, align 8
  %.not.i87 = icmp eq ptr %250, %9
  br i1 %.not.i87, label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit103, label %251

251:                                              ; preds = %249
  %.not10.i88 = icmp eq ptr %9, null
  br i1 %.not10.i88, label %.split9.i102, label %.split.i89

.split.i89:                                       ; preds = %251
  %.0.copyload.i.i.i.i.i.i.i.i.i.i90 = load i64, ptr %9, align 8
  %252 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i90, 4
  %.not.i.i.i.i91 = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i91, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i92

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97: ; preds = %.split.i89
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 8
  %.not34.i.i.i.i98 = icmp eq i32 %255, 0
  br i1 %.not34.i.i.i.i98, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i92, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99
  %.sroa.0.15.i.i.i.i100 = phi ptr [ %257, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99 ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i100, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 44
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 8
  %.not3.i.i.i.i101 = icmp eq i32 %260, 0
  br i1 %.not3.i.i.i.i101, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i92, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i92: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97, %.split.i89
  %.sroa.0.0.i.i.i.i93 = phi ptr [ %9, %.split.i89 ], [ %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97 ], [ %257, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99 ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i93, i64 8
  %262 = load ptr, ptr %261, align 8
  br label %267

.split9.i102:                                     ; preds = %251
  %263 = load ptr, ptr %93, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 680
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %265) #21
  br label %267

267:                                              ; preds = %.split9.i102, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i92
  %.sroa.0.0.i95 = phi ptr [ %266, %.split9.i102 ], [ %262, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i92 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %9, ptr %268, align 8
  store ptr %9, ptr %8, align 8
  %269 = load ptr, ptr %93, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 688
  %.sroa.0.0.copyload.i96 = load ptr, ptr %270, align 8
  call void @_ZN4llvm8FastISel14removeDeadCodeENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i95, ptr %.sroa.0.0.copyload.i96)
  br label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit103

_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit103: ; preds = %249, %267
  %271 = load ptr, ptr %93, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 784
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 808
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 792
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %272, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 4
  %283 = icmp ult i64 %282, %275
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit103
  %285 = sub nuw nsw i64 %275, %282
  call void @_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %285)
  br label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit

286:                                              ; preds = %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit103
  %287 = icmp ugt i64 %282, %275
  br i1 %287, label %288, label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw %"struct.std::pair.742", ptr %278, i64 %275
  %.not.i.i = icmp eq ptr %277, %289
  br i1 %.not.i.i, label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit, label %290

290:                                              ; preds = %288
  store ptr %289, ptr %276, align 8
  br label %_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit

_ZN4llvm8FastISel24removeDeadLocalValueCodeEPNS_12MachineInstrE.exit: ; preds = %.lr.ph, %_ZN4llvm10MIMetadataaSEOS0_.exit66, %_ZN4llvm10MIMetadataaSEOS0_.exit50, %134, %290, %288, %286, %284, %_ZN4llvm10MIMetadataaSEOS0_.exit66.thread, %_ZN4llvm10MIMetadataaSEOS0_.exit50.thread, %36, %17, %_ZN4llvm10MIMetadataD2Ev.exit86, %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit, %126
  %.0 = phi i1 [ false, %126 ], [ false, %_ZNK4llvm8CallBase9hasFnAttrENS_9StringRefE.exit ], [ false, %_ZN4llvm10MIMetadataD2Ev.exit86 ], [ false, %17 ], [ false, %36 ], [ true, %_ZN4llvm10MIMetadataaSEOS0_.exit50.thread ], [ true, %_ZN4llvm10MIMetadataaSEOS0_.exit50 ], [ true, %_ZN4llvm10MIMetadataaSEOS0_.exit66.thread ], [ true, %_ZN4llvm10MIMetadataaSEOS0_.exit66 ], [ false, %284 ], [ false, %286 ], [ false, %288 ], [ false, %290 ], [ false, %134 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel31handlePHINodesInSuccessorBlocksEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet.731", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 784
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 792
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 4
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 808
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !226
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %25, i64 -24
  %29 = load i8, ptr %28, align 8, !noalias !226
  %30 = add i8 %29, -30
  %31 = icmp ult i8 %30, 11
  br i1 %31, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %27
  %32 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #22, !noalias !226
  %.not146159 = icmp eq i32 %32, 0
  br i1 %.not146159, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit, label %.lr.ph162

.lr.ph162:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = icmp eq ptr %4, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %5, %35
  %42 = icmp eq ptr %6, %35
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %44

44:                                               ; preds = %.lr.ph162, %.loopexit
  %.sroa.2122.0160 = phi i32 [ 0, %.lr.ph162 ], [ %230, %.loopexit ]
  %45 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %.sroa.2122.0160) #22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -24
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 84
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8, !noalias !229
  %61 = load ptr, ptr %3, align 8, !noalias !229
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

63:                                               ; preds = %51
  %64 = load i32, ptr %10, align 4, !noalias !229
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %65
  %.not24.i.i = icmp eq i32 %64, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %69
  %.025.i.i = phi ptr [ %70, %69 ], [ %61, %63 ]
  %67 = load ptr, ptr %.025.i.i, align 8, !noalias !229
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %70, %66
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !232

._crit_edge.i.i:                                  ; preds = %69, %63
  %71 = load i32, ptr %9, align 8, !noalias !229
  %72 = icmp ult i32 %64, %71
  br i1 %72, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %73 = add nuw i32 %64, 1
  store i32 %73, ptr %10, align 4, !noalias !229
  store ptr %59, ptr %66, align 8, !noalias !229
  br label %77

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %51
  %74 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %59) #21, !noalias !229
  %75 = extractvalue { ptr, i8 } %74, 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %45) #21
  %81 = extractvalue { ptr, ptr } %80, 0
  %82 = extractvalue { ptr, ptr } %80, 1
  %.not147156 = icmp eq ptr %81, %82
  br i1 %.not147156, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %77, %_ZN4llvm10MIMetadataD2Ev.exit82
  %.sroa.0114.0158 = phi ptr [ %.sroa.0114.1, %_ZN4llvm10MIMetadataD2Ev.exit82 ], [ %79, %77 ]
  %.sroa.0109.0157 = phi ptr [ %spec.select.i.i.i1.i, %_ZN4llvm10MIMetadataD2Ev.exit82 ], [ %81, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0157, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm10MIMetadataD2Ev.exit82, label %86

86:                                               ; preds = %.lr.ph
  %87 = load ptr, ptr %33, align 8
  %88 = load ptr, ptr %34, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0157, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %87, ptr noundef nonnull align 8 dereferenceable(512) %88, ptr noundef %90, i1 noundef zeroext true)
  %92 = extractvalue { i16, ptr } %91, 0
  %switch = icmp ult i16 %92, 2
  br i1 %switch, label %.thread135, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %86
  %93 = load ptr, ptr %33, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %95 = zext i16 %92 to i64
  %96 = getelementptr inbounds nuw [233 x ptr], ptr %94, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %.fr = freeze ptr %97
  %.not148 = icmp eq ptr %.fr, null
  br i1 %.not148, label %switch.early.test, label %_ZNK4llvm3EVTeqES0_.exit48

switch.early.test:                                ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  switch i16 %92, label %.thread135 [
    i16 6, label %_ZNK4llvm3EVTeqES0_.exit48
    i16 5, label %_ZNK4llvm3EVTeqES0_.exit48
    i16 2, label %_ZNK4llvm3EVTeqES0_.exit48
  ]

.thread135:                                       ; preds = %86, %switch.early.test
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 784
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 808
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 792
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %99, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 4
  %110 = icmp ult i64 %109, %102
  br i1 %110, label %111, label %113

111:                                              ; preds = %.thread135
  %112 = sub nuw nsw i64 %102, %109
  call void @_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %112)
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit

113:                                              ; preds = %.thread135
  %114 = icmp ugt i64 %109, %102
  br i1 %114, label %115, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw %"struct.std::pair.742", ptr %105, i64 %102
  %.not.i.i55 = icmp eq ptr %104, %116
  br i1 %.not.i.i55, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit, label %117

117:                                              ; preds = %115
  store ptr %116, ptr %103, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit

_ZNK4llvm3EVTeqES0_.exit48:                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0157, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 134217727
  %.not8.i.i = icmp eq i32 %120, 0
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %.sroa.0109.0157, i64 -8
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNK4llvm3EVTeqES0_.exit48
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0157, i64 72
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i57, i64 %123
  %125 = zext nneg i32 %120 to i64
  br label %126

126:                                              ; preds = %130, %.lr.ph.i.i58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %130 ], [ 0, %.lr.ph.i.i58 ]
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %130

130:                                              ; preds = %126
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i59 = icmp eq i64 %indvars.iv.next.i, %125
  br i1 %.not.i.i59, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %126, !llvm.loop !233

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %130, %126
  %.0.i.ph.i = phi i64 [ 4294967295, %130 ], [ %indvars.iv.i, %126 ]
  %131 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %_ZNK4llvm3EVTeqES0_.exit48, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i60 = phi i64 [ %131, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZNK4llvm3EVTeqES0_.exit48 ]
  %132 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i57, i64 %.0.i.i60
  %133 = load ptr, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %36, label %_ZN4llvm10MIMetadataD2Ev.exit, label %134

134:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %135 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %134
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %135) #21
  %.pre = load ptr, ptr %4, align 8
  store ptr %.pre, ptr %35, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %137 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pre, ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %136, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %138 = load i8, ptr %133, align 8
  %139 = icmp ult i8 %138, 29
  br i1 %139, label %_ZN4llvm10MIMetadataD2Ev.exit69, label %140

140:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %5, align 8
  %.not.i.i.i.i.i62 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %143

143:                                              ; preds = %140
  %144 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %142, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %143, %140
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 536870912
  %.not.i.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i.i, label %_ZN4llvm10MIMetadataC2ERKNS_11InstructionE.exit, label %148

148:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %149 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %133, i32 noundef 37) #21
  br label %_ZN4llvm10MIMetadataC2ERKNS_11InstructionE.exit

_ZN4llvm10MIMetadataC2ERKNS_11InstructionE.exit:  ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %148
  %.0.i.i63 = phi ptr [ %149, %148 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  store ptr %.0.i.i63, ptr %39, align 8
  store ptr null, ptr %40, align 8
  br i1 %41, label %_ZN4llvm10MIMetadataaSEOS0_.exit67, label %150

150:                                              ; preds = %_ZN4llvm10MIMetadataC2ERKNS_11InstructionE.exit
  %151 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i64, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i65, label %152

152:                                              ; preds = %150
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %151) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i65

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i65: ; preds = %152, %150
  %153 = load ptr, ptr %5, align 8
  store ptr %153, ptr %35, align 8
  %.not.i6.i.i.i.i66 = icmp eq ptr %153, null
  br i1 %.not.i6.i.i.i.i66, label %_ZN4llvm10MIMetadataaSEOS0_.exit67.thread, label %154

154:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i65
  %155 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm10MIMetadataaSEOS0_.exit67.thread

_ZN4llvm10MIMetadataaSEOS0_.exit67.thread:        ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i65, %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  br label %_ZN4llvm10MIMetadataD2Ev.exit69

_ZN4llvm10MIMetadataaSEOS0_.exit67:               ; preds = %_ZN4llvm10MIMetadataC2ERKNS_11InstructionE.exit
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %.not.i.i.i.i.i68 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm10MIMetadataD2Ev.exit69, label %156

156:                                              ; preds = %_ZN4llvm10MIMetadataaSEOS0_.exit67
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit69

_ZN4llvm10MIMetadataD2Ev.exit69:                  ; preds = %156, %_ZN4llvm10MIMetadataaSEOS0_.exit67, %_ZN4llvm10MIMetadataaSEOS0_.exit67.thread, %_ZN4llvm10MIMetadataD2Ev.exit
  %157 = call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %133)
  %.not36 = icmp eq i32 %157, 0
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 784
  br i1 %.not36, label %160, label %179

160:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit69
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 808
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 792
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %159, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 4
  %171 = icmp ult i64 %170, %163
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  %173 = sub nuw nsw i64 %163, %170
  call void @_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %173)
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit

174:                                              ; preds = %160
  %175 = icmp ugt i64 %170, %163
  br i1 %175, label %176, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw %"struct.std::pair.742", ptr %166, i64 %163
  %.not.i.i70 = icmp eq ptr %165, %177
  br i1 %.not.i.i70, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit, label %178

178:                                              ; preds = %176
  store ptr %177, ptr %164, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit

179:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit69
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0114.0158, align 8
  %180 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0158, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 8
  %.not34.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %185, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0114.0158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 44
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 8
  %.not3.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %179, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0114.0158, %179 ], [ %.sroa.0114.0158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %185, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %158, i64 792
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %158, i64 800
  %194 = load ptr, ptr %193, align 8
  %.not.i.i75 = icmp eq ptr %192, %194
  br i1 %.not.i.i75, label %198, label %195

195:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  store ptr %.sroa.0114.0158, ptr %192, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 %157, ptr %.sroa.3.0..sroa_idx, align 8
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %197, ptr %191, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE9push_backEOS4_.exit

198:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %199 = load ptr, ptr %159, align 8
  %200 = ptrtoint ptr %192 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775792
  br i1 %203, label %204, label %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

204:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %198
  %205 = ashr exact i64 %202, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i.i, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 576460752303423487)
  %209 = select i1 %207, i64 576460752303423487, i64 %208
  %.not.i.i.i.i76 = icmp ne i64 %209, 0
  call void @llvm.assume(i1 %.not.i.i.i.i76)
  %210 = shl nuw nsw i64 %209, 4
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #24
  %212 = getelementptr inbounds i8, ptr %211, i64 %202
  store ptr %.sroa.0114.0158, ptr %212, align 8
  %.sroa.3.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %157, ptr %.sroa.3.0..sroa_idx86, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %199, %192
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i ], [ %211, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i ], [ %199, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !234
  %213 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %213, %192
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !238

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %211, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %214, %.lr.ph.i.i.i.i.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %216

216:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %216, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %211, ptr %159, align 8
  store ptr %215, ptr %191, align 8
  %217 = getelementptr inbounds nuw %"struct.std::pair.742", ptr %211, i64 %209
  store ptr %217, ptr %193, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE9push_backEOS4_.exit: ; preds = %195, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %42, label %_ZN4llvm10MIMetadataD2Ev.exit82.sink.split, label %218

218:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE9push_backEOS4_.exit
  %219 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i77 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i77, label %_ZN4llvm10MIMetadataD2Ev.exit82.sink.split, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i78

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i78: ; preds = %218
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %219) #21
  %.pr140 = load ptr, ptr %6, align 8
  store ptr %.pr140, ptr %35, align 8
  %.not.i6.i.i.i.i79 = icmp eq ptr %.pr140, null
  br i1 %.not.i6.i.i.i.i79, label %_ZN4llvm10MIMetadataD2Ev.exit82.sink.split, label %_ZN4llvm10MIMetadataaSEOS0_.exit80.thread

_ZN4llvm10MIMetadataaSEOS0_.exit80.thread:        ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i78
  %220 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr140, ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm10MIMetadataD2Ev.exit82.sink.split

_ZN4llvm10MIMetadataD2Ev.exit82.sink.split:       ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE9push_backEOS4_.exit, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i78, %218, %_ZN4llvm10MIMetadataaSEOS0_.exit80.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  br label %_ZN4llvm10MIMetadataD2Ev.exit82

_ZN4llvm10MIMetadataD2Ev.exit82:                  ; preds = %_ZN4llvm10MIMetadataD2Ev.exit82.sink.split, %.lr.ph
  %.sroa.0114.1 = phi ptr [ %.sroa.0114.0158, %.lr.ph ], [ %190, %_ZN4llvm10MIMetadataD2Ev.exit82.sink.split ]
  %221 = icmp eq ptr %.sroa.0109.0157, null
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0157, i64 24
  %spec.select.i.i.i.i = select i1 %221, ptr null, ptr %222
  %223 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  %226 = getelementptr inbounds i8, ptr %224, i64 -24
  %227 = select i1 %225, ptr null, ptr %226
  %228 = load i8, ptr %227, align 8
  %229 = icmp eq i8 %228, 84
  %spec.select.i.i.i1.i = select i1 %229, ptr %227, ptr null
  %.not147 = icmp eq ptr %spec.select.i.i.i1.i, %82
  br i1 %.not147, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm10MIMetadataD2Ev.exit82, %77, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, %44
  %230 = add nuw nsw i32 %.sroa.2122.0160, 1
  %.not146 = icmp eq i32 %230, %32
  br i1 %.not146, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit, label %44

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit: ; preds = %.loopexit, %2, %27, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %178, %176, %174, %172, %117, %115, %113, %111
  %.not146155 = phi i1 [ false, %178 ], [ false, %176 ], [ false, %174 ], [ false, %172 ], [ false, %117 ], [ false, %115 ], [ false, %113 ], [ false, %111 ], [ true, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ true, %27 ], [ true, %2 ], [ true, %.loopexit ]
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %234

234:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit
  call void @free(ptr noundef %231) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE6resizeEm.exit, %234
  ret i1 %.not146155
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17TargetLibraryInfo19hasOptimizedCodeGenENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds nuw [8 x i64], ptr %3, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %4, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit: ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = lshr i32 %1, 2
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [126 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %1, 1
  %18 = and i32 %17, 6
  %19 = shl nuw nsw i32 3, %18
  %20 = and i32 %19, %16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread, label %22

22:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit
  switch i32 %1, label %23 [
    i32 203, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 204, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 205, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 236, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 237, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 238, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 417, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 418, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 422, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 206, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 207, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 211, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 468, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 469, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 473, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 167, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 168, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 172, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 160, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 161, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 165, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 173, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 177, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 181, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 419, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 420, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 421, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 208, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 209, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 210, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 470, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 471, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 472, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 426, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 427, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 428, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 141, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 142, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 143, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 261, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 262, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 263, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 264, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 265, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 266, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 255, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 256, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 257, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 365, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 366, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 367, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 196, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 197, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 198, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 403, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 404, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 405, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 407, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 411, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 412, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 478, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 479, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 480, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 334, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 335, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 336, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 228, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 229, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 230, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 323, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 324, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 325, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 349, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 353, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 350, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 348, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 186, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 439, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 441, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 434, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 446, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 452, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 347, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 351, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
  ]

23:                                               ; preds = %22
  br label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread: ; preds = %2, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit, %23
  %.0 = phi i1 [ false, %23 ], [ false, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8FastISel14fastEmitBranchEPNS_17MachineBasicBlockERKNS_8DebugLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.702", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not171819 = icmp eq ptr %14, %12
  br i1 %.not171819, label %.thread15, label %15

15:                                               ; preds = %3
  %16 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 856
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = tail call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %.thread, label %.thread15

.thread:                                          ; preds = %15, %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 680
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef %1) #21
  br i1 %26, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, label %.thread15

.thread15:                                        ; preds = %3, %.thread, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 680
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %32, i64 noundef 0) #21
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef %1, ptr noundef null, ptr %33, i64 %34, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #21
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, label %42

42:                                               ; preds = %.thread15
  call void @free(ptr noundef %40) #21
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit: ; preds = %42, %.thread15, %.thread
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 680
  %47 = load ptr, ptr %46, align 8
  br i1 %.not, label %57, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @_ZNK4llvm21BranchProbabilityInfo18getEdgeProbabilityEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(248) %45, ptr noundef %50, ptr noundef %52) #21
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 680
  %56 = load ptr, ptr %55, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %56, ptr noundef nonnull %1, i32 %53) #21
  br label %58

57:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit
  call void @_ZN4llvm17MachineBasicBlock23addSuccessorWithoutProbEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %47, ptr noundef %1) #21
  br label %58

58:                                               ; preds = %57, %48
  ret void
}

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

declare i32 @_ZNK4llvm21BranchProbabilityInfo18getEdgeProbabilityEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock23addSuccessorWithoutProbEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8FastISel16finishCondBranchEPKNS_10BasicBlockEPNS_17MachineBasicBlockES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @_ZNK4llvm21BranchProbabilityInfo18getEdgeProbabilityEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef %1, ptr noundef %12) #21
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 680
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef nonnull %2, i32 %13) #21
  br label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm17MachineBasicBlock23addSuccessorWithoutProbEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef %2) #21
  br label %20

20:                                               ; preds = %10, %17, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm8FastISel14fastEmitBranchEPNS_17MachineBasicBlockERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel10selectFNegEPKNS_4UserEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %11, ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %15, i1 noundef zeroext false)
  %17 = extractvalue { i16, ptr } %16, 0
  store i16 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = extractvalue { i16, ptr } %16, 1
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %17, i16 %17, i32 noundef 243, i32 noundef %8) #21
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %25, label %24

24:                                               ; preds = %9
  tail call void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 %23, i32 noundef 1)
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

25:                                               ; preds = %9
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %25
  %27 = zext i16 %17 to i64
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %28
  %.sroa.0.0.copyload.i.i = load i64, ptr %29, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

30:                                               ; preds = %25
  %31 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %26, %30
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %26 ], [ %31, %30 ]
  %.fca.0.extract15 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract16 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract15, ptr %5, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract16, ptr %.sroa.218.0..sroa_idx, align 8
  %32 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  %33 = icmp ugt i64 %32, 64
  br i1 %33, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %34

34:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %36 = load i16, ptr %4, align 8
  %.not.i33 = icmp eq i16 %36, 0
  br i1 %.not.i33, label %41, label %37

37:                                               ; preds = %34
  %38 = zext i16 %36 to i64
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %39
  %.sroa.0.0.copyload.i.i34 = load i64, ptr %40, align 16
  %.sroa.2.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0.copyload.i.i36 = load i8, ptr %.sroa.2.0..sroa_idx.i.i35, align 8
  %.fca.0.insert.i.i37 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i34, 0
  %.fca.1.insert.i.i38 = insertvalue { i64, i8 } %.fca.0.insert.i.i37, i8 %.sroa.2.0.copyload.i.i36, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit40

41:                                               ; preds = %34
  %42 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit40

_ZNK4llvm3EVT13getSizeInBitsEv.exit40:            ; preds = %37, %41
  %.pn.i39 = phi { i64, i8 } [ %.fca.1.insert.i.i38, %37 ], [ %42, %41 ]
  %.fca.0.extract11 = extractvalue { i64, i8 } %.pn.i39, 0
  %.fca.1.extract12 = extractvalue { i64, i8 } %.pn.i39, 1
  store i64 %.fca.0.extract11, ptr %6, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract12, ptr %.sroa.214.0..sroa_idx, align 8
  %43 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  %44 = trunc i64 %43 to i32
  switch i32 %44, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit [
    i32 1, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
    i32 2, label %45
    i32 4, label %46
    i32 8, label %47
    i32 16, label %48
    i32 32, label %49
    i32 64, label %50
    i32 128, label %51
  ]

45:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit40
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

46:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit40
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

47:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit40
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

48:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit40
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

49:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit40
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

50:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit40
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

51:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit40
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit40
  %52 = call { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %44) #21
  %53 = extractvalue { i16, ptr } %52, 0
  %.not.i41 = icmp eq i16 %53, 0
  br i1 %.not.i41, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit40, %45, %46, %47, %48, %49, %50, %51, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %.sroa.0.0.i76 = phi i16 [ %53, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit ], [ 2, %_ZNK4llvm3EVT13getSizeInBitsEv.exit40 ], [ 3, %45 ], [ 4, %46 ], [ 5, %47 ], [ 6, %48 ], [ 7, %49 ], [ 8, %50 ], [ 9, %51 ]
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = zext i16 %.sroa.0.0.i76 to i64
  %57 = getelementptr inbounds nuw [233 x ptr], ptr %55, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.not79 = icmp eq ptr %58, null
  br i1 %.not79, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %59

59:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %.sroa.0.0.copyload.i42 = load i16, ptr %4, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %.sroa.0.0.copyload.i42, i16 %.sroa.0.0.i76, i32 noundef 233, i32 noundef %8) #21
  %.not29 = icmp eq i32 %63, 0
  br i1 %.not29, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %64

64:                                               ; preds = %59
  %65 = load i16, ptr %4, align 8
  %.not.i45 = icmp eq i16 %65, 0
  br i1 %.not.i45, label %70, label %66

66:                                               ; preds = %64
  %67 = zext i16 %65 to i64
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %68
  %.sroa.0.0.copyload.i.i46 = load i64, ptr %69, align 16
  %.sroa.2.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.2.0.copyload.i.i48 = load i8, ptr %.sroa.2.0..sroa_idx.i.i47, align 8
  %.fca.0.insert.i.i49 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i46, 0
  %.fca.1.insert.i.i50 = insertvalue { i64, i8 } %.fca.0.insert.i.i49, i8 %.sroa.2.0.copyload.i.i48, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit52

70:                                               ; preds = %64
  %71 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit52

_ZNK4llvm3EVT13getSizeInBitsEv.exit52:            ; preds = %66, %70
  %.pn.i51 = phi { i64, i8 } [ %.fca.1.insert.i.i50, %66 ], [ %71, %70 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i51, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i51, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %72 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  %73 = add i64 %72, -1
  %74 = shl nuw i64 1, %73
  %75 = call i32 @_ZN4llvm8FastISel12fastEmit_ri_ENS_3MVTEjjmS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %.sroa.0.0.i76, i32 noundef 187, i32 noundef %63, i64 noundef %74, i16 %.sroa.0.0.i76)
  %.not30 = icmp eq i32 %75, 0
  br i1 %.not30, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %76

76:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit52
  %.sroa.0.0.copyload.i55 = load i16, ptr %4, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %.sroa.0.0.i76, i16 %.sroa.0.0.copyload.i55, i32 noundef 233, i32 noundef %75) #21
  %.not31 = icmp eq i32 %80, 0
  br i1 %.not31, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %81

81:                                               ; preds = %76
  call void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 %80, i32 noundef 1)
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit, %76, %_ZNK4llvm3EVT13getSizeInBitsEv.exit52, %59, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZNK4llvm3EVT13getSizeInBitsEv.exit, %3, %81, %24
  %.0 = phi i1 [ true, %24 ], [ true, %81 ], [ false, %3 ], [ false, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ false, %59 ], [ false, %_ZNK4llvm3EVT13getSizeInBitsEv.exit52 ], [ false, %76 ], [ false, %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel18selectExtractValueEPKNS_4UserE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::SmallVector.558", align 8
  %5 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %5, 93
  br i1 %.not, label %6, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %8, ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %12, i1 noundef zeroext true)
  %14 = extractvalue { i16, ptr } %13, 0
  %.not43 = icmp eq i16 %14, 0
  br i1 %.not43, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = zext i16 %14 to i64
  %18 = getelementptr inbounds nuw [233 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = icmp ne i16 %14, 2
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %22 = getelementptr inbounds i8, ptr %1, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %.critedge
  %34 = ptrtoint ptr %23 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.01618.i.i = and i32 %39, %38
  %40 = zext nneg i32 %.01618.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %23, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %33 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %46 ], [ %.01618.i.i, %33 ]
  %.01519.i.i = phi i32 [ %47, %46 ], [ 1, %33 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.loopexit.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = add i32 %.01519.i.i, 1
  %48 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %48, %39
  %49 = zext i32 %.016.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %23, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.critedge
  %53 = zext i32 %31 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %53
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %46, %33, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %54, %.loopexit.i ], [ %41, %33 ], [ %50, %46 ]
  %55 = zext i32 %31 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %55
  %.not44 = icmp eq ptr %.0.i.pn.i, %56
  br i1 %.not44, label %60, label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %59 = load i32, ptr %58, align 4
  br label %65

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %61 = load i8, ptr %23, align 8
  %62 = icmp ugt i8 %61, 28
  br i1 %62, label %63, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

63:                                               ; preds = %60
  %64 = tail call i32 @_ZN4llvm20FunctionLoweringInfo21InitializeRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1080) %27, ptr noundef nonnull %23) #21
  br label %65

65:                                               ; preds = %63, %57
  %.021 = phi i32 [ %59, %57 ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  %70 = tail call noundef i32 @_ZN4llvm18ComputeLinearIndexEPNS_4TypeEPKjS3_j(ptr noundef %25, ptr noundef %67, ptr noundef %69, i32 noundef 0) #21
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %71, i64 noundef 4) #21
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.226.0..sroa_idx, align 8
  call void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123) %72, ptr noundef nonnull align 8 dereferenceable(512) %73, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::TypeSize") align 8 %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not47 = icmp eq i32 %70, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %wide.trip.count = zext i32 %70 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.146 = phi i32 [ %.021, %.lr.ph.preheader ], [ %84, %.lr.ph ]
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %76) #21
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %78, i64 %indvars.iv
  %.sroa.0.0.copyload = load i16, ptr %79, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 728
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(408123) %74, ptr noundef nonnull align 8 dereferenceable(8) %77, i16 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, i32 0) #21
  %84 = add i32 %83, %.146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph, %65
  %.1.lcssa = phi i32 [ %.021, %65 ], [ %84, %.lr.ph ]
  call void @_ZN4llvm8FastISel14updateValueMapEPKNS_5ValueENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 %.1.lcssa, i32 noundef 1)
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %86 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr %86, %71
  br i1 %87, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %88

88:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %86) #21
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %88, %._crit_edge, %60, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %60 ], [ true, %._crit_edge ], [ true, %88 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_13IntrinsicInstEPKNS_4UserEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 85
  br i1 %4, label %5, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEKPKNS_4UserEvE10isPossibleERS5_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 -32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEKPKNS_4UserEvE10isPossibleERS5_.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEKPKNS_4UserEvE10isPossibleERS5_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_13IntrinsicInstEKPKNS_4UserEvE10isPossibleERS5_.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8192
  %19 = icmp ne i32 %18, 0
  br label %_ZN4llvm8CastInfoINS_13IntrinsicInstEKPKNS_4UserEvE10isPossibleERS5_.exit

_ZN4llvm8CastInfoINS_13IntrinsicInstEKPKNS_4UserEvE10isPossibleERS5_.exit: ; preds = %1, %5, %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %20 = phi i1 [ false, %1 ], [ %19, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i ], [ false, %5 ], [ false, %8 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8FastISelC2ERNS_20FunctionLoweringInfoEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((0, 28), (32, 145), (152, 176)) %0, ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm8FastISelE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %10) #21
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(288) %32) #21
  store ptr %36, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(288) %40) #21
  store ptr %44, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(288) %48) #21
  store ptr %52, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %5, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8FastISelD2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm8FastISelE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #21
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm8FastISelD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel18fastLowerArgumentsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel13fastLowerCallERNS0_16CallLoweringInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel22fastLowerIntrinsicCallEPKNS_13IntrinsicInstE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm8FastISel9fastEmit_ENS_3MVTES1_j(ptr nonnull readnone align 8 captures(none) %0, i16 %1, i16 %2, i32 %3) unnamed_addr #10 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm8FastISel10fastEmit_rENS_3MVTES1_jj(ptr nonnull readnone align 8 captures(none) %0, i16 %1, i16 %2, i32 %3, i32 %4) unnamed_addr #10 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm8FastISel11fastEmit_rrENS_3MVTES1_jjj(ptr nonnull readnone align 8 captures(none) %0, i16 %1, i16 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #10 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm8FastISel10fastEmit_iENS_3MVTES1_jm(ptr nonnull readnone align 8 captures(none) %0, i16 %1, i16 %2, i32 %3, i64 %4) unnamed_addr #10 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm8FastISel10fastEmit_fENS_3MVTES1_jPKNS_10ConstantFPE(ptr nonnull readnone align 8 captures(none) %0, i16 %1, i16 %2, i32 %3, ptr readnone captures(none) %4) unnamed_addr #10 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm8FastISel11fastEmit_riENS_3MVTES1_jjm(ptr nonnull readnone align 8 captures(none) %0, i16 %1, i16 %2, i32 %3, i32 %4, i64 %5) unnamed_addr #10 align 2 {
  ret i32 0
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel24constrainOperandRegClassERKNS_11MCInstrDescENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %3, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(1041) %15) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %21, i32 %2, ptr noundef %19, i32 noundef 0) #21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %41

23:                                               ; preds = %7
  %24 = load ptr, ptr %20, align 8
  %25 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %24, ptr noundef %19, ptr nonnull @.str.13, i64 0) #21
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 680
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 688
  %.sroa.02.0.copyload = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -608
  %35 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 %25)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %38, align 8, !alias.scope !240
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %39, align 4, !alias.scope !240
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !alias.scope !240
  store i32 0, ptr %5, align 8, !alias.scope !240
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %37, ptr noundef nonnull align 8 dereferenceable(1041) %36, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %41

41:                                               ; preds = %4, %7, %23
  %.sroa.07.0 = phi i32 [ %25, %23 ], [ %2, %7 ], [ %2, %4 ]
  ret i32 %.sroa.07.0
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel13fastEmitInst_EjPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %2, ptr nonnull @.str.13, i64 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 680
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 688
  %.sroa.02.0.copyload = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 %6)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel14fastEmitInst_rEjPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef %2, ptr nonnull @.str.13, i64 0) #21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @_ZN4llvm8FastISel24constrainOperandRegClassERKNS_11MCInstrDescENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 %3, i32 noundef %20)
  %22 = load i8, ptr %18, align 4
  %.not = icmp eq i8 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 680
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 688
  %.sroa.02.0.copyload = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not, label %36, label %29

29:                                               ; preds = %4
  %30 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %26, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 %17)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %33, align 8, !alias.scope !243
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %21, ptr %34, align 4, !alias.scope !243
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !243
  store i32 0, ptr %7, align 8, !alias.scope !243
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1041) %31, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %71

36:                                               ; preds = %4
  %37 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %26, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %40, align 8, !alias.scope !246
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %21, ptr %41, align 4, !alias.scope !246
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !alias.scope !246
  store i32 0, ptr %6, align 8, !alias.scope !246
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %39, ptr noundef nonnull align 8 dereferenceable(1041) %38, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 680
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 688
  %.sroa.01.0.copyload = load ptr, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -608
  %51 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %45, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 %17)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %54 = load i16, ptr %14, align 8
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %14, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %68, align 8, !alias.scope !249
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %67, ptr %69, align 4, !alias.scope !249
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !alias.scope !249
  store i32 0, ptr %5, align 8, !alias.scope !249
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %53, ptr noundef nonnull align 8 dereferenceable(1041) %52, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %71

71:                                               ; preds = %36, %29
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel15fastEmitInst_rrEjPKNS_19TargetRegisterClassEjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef %2, ptr nonnull @.str.13, i64 0) #21
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = tail call i32 @_ZN4llvm8FastISel24constrainOperandRegClassERKNS_11MCInstrDescENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %3, i32 noundef %23)
  %25 = load i8, ptr %21, align 4
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 1
  %28 = tail call i32 @_ZN4llvm8FastISel24constrainOperandRegClassERKNS_11MCInstrDescENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %4, i32 noundef %27)
  %29 = load i8, ptr %21, align 4
  %.not = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 680
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 688
  %.sroa.02.0.copyload = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not, label %46, label %36

36:                                               ; preds = %5
  %37 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %33, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %20)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %40, align 8, !alias.scope !252
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %24, ptr %41, align 4, !alias.scope !252
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !alias.scope !252
  store i32 0, ptr %10, align 8, !alias.scope !252
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %39, ptr noundef nonnull align 8 dereferenceable(1041) %38, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %43, align 8, !alias.scope !255
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %28, ptr %44, align 4, !alias.scope !255
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !255
  store i32 0, ptr %9, align 8, !alias.scope !255
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %39, ptr noundef nonnull align 8 dereferenceable(1041) %38, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %84

46:                                               ; preds = %5
  %47 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %33, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %50, align 8, !alias.scope !258
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %24, ptr %51, align 4, !alias.scope !258
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !258
  store i32 0, ptr %8, align 8, !alias.scope !258
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %49, ptr noundef nonnull align 8 dereferenceable(1041) %48, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %53, align 8, !alias.scope !261
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %28, ptr %54, align 4, !alias.scope !261
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !261
  store i32 0, ptr %7, align 8, !alias.scope !261
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %49, ptr noundef nonnull align 8 dereferenceable(1041) %48, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 680
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 688
  %.sroa.01.0.copyload = load ptr, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -608
  %64 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %58, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 %20)
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  %67 = load i16, ptr %17, align 8
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %17, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i16, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %81, align 8, !alias.scope !264
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %80, ptr %82, align 4, !alias.scope !264
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false), !alias.scope !264
  store i32 0, ptr %6, align 8, !alias.scope !264
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %66, ptr noundef nonnull align 8 dereferenceable(1041) %65, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %84

84:                                               ; preds = %46, %36
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel16fastEmitInst_rrrEjPKNS_19TargetRegisterClassEjjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %1 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef %2, ptr nonnull @.str.13, i64 0) #21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = tail call i32 @_ZN4llvm8FastISel24constrainOperandRegClassERKNS_11MCInstrDescENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %3, i32 noundef %26)
  %28 = load i8, ptr %24, align 4
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, 1
  %31 = tail call i32 @_ZN4llvm8FastISel24constrainOperandRegClassERKNS_11MCInstrDescENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %4, i32 noundef %30)
  %32 = load i8, ptr %24, align 4
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 2
  %35 = tail call i32 @_ZN4llvm8FastISel24constrainOperandRegClassERKNS_11MCInstrDescENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %5, i32 noundef %34)
  %36 = load i8, ptr %24, align 4
  %.not = icmp eq i8 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 680
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 688
  %.sroa.02.0.copyload = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not, label %56, label %43

43:                                               ; preds = %6
  %44 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %23)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %47, align 8, !alias.scope !267
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %27, ptr %48, align 4, !alias.scope !267
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false), !alias.scope !267
  store i32 0, ptr %13, align 8, !alias.scope !267
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1041) %45, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %50, align 8, !alias.scope !270
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %31, ptr %51, align 4, !alias.scope !270
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !270
  store i32 0, ptr %12, align 8, !alias.scope !270
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1041) %45, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %53, align 8, !alias.scope !273
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %35, ptr %54, align 4, !alias.scope !273
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !273
  store i32 0, ptr %11, align 8, !alias.scope !273
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1041) %45, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %97

56:                                               ; preds = %6
  %57 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %60, align 8, !alias.scope !276
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %27, ptr %61, align 4, !alias.scope !276
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !alias.scope !276
  store i32 0, ptr %10, align 8, !alias.scope !276
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(1041) %58, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %63, align 8, !alias.scope !279
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %31, ptr %64, align 4, !alias.scope !279
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !279
  store i32 0, ptr %9, align 8, !alias.scope !279
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(1041) %58, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %66, align 8, !alias.scope !282
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %35, ptr %67, align 4, !alias.scope !282
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !alias.scope !282
  store i32 0, ptr %8, align 8, !alias.scope !282
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(1041) %58, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 680
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 688
  %.sroa.01.0.copyload = load ptr, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -608
  %77 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %71, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 %23)
  %78 = extractvalue { ptr, ptr } %77, 0
  %79 = extractvalue { ptr, ptr } %77, 1
  %80 = load i16, ptr %20, align 8
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %20, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i16, ptr %87, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %94, align 8, !alias.scope !285
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %93, ptr %95, align 4, !alias.scope !285
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !alias.scope !285
  store i32 0, ptr %7, align 8, !alias.scope !285
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %79, ptr noundef nonnull align 8 dereferenceable(1041) %78, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %97

97:                                               ; preds = %56, %43
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel15fastEmitInst_riEjPKNS_19TargetRegisterClassEjm(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef %2, ptr nonnull @.str.13, i64 0) #21
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = tail call i32 @_ZN4llvm8FastISel24constrainOperandRegClassERKNS_11MCInstrDescENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %3, i32 noundef %23)
  %25 = load i8, ptr %21, align 4
  %.not = icmp eq i8 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 680
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 688
  %.sroa.02.0.copyload = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not, label %41, label %32

32:                                               ; preds = %5
  %33 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %20)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %36, align 8, !alias.scope !288
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %24, ptr %37, align 4, !alias.scope !288
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !288
  store i32 0, ptr %10, align 8, !alias.scope !288
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !291
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %39, align 8, !alias.scope !291
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %40, align 8, !alias.scope !291
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %78

41:                                               ; preds = %5
  %42 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %45, align 8, !alias.scope !294
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %24, ptr %46, align 4, !alias.scope !294
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !alias.scope !294
  store i32 0, ptr %8, align 8, !alias.scope !294
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %44, ptr noundef nonnull align 8 dereferenceable(1041) %43, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !297
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %48, align 8, !alias.scope !297
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %49, align 8, !alias.scope !297
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %44, ptr noundef nonnull align 8 dereferenceable(1041) %43, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 680
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 688
  %.sroa.01.0.copyload = load ptr, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -608
  %58 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %52, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 %20)
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  %61 = load i16, ptr %17, align 8
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %17, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %68, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %75, align 8, !alias.scope !300
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %74, ptr %76, align 4, !alias.scope !300
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !alias.scope !300
  store i32 0, ptr %6, align 8, !alias.scope !300
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %60, ptr noundef nonnull align 8 dereferenceable(1041) %59, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %78

78:                                               ; preds = %41, %32
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel16fastEmitInst_riiEjPKNS_19TargetRegisterClassEjmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %1 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef %2, ptr nonnull @.str.13, i64 0) #21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = tail call i32 @_ZN4llvm8FastISel24constrainOperandRegClassERKNS_11MCInstrDescENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %3, i32 noundef %26)
  %28 = load i8, ptr %24, align 4
  %.not = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 680
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 688
  %.sroa.02.0.copyload = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not, label %46, label %35

35:                                               ; preds = %6
  %36 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %23)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %39, align 8, !alias.scope !303
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %27, ptr %40, align 4, !alias.scope !303
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !303
  store i32 0, ptr %13, align 8, !alias.scope !303
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(1041) %37, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !306
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %42, align 8, !alias.scope !306
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %4, ptr %43, align 8, !alias.scope !306
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(1041) %37, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !309
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %44, align 8, !alias.scope !309
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %5, ptr %45, align 8, !alias.scope !309
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(1041) %37, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %85

46:                                               ; preds = %6
  %47 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %50, align 8, !alias.scope !312
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %27, ptr %51, align 4, !alias.scope !312
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !312
  store i32 0, ptr %10, align 8, !alias.scope !312
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %49, ptr noundef nonnull align 8 dereferenceable(1041) %48, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !315
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %53, align 8, !alias.scope !315
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %54, align 8, !alias.scope !315
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %49, ptr noundef nonnull align 8 dereferenceable(1041) %48, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !318
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %55, align 8, !alias.scope !318
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %5, ptr %56, align 8, !alias.scope !318
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %49, ptr noundef nonnull align 8 dereferenceable(1041) %48, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 680
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 688
  %.sroa.01.0.copyload = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -608
  %65 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 %23)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  %68 = load i16, ptr %20, align 8
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %20, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %82, align 8, !alias.scope !321
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %81, ptr %83, align 4, !alias.scope !321
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !alias.scope !321
  store i32 0, ptr %7, align 8, !alias.scope !321
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1041) %66, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %85

85:                                               ; preds = %46, %35
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel14fastEmitInst_fEjPKNS_19TargetRegisterClassEPKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef %2, ptr nonnull @.str.13, i64 0) #21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i8, ptr %18, align 4
  %.not = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 680
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 688
  %.sroa.02.0.copyload = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not, label %32, label %26

26:                                               ; preds = %4
  %27 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %23, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 %17)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 3, ptr %7, align 8, !alias.scope !324
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %30, align 8, !alias.scope !324
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %31, align 8, !alias.scope !324
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %29, ptr noundef nonnull align 8 dereferenceable(1041) %28, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %66

32:                                               ; preds = %4
  %33 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %23, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 3, ptr %6, align 8, !alias.scope !327
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %36, align 8, !alias.scope !327
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %37, align 8, !alias.scope !327
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 680
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 688
  %.sroa.01.0.copyload = load ptr, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -608
  %46 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 %17)
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %49 = load i16, ptr %14, align 8
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %14, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %63, align 8, !alias.scope !330
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %62, ptr %64, align 4, !alias.scope !330
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !330
  store i32 0, ptr %5, align 8, !alias.scope !330
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %48, ptr noundef nonnull align 8 dereferenceable(1041) %47, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %66

66:                                               ; preds = %32, %26
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel16fastEmitInst_rriEjPKNS_19TargetRegisterClassEjjm(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %1 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef %2, ptr nonnull @.str.13, i64 0) #21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = tail call i32 @_ZN4llvm8FastISel24constrainOperandRegClassERKNS_11MCInstrDescENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %3, i32 noundef %26)
  %28 = load i8, ptr %24, align 4
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, 1
  %31 = tail call i32 @_ZN4llvm8FastISel24constrainOperandRegClassERKNS_11MCInstrDescENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %4, i32 noundef %30)
  %32 = load i8, ptr %24, align 4
  %.not = icmp eq i8 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 680
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 688
  %.sroa.02.0.copyload = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not, label %51, label %39

39:                                               ; preds = %6
  %40 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %36, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 %23)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %43, align 8, !alias.scope !333
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %27, ptr %44, align 4, !alias.scope !333
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !333
  store i32 0, ptr %13, align 8, !alias.scope !333
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1041) %41, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %46, align 8, !alias.scope !336
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %31, ptr %47, align 4, !alias.scope !336
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !alias.scope !336
  store i32 0, ptr %12, align 8, !alias.scope !336
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1041) %41, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !339
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %49, align 8, !alias.scope !339
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %5, ptr %50, align 8, !alias.scope !339
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1041) %41, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %91

51:                                               ; preds = %6
  %52 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %36, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %55, align 8, !alias.scope !342
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %27, ptr %56, align 4, !alias.scope !342
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false), !alias.scope !342
  store i32 0, ptr %10, align 8, !alias.scope !342
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1041) %53, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %58, align 8, !alias.scope !345
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %31, ptr %59, align 4, !alias.scope !345
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !alias.scope !345
  store i32 0, ptr %9, align 8, !alias.scope !345
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1041) %53, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !348
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %61, align 8, !alias.scope !348
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %5, ptr %62, align 8, !alias.scope !348
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1041) %53, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %63 = load ptr, ptr %33, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 680
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 688
  %.sroa.01.0.copyload = load ptr, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -608
  %71 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %65, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 %23)
  %72 = extractvalue { ptr, ptr } %71, 0
  %73 = extractvalue { ptr, ptr } %71, 1
  %74 = load i16, ptr %20, align 8
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %20, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %88, align 8, !alias.scope !351
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %87, ptr %89, align 4, !alias.scope !351
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false), !alias.scope !351
  store i32 0, ptr %7, align 8, !alias.scope !351
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %73, ptr noundef nonnull align 8 dereferenceable(1041) %72, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %91

91:                                               ; preds = %51, %39
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel14fastEmitInst_iEjPKNS_19TargetRegisterClassEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %2, ptr nonnull @.str.13, i64 0) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 4
  %.not = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 680
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 688
  %.sroa.02.0.copyload = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not, label %32, label %26

26:                                               ; preds = %4
  %27 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %23, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %10)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !354
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %30, align 8, !alias.scope !354
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %31, align 8, !alias.scope !354
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %29, ptr noundef nonnull align 8 dereferenceable(1041) %28, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %66

32:                                               ; preds = %4
  %33 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %23, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !357
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %36, align 8, !alias.scope !357
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %37, align 8, !alias.scope !357
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 680
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 688
  %.sroa.01.0.copyload = load ptr, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -608
  %46 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 %10)
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %49 = load i16, ptr %17, align 8
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %17, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %63, align 8, !alias.scope !360
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %62, ptr %64, align 4, !alias.scope !360
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !360
  store i32 0, ptr %5, align 8, !alias.scope !360
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %48, ptr noundef nonnull align 8 dereferenceable(1041) %47, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %66

66:                                               ; preds = %32, %26
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm8FastISel26fastEmitInst_extractsubregENS_3MVTEjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(408123) %7, i16 %1, i1 noundef zeroext false) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %11, ptr nonnull @.str.13, i64 0) #21
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = and i32 %2, 2147483647
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %19, i64 %18
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(308) %24, ptr noundef %22, i32 noundef %3) #21
  %29 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %15, i32 %2, ptr noundef %28, i32 noundef 0) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 680
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 688
  %.sroa.01.0.copyload = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -608
  %41 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %33, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 %14)
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %44, align 8, !alias.scope !363
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %45, align 4, !alias.scope !363
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = shl i32 %3, 8
  %48 = and i32 %47, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !alias.scope !363
  store i32 %48, ptr %5, align 8, !alias.scope !363
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %43, ptr noundef nonnull align 8 dereferenceable(1041) %42, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8FastISel18fastEmitZExtFromI1ENS_3MVTEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 %1, i16 %1, i32 noundef 185, i32 noundef %2, i64 noundef 1) #21
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel13tryToFoldLoadEPKNS_8LoadInstEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %7

7:                                                ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit, %3
  %.pn = phi ptr [ %5, %3 ], [ %17, %_ZNK4llvm5Value9hasOneUseEv.exit ]
  %.018 = phi i32 [ 6, %3 ], [ %14, %_ZNK4llvm5Value9hasOneUseEv.exit ]
  %.019.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.019 = load ptr, ptr %.019.in, align 8
  %.not = icmp eq ptr %.019, %2
  br i1 %.not, label %.critedge24, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = add nsw i32 %.018, -1
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %7, label %.critedge, !llvm.loop !366

.critedge24:                                      ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 1
  %.not33 = icmp eq i16 %23, 0
  br i1 %.not33, label %24, label %.critedge

24:                                               ; preds = %.critedge24
  %25 = tail call i32 @_ZN4llvm8FastISel14getRegForValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp slt i32 %25, 0
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = and i32 %25, 2147483647
  %32 = zext nneg i32 %31 to i64
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.104", ptr %33, i64 %32, i32 1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %36 = zext nneg i32 %25 to i64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  %.0.in.i.i.i.i = select i1 %29, ptr %34, ptr %38
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.critedge, label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %.0.i.i.i.i, align 8
  %41 = and i32 %40, 16777216
  %.not4.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i25.preheader, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %39, %42
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %42 ], [ %.0.i.i.i.i, %39 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %42

42:                                               ; preds = %.preheader.i.i.i.i
  %43 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %44 = and i32 %43, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i25.preheader, label %.preheader.i.i.i.i, !llvm.loop !367

.lr.ph.i.i.i.preheader.i.i25.preheader:           ; preds = %42, %39
  %.pn.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i, %39 ], [ %storemerge.i.i.i.i.i, %42 ]
  br label %.lr.ph.i.i.i.preheader.i.i25

.lr.ph.i.i.i.preheader.i.i25:                     ; preds = %.lr.ph.i.i.i.preheader.i.i25.preheader, %45
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %45 ], [ %.pn.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i25.preheader ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i.preheader.i.i25
  %46 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %47 = and i32 %46, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.preheader.i.i25, !llvm.loop !367

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 440
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread, label %55

55:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %56 = mul i32 %25, 37
  %57 = add i32 %53, -1
  %.01519.i.i.i.i = and i32 %57, %56
  %58 = zext i32 %.01519.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %51, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %25, %60
  br i1 %61, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %64
  %62 = phi i32 [ %69, %64 ], [ %60, %55 ]
  %.01521.i.i.i.i = phi i32 [ %.015.i.i.i.i, %64 ], [ %.01519.i.i.i.i, %55 ]
  %.01420.i.i.i.i = phi i32 [ %65, %64 ], [ 1, %55 ]
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = add i32 %.01420.i.i.i.i, 1
  %66 = add i32 %.01420.i.i.i.i, %.01521.i.i.i.i
  %.015.i.i.i.i = and i32 %66, %57
  %67 = zext i32 %.015.i.i.i.i to i64
  %68 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %51, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %25, %69
  br i1 %70, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit: ; preds = %64, %55
  %.lcssa.i.i.i.pn.i = phi i64 [ %58, %55 ], [ %67, %64 ]
  %71 = zext i32 %53 to i64
  %.not34 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i, %71
  br i1 %.not34, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread, label %.critedge

_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 688
  %75 = ptrtoint ptr %73 to i64
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %48, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 680
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %.0.i.i.i.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 5
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %73, i32 noundef %87, ptr noundef nonnull %1) #21
  br label %.critedge

.critedge:                                        ; preds = %15, %13, %8, %_ZNK4llvm5Value9hasOneUseEv.exit, %.preheader.i.i.i.i, %45, %26, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit, %24, %.critedge24, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread
  %.0 = phi i1 [ %91, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread ], [ false, %.critedge24 ], [ false, %24 ], [ false, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit ], [ false, %26 ], [ false, %45 ], [ false, %.preheader.i.i.i.i ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ false, %8 ], [ false, %13 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8FastISel17canFoldAddIntoGEPEPKNS_4UserEPKNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr %2, align 8
  %5 = icmp ugt i8 %4, 28
  br i1 %5, label %_ZN4llvm3isaINS_11AddOperatorEPKNS_5ValueEEEbRKT0_.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8 %4, 5
  br i1 %7, label %8, label %_ZN4llvm3isaINS_11AddOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 13
  br i1 %11, label %13, label %_ZN4llvm3isaINS_11AddOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_11AddOperatorEPKNS_5ValueEEEbRKT0_.exit: ; preds = %3
  %12 = icmp eq i8 %4, 42
  br i1 %12, label %13, label %_ZN4llvm3isaINS_11AddOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

13:                                               ; preds = %8, %_ZN4llvm3isaINS_11AddOperatorEPKNS_5ValueEEEbRKT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %15, ptr noundef %17)
  %.fca.0.extract1 = extractvalue { i64, i8 } %18, 0
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef %21)
  %.fca.0.extract = extractvalue { i64, i8 } %22, 0
  %.not.i = icmp eq i64 %.fca.0.extract1, %.fca.0.extract
  br i1 %.not.i, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit, label %_ZN4llvm3isaINS_11AddOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit: ; preds = %13
  %.fca.1.extract = extractvalue { i64, i8 } %22, 1
  %.fca.1.extract2 = extractvalue { i64, i8 } %18, 1
  %23 = xor i8 %.fca.1.extract, %.fca.1.extract2
  %24 = and i8 %23, 1
  %.not14 = icmp eq i8 %24, 0
  br i1 %.not14, label %25, label %_ZN4llvm3isaINS_11AddOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

25:                                               ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit
  %26 = load i8, ptr %2, align 8
  %27 = icmp ugt i8 %26, 28
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 680
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %39, %41
  br i1 %.not, label %42, label %_ZN4llvm3isaINS_11AddOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

42:                                               ; preds = %28, %25
  %43 = getelementptr inbounds i8, ptr %2, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 17
  br label %_ZN4llvm3isaINS_11AddOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_11AddOperatorEPKNS_5ValueEEEbRKT0_.exit.thread: ; preds = %13, %6, %8, %28, %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit, %_ZN4llvm3isaINS_11AddOperatorEPKNS_5ValueEEEbRKT0_.exit, %42
  %.0 = phi i1 [ %46, %42 ], [ false, %_ZN4llvm3isaINS_11AddOperatorEPKNS_5ValueEEEbRKT0_.exit ], [ false, %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit ], [ false, %28 ], [ false, %8 ], [ false, %6 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm8FastISel26createMachineMemOperandForEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %4 = alloca %"struct.llvm::AAMDNodes", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = load i8, ptr %1, align 8
  switch i8 %6, label %59 [
    i8 61, label %10
    i8 62, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -64
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %7
  %.063 = phi i16 [ 2, %7 ], [ 1, %2 ]
  %.pn = phi ptr [ %9, %7 ], [ %1, %2 ]
  %.031.in = getelementptr inbounds i8, ptr %1, i64 -32
  %.031 = load ptr, ptr %.031.in, align 8
  %.032.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.032 = load ptr, ptr %.032.in, align 8
  %.sroa.056.0.in.in.in.in = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.056.0.in.in.in = load i16, ptr %.sroa.056.0.in.in.in.in, align 2
  %.sroa.056.0.in.in = trunc i16 %.sroa.056.0.in.in.in to i8
  %.sroa.056.0.in = lshr i8 %.sroa.056.0.in.in, 1
  %.sroa.056.0 = and i8 %.sroa.056.0.in, 63
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 536870912
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit43.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %10
  %14 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 9) #21
  %15 = icmp eq ptr %14, null
  %.pre = load i32, ptr %11, align 4
  %.pre72 = and i32 %.pre, 536870912
  %16 = icmp eq i32 %.pre72, 0
  br i1 %16, label %_ZNK4llvm11Instruction11hasMetadataEj.exit43.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit40

_ZNK4llvm11Instruction11hasMetadataEj.exit40:     ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %17 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 6) #21
  %18 = icmp eq ptr %17, null
  %.pre70 = load i32, ptr %11, align 4
  %.pre73 = and i32 %.pre70, 536870912
  %19 = icmp eq i32 %.pre73, 0
  br i1 %19, label %_ZNK4llvm11Instruction11hasMetadataEj.exit43.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit43

_ZNK4llvm11Instruction11hasMetadataEj.exit43:     ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit40
  %20 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 12) #21
  %21 = icmp eq ptr %20, null
  %.pre71 = load i32, ptr %11, align 4
  %.pre75 = and i32 %.pre71, 536870912
  %22 = icmp eq i32 %.pre75, 0
  br i1 %22, label %_ZNK4llvm11Instruction11hasMetadataEj.exit43.thread, label %23

23:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit43
  %24 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 4) #21
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit43.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit43.thread: ; preds = %10, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %_ZNK4llvm11Instruction11hasMetadataEj.exit40, %23, %_ZNK4llvm11Instruction11hasMetadataEj.exit43
  %.0.i.i4291 = phi i1 [ %21, %23 ], [ %21, %_ZNK4llvm11Instruction11hasMetadataEj.exit43 ], [ true, %_ZNK4llvm11Instruction11hasMetadataEj.exit40 ], [ true, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ true, %10 ]
  %.0.i.i798390 = phi i1 [ %15, %23 ], [ %15, %_ZNK4llvm11Instruction11hasMetadataEj.exit43 ], [ %15, %_ZNK4llvm11Instruction11hasMetadataEj.exit40 ], [ %15, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ true, %10 ]
  %.0.i.i398489 = phi i1 [ %18, %23 ], [ %18, %_ZNK4llvm11Instruction11hasMetadataEj.exit43 ], [ %18, %_ZNK4llvm11Instruction11hasMetadataEj.exit40 ], [ true, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ true, %10 ]
  %.0.i = phi ptr [ %24, %23 ], [ null, %_ZNK4llvm11Instruction11hasMetadataEj.exit43 ], [ null, %_ZNK4llvm11Instruction11hasMetadataEj.exit40 ], [ null, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ null, %10 ]
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef %.032)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %27, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %27, 1
  %28 = add i64 %.fca.0.extract.i.i, 7
  %29 = and i8 %.fca.1.extract.i.i, 1
  %30 = lshr i64 %28, 3
  store i64 %30, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %29, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #21
  %.033.in.in = shl i16 %.sroa.056.0.in.in.in, 2
  %32 = and i16 %.033.in.in, 4
  %spec.select = or disjoint i16 %32, %.063
  %33 = or disjoint i16 %spec.select, 8
  %spec.select92 = select i1 %.0.i.i798390, i16 %spec.select, i16 %33
  %34 = or disjoint i16 %spec.select92, 16
  %35 = select i1 %.0.i.i4291, i16 %spec.select92, i16 %34
  %36 = or i16 %35, 32
  %.4 = select i1 %.0.i.i398489, i16 %35, i16 %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %.031 to i64
  %42 = and i64 %41, -5
  %.not.i = icmp eq ptr %.031, null
  br i1 %.not.i, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit, label %43

43:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit43.thread
  %44 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = add nsw i32 %48, -17
  %spec.select.i.i.i.i = icmp ult i32 %49, 2
  br i1 %spec.select.i.i.i.i, label %50, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i:  ; preds = %50, %43
  %54 = phi i32 [ %.pre.i.i, %50 ], [ %47, %43 ]
  %55 = lshr i32 %54, 8
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit43.thread, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i
  %56 = phi i32 [ %55, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i ], [ 0, %_ZNK4llvm11Instruction11hasMetadataEj.exit43.thread ]
  %57 = and i64 %31, 4294967295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 %42, ptr %3, align 8
  %.sroa.2.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx45, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %56, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4
  %58 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %40, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %3, i16 noundef zeroext %.4, i64 %57, i8 %.sroa.056.0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.0.i, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %59

59:                                               ; preds = %2, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit
  %.0 = phi ptr [ %58, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit ], [ null, %2 ]
  ret ptr %.0
}

declare void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 64) i32 @_ZNK4llvm8FastISel20optimizeCmpPredicateEPKNS_7CmpInstE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 63
  %6 = zext nneg i16 %5 to i32
  %7 = getelementptr inbounds i8, ptr %1, i64 -64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %2
  %11 = zext nneg i16 %5 to i64
  %switch.gep = getelementptr inbounds nuw [42 x i32], ptr @switch.table._ZNK4llvm8FastISel20optimizeCmpPredicateEPKNS_7CmpInstE, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %12

12:                                               ; preds = %switch.lookup, %2
  %.06 = phi i32 [ %6, %2 ], [ %switch.load, %switch.lookup ]
  ret i32 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8FastISel19tryToFoldLoadIntoMIEPNS_12MachineInstrEjPKNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8FastISel23fastMaterializeConstantEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8FastISel21fastMaterializeAllocaEPKNS_10AllocaInstE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8FastISel24fastMaterializeFloatZeroEPKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %71, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 4
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %71, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 8
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %71, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 16
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %71, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 32
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %71, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 64
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %71, label %17

17:                                               ; preds = %15
  %18 = icmp eq i16 %0, 5
  %or.cond15 = and i1 %18, %4
  br i1 %or.cond15, label %71, label %19

19:                                               ; preds = %17
  %or.cond17 = and i1 %18, %6
  br i1 %or.cond17, label %71, label %20

20:                                               ; preds = %19
  %or.cond19 = and i1 %18, %8
  br i1 %or.cond19, label %71, label %21

21:                                               ; preds = %20
  %or.cond21 = and i1 %18, %10
  br i1 %or.cond21, label %71, label %22

22:                                               ; preds = %21
  %or.cond23 = and i1 %18, %12
  br i1 %or.cond23, label %71, label %23

23:                                               ; preds = %22
  %or.cond25 = and i1 %18, %14
  br i1 %or.cond25, label %71, label %24

24:                                               ; preds = %23
  %or.cond27 = and i1 %18, %16
  br i1 %or.cond27, label %71, label %25

25:                                               ; preds = %24
  %26 = icmp eq i16 %0, 6
  %or.cond29 = and i1 %26, %4
  br i1 %or.cond29, label %71, label %27

27:                                               ; preds = %25
  %or.cond31 = and i1 %26, %6
  br i1 %or.cond31, label %71, label %28

28:                                               ; preds = %27
  %or.cond33 = and i1 %26, %8
  br i1 %or.cond33, label %71, label %29

29:                                               ; preds = %28
  %or.cond35 = and i1 %26, %10
  br i1 %or.cond35, label %71, label %30

30:                                               ; preds = %29
  %or.cond37 = and i1 %26, %12
  br i1 %or.cond37, label %71, label %31

31:                                               ; preds = %30
  %or.cond39 = and i1 %26, %14
  br i1 %or.cond39, label %71, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 7
  %or.cond41 = and i1 %33, %4
  br i1 %or.cond41, label %71, label %34

34:                                               ; preds = %32
  %or.cond43 = and i1 %33, %6
  br i1 %or.cond43, label %71, label %35

35:                                               ; preds = %34
  %or.cond45 = and i1 %33, %8
  br i1 %or.cond45, label %71, label %36

36:                                               ; preds = %35
  %or.cond47 = and i1 %33, %10
  br i1 %or.cond47, label %71, label %37

37:                                               ; preds = %36
  %or.cond49 = and i1 %33, %12
  br i1 %or.cond49, label %71, label %38

38:                                               ; preds = %37
  %or.cond51 = and i1 %33, %14
  br i1 %or.cond51, label %71, label %39

39:                                               ; preds = %38
  %40 = icmp eq i16 %0, 8
  %or.cond53 = and i1 %40, %4
  br i1 %or.cond53, label %71, label %41

41:                                               ; preds = %39
  %or.cond55 = and i1 %40, %6
  br i1 %or.cond55, label %71, label %42

42:                                               ; preds = %41
  %or.cond57 = and i1 %40, %8
  br i1 %or.cond57, label %71, label %43

43:                                               ; preds = %42
  %or.cond59 = and i1 %40, %10
  br i1 %or.cond59, label %71, label %44

44:                                               ; preds = %43
  %or.cond61 = and i1 %40, %12
  br i1 %or.cond61, label %71, label %45

45:                                               ; preds = %44
  %or.cond63 = and i1 %40, %14
  br i1 %or.cond63, label %71, label %46

46:                                               ; preds = %45
  %47 = icmp eq i16 %0, 11
  %or.cond65 = and i1 %47, %4
  br i1 %or.cond65, label %71, label %48

48:                                               ; preds = %46
  %or.cond67 = and i1 %47, %6
  br i1 %or.cond67, label %71, label %49

49:                                               ; preds = %48
  %or.cond69 = and i1 %47, %8
  br i1 %or.cond69, label %71, label %50

50:                                               ; preds = %49
  %or.cond71 = and i1 %47, %10
  br i1 %or.cond71, label %71, label %51

51:                                               ; preds = %50
  %or.cond73 = and i1 %47, %12
  br i1 %or.cond73, label %71, label %52

52:                                               ; preds = %51
  %or.cond75 = and i1 %47, %14
  br i1 %or.cond75, label %71, label %53

53:                                               ; preds = %52
  %54 = icmp eq i16 %0, 10
  %or.cond77 = and i1 %54, %4
  br i1 %or.cond77, label %71, label %55

55:                                               ; preds = %53
  %or.cond79 = and i1 %54, %6
  br i1 %or.cond79, label %71, label %56

56:                                               ; preds = %55
  %or.cond81 = and i1 %54, %8
  br i1 %or.cond81, label %71, label %57

57:                                               ; preds = %56
  %or.cond83 = and i1 %54, %10
  br i1 %or.cond83, label %71, label %58

58:                                               ; preds = %57
  %or.cond85 = and i1 %54, %12
  br i1 %or.cond85, label %71, label %59

59:                                               ; preds = %58
  %or.cond87 = and i1 %54, %14
  br i1 %or.cond87, label %71, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 12
  %or.cond89 = and i1 %61, %4
  br i1 %or.cond89, label %71, label %62

62:                                               ; preds = %60
  %or.cond91 = and i1 %61, %6
  br i1 %or.cond91, label %71, label %63

63:                                               ; preds = %62
  %or.cond93 = and i1 %61, %8
  br i1 %or.cond93, label %71, label %64

64:                                               ; preds = %63
  %or.cond95 = and i1 %61, %10
  br i1 %or.cond95, label %71, label %65

65:                                               ; preds = %64
  %or.cond97 = and i1 %61, %12
  br i1 %or.cond97, label %71, label %66

66:                                               ; preds = %65
  %67 = icmp eq i16 %0, 13
  %or.cond99 = and i1 %67, %4
  br i1 %or.cond99, label %71, label %68

68:                                               ; preds = %66
  %or.cond101 = and i1 %67, %6
  br i1 %or.cond101, label %71, label %69

69:                                               ; preds = %68
  %or.cond103 = and i1 %67, %8
  br i1 %or.cond103, label %71, label %70

70:                                               ; preds = %69
  %or.cond105 = and i1 %67, %10
  %spec.select = select i1 %or.cond105, i16 189, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 137, %2 ], [ 138, %5 ], [ 139, %7 ], [ 140, %9 ], [ 141, %11 ], [ 142, %13 ], [ 143, %15 ], [ 144, %17 ], [ 145, %19 ], [ 146, %20 ], [ 147, %21 ], [ 148, %22 ], [ 149, %23 ], [ 150, %24 ], [ 151, %25 ], [ 152, %27 ], [ 153, %28 ], [ 154, %29 ], [ 155, %30 ], [ 156, %31 ], [ 157, %32 ], [ 158, %34 ], [ 159, %35 ], [ 160, %36 ], [ 161, %37 ], [ 162, %38 ], [ 163, %39 ], [ 164, %41 ], [ 165, %42 ], [ 166, %43 ], [ 167, %44 ], [ 168, %45 ], [ 169, %46 ], [ 170, %48 ], [ 171, %49 ], [ 172, %50 ], [ 173, %51 ], [ 174, %52 ], [ 175, %53 ], [ 176, %55 ], [ 177, %56 ], [ 178, %57 ], [ 179, %58 ], [ 180, %59 ], [ 181, %60 ], [ 182, %62 ], [ 183, %63 ], [ 184, %64 ], [ 185, %65 ], [ 186, %66 ], [ 187, %68 ], [ 188, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %154, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %154, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %154, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %154, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %154, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %154, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %154, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %154, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %154, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %154, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %154, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %154, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %154, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %154, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %154, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %154, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %154, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %154, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %154, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %154, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %154, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %154, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %154, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %154, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %154, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %154, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %154, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %154, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %154, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %154, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %154, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %154, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %154, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %154, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %154, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %154, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %154, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %154, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %154, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %154, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %154, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %154, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %154, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %154, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %154, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %154, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %154, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %154, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %154, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %154, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %154, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %154, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %154, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %154, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %154, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %154, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %154, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %154, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %154, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %154, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %154, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %154, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %154, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %154, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %154, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %154, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %154, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %154, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %154, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %154, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %154, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %154, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %154, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %154, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %154, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %154, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %154, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %154, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %154, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %154, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %154, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %154, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %6
  br i1 %or.cond165, label %154, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %8
  br i1 %or.cond167, label %154, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %10
  br i1 %or.cond169, label %154, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %12
  br i1 %or.cond171, label %154, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %14
  br i1 %or.cond173, label %154, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %16
  br i1 %or.cond175, label %154, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %18
  br i1 %or.cond177, label %154, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %20
  br i1 %or.cond179, label %154, label %122

122:                                              ; preds = %121
  %123 = icmp eq i16 %0, 12
  %or.cond181 = and i1 %123, %4
  br i1 %or.cond181, label %154, label %124

124:                                              ; preds = %122
  %or.cond183 = and i1 %123, %6
  br i1 %or.cond183, label %154, label %125

125:                                              ; preds = %124
  %or.cond185 = and i1 %123, %8
  br i1 %or.cond185, label %154, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %123, %10
  br i1 %or.cond187, label %154, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %123, %66
  br i1 %or.cond189, label %154, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %123, %68
  br i1 %or.cond191, label %154, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %123, %70
  br i1 %or.cond193, label %154, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %123, %12
  br i1 %or.cond195, label %154, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %123, %73
  br i1 %or.cond197, label %154, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %123, %75
  br i1 %or.cond199, label %154, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %123, %77
  br i1 %or.cond201, label %154, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %123, %79
  br i1 %or.cond203, label %154, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %123, %14
  br i1 %or.cond205, label %154, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %123, %16
  br i1 %or.cond207, label %154, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %123, %18
  br i1 %or.cond209, label %154, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %123, %20
  br i1 %or.cond211, label %154, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %123, %22
  br i1 %or.cond213, label %154, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %123, %24
  br i1 %or.cond215, label %154, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %123, %26
  br i1 %or.cond217, label %154, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %123, %28
  br i1 %or.cond219, label %154, label %143

143:                                              ; preds = %142
  %144 = icmp eq i16 %0, 13
  %or.cond221 = and i1 %144, %4
  br i1 %or.cond221, label %154, label %145

145:                                              ; preds = %143
  %or.cond223 = and i1 %144, %6
  br i1 %or.cond223, label %154, label %146

146:                                              ; preds = %145
  %or.cond225 = and i1 %144, %8
  br i1 %or.cond225, label %154, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %144, %10
  br i1 %or.cond227, label %154, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %144, %12
  br i1 %or.cond229, label %154, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %144, %14
  br i1 %or.cond231, label %154, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %144, %16
  br i1 %or.cond233, label %154, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %144, %18
  br i1 %or.cond235, label %154, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %144, %20
  br i1 %or.cond237, label %154, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %144, %22
  %spec.select = select i1 %or.cond239, i16 136, i16 0
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %147, %146, %145, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %124 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %145 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ %spec.select, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #21
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %11) #21
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %16) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %20

20:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %19) #21
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %20
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ComputeValueVTsERKNS_14TargetLoweringERKNS_10DataLayoutEPNS_4TypeERNS_15SmallVectorImplINS_3EVTEEEPSA_PNS8_INS_8TypeSizeEEESD_(ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::TypeSize") align 8) local_unnamed_addr #3

declare ptr @_ZN4llvm13AttributeList3getERNS_11LLVMContextEjNS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm18TargetLoweringBase22getVectorTypeBreakdownERNS_11LLVMContextENS_3EVTERS3_RjRNS_3MVTE(ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11Instruction15getMetadataImplENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
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

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm20DbgVariableIntrinsic21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncENS_9StringRefERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #3

declare { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm18ComputeLinearIndexEPNS_4TypeEPKjS3_j(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !12

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !368

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !369

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !368

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !368

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.796", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.796", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !18

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.796", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.796", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.796", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !370

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.796", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.796", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !370

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.796", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.796", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !371

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !24

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %63
  %.019.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %36 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %36, -3
  br i1 %switch.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %36, 37
  %42 = add i32 %39, -1
  %.02532.i.i.i = and i32 %42, %41
  %43 = zext i32 %.02532.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %37 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %55, %52 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %37 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  %55 = add i32 %.02434.i.i.i, 1
  %56 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %56, %42
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %36, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %52, %50, %37
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %44, %37 ], [ %58, %52 ]
  store i32 %36, ptr %.sink.i.i.i, align 4
  %61 = load i32, ptr %31, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %31, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i, !llvm.loop !372

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14MachineOperandEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_14MachineOperandEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 32) #21
  br label %_ZN4llvm15SmallVectorImplINS_14MachineOperandEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14MachineOperandEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14MachineOperandEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_14MachineOperandEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit

_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %21 = getelementptr inbounds i64, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  store ptr null, ptr %.08.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 0, ptr %19, align 8
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt4pairIPN4llvm12MachineInstrEjEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !373

_ZSt27__uninitialized_default_n_aIPSt4pairIPN4llvm12MachineInstrEjEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %32, %.lr.ph.i.i.i25 ], [ %29, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %31, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit ]
  store ptr null, ptr %.08.i.i.i26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 8
  store i32 0, ptr %30, align 8
  %31 = add i64 %.057.i.i.i27, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 16
  %.not.i.i.i28 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPSt4pairIPN4llvm12MachineInstrEjEmS4_ET_S6_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !373

_ZSt27__uninitialized_default_n_aIPSt4pairIPN4llvm12MachineInstrEjEmS4_ET_S6_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIPN4llvm12MachineInstrEjEmS4_ET_S6_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i31 ], [ %28, %_ZSt27__uninitialized_default_n_aIPSt4pairIPN4llvm12MachineInstrEjEmS4_ET_S6_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt4pairIPN4llvm12MachineInstrEjEmS4_ET_S6_T0_RSaIT1_E.exit30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !374
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i31, !llvm.loop !238

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPSt4pairIPN4llvm12MachineInstrEjEmS4_ET_S6_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE13_M_deallocateEPS4_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %36 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #23
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %28, ptr %0, align 8
  %37 = getelementptr inbounds %"struct.std::pair.742", ptr %29, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair.742", ptr %28, i64 %26
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIPN4llvm12MachineInstrEjEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!120 = distinct !{!120, !5}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !5}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !5}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!158 = distinct !{!158, !5}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!219 = distinct !{!219, !5}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!222 = distinct !{!222, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!232 = distinct !{!232, !5}
!233 = distinct !{!233, !5}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrEjES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrEjES4_SaIS4_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrEjES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!238 = distinct !{!238, !5}
!239 = distinct !{!239, !5}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!366 = distinct !{!366, !5}
!367 = distinct !{!367, !5}
!368 = distinct !{!368, !5}
!369 = distinct !{!369, !5}
!370 = distinct !{!370, !5}
!371 = distinct !{!371, !5}
!372 = distinct !{!372, !5}
!373 = distinct !{!373, !5}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrEjES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!376 = distinct !{!376, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrEjES4_SaIS4_EEvPT_PT0_RT1_"}
!377 = distinct !{!377, !376, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrEjES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
