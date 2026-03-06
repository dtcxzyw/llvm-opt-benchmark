; ModuleID = 'bench/llvm/original/StatepointLowering.ll'
source_filename = "bench/llvm/original/StatepointLowering.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.550" = type { %"class.llvm::SDValue", %"class.llvm::SDValue" }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.425", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.425" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.426" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.426" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.427" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.427" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.428" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.428" = type { %"class.llvm::PointerIntPair.429" }
%"class.llvm::PointerIntPair.429" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.30", %"class.std::set.389" }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.34" = type { [128 x i8] }
%"class.std::set.389" = type { %"class.std::_Rb_tree.390" }
%"class.std::_Rb_tree.390" = type { %"struct.std::_Rb_tree<llvm::SDValue, llvm::SDValue, std::_Identity<llvm::SDValue>, std::less<llvm::SDValue>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SDValue, llvm::SDValue, std::_Identity<llvm::SDValue>, std::less<llvm::SDValue>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.400" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.402, i8, [7 x i8] }>
%union.anon.402 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.479", %"class.llvm::SmallVector.260" }
%"class.llvm::DenseSet.479" = type { %"class.llvm::detail::DenseSetImpl.480" }
%"class.llvm::detail::DenseSetImpl.480" = type { %"class.llvm::DenseMap.481" }
%"class.llvm::DenseMap.481" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.260" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.261" }
%"struct.llvm::SmallVectorStorage.261" = type { [256 x i8] }
%"class.llvm::DenseMap.484" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr }
%class.anon.487 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.488 = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.294" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.295" }
%"struct.llvm::SmallVectorStorage.295" = type { [64 x i8] }
%"class.llvm::SDLoc" = type <{ %"class.llvm::DebugLoc", i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.258" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.259" }
%"struct.llvm::SmallVectorStorage.259" = type { [160 x i8] }
%"class.llvm::SmallVector.262" = type { %"class.llvm::SmallVectorImpl.263", %"struct.llvm::SmallVectorStorage.266" }
%"class.llvm::SmallVectorImpl.263" = type { %"class.llvm::SmallVectorTemplateBase.264" }
%"class.llvm::SmallVectorTemplateBase.264" = type { %"class.llvm::SmallVectorTemplateCommon.265" }
%"class.llvm::SmallVectorTemplateCommon.265" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.266" = type { [128 x i8] }
%"class.llvm::DenseMap.267" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ArrayRef.301" = type { ptr, i64 }
%"class.llvm::SmallVector.302" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.303" }
%"struct.llvm::SmallVectorStorage.303" = type { [640 x i8] }
%"class.llvm::SmallVector.304" = type { %"class.llvm::SmallVectorImpl.305", %"struct.llvm::SmallVectorStorage.308" }
%"class.llvm::SmallVectorImpl.305" = type { %"class.llvm::SmallVectorTemplateBase.306" }
%"class.llvm::SmallVectorTemplateBase.306" = type { %"class.llvm::SmallVectorTemplateCommon.307" }
%"class.llvm::SmallVectorTemplateCommon.307" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.308" = type { [128 x i8] }
%"class.llvm::DenseMap.311" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::RegsForValue" = type { %"class.llvm::SmallVector.324", %"class.llvm::SmallVector.326", %"class.llvm::SmallVector.331", %"class.llvm::SmallVector.336", %"class.std::optional.338" }
%"class.llvm::SmallVector.324" = type { %"class.llvm::SmallVectorImpl.305", %"struct.llvm::SmallVectorStorage.325" }
%"struct.llvm::SmallVectorStorage.325" = type { [64 x i8] }
%"class.llvm::SmallVector.326" = type { %"class.llvm::SmallVectorImpl.327", %"struct.llvm::SmallVectorStorage.330" }
%"class.llvm::SmallVectorImpl.327" = type { %"class.llvm::SmallVectorTemplateBase.328" }
%"class.llvm::SmallVectorTemplateBase.328" = type { %"class.llvm::SmallVectorTemplateCommon.329" }
%"class.llvm::SmallVectorTemplateCommon.329" = type { %"class.llvm::SmallVectorBase.91" }
%"class.llvm::SmallVectorBase.91" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.330" = type { [8 x i8] }
%"class.llvm::SmallVector.331" = type { %"class.llvm::SmallVectorImpl.332", %"struct.llvm::SmallVectorStorage.335" }
%"class.llvm::SmallVectorImpl.332" = type { %"class.llvm::SmallVectorTemplateBase.333" }
%"class.llvm::SmallVectorTemplateBase.333" = type { %"class.llvm::SmallVectorTemplateCommon.334" }
%"class.llvm::SmallVectorTemplateCommon.334" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.335" = type { [16 x i8] }
%"class.llvm::SmallVector.336" = type { %"class.llvm::SmallVectorImpl.80", %"struct.llvm::SmallVectorStorage.337" }
%"class.llvm::SmallVectorImpl.80" = type { %"class.llvm::SmallVectorTemplateBase.81" }
%"class.llvm::SmallVectorTemplateBase.81" = type { %"class.llvm::SmallVectorTemplateCommon.82" }
%"class.llvm::SmallVectorTemplateCommon.82" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.337" = type { [16 x i8] }
%"class.std::optional.338" = type { %"struct.std::_Optional_base.339" }
%"struct.std::_Optional_base.339" = type { %"struct.std::_Optional_payload.341" }
%"struct.std::_Optional_payload.341" = type { %"struct.std::_Optional_payload_base.base.343", [3 x i8] }
%"struct.std::_Optional_payload_base.base.343" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::AttributeList" = type { ptr }
%"struct.llvm::SelectionDAGBuilder::StatepointLoweringInfo" = type { %"class.llvm::SmallVector.270", %"class.llvm::SmallVector.270", %"class.llvm::SmallVector.275", %"class.llvm::ArrayRef", ptr, %"class.llvm::ArrayRef", i64, %"struct.llvm::TargetLowering::CallLoweringInfo", %"class.llvm::ArrayRef", i64, i32, ptr }
%"class.llvm::SmallVector.270" = type { %"class.llvm::SmallVectorImpl.271", %"struct.llvm::SmallVectorStorage.274" }
%"class.llvm::SmallVectorImpl.271" = type { %"class.llvm::SmallVectorTemplateBase.272" }
%"class.llvm::SmallVectorTemplateBase.272" = type { %"class.llvm::SmallVectorTemplateCommon.273" }
%"class.llvm::SmallVectorTemplateCommon.273" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.274" = type { [128 x i8] }
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.276" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.276" = type { [128 x i8] }
%"struct.llvm::TargetLowering::CallLoweringInfo" = type { %"class.llvm::SDValue", ptr, i16, i8, i8, i32, i32, [4 x i8], %"class.llvm::SDValue", %"class.std::vector.277", ptr, %"class.llvm::SDLoc", ptr, %"class.llvm::SmallVector.282", %"class.llvm::SmallVector.287", %"class.llvm::SmallVector.289", %"class.llvm::SmallVector.294", ptr, %"class.llvm::SDValue", %"class.std::optional" }
%"class.std::vector.277" = type { %"struct.std::_Vector_base.278" }
%"struct.std::_Vector_base.278" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [1792 x i8] }
%"class.llvm::SmallVector.287" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.288" }
%"struct.llvm::SmallVectorStorage.288" = type { [512 x i8] }
%"class.llvm::SmallVector.289" = type { %"class.llvm::SmallVectorImpl.290", %"struct.llvm::SmallVectorStorage.293" }
%"class.llvm::SmallVectorImpl.290" = type { %"class.llvm::SmallVectorTemplateBase.291" }
%"class.llvm::SmallVectorTemplateBase.291" = type { %"class.llvm::SmallVectorTemplateCommon.292" }
%"class.llvm::SmallVectorTemplateCommon.292" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.293" = type { [1792 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage" = type { %"struct.llvm::TargetLowering::PtrAuthInfo" }
%"struct.llvm::TargetLowering::PtrAuthInfo" = type { i64, %"class.llvm::SDValue" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::vector.395" = type { %"struct.std::_Vector_base.396" }
%"struct.std::_Vector_base.396" = type { %"struct.std::_Vector_base<const llvm::GCRelocateInst *, std::allocator<const llvm::GCRelocateInst *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GCRelocateInst *, std::allocator<const llvm::GCRelocateInst *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GCRelocateInst *, std::allocator<const llvm::GCRelocateInst *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GCRelocateInst *, std::allocator<const llvm::GCRelocateInst *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::StatepointDirectives" = type { %"class.std::optional.338", %"class.std::optional.413" }
%"class.std::optional.413" = type { %"struct.std::_Optional_base.414" }
%"struct.std::_Optional_base.414" = type { %"struct.std::_Optional_payload.416" }
%"struct.std::_Optional_payload.416" = type { %"struct.std::_Optional_payload_base.base.418", [7 x i8] }
%"struct.std::_Optional_payload_base.base.418" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.498" = type <{ %"class.llvm::DenseMapIterator.496", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.496" = type { ptr, ptr }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA43_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm14SmallBitVector6resizeEjb = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPNS_5SDUseEvEEPS1_S6_T_S7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_ = comdat any

$_ZNK4llvm16GCStatepointInst14getGCRelocatesEv = comdat any

$_ZNK4llvm16GCStatepointInst14deopt_operandsEv = comdat any

$_ZNK4llvm16GCStatepointInst11gc_live_endEv = comdat any

$_ZNK4llvm16GCStatepointInst9deopt_endEv = comdat any

$_ZNK4llvm16GCStatepointInst22gc_transition_args_endEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_ = comdat any

$_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_ = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_ = comdat any

$_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE6insertERKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_ = comdat any

$_ZSt9__find_ifIPN4llvm7SDValueEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPS1_vEES4_S4_T_S5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL26UseRegistersForDeoptValues = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"use-registers-for-deopt-values\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Allow using registers for non pointer deopt args\00", align 1
@__dso_handle = external hidden global i8
@_ZL37UseRegistersForGCPointersInLandingPad = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"use-registers-for-gc-values-in-landing-pad\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Allow using registers for gc pointer in landing pad\00", align 1
@_ZL25MaxRegistersForGCPointers = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"max-registers-for-gc-values\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Max number of VRegs allowed to pass GC pointer meta args in\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StatepointLowering.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA43_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(43) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  store i32 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i32, ptr %49, align 4, !tbaa !66
  store i32 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !67
  store i32 %50, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23StatepointLoweringState18startNewStatepointERNS_19SelectionDAGBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !69
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !73
  %18 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !69
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit: ; preds = %2, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !87
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4llvm14SmallBitVector5clearEv.exit, label %25

25:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit
  %26 = inttoptr i64 %23 to ptr
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %_ZN4llvm14SmallBitVector5clearEv.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %32

32:                                               ; preds = %28
  tail call void @free(ptr noundef %29) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %32, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 72) #21
  br label %_ZN4llvm14SmallBitVector5clearEv.exit

_ZN4llvm14SmallBitVector5clearEv.exit:            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, %25, %_ZN4llvm9BitVectorD2Ev.exit.i
  store i64 1, ptr %22, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %36 = load i32, ptr %35, align 8, !tbaa !26
  tail call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %36, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !87
  %5 = trunc i64 %4 to i1
  br i1 %5, label %67, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %4 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !127
  %10 = and i32 %9, 63
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %11

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

11:                                               ; preds = %6
  %12 = zext nneg i32 %10 to i64
  %13 = shl nsw i64 -1, %12
  br i1 %2, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = or i64 %21, %13
  store i64 %22, ptr %20, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

23:                                               ; preds = %11
  %24 = xor i64 %13, -1
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = and i64 %31, %24
  store i64 %32, ptr %30, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %23, %14, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %18, %14 ], [ %28, %23 ]
  %33 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %14 ], [ %27, %23 ]
  store i32 %1, ptr %8, align 8, !tbaa !127
  %34 = add i32 %1, 63
  %35 = lshr i32 %34, 6
  %36 = zext nneg i32 %35 to i64
  %.neg.i = sext i1 %2 to i64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = icmp eq i32 %35, %33
  br i1 %38, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %39

39:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %40 = icmp ult i32 %35, %33
  br i1 %40, label %.sink.split.i.i, label %41

41:                                               ; preds = %39
  %42 = sub nuw nsw i64 %36, %.pre-phi.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %35, %44
  br i1 %.not.i.i.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !134

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %46, i64 noundef %36, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %37, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %45, %41
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %41 ], [ %.pre.i.i, %45 ]
  %47 = phi i32 [ %33, %41 ], [ %.pre.i.i.i, %45 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %42, 3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  store i64 %.neg.i, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !135

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %52 = trunc nuw nsw i64 %42 to i32
  %53 = add i32 %47, %52
  %.pre4.pre.i = load i32, ptr %8, align 8, !tbaa !127
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, %39
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i ], [ %1, %39 ]
  %.sink.i.i = phi i32 [ %53, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i ], [ %35, %39 ]
  store i32 %.sink.i.i, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %54 = phi i32 [ %33, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %55 = phi i32 [ %1, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %56 = and i32 %55, 63
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %58 = zext nneg i32 %56 to i64
  %59 = shl nsw i64 -1, %58
  %60 = xor i64 %59, -1
  %61 = load ptr, ptr %7, align 8, !tbaa !25
  %62 = zext i32 %54 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !55
  %66 = and i64 %65, %60
  store i64 %66, ptr %64, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit

67:                                               ; preds = %3
  %68 = icmp ult i32 %1, 58
  br i1 %68, label %69, label %89

69:                                               ; preds = %67
  %70 = lshr i64 %4, 58
  %71 = shl nsw i64 -1, %70
  %72 = select i1 %2, i64 %71, i64 0
  %73 = zext nneg i32 %1 to i64
  %74 = xor i64 %71, -1
  %75 = shl nuw i64 %73, 58
  %76 = shl nuw i64 %74, 1
  %77 = and i64 %76, %4
  %78 = or i64 %77, %75
  %79 = lshr exact i64 %78, 1
  %80 = lshr i64 %78, 58
  %81 = shl nsw i64 -1, %80
  %82 = xor i64 %81, -1
  %83 = or i64 %79, %72
  %84 = and i64 %83, %82
  %85 = and i64 %78, -288230376151711744
  %86 = shl nuw i64 %84, 1
  %87 = or i64 %85, %86
  %88 = or disjoint i64 %87, 1
  store i64 %88, ptr %0, align 8, !tbaa !87
  br label %_ZN4llvm9BitVector6resizeEjb.exit

89:                                               ; preds = %67
  %90 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %91 = add i32 %1, 63
  %92 = lshr i32 %91, 6
  %93 = zext nneg i32 %92 to i64
  %.neg.i17 = sext i1 %2 to i64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %94, ptr %90, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 6, ptr %96, align 4, !tbaa !27
  %97 = icmp ugt i32 %91, 447
  br i1 %97, label %98, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

98:                                               ; preds = %89
  store i32 0, ptr %95, align 8, !tbaa !26
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %90, ptr noundef nonnull %94, i64 noundef %93, i64 noundef 8) #20
  %99 = load ptr, ptr %90, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %93, 3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %98
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %99, %98 ]
  store i64 %.neg.i17, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !135

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %89
  %.not.i.i18 = icmp eq i32 %92, 0
  br i1 %.not.i.i18, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %102

102:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.idx.i.i.i.i.i.i.i19 = shl nuw nsw i64 %93, 3
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i.i.i.i.i19
  br label %.lr.ph.i.i.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i.i.i20:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i20, %102
  %.06.i.i.i.i.i.i.i.i.i21 = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i20 ], [ %94, %102 ]
  store i64 %.neg.i17, ptr %.06.i.i.i.i.i.i.i.i.i21, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i20, !llvm.loop !135

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i20, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %105 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %94, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i20 ]
  store i32 %92, ptr %95, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i32 %1, ptr %106, align 8, !tbaa !127
  br i1 %2, label %107, label %_ZN4llvm9BitVectorC2Ejb.exit

107:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i
  %108 = and i32 %1, 63
  %.not.i.i.i23 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i23, label %_ZN4llvm9BitVectorC2Ejb.exit, label %109

109:                                              ; preds = %107
  %110 = zext nneg i32 %108 to i64
  %111 = shl nsw i64 -1, %110
  %112 = xor i64 %111, -1
  %113 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %93
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load i64, ptr %114, align 8, !tbaa !55
  %116 = and i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !55
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, %107, %109
  %117 = load i64, ptr %0, align 8, !tbaa !87
  %118 = lshr i64 %117, 1
  %119 = lshr i64 %117, 58
  %120 = shl nsw i64 -1, %119
  %121 = xor i64 %120, -1
  %122 = and i64 %118, %121
  %.not26 = icmp eq i64 %119, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector9referenceaSEb.exit, %_ZN4llvm9BitVectorC2Ejb.exit
  %123 = ptrtoint ptr %90 to i64
  store i64 %123, ptr %0, align 8, !tbaa !87
  br label %_ZN4llvm9BitVector6resizeEjb.exit

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %_ZN4llvm9BitVector9referenceaSEb.exit
  %.027 = phi i64 [ %137, %_ZN4llvm9BitVector9referenceaSEb.exit ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %124 = lshr i64 %122, %.027
  %125 = trunc i64 %124 to i1
  %126 = lshr i64 %.027, 6
  %127 = and i64 %126, 67108863
  %128 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %127
  %129 = shl nuw i64 1, %.027
  br i1 %125, label %130, label %133

130:                                              ; preds = %.lr.ph
  %131 = load i64, ptr %128, align 8, !tbaa !55
  %132 = or i64 %131, %129
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

133:                                              ; preds = %.lr.ph
  %134 = xor i64 %129, -1
  %135 = load i64, ptr %128, align 8, !tbaa !55
  %136 = and i64 %135, %134
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

_ZN4llvm9BitVector9referenceaSEb.exit:            ; preds = %130, %133
  %storemerge = phi i64 [ %136, %133 ], [ %132, %130 ]
  store i64 %storemerge, ptr %128, align 8, !tbaa !55
  %137 = add nuw nsw i64 %.027, 1
  %.not = icmp eq i64 %137, %119
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %57, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %69, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23StatepointLoweringState5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !73
  %17 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  store i32 0, ptr %2, align 8, !tbaa !69
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !87
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4llvm14SmallBitVector5clearEv.exit, label %23

23:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit
  %24 = inttoptr i64 %21 to ptr
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %_ZN4llvm14SmallBitVector5clearEv.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef %27) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %30, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 72) #21
  br label %_ZN4llvm14SmallBitVector5clearEv.exit

_ZN4llvm14SmallBitVector5clearEv.exit:            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, %23, %_ZN4llvm9BitVectorD2Ev.exit.i
  store i64 1, ptr %20, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZN4llvm23StatepointLoweringState17allocateStackSlotENS_3EVTERNS_19SelectionDAGBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  store i16 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq i16 %1, 0
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %4
  %15 = zext i16 %1 to i64
  %16 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr i8, ptr %16, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

18:                                               ; preds = %4
  %19 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

_ZNK4llvm3EVT12getStoreSizeEv.exit:               ; preds = %14, %18
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i, %14 ], [ %19, %18 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i, 1
  %20 = add i64 %.fca.0.extract.i, 7
  %21 = lshr i64 %20, 3
  %22 = and i8 %.fca.1.extract.i, 1
  store i64 %21, ptr %6, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %22, ptr %.sroa.219.0..sroa_idx, align 8
  %23 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !87
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit
  %28 = lshr i64 %25, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

29:                                               ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit
  %30 = inttoptr i64 %25 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !127
  %33 = zext i32 %32 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

_ZNK4llvm14SmallBitVector4sizeEv.exit:            ; preds = %27, %29
  %34 = phi i64 [ %28, %27 ], [ %33, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %35, align 8, !tbaa !79
  %36 = zext i32 %.promoted to i64
  %37 = icmp samesign ugt i64 %34, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %38 = lshr i64 %25, 1
  %39 = lshr i64 %25, 58
  %40 = shl nsw i64 -1, %39
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 464
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %48 = and i64 %23, 4294967295
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %49 = phi i64 [ %65, %.critedge.us ], [ %36, %.lr.ph ]
  %50 = phi i32 [ %64, %.critedge.us ], [ %.promoted, %.lr.ph ]
  %51 = lshr i64 %42, %49
  %52 = trunc i64 %51 to i1
  br i1 %52, label %.critedge.us, label %53

53:                                               ; preds = %.lr.ph.split.us
  %54 = load ptr, ptr %45, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %49
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = load i32, ptr %47, align 8, !tbaa !331
  %58 = add i32 %57, %56
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %46, align 8, !tbaa !348
  %61 = getelementptr inbounds nuw [40 x i8], ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !349
  %.not.us = icmp eq i64 %63, %48
  br i1 %.not.us, label %.split.us, label %.critedge.us

.critedge.us:                                     ; preds = %53, %.lr.ph.split.us
  %64 = add nuw i32 %50, 1
  store i32 %64, ptr %35, align 8, !tbaa !79
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ugt i64 %34, %65
  br i1 %66, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !352

.lr.ph.split:                                     ; preds = %.lr.ph
  %67 = inttoptr i64 %25 to ptr
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  br label %_ZNK4llvm14SmallBitVector4testEj.exit

_ZNK4llvm14SmallBitVector4testEj.exit:            ; preds = %.lr.ph.split, %.critedge
  %69 = phi i64 [ %36, %.lr.ph.split ], [ %111, %.critedge ]
  %70 = phi i32 [ %.promoted, %.lr.ph.split ], [ %110, %.critedge ]
  %71 = lshr i32 %70, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %72
  %74 = and i32 %70, 63
  %75 = load i64, ptr %73, align 8, !tbaa !55
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw i64 1, %76
  %78 = and i64 %75, %77
  %.not30 = icmp eq i64 %78, 0
  br i1 %.not30, label %79, label %.critedge

79:                                               ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit
  %80 = load ptr, ptr %45, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %69
  %82 = load i32, ptr %81, align 4, !tbaa !66
  %83 = load i32, ptr %47, align 8, !tbaa !331
  %84 = add i32 %83, %82
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %46, align 8, !tbaa !348
  %87 = getelementptr inbounds nuw [40 x i8], ptr %86, i64 %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !349
  %.not = icmp eq i64 %89, %48
  br i1 %.not, label %.split.us, label %.critedge

.split.us:                                        ; preds = %79, %53
  %.us-phi = phi i32 [ %56, %53 ], [ %82, %79 ]
  %.us-phi35 = phi i32 [ %50, %53 ], [ %70, %79 ]
  %.us-phi36 = phi i64 [ %49, %53 ], [ %69, %79 ]
  br i1 %26, label %90, label %97

90:                                               ; preds = %.split.us
  %91 = shl nuw i64 1, %.us-phi36
  %92 = or i64 %91, %38
  %93 = and i64 %92, %41
  %94 = shl nuw i64 %93, 1
  %95 = and i64 %25, -288230376151711743
  %96 = or i64 %94, %95
  store i64 %96, ptr %24, align 8, !tbaa !87
  br label %_ZN4llvm14SmallBitVector3setEj.exit

97:                                               ; preds = %.split.us
  %98 = inttoptr i64 %25 to ptr
  %99 = and i32 %.us-phi35, 63
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = lshr i32 %.us-phi35, 6
  %103 = zext nneg i32 %102 to i64
  %104 = load ptr, ptr %98, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %103
  %106 = load i64, ptr %105, align 8, !tbaa !55
  %107 = or i64 %106, %101
  store i64 %107, ptr %105, align 8, !tbaa !55
  br label %_ZN4llvm14SmallBitVector3setEj.exit

_ZN4llvm14SmallBitVector3setEj.exit:              ; preds = %90, %97
  %108 = load ptr, ptr %8, align 8, !tbaa !137
  %.sroa.010.0.copyload = load i16, ptr %5, align 8, !tbaa !353
  %.sroa.212.0.copyload = load ptr, ptr %7, align 8, !tbaa !355
  %109 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %108, i32 noundef %.us-phi, i16 %.sroa.010.0.copyload, ptr %.sroa.212.0.copyload, i1 noundef zeroext false) #20
  %.fca.0.extract6 = extractvalue { ptr, i32 } %109, 0
  br label %153

.critedge:                                        ; preds = %79, %_ZNK4llvm14SmallBitVector4testEj.exit
  %110 = add nuw i32 %70, 1
  store i32 %110, ptr %35, align 8, !tbaa !79
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ugt i64 %34, %111
  br i1 %112, label %_ZNK4llvm14SmallBitVector4testEj.exit, label %._crit_edge, !llvm.loop !352

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %113 = load ptr, ptr %8, align 8, !tbaa !137
  %.sroa.02.0.copyload = load i16, ptr %5, align 8, !tbaa !353
  %.sroa.24.0.copyload = load ptr, ptr %7, align 8, !tbaa !355
  %114 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(952) %113, i16 %.sroa.02.0.copyload, ptr %.sroa.24.0.copyload, i32 noundef 1) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 88
  %116 = load i32, ptr %115, align 8, !tbaa !357
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !331
  %120 = add i32 %119, %116
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %117, align 8, !tbaa !348
  %123 = getelementptr inbounds nuw [40 x i8], ptr %122, i64 %121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 19
  store i8 1, ptr %124, align 1, !tbaa !359
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 464
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 472
  %129 = load i32, ptr %128, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 476
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %129, %131
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %132, !prof !33

132:                                              ; preds = %._crit_edge
  %133 = zext i32 %129 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 480
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull %135, i64 noundef %134, i64 noundef 4) #20
  %.pre.i = load i32, ptr %128, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %._crit_edge, %132
  %136 = phi i32 [ %129, %._crit_edge ], [ %.pre.i, %132 ]
  %137 = load ptr, ptr %127, align 8, !tbaa !25
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %138
  store i32 %116, ptr %139, align 1
  %140 = load i32, ptr %128, align 8, !tbaa !26
  %141 = add i32 %140, 1
  store i32 %141, ptr %128, align 8, !tbaa !26
  %142 = load i64, ptr %24, align 8, !tbaa !87
  %143 = trunc i64 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %145 = lshr i64 %142, 58
  %146 = trunc nuw nsw i64 %145 to i32
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit29

147:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %148 = inttoptr i64 %142 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load i32, ptr %149, align 8, !tbaa !127
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit29

_ZNK4llvm14SmallBitVector4sizeEv.exit29:          ; preds = %144, %147
  %151 = phi i32 [ %146, %144 ], [ %150, %147 ]
  %152 = add i32 %151, 1
  call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %152, i1 noundef zeroext true)
  br label %153

153:                                              ; preds = %_ZN4llvm14SmallBitVector3setEj.exit, %_ZNK4llvm14SmallBitVector4sizeEv.exit29
  %.pn = phi { ptr, i32 } [ %109, %_ZN4llvm14SmallBitVector3setEj.exit ], [ %114, %_ZNK4llvm14SmallBitVector4sizeEv.exit29 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract6, %_ZN4llvm14SmallBitVector3setEj.exit ], [ %.fca.0.extract, %_ZNK4llvm14SmallBitVector4sizeEv.exit29 ]
  %.sroa.4.0 = extractvalue { ptr, i32 } %.pn, 1
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, i16, ptr, i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder17LowerAsSTATEPOINTERNS0_22StatepointLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4912) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SDValue", align 8
  %4 = alloca %"struct.std::pair.550", align 8
  %5 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %6 = alloca %"struct.llvm::AAMDNodes", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::SmallSet", align 8
  %10 = alloca %"struct.std::pair.400", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca %"struct.std::pair.400", align 8
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::SmallSetVector", align 8
  %15 = alloca %"class.llvm::DenseMap.484", align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.anon, align 8
  %18 = alloca %class.anon.487, align 8
  %19 = alloca %class.anon.488, align 8
  %20 = alloca %"class.llvm::SmallVector.260", align 8
  %21 = alloca %"class.llvm::SmallVector.294", align 8
  %22 = alloca %"class.llvm::SDLoc", align 8
  %23 = alloca %"class.llvm::SDValue", align 8
  %24 = alloca %"class.llvm::SDValue", align 8
  %25 = alloca %"class.llvm::SmallVector.258", align 8
  %26 = alloca %"class.llvm::SmallVector.260", align 8
  %27 = alloca %"class.llvm::SmallVector.262", align 8
  %28 = alloca %"class.llvm::DenseMap.267", align 8
  %29 = alloca %"class.llvm::SmallVector.30", align 8
  %30 = alloca %"class.llvm::SDLoc", align 8
  %31 = alloca %"class.llvm::ArrayRef.301", align 8
  %32 = alloca %"class.llvm::SmallVector.302", align 8
  %33 = alloca %"class.llvm::SDLoc", align 8
  %34 = alloca %"class.llvm::SDLoc", align 8
  %35 = alloca %"class.llvm::SDLoc", align 8
  %36 = alloca %"class.llvm::SmallVector.304", align 8
  %37 = alloca %"class.llvm::SDLoc", align 8
  %38 = alloca %"class.llvm::ArrayRef.301", align 8
  %39 = alloca %"class.llvm::DenseMap.311", align 8
  %40 = alloca %"class.llvm::SDValue", align 8
  %41 = alloca %"struct.llvm::RegsForValue", align 8
  %42 = alloca %"class.llvm::SDValue", align 8
  %43 = alloca %"class.llvm::SDLoc", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.llvm::SDValue", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.llvm::SmallVector.30", align 8
  %48 = alloca %"class.llvm::SDLoc", align 8
  %49 = alloca %"class.llvm::ArrayRef.301", align 8
  %50 = alloca [2 x %"class.llvm::SDValue"], align 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvm23StatepointLoweringState18startNewStatepointERNS_19SelectionDAGBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 8 dereferenceable(984) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %52, ptr %25, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 10, ptr %54, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %55, ptr %26, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 16, ptr %57, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %58, ptr %27, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 16, ptr %60, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4888
  %62 = load i64, ptr %61, align 8, !tbaa !360
  %63 = trunc i64 %62 to i8
  %64 = lshr i8 %63, 1
  %65 = and i8 %64, 1
  store i8 %65, ptr %7, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 120), align 8, !tbaa !66
  store i32 %66, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 0, ptr %70, align 8, !tbaa !399
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr null, ptr %71, align 8, !tbaa !400
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %70, ptr %72, align 8, !tbaa !401
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %70, ptr %73, align 8, !tbaa !402
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 0, ptr %74, align 8, !tbaa !403
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, label %77

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %79 = load ptr, ptr %78, align 8, !tbaa !404
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %79, align 8, !tbaa !405
  %82 = icmp eq i8 %81, 34
  br i1 %82, label %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.i: ; preds = %80
  %83 = call noundef ptr @_ZNK4llvm10InvokeInst17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(88) %79) #20
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = zext i32 %87 to i64
  %.idx355.i = shl nuw nsw i64 %88, 3
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx355.i
  %.not221313.i = icmp eq i32 %87, 0
  br i1 %.not221313.i, label %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.i
  %.sroa.2133.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %90

90:                                               ; preds = %105, %.lr.ph.i
  %.0314.i = phi ptr [ %85, %.lr.ph.i ], [ %106, %105 ]
  %91 = load ptr, ptr %.0314.i, align 8, !tbaa !407
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 134217727
  %95 = zext nneg i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds [32 x i8], ptr %91, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !409
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %101 = call noundef ptr @_ZNK4llvm14GCRelocateInst10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(88) %91) #20
  %102 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %101) #20
  %.fca.0.extract130.i = extractvalue { ptr, i32 } %102, 0
  %.fca.1.extract131.i = extractvalue { ptr, i32 } %102, 1
  store ptr %.fca.0.extract130.i, ptr %11, align 8
  store i32 %.fca.1.extract131.i, ptr %.sroa.2133.0..sroa_idx.i, align 8
  call void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.400") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %103 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %91) #20
  %104 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %103) #20
  %.fca.0.extract126.i = extractvalue { ptr, i32 } %104, 0
  %.fca.1.extract127.i = extractvalue { ptr, i32 } %104, 1
  store ptr %.fca.0.extract126.i, ptr %13, align 8
  store i32 %.fca.1.extract127.i, ptr %.sroa.2129.0..sroa_idx.i, align 8
  call void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.400") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %105

105:                                              ; preds = %100, %90
  %106 = getelementptr inbounds nuw i8, ptr %.0314.i, i64 8
  %.not221.i = icmp eq ptr %106, %89
  br i1 %.not221.i, label %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, label %90

_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i: ; preds = %105, %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.i, %80, %77, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %14, i8 0, i64 20, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %108, ptr %107, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 16, ptr %110, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %9, ptr %17, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %0, ptr %18, align 8, !tbaa !416
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %111, align 8, !tbaa !418
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %15, ptr %112, align 8, !tbaa !420
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %28, ptr %113, align 8, !tbaa !422
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %8, ptr %114, align 8, !tbaa !424
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %17, ptr %115, align 8, !tbaa !425
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %16, ptr %116, align 8, !tbaa !424
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %120 = load i32, ptr %119, align 8, !tbaa !26
  %121 = zext i32 %120 to i64
  %.idx356.i = shl nuw nsw i64 %121, 3
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx356.i
  %.not222315.i = icmp eq i32 %120, 0
  br i1 %.not222315.i, label %._crit_edge.i, label %.lr.ph317.i

._crit_edge.i:                                    ; preds = %.lr.ph317.i, %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i
  %123 = load ptr, ptr %1, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !26
  %126 = zext i32 %125 to i64
  %.idx357.i = shl nuw nsw i64 %126, 3
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx357.i
  %.not223318.i = icmp eq i32 %125, 0
  br i1 %.not223318.i, label %._crit_edge322.i, label %.lr.ph321.i

.lr.ph317.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, %.lr.ph317.i
  %.0207316.i = phi ptr [ %129, %.lr.ph317.i ], [ %118, %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i ]
  %128 = load ptr, ptr %.0207316.i, align 8, !tbaa !426
  call fastcc void @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_1clEPKNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %128)
  %129 = getelementptr inbounds nuw i8, ptr %.0207316.i, i64 8
  %.not222.i = icmp eq ptr %129, %122
  br i1 %.not222.i, label %._crit_edge.i, label %.lr.ph317.i

._crit_edge322.i:                                 ; preds = %.lr.ph321.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %0, ptr %19, align 8, !tbaa !416
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %28, ptr %130, align 8, !tbaa !422
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %131, align 8, !tbaa !427
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4872
  %133 = load ptr, ptr %132, align 8, !tbaa !428
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4880
  %135 = load i64, ptr %134, align 8, !tbaa !429
  %.idx358.i = shl nuw nsw i64 %135, 5
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx358.i
  %.not224323.i = icmp eq i64 %135, 0
  br i1 %.not224323.i, label %._crit_edge327.i, label %.lr.ph326.i

.lr.ph321.i:                                      ; preds = %._crit_edge.i, %.lr.ph321.i
  %.0208319.i = phi ptr [ %138, %.lr.ph321.i ], [ %123, %._crit_edge.i ]
  %137 = load ptr, ptr %.0208319.i, align 8, !tbaa !426
  call fastcc void @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_1clEPKNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %137)
  %138 = getelementptr inbounds nuw i8, ptr %.0208319.i, i64 8
  %.not223.i = icmp eq ptr %138, %127
  br i1 %.not223.i, label %._crit_edge322.i, label %.lr.ph321.i

._crit_edge327.i:                                 ; preds = %147, %._crit_edge322.i
  %139 = load ptr, ptr %117, align 8, !tbaa !25
  %140 = load i32, ptr %119, align 8, !tbaa !26
  %141 = zext i32 %140 to i64
  %.idx359.i = shl nuw nsw i64 %141, 3
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx359.i
  %.not225328.i = icmp eq i32 %140, 0
  br i1 %.not225328.i, label %._crit_edge332.i, label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %._crit_edge327.i
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %154

.lr.ph326.i:                                      ; preds = %._crit_edge322.i, %147
  %.0209324.i = phi ptr [ %148, %147 ], [ %133, %._crit_edge322.i ]
  %144 = load ptr, ptr %.0209324.i, align 8, !tbaa !409
  %145 = call fastcc noundef zeroext i1 @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clEPKNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %144)
  br i1 %145, label %146, label %147

146:                                              ; preds = %.lr.ph326.i
  call fastcc void @_ZL32reservePreviousStackSlotForValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(984) %0)
  br label %147

147:                                              ; preds = %146, %.lr.ph326.i
  %148 = getelementptr inbounds nuw i8, ptr %.0209324.i, i64 32
  %.not224.i = icmp eq ptr %148, %136
  br i1 %.not224.i, label %._crit_edge327.i, label %.lr.ph326.i

._crit_edge332.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i, %._crit_edge327.i
  %149 = load ptr, ptr %1, align 8, !tbaa !25
  %150 = load i32, ptr %124, align 8, !tbaa !26
  %151 = zext i32 %150 to i64
  %.idx360.i = shl nuw nsw i64 %151, 3
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx360.i
  %.not226333.i = icmp eq i32 %150, 0
  br i1 %.not226333.i, label %._crit_edge337.i, label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %._crit_edge332.i
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %199

154:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i, %.lr.ph331.i
  %.0210329.i = phi ptr [ %139, %.lr.ph331.i ], [ %191, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i ]
  %155 = load ptr, ptr %.0210329.i, align 8, !tbaa !426
  %156 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %155) #20
  %.fca.0.extract92.i = extractvalue { ptr, i32 } %156, 0
  %.fca.1.extract93.i = extractvalue { ptr, i32 } %156, 1
  %157 = load ptr, ptr %28, align 8, !tbaa !430
  %158 = load i32, ptr %143, align 8, !tbaa !433
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit312.i, label %160

160:                                              ; preds = %154
  %161 = ptrtoint ptr %.fca.0.extract92.i to i64
  %162 = lshr i64 %161, 4
  %163 = lshr i64 %161, 9
  %164 = xor i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = add i32 %.fca.1.extract93.i, %165
  %167 = add i32 %158, -1
  %.01726.i.i.i.i.i = and i32 %166, %167
  %168 = zext i32 %.01726.i.i.i.i.i to i64
  %169 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !434
  %171 = icmp eq ptr %.fca.0.extract92.i, %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %.fca.1.extract93.i, %173
  %175 = select i1 %171, i1 %174, i1 false
  br i1 %175, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !435

.lr.ph.i.i.i.i.i:                                 ; preds = %160, %180
  %176 = phi i32 [ %188, %180 ], [ %173, %160 ]
  %177 = phi ptr [ %185, %180 ], [ %170, %160 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %180 ], [ %.01726.i.i.i.i.i, %160 ]
  %.01527.i.i.i.i.i = phi i32 [ %181, %180 ], [ 1, %160 ]
  %178 = icmp ne ptr %177, null
  %179 = icmp ne i32 %176, -1
  %.not3.i.i.i = select i1 %178, i1 true, i1 %179
  br i1 %.not3.i.i.i, label %180, label %.loopexit312.i, !prof !134

180:                                              ; preds = %.lr.ph.i.i.i.i.i
  %181 = add i32 %.01527.i.i.i.i.i, 1
  %182 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %182, %167
  %183 = zext i32 %.017.i.i.i.i.i to i64
  %184 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !434
  %186 = icmp eq ptr %.fca.0.extract92.i, %185
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %.fca.1.extract93.i, %188
  %190 = select i1 %186, i1 %189, i1 false
  br i1 %190, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !436, !llvm.loop !437

.loopexit312.i:                                   ; preds = %.lr.ph.i.i.i.i.i, %154
  call fastcc void @_ZL32reservePreviousStackSlotForValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(984) %0)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i: ; preds = %180, %.loopexit312.i, %160
  %191 = getelementptr inbounds nuw i8, ptr %.0210329.i, i64 8
  %.not225.i = icmp eq ptr %191, %142
  br i1 %.not225.i, label %._crit_edge332.i, label %154

._crit_edge337.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i, %._crit_edge332.i
  %192 = load i64, ptr %134, align 8, !tbaa !429
  %sext.i = shl i64 %192, 32
  %193 = ashr exact i64 %sext.i, 32
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %193)
  %194 = load ptr, ptr %132, align 8, !tbaa !428
  %195 = load i64, ptr %134, align 8, !tbaa !429
  %.idx361.i = shl nuw nsw i64 %195, 5
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx361.i
  %.not227338.i = icmp eq i64 %195, 0
  br i1 %.not227338.i, label %._crit_edge342.i, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %._crit_edge337.i
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %244

199:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i, %.lr.ph336.i
  %.0211334.i = phi ptr [ %149, %.lr.ph336.i ], [ %236, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i ]
  %200 = load ptr, ptr %.0211334.i, align 8, !tbaa !426
  %201 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %200) #20
  %.fca.0.extract80.i = extractvalue { ptr, i32 } %201, 0
  %.fca.1.extract81.i = extractvalue { ptr, i32 } %201, 1
  %202 = load ptr, ptr %28, align 8, !tbaa !430
  %203 = load i32, ptr %153, align 8, !tbaa !433
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.loopexit.i, label %205

205:                                              ; preds = %199
  %206 = ptrtoint ptr %.fca.0.extract80.i to i64
  %207 = lshr i64 %206, 4
  %208 = lshr i64 %206, 9
  %209 = xor i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = add i32 %.fca.1.extract81.i, %210
  %212 = add i32 %203, -1
  %.01726.i.i.i.i237.i = and i32 %211, %212
  %213 = zext i32 %.01726.i.i.i.i237.i to i64
  %214 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !434
  %216 = icmp eq ptr %.fca.0.extract80.i, %215
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %.fca.1.extract81.i, %218
  %220 = select i1 %216, i1 %219, i1 false
  br i1 %220, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i, label %.lr.ph.i.i.i.i238.i, !prof !435

.lr.ph.i.i.i.i238.i:                              ; preds = %205, %225
  %221 = phi i32 [ %233, %225 ], [ %218, %205 ]
  %222 = phi ptr [ %230, %225 ], [ %215, %205 ]
  %.01728.i.i.i.i239.i = phi i32 [ %.017.i.i.i.i243.i, %225 ], [ %.01726.i.i.i.i237.i, %205 ]
  %.01527.i.i.i.i240.i = phi i32 [ %226, %225 ], [ 1, %205 ]
  %223 = icmp ne ptr %222, null
  %224 = icmp ne i32 %221, -1
  %.not3.i.i241.i = select i1 %223, i1 true, i1 %224
  br i1 %.not3.i.i241.i, label %225, label %.loopexit.i, !prof !134

225:                                              ; preds = %.lr.ph.i.i.i.i238.i
  %226 = add i32 %.01527.i.i.i.i240.i, 1
  %227 = add i32 %.01527.i.i.i.i240.i, %.01728.i.i.i.i239.i
  %.017.i.i.i.i243.i = and i32 %227, %212
  %228 = zext i32 %.017.i.i.i.i243.i to i64
  %229 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !434
  %231 = icmp eq ptr %.fca.0.extract80.i, %230
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %.fca.1.extract81.i, %233
  %235 = select i1 %231, i1 %234, i1 false
  br i1 %235, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i, label %.lr.ph.i.i.i.i238.i, !prof !436, !llvm.loop !437

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i238.i, %199
  call fastcc void @_ZL32reservePreviousStackSlotForValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(984) %0)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i: ; preds = %225, %.loopexit.i, %205
  %236 = getelementptr inbounds nuw i8, ptr %.0211334.i, i64 8
  %.not226.i = icmp eq ptr %236, %152
  br i1 %.not226.i, label %._crit_edge337.i, label %199

._crit_edge342.i:                                 ; preds = %265, %._crit_edge337.i
  %237 = load i32, ptr %109, align 8, !tbaa !26
  %238 = zext i32 %237 to i64
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %238)
  %239 = load ptr, ptr %107, align 8, !tbaa !25
  %240 = load i32, ptr %109, align 8, !tbaa !26
  %241 = zext i32 %240 to i64
  %.idx362.i = shl nuw nsw i64 %241, 4
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx362.i
  %.not228343.i = icmp eq i32 %240, 0
  br i1 %.not228343.i, label %._crit_edge347.i, label %.lr.ph346.i

.lr.ph346.i:                                      ; preds = %._crit_edge342.i
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %340

244:                                              ; preds = %265, %.lr.ph341.i
  %.0212339.i = phi ptr [ %194, %.lr.ph341.i ], [ %267, %265 ]
  %245 = load ptr, ptr %.0212339.i, align 8, !tbaa !409
  %246 = load i8, ptr %245, align 8, !tbaa !405
  %.not.i = icmp eq i8 %246, 22
  br i1 %.not.i, label %247, label %.thread.i

247:                                              ; preds = %244
  %248 = load ptr, ptr %197, align 8, !tbaa !88
  %249 = call noundef i32 @_ZN4llvm20FunctionLoweringInfo21getArgumentFrameIndexEPKNS_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(1064) %248, ptr noundef nonnull %245) #20
  %.not233.i = icmp eq i32 %249, 2147483647
  br i1 %.not233.i, label %.thread.i, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %198, align 8, !tbaa !137
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !438
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !138
  %256 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %255) #20
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !439
  %259 = load ptr, ptr %253, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = call i16 %261(ptr noundef nonnull align 8 dereferenceable(412423) %253, ptr noundef nonnull align 8 dereferenceable(496) %256, i32 noundef %258) #20
  %263 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %251, i32 noundef %249, i16 %262, ptr null, i1 noundef zeroext false) #20
  %.fca.0.extract58.i = extractvalue { ptr, i32 } %263, 0
  %.not234.i = icmp eq ptr %.fca.0.extract58.i, null
  br i1 %.not234.i, label %.thread.i, label %265

.thread.i:                                        ; preds = %250, %247, %244
  %264 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %245) #20
  %.fca.0.extract53.i = extractvalue { ptr, i32 } %264, 0
  br label %265

265:                                              ; preds = %.thread.i, %250
  %.sroa.0292.1.i = phi ptr [ %.fca.0.extract53.i, %.thread.i ], [ %.fca.0.extract58.i, %250 ]
  %.pn.i = phi { ptr, i32 } [ %264, %.thread.i ], [ %263, %250 ]
  %.sroa.7293.1.i = extractvalue { ptr, i32 } %.pn.i, 1
  %266 = call fastcc noundef zeroext i1 @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clEPKNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %245)
  call fastcc void @_ZL28lowerIncomingStatepointValueN4llvm7SDValueEbRNS_15SmallVectorImplIS0_EERNS1_IPNS_17MachineMemOperandEEERNS_19SelectionDAGBuilderE(ptr %.sroa.0292.1.i, i32 %.sroa.7293.1.i, i1 noundef zeroext %266, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(984) %0)
  %267 = getelementptr inbounds nuw i8, ptr %.0212339.i, i64 32
  %.not227.i = icmp eq ptr %267, %196
  br i1 %.not227.i, label %._crit_edge342.i, label %244

._crit_edge347.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit253.i, %._crit_edge342.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !473, !noalias !470
  %270 = icmp eq i32 %269, 0
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %272 = load i32, ptr %271, align 4, !noalias !470
  %273 = icmp eq i32 %272, 0
  %or.cond.i.i.i = select i1 %270, i1 %273, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i, label %274

274:                                              ; preds = %._crit_edge347.i
  %275 = shl i32 %269, 2
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !476, !noalias !470
  %278 = icmp ult i32 %275, %277
  %279 = icmp ugt i32 %277, 64
  %or.cond.i.i.i.i = and i1 %278, %279
  br i1 %or.cond.i.i.i.i, label %280, label %281

280:                                              ; preds = %274
  call void @_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(296) %14), !noalias !470
  br label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i

281:                                              ; preds = %274
  %282 = load ptr, ptr %14, align 8, !tbaa !477, !noalias !470
  %283 = zext i32 %277 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %283, 4
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx.i.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %277, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %281
  store i32 0, ptr %268, align 8, !tbaa !473, !noalias !470
  store i32 0, ptr %271, align 4, !tbaa !478, !noalias !470
  br label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %281, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i ], [ %282, %281 ]
  store ptr null, ptr %.07.i.i.i.i, align 8, !tbaa !75, !noalias !470
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !66, !noalias !470
  %285 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %285, %284
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !479

_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %280, %._crit_edge347.i
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %286, ptr %20, align 8, !tbaa !25, !alias.scope !470
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %287, align 8, !tbaa !26, !alias.scope !470
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 16, ptr %288, align 4, !tbaa !27, !alias.scope !470
  %289 = load i32, ptr %109, align 8, !tbaa !26, !noalias !470
  %.not.i.i1.i.i = icmp eq i32 %289, 0
  br i1 %.not.i.i1.i.i, label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit.i.i, label %290

290:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i
  %291 = load ptr, ptr %107, align 8, !tbaa !25
  %292 = icmp eq ptr %291, %108
  br i1 %292, label %294, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit.i269.i

_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit.i269.i: ; preds = %290
  store ptr %291, ptr %20, align 8, !tbaa !25
  store i32 %289, ptr %287, align 8, !tbaa !26
  %293 = load i32, ptr %110, align 4, !tbaa !27
  store i32 %293, ptr %288, align 4, !tbaa !27
  store ptr %108, ptr %107, align 8, !tbaa !25
  store i32 0, ptr %110, align 4, !tbaa !27
  br label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv.exit.i

294:                                              ; preds = %290
  %295 = icmp ugt i32 %289, 16
  br i1 %295, label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i, label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i

_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i: ; preds = %294
  %296 = zext i32 %289 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull %286, i64 noundef %296, i64 noundef 16) #20
  %.pre.i = load i32, ptr %109, align 8, !tbaa !26
  %.not.i.i.i278.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i278.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i281.i, label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i._ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i_crit_edge

_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i._ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i_crit_edge: ; preds = %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i
  %.pre = load ptr, ptr %107, align 8, !tbaa !25
  %.pre526 = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i

_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i: ; preds = %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i._ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i_crit_edge, %294
  %297 = phi ptr [ %.pre526, %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i._ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i_crit_edge ], [ %286, %294 ]
  %298 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i._ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i_crit_edge ], [ %291, %294 ]
  %299 = phi i32 [ %.pre.i, %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i._ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i_crit_edge ], [ %289, %294 ]
  %300 = zext i32 %299 to i64
  %gepdiff.i280.i = shl nuw nsw i64 %300, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 8 %298, i64 %gepdiff.i280.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i281.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i281.i: ; preds = %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i, %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i
  store i32 %289, ptr %287, align 8, !tbaa !26
  %.pre527.pre = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv.exit.i

_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit.i269.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i281.i
  %.pre527 = phi ptr [ %.pre527.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i281.i ], [ %291, %_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit.i269.i ]
  store i32 0, ptr %109, align 8, !tbaa !26
  %301 = icmp eq ptr %.pre527, %286
  br i1 %301, label %.thread, label %302

302:                                              ; preds = %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv.exit.i
  %303 = load ptr, ptr %26, align 8, !tbaa !25
  %304 = icmp eq ptr %303, %55
  br i1 %304, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit.i.i, label %305

305:                                              ; preds = %302
  call void @free(ptr noundef %303) #20
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !25
  %.pre365.i = load i32, ptr %287, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit.i.i

_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit.i.i: ; preds = %305, %302
  %306 = phi i32 [ %289, %302 ], [ %.pre365.i, %305 ]
  %307 = phi ptr [ %.pre527, %302 ], [ %.pre.i.i, %305 ]
  store ptr %307, ptr %26, align 8, !tbaa !25
  store i32 %306, ptr %56, align 8, !tbaa !26
  %308 = load i32, ptr %288, align 4, !tbaa !27
  store i32 %308, ptr %57, align 4, !tbaa !27
  store ptr %286, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %288, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEEaSEOS2_.exit.sink.split.i

.thread:                                          ; preds = %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv.exit.i
  %309 = zext i32 %289 to i64
  %310 = load i32, ptr %56, align 8, !tbaa !26
  %311 = zext i32 %310 to i64
  %.not.i.i665 = icmp ult i32 %310, %289
  br i1 %.not.i.i665, label %313, label %.thread666

.thread666:                                       ; preds = %.thread
  %312 = load ptr, ptr %26, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %309, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %312, ptr align 8 %.pre527, i64 %.idx.i.i, i1 false)
  br label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit.i.i

_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i, %.thread666
  store i32 %289, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEEaSEOS2_.exit.sink.split.i

313:                                              ; preds = %.thread
  %314 = load i32, ptr %57, align 4, !tbaa !27
  %315 = icmp ult i32 %314, %289
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 0, ptr %56, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %55, i64 noundef %309, i64 noundef 16) #20
  br label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i.i

317:                                              ; preds = %313
  %.not32.i.i = icmp eq i32 %310, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i.i, label %318

318:                                              ; preds = %317
  %.idx37.i.i = shl nuw nsw i64 %311, 4
  %319 = load ptr, ptr %26, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %319, ptr align 8 %.pre527, i64 %.idx37.i.i, i1 false)
  br label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i.i

_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i.i: ; preds = %318, %317, %316
  %.026.i.i = phi i64 [ 0, %316 ], [ 0, %317 ], [ %311, %318 ]
  %320 = load i32, ptr %287, align 8, !tbaa !26
  %321 = zext i32 %320 to i64
  %.not.i.i.i245.i = icmp samesign eq i64 %.026.i.i, %321
  br i1 %.not.i.i.i245.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i.i, label %322

322:                                              ; preds = %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i.i
  %323 = load ptr, ptr %20, align 8, !tbaa !25
  %.idx40.i.i = shl nuw nsw i64 %.026.i.i, 4
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx40.i.i
  %325 = load ptr, ptr %26, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %.026.i.i
  %327 = sub nsw i64 %321, %.026.i.i
  %gepdiff.i.i = shl nsw i64 %327, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 8 %324, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i.i: ; preds = %322, %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i.i
  store i32 %289, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEEaSEOS2_.exit.sink.split.i

_ZN4llvm15SmallVectorImplINS_7SDValueEEaSEOS2_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i.i, %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit.i.i, %_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit.i.i
  store i32 0, ptr %287, align 8, !tbaa !26
  %328 = load ptr, ptr %20, align 8, !tbaa !25
  %329 = icmp eq ptr %328, %286
  br i1 %329, label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit.i, label %330

330:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEEaSEOS2_.exit.sink.split.i
  call void @free(ptr noundef %328) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit.i: ; preds = %330, %_ZN4llvm15SmallVectorImplINS_7SDValueEEaSEOS2_.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %331, ptr %21, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %332, align 8, !tbaa !26
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 4, ptr %333, align 4, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %335 = load ptr, ptr %334, align 8, !tbaa !428
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %337 = load i64, ptr %336, align 8, !tbaa !429
  %.idx363.i = shl nuw nsw i64 %337, 5
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %.idx363.i
  %.not229348.i = icmp eq i64 %337, 0
  br i1 %.not229348.i, label %._crit_edge351.i, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %408

340:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit253.i, %.lr.ph346.i
  %.0213344.i = phi ptr [ %239, %.lr.ph346.i ], [ %375, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit253.i ]
  %.sroa.0288.0.copyload.i = load ptr, ptr %.0213344.i, align 8, !tbaa !75
  %.sroa.5289.0..0213.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0213344.i, i64 8
  %.sroa.5289.0.copyload.i = load i32, ptr %.sroa.5289.0..0213.sroa_idx.i, align 8, !tbaa !66
  %341 = load ptr, ptr %28, align 8, !tbaa !430
  %342 = load i32, ptr %243, align 8, !tbaa !433
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit253.i, label %344

344:                                              ; preds = %340
  %345 = ptrtoint ptr %.sroa.0288.0.copyload.i to i64
  %346 = lshr i64 %345, 4
  %347 = lshr i64 %345, 9
  %348 = xor i64 %346, %347
  %349 = trunc i64 %348 to i32
  %350 = add i32 %.sroa.5289.0.copyload.i, %349
  %351 = add i32 %342, -1
  %.01726.i.i.i.i246.i = and i32 %350, %351
  %352 = zext i32 %.01726.i.i.i.i246.i to i64
  %353 = getelementptr inbounds nuw [24 x i8], ptr %341, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !434
  %355 = icmp eq ptr %.sroa.0288.0.copyload.i, %354
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %.sroa.5289.0.copyload.i, %357
  %359 = select i1 %355, i1 %358, i1 false
  br i1 %359, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit253.i, label %.lr.ph.i.i.i.i247.i, !prof !435

.lr.ph.i.i.i.i247.i:                              ; preds = %344, %364
  %360 = phi i32 [ %372, %364 ], [ %357, %344 ]
  %361 = phi ptr [ %369, %364 ], [ %354, %344 ]
  %.01728.i.i.i.i248.i = phi i32 [ %.017.i.i.i.i252.i, %364 ], [ %.01726.i.i.i.i246.i, %344 ]
  %.01527.i.i.i.i249.i = phi i32 [ %365, %364 ], [ 1, %344 ]
  %362 = icmp eq ptr %361, null
  %363 = icmp eq i32 %360, -1
  %.not3.i.i250.not.i = select i1 %362, i1 %363, i1 false
  br i1 %.not3.i.i250.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit253.i, label %364, !prof !33

364:                                              ; preds = %.lr.ph.i.i.i.i247.i
  %365 = add i32 %.01527.i.i.i.i249.i, 1
  %366 = add i32 %.01527.i.i.i.i249.i, %.01728.i.i.i.i248.i
  %.017.i.i.i.i252.i = and i32 %366, %351
  %367 = zext i32 %.017.i.i.i.i252.i to i64
  %368 = getelementptr inbounds nuw [24 x i8], ptr %341, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !434
  %370 = icmp eq ptr %.sroa.0288.0.copyload.i, %369
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %.sroa.5289.0.copyload.i, %372
  %374 = select i1 %370, i1 %373, i1 false
  br i1 %374, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit253.i, label %.lr.ph.i.i.i.i247.i, !prof !436, !llvm.loop !437

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit253.i: ; preds = %364, %.lr.ph.i.i.i.i247.i, %344, %340
  %.not231.i = phi i1 [ true, %340 ], [ false, %344 ], [ %.not3.i.i250.not.i, %.lr.ph.i.i.i.i247.i ], [ %.not3.i.i250.not.i, %364 ]
  call fastcc void @_ZL28lowerIncomingStatepointValueN4llvm7SDValueEbRNS_15SmallVectorImplIS0_EERNS1_IPNS_17MachineMemOperandEEERNS_19SelectionDAGBuilderE(ptr %.sroa.0288.0.copyload.i, i32 %.sroa.5289.0.copyload.i, i1 noundef zeroext %.not231.i, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(984) %0)
  %375 = getelementptr inbounds nuw i8, ptr %.0213344.i, i64 16
  %.not228.i = icmp eq ptr %375, %242
  br i1 %.not228.i, label %._crit_edge347.i, label %340

._crit_edge351.loopexit.i:                        ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i
  %.pre366.i = load i32, ptr %332, align 8, !tbaa !26
  %376 = zext i32 %.pre366.i to i64
  br label %._crit_edge351.i

._crit_edge351.i:                                 ; preds = %._crit_edge351.loopexit.i, %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit.i
  %377 = phi i64 [ %376, %._crit_edge351.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit.i ]
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %377)
  %378 = load ptr, ptr %21, align 8, !tbaa !25
  %379 = load i32, ptr %332, align 8, !tbaa !26
  %380 = zext i32 %379 to i64
  %.idx.i = shl nuw nsw i64 %380, 4
  %381 = load i32, ptr %53, align 8, !tbaa !26
  %382 = zext i32 %381 to i64
  %383 = add nuw nsw i64 %382, %380
  %384 = load i32, ptr %54, align 4, !tbaa !27
  %385 = zext i32 %384 to i64
  %386 = icmp samesign ugt i64 %383, %385
  br i1 %386, label %387, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i

387:                                              ; preds = %._crit_edge351.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %52, i64 noundef %383, i64 noundef 16) #20
  %.pre8.pre.i.i = load i32, ptr %53, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i: ; preds = %387, %._crit_edge351.i
  %.pre8.i.i = phi i32 [ %381, %._crit_edge351.i ], [ %.pre8.pre.i.i, %387 ]
  %.not.i.i254.i = icmp eq i32 %379, 0
  br i1 %.not.i.i254.i, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit.i, label %388

388:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i
  %389 = load ptr, ptr %25, align 8, !tbaa !25
  %390 = zext i32 %.pre8.i.i to i64
  %391 = getelementptr inbounds nuw [16 x i8], ptr %389, i64 %390
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 8 %378, i64 %.idx.i, i1 false)
  %.pre.i255.i = load i32, ptr %53, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit.i

_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit.i: ; preds = %388, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i
  %392 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i ], [ %.pre.i255.i, %388 ]
  %393 = add i32 %392, %379
  store i32 %393, ptr %53, align 8, !tbaa !26
  %394 = load i32, ptr %119, align 8, !tbaa !26
  %395 = zext i32 %394 to i64
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %395)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %396 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !480
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %398 = load i32, ptr %397, align 8, !tbaa !484, !noalias !480
  store ptr null, ptr %22, align 8, !tbaa !485, !alias.scope !480
  %399 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %398, ptr %399, align 8, !tbaa !486, !alias.scope !480
  %.not.i.i256.i = icmp eq ptr %396, null
  br i1 %.not.i.i256.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %400

400:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit.i
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %402 = icmp eq ptr %401, %22
  br i1 %402, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %400
  %403 = load ptr, ptr %401, align 8, !tbaa !485, !noalias !480
  store ptr %403, ptr %22, align 8, !tbaa !485, !alias.scope !480
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %404

404:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %405 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(8) %403, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i: ; preds = %404, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, %400, %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit.i
  %406 = load i32, ptr %119, align 8, !tbaa !26
  %.not364.i = icmp eq i32 %406, 0
  br i1 %.not364.i, label %._crit_edge354.i, label %.lr.ph353.i

.lr.ph353.i:                                      ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %495

408:                                              ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i, %.lr.ph350.i
  %.0214349.i = phi ptr [ %335, %.lr.ph350.i ], [ %471, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i ]
  %409 = load ptr, ptr %.0214349.i, align 8, !tbaa !409
  %410 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %409) #20
  %.fca.0.extract31.i = extractvalue { ptr, i32 } %410, 0
  %411 = getelementptr inbounds nuw i8, ptr %.fca.0.extract31.i, i64 24
  %412 = load i32, ptr %411, align 8, !tbaa !487
  switch i32 %412, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i [
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.i
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.i: ; preds = %408, %408
  %413 = load ptr, ptr %339, align 8, !tbaa !137
  %414 = getelementptr inbounds nuw i8, ptr %.fca.0.extract31.i, i64 88
  %415 = load i32, ptr %414, align 8, !tbaa !357
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !438
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %419 = load ptr, ptr %418, align 8, !tbaa !138
  %420 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %419) #20
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !439
  %423 = load ptr, ptr %417, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = call i16 %425(ptr noundef nonnull align 8 dereferenceable(412423) %417, ptr noundef nonnull align 8 dereferenceable(496) %420, i32 noundef %422) #20
  %427 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %413, i32 noundef %415, i16 %426, ptr null, i1 noundef zeroext true) #20
  %.fca.0.extract21.i = extractvalue { ptr, i32 } %427, 0
  %.fca.1.extract22.i = extractvalue { ptr, i32 } %427, 1
  %428 = load i32, ptr %332, align 8, !tbaa !26
  %429 = load i32, ptr %333, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %428, %429
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i, label %430, !prof !33

430:                                              ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.i
  %431 = zext i32 %428 to i64
  %432 = add nuw nsw i64 %431, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %331, i64 noundef %432, i64 noundef 16) #20
  %.pre.i257.i = load i32, ptr %332, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i: ; preds = %430, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.i
  %433 = phi i32 [ %428, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.i ], [ %.pre.i257.i, %430 ]
  %434 = load ptr, ptr %21, align 8, !tbaa !25
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw [16 x i8], ptr %434, i64 %435
  store ptr %.fca.0.extract21.i, ptr %436, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 %.fca.1.extract22.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %437 = load i32, ptr %332, align 8, !tbaa !26
  %438 = add i32 %437, 1
  store i32 %438, ptr %332, align 8, !tbaa !26
  %439 = load ptr, ptr %339, align 8, !tbaa !137
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %442 = load i32, ptr %414, align 8, !tbaa !357
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1065) %441, i32 noundef %442, i64 noundef 0) #20
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %444 = load ptr, ptr %443, align 8, !tbaa !232
  %445 = load i32, ptr %414, align 8, !tbaa !357
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %448 = load i32, ptr %447, align 8, !tbaa !331
  %449 = add i32 %448, %445
  %450 = zext i32 %449 to i64
  %451 = load ptr, ptr %446, align 8, !tbaa !348
  %452 = getelementptr inbounds nuw [40 x i8], ptr %451, i64 %450
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !349
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %455, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %456 = icmp ugt i64 %454, 4611686018427387899
  %457 = select i1 %456, i64 -4611686018427387906, i64 %454
  %458 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %441, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %5, i16 noundef zeroext 7, i64 %457, i8 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %459 = load i32, ptr %59, align 8, !tbaa !26
  %460 = load i32, ptr %60, align 4, !tbaa !27
  %.not.i.i.not.i258.i = icmp ult i32 %459, %460
  br i1 %.not.i.i.not.i258.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i, label %461, !prof !33

461:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i
  %462 = zext i32 %459 to i64
  %463 = add nuw nsw i64 %462, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %58, i64 noundef %463, i64 noundef 8) #20
  %.pre.i259.i = load i32, ptr %59, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i: ; preds = %461, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i
  %464 = phi i32 [ %459, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i ], [ %.pre.i259.i, %461 ]
  %465 = load ptr, ptr %27, align 8, !tbaa !25
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %466
  %468 = ptrtoint ptr %458 to i64
  store i64 %468, ptr %467, align 1
  %469 = load i32, ptr %59, align 8, !tbaa !26
  %470 = add i32 %469, 1
  store i32 %470, ptr %59, align 8, !tbaa !26
  br label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i, %408
  %471 = getelementptr inbounds nuw i8, ptr %.0214349.i, i64 32
  %.not229.i = icmp eq ptr %471, %338
  br i1 %.not229.i, label %._crit_edge351.loopexit.i, label %408

._crit_edge354.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit267.i, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i
  %472 = load ptr, ptr %22, align 8, !tbaa !485
  %.not.i.i.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit.i, label %473

473:                                              ; preds = %._crit_edge354.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(8) %472) #20
  br label %_ZN4llvm5SDLocD2Ev.exit.i

_ZN4llvm5SDLocD2Ev.exit.i:                        ; preds = %473, %._crit_edge354.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %474 = load ptr, ptr %21, align 8, !tbaa !25
  %475 = icmp eq ptr %474, %331
  br i1 %475, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i, label %476

476:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit.i
  call void @free(ptr noundef %474) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i: ; preds = %476, %_ZN4llvm5SDLocD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %477 = load ptr, ptr %15, align 8, !tbaa !489
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %479 = load i32, ptr %478, align 8, !tbaa !492
  %480 = zext i32 %479 to i64
  %481 = mul nuw nsw i64 %480, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %477, i64 noundef %481, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %482 = load ptr, ptr %107, align 8, !tbaa !25
  %483 = icmp eq ptr %482, %108
  br i1 %483, label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EED2Ev.exit.i, label %484

484:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %482) #20
  br label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EED2Ev.exit.i

_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EED2Ev.exit.i: ; preds = %484, %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i
  %485 = load ptr, ptr %14, align 8, !tbaa !477
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %487 = load i32, ptr %486, align 8, !tbaa !476
  %488 = zext i32 %487 to i64
  %489 = shl nuw nsw i64 %488, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %485, i64 noundef %489, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %490 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %491 = load ptr, ptr %71, align 8, !tbaa !400
  call void @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %490, ptr noundef %491)
  %492 = load ptr, ptr %9, align 8, !tbaa !25
  %493 = icmp eq ptr %492, %67
  br i1 %493, label %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit, label %494

494:                                              ; preds = %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EED2Ev.exit.i
  call void @free(ptr noundef %492) #20
  br label %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit

495:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit267.i, %.lr.ph353.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit267.i ], [ 0, %.lr.ph353.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %496 = load ptr, ptr %1, align 8, !tbaa !25
  %497 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %indvars.iv
  %498 = load ptr, ptr %497, align 8, !tbaa !426
  %499 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %498) #20
  %.fca.0.extract13.i = extractvalue { ptr, i32 } %499, 0
  %.fca.1.extract14.i = extractvalue { ptr, i32 } %499, 1
  store ptr %.fca.0.extract13.i, ptr %23, align 8
  store i32 %.fca.1.extract14.i, ptr %.sroa.216.0..sroa_idx.i, align 8
  %500 = load ptr, ptr %407, align 8, !tbaa !137
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(12) %23)
  %502 = load i32, ptr %501, align 4, !tbaa !66
  %503 = zext i32 %502 to i64
  %504 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %500, i64 noundef %503, ptr noundef nonnull align 8 dereferenceable(12) %22, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %.fca.0.extract7.i = extractvalue { ptr, i32 } %504, 0
  %.fca.1.extract8.i = extractvalue { ptr, i32 } %504, 1
  %505 = load i32, ptr %53, align 8, !tbaa !26
  %506 = load i32, ptr %54, align 4, !tbaa !27
  %.not.i.i.not.i260.i = icmp ult i32 %505, %506
  br i1 %.not.i.i.not.i260.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit263.i, label %507, !prof !33

507:                                              ; preds = %495
  %508 = zext i32 %505 to i64
  %509 = add nuw nsw i64 %508, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %52, i64 noundef %509, i64 noundef 16) #20
  %.pre.i261.i = load i32, ptr %53, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit263.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit263.i: ; preds = %507, %495
  %510 = phi i32 [ %505, %495 ], [ %.pre.i261.i, %507 ]
  %511 = load ptr, ptr %25, align 8, !tbaa !25
  %512 = zext i32 %510 to i64
  %513 = getelementptr inbounds nuw [16 x i8], ptr %511, i64 %512
  store ptr %.fca.0.extract7.i, ptr %513, align 1
  %.sroa.2.0..sroa_idx.i262.i = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i32 %.fca.1.extract8.i, ptr %.sroa.2.0..sroa_idx.i262.i, align 1
  %514 = load i32, ptr %53, align 8, !tbaa !26
  %515 = add i32 %514, 1
  store i32 %515, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %516 = load ptr, ptr %117, align 8, !tbaa !25
  %517 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %indvars.iv
  %518 = load ptr, ptr %517, align 8, !tbaa !426
  %519 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %518) #20
  %.fca.0.extract3.i = extractvalue { ptr, i32 } %519, 0
  %.fca.1.extract4.i = extractvalue { ptr, i32 } %519, 1
  store ptr %.fca.0.extract3.i, ptr %24, align 8
  store i32 %.fca.1.extract4.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  %520 = load ptr, ptr %407, align 8, !tbaa !137
  %521 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(12) %24)
  %522 = load i32, ptr %521, align 4, !tbaa !66
  %523 = zext i32 %522 to i64
  %524 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %520, i64 noundef %523, ptr noundef nonnull align 8 dereferenceable(12) %22, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %.fca.0.extract.i = extractvalue { ptr, i32 } %524, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %524, 1
  %525 = load i32, ptr %53, align 8, !tbaa !26
  %526 = load i32, ptr %54, align 4, !tbaa !27
  %.not.i.i.not.i264.i = icmp ult i32 %525, %526
  br i1 %.not.i.i.not.i264.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit267.i, label %527, !prof !33

527:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit263.i
  %528 = zext i32 %525 to i64
  %529 = add nuw nsw i64 %528, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %52, i64 noundef %529, i64 noundef 16) #20
  %.pre.i265.i = load i32, ptr %53, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit267.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit267.i: ; preds = %527, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit263.i
  %530 = phi i32 [ %525, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit263.i ], [ %.pre.i265.i, %527 ]
  %531 = load ptr, ptr %25, align 8, !tbaa !25
  %532 = zext i32 %530 to i64
  %533 = getelementptr inbounds nuw [16 x i8], ptr %531, i64 %532
  store ptr %.fca.0.extract.i, ptr %533, align 1
  %.sroa.2.0..sroa_idx.i266.i = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i32 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i266.i, align 1
  %534 = load i32, ptr %53, align 8, !tbaa !26
  %535 = add i32 %534, 1
  store i32 %535, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %536 = load i32, ptr %119, align 8, !tbaa !26
  %537 = zext i32 %536 to i64
  %538 = icmp samesign ult i64 %indvars.iv.next, %537
  br i1 %538, label %495, label %._crit_edge354.i, !llvm.loop !493

_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit: ; preds = %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EED2Ev.exit.i, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %540 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder7getRootEv(ptr noundef nonnull align 8 dereferenceable(984) %0) #20
  %.fca.0.extract200 = extractvalue { ptr, i32 } %540, 0
  %.fca.1.extract201 = extractvalue { ptr, i32 } %540, 1
  store ptr %.fca.0.extract200, ptr %539, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i32 %.fca.1.extract201, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !494
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 4904
  %542 = load ptr, ptr %541, align 8, !tbaa !497, !noalias !494
  call void @_ZN4llvm19SelectionDAGBuilder14lowerInvokableERNS_14TargetLowering16CallLoweringInfoEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.550") align 8 %4, ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4392) %539, ptr noundef %542) #20, !noalias !494
  %.sroa.0.0.copyload11.i = load ptr, ptr %4, align 8, !tbaa !75, !noalias !494
  %.sroa.5.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload13.i = load i32, ptr %.sroa.5.0..sroa_idx12.i, align 8, !tbaa !66, !noalias !494
  %543 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.014.0.copyload.i = load ptr, ptr %543, align 8, !tbaa !75, !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !494
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload.i, i64 24
  %545 = load i32, ptr %544, align 8, !tbaa !487, !noalias !494
  %546 = icmp eq i32 %545, 307
  br i1 %546, label %547, label %551

547:                                              ; preds = %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload.i, i64 40
  %549 = load ptr, ptr %548, align 8, !tbaa !498, !noalias !494
  %550 = load ptr, ptr %549, align 8, !tbaa !434, !noalias !494
  br label %551

551:                                              ; preds = %547, %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit
  %.0.i = phi ptr [ %550, %547 ], [ %.sroa.014.0.copyload.i, %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit ]
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %553 = load ptr, ptr %552, align 8, !tbaa !499, !noalias !494
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load i32, ptr %554, align 8, !noalias !494
  %556 = and i32 %555, 255
  %557 = icmp eq i32 %556, 7
  br i1 %557, label %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit, label %558

558:                                              ; preds = %551
  %559 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %560 = load i32, ptr %559, align 8, !tbaa !487, !noalias !494
  switch i32 %560, label %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit [
    i32 296, label %561
    i32 50, label %.lr.ph.i241
  ]

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %563 = load ptr, ptr %562, align 8, !tbaa !498, !noalias !494
  %564 = load ptr, ptr %563, align 8, !tbaa !434, !noalias !494
  br label %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit

.lr.ph.i241:                                      ; preds = %558, %.lr.ph.i241
  %.217.i = phi ptr [ %567, %.lr.ph.i241 ], [ %.0.i, %558 ]
  %565 = getelementptr inbounds nuw i8, ptr %.217.i, i64 40
  %566 = load ptr, ptr %565, align 8, !tbaa !498, !noalias !494
  %567 = load ptr, ptr %566, align 8, !tbaa !434, !noalias !494
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load i32, ptr %568, align 8, !tbaa !487, !noalias !494
  %570 = icmp eq i32 %569, 50
  br i1 %570, label %.lr.ph.i241, label %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit, !llvm.loop !500

_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit: ; preds = %.lr.ph.i241, %551, %558, %561
  %.1.i = phi ptr [ %564, %561 ], [ %.0.i, %551 ], [ %.0.i, %558 ], [ %567, %.lr.ph.i241 ]
  %571 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %572 = load ptr, ptr %571, align 8, !tbaa !498, !noalias !494
  %573 = load ptr, ptr %572, align 8, !tbaa !434, !noalias !494
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %575 = load ptr, ptr %574, align 8, !tbaa !498
  %.sroa.0197.0.copyload = load ptr, ptr %575, align 8, !tbaa !75
  %.sroa.6198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %575, i64 8
  %.sroa.6198.0.copyload = load i32, ptr %.sroa.6198.0..sroa_idx, align 8, !tbaa !66
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 64
  %577 = load i16, ptr %576, align 8, !tbaa !501
  %.not.i243 = icmp eq i16 %577, 0
  br i1 %.not.i243, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread, label %578

578:                                              ; preds = %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit
  %579 = zext i16 %577 to i64
  %580 = add nuw nsw i64 %579, 4294967295
  %581 = and i64 %580, 4294967295
  %582 = getelementptr inbounds nuw [40 x i8], ptr %575, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !434
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !502
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %587 = load ptr, ptr %586, align 8, !tbaa !503
  %588 = zext i32 %585 to i64
  %589 = getelementptr inbounds nuw [16 x i8], ptr %587, i64 %588
  %.sroa.0.0.copyload.i.i.i244 = load i16, ptr %589, align 8, !tbaa !353
  %.not.i.i.i245 = icmp eq i16 %.sroa.0.0.copyload.i.i.i244, 224
  br i1 %.not.i.i.i245, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %578
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread:     ; preds = %578, %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %.not481 = phi i1 [ false, %_ZNK4llvm6SDNode12getGluedNodeEv.exit ], [ true, %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit ], [ true, %578 ]
  %.sroa.0461.0 = phi ptr [ %583, %_ZNK4llvm6SDNode12getGluedNodeEv.exit ], [ null, %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit ], [ null, %578 ]
  %.sroa.8462.0 = phi i32 [ %585, %_ZNK4llvm6SDNode12getGluedNodeEv.exit ], [ 0, %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit ], [ 0, %578 ]
  %590 = load i64, ptr %61, align 8, !tbaa !360
  %591 = and i64 %590, 1
  %.not228 = icmp eq i64 %591, 0
  br i1 %.not228, label %676, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %592 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %592, ptr %29, align 8, !tbaa !25
  %593 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 8, ptr %594, align 4, !tbaa !27
  store ptr %.sroa.0197.0.copyload, ptr %592, align 8
  %.sroa.2.0..sroa_idx.i248 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %.sroa.6198.0.copyload, ptr %.sroa.2.0..sroa_idx.i248, align 8
  store i32 1, ptr %593, align 8, !tbaa !26
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %596 = load ptr, ptr %595, align 8, !tbaa !428
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %598 = load i64, ptr %597, align 8, !tbaa !429
  %.idx = shl nuw nsw i64 %598, 5
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 %.idx
  %.not229498 = icmp eq i64 %598, 0
  br i1 %.not229498, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %602

._crit_edge:                                      ; preds = %636, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %601 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ %637, %636 ]
  br i1 %.not481, label %650, label %639

602:                                              ; preds = %.lr.ph, %636
  %.0499 = phi ptr [ %596, %.lr.ph ], [ %638, %636 ]
  %603 = load ptr, ptr %.0499, align 8, !tbaa !409
  %604 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %603) #20
  %.fca.0.extract173 = extractvalue { ptr, i32 } %604, 0
  %.fca.1.extract174 = extractvalue { ptr, i32 } %604, 1
  %605 = load i32, ptr %593, align 8, !tbaa !26
  %606 = load i32, ptr %594, align 4, !tbaa !27
  %.not.i.i.not.i249 = icmp ult i32 %605, %606
  br i1 %.not.i.i.not.i249, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit252, label %607, !prof !33

607:                                              ; preds = %602
  %608 = zext i32 %605 to i64
  %609 = add nuw nsw i64 %608, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %592, i64 noundef %609, i64 noundef 16) #20
  %.pre.i250 = load i32, ptr %593, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit252

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit252: ; preds = %602, %607
  %610 = phi i32 [ %605, %602 ], [ %.pre.i250, %607 ]
  %611 = load ptr, ptr %29, align 8, !tbaa !25
  %612 = zext i32 %610 to i64
  %613 = getelementptr inbounds nuw [16 x i8], ptr %611, i64 %612
  store ptr %.fca.0.extract173, ptr %613, align 1
  %.sroa.2.0..sroa_idx.i251 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store i32 %.fca.1.extract174, ptr %.sroa.2.0..sroa_idx.i251, align 1
  %614 = load i32, ptr %593, align 8, !tbaa !26
  %615 = add i32 %614, 1
  store i32 %615, ptr %593, align 8, !tbaa !26
  %616 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !504
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i32, ptr %618, align 8
  %620 = and i32 %619, 255
  %621 = icmp eq i32 %620, 14
  br i1 %621, label %622, label %636

622:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit252
  %623 = load ptr, ptr %600, align 8, !tbaa !137
  %624 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getSrcValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(952) %623, ptr noundef nonnull %603) #20
  %.fca.0.extract167 = extractvalue { ptr, i32 } %624, 0
  %.fca.1.extract168 = extractvalue { ptr, i32 } %624, 1
  %625 = load i32, ptr %593, align 8, !tbaa !26
  %626 = load i32, ptr %594, align 4, !tbaa !27
  %.not.i.i.not.i253 = icmp ult i32 %625, %626
  br i1 %.not.i.i.not.i253, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit256, label %627, !prof !33

627:                                              ; preds = %622
  %628 = zext i32 %625 to i64
  %629 = add nuw nsw i64 %628, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %592, i64 noundef %629, i64 noundef 16) #20
  %.pre.i254 = load i32, ptr %593, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit256

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit256: ; preds = %622, %627
  %630 = phi i32 [ %625, %622 ], [ %.pre.i254, %627 ]
  %631 = load ptr, ptr %29, align 8, !tbaa !25
  %632 = zext i32 %630 to i64
  %633 = getelementptr inbounds nuw [16 x i8], ptr %631, i64 %632
  store ptr %.fca.0.extract167, ptr %633, align 1
  %.sroa.2.0..sroa_idx.i255 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i32 %.fca.1.extract168, ptr %.sroa.2.0..sroa_idx.i255, align 1
  %634 = load i32, ptr %593, align 8, !tbaa !26
  %635 = add i32 %634, 1
  store i32 %635, ptr %593, align 8, !tbaa !26
  br label %636

636:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit256, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit252
  %637 = phi i32 [ %635, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit256 ], [ %615, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit252 ]
  %638 = getelementptr inbounds nuw i8, ptr %.0499, i64 32
  %.not229 = icmp eq ptr %638, %599
  br i1 %.not229, label %._crit_edge, label %602

639:                                              ; preds = %._crit_edge
  %640 = load i32, ptr %594, align 4, !tbaa !27
  %.not.i.i.not.i257 = icmp ult i32 %601, %640
  br i1 %.not.i.i.not.i257, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260, label %641, !prof !33

641:                                              ; preds = %639
  %642 = zext i32 %601 to i64
  %643 = add nuw nsw i64 %642, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %592, i64 noundef %643, i64 noundef 16) #20
  %.pre.i258 = load i32, ptr %593, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260: ; preds = %639, %641
  %644 = phi i32 [ %601, %639 ], [ %.pre.i258, %641 ]
  %645 = load ptr, ptr %29, align 8, !tbaa !25
  %646 = zext i32 %644 to i64
  %647 = getelementptr inbounds nuw [16 x i8], ptr %645, i64 %646
  store ptr %.sroa.0461.0, ptr %647, align 1
  %.sroa.2.0..sroa_idx.i259 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store i32 %.sroa.8462.0, ptr %.sroa.2.0..sroa_idx.i259, align 1
  %648 = load i32, ptr %593, align 8, !tbaa !26
  %649 = add i32 %648, 1
  store i32 %649, ptr %593, align 8, !tbaa !26
  br label %650

650:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260, %._crit_edge
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %652 = load ptr, ptr %651, align 8, !tbaa !137
  %653 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %652, i16 1, ptr null, i16 224, ptr null) #20
  %654 = extractvalue { ptr, i32 } %653, 0
  %655 = extractvalue { ptr, i32 } %653, 1
  %656 = load ptr, ptr %651, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %657 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !505
  %658 = load i32, ptr %397, align 8, !tbaa !484, !noalias !505
  store ptr null, ptr %30, align 8, !tbaa !485, !alias.scope !505
  %659 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %658, ptr %659, align 8, !tbaa !486, !alias.scope !505
  %.not.i.i261 = icmp eq ptr %657, null
  br i1 %.not.i.i261, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %660

660:                                              ; preds = %650
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 48
  %662 = icmp eq ptr %661, %30
  br i1 %662, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %660
  %663 = load ptr, ptr %661, align 8, !tbaa !485, !noalias !505
  store ptr %663, ptr %30, align 8, !tbaa !485, !alias.scope !505
  %.not.i5.i.i.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %664

664:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %665 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(8) %663, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit: ; preds = %650, %660, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %664
  %666 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %666, ptr %31, align 8, !tbaa !508
  %667 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %668 = load i32, ptr %593, align 8, !tbaa !26
  %669 = zext i32 %668 to i64
  store i64 %669, ptr %667, align 8, !tbaa !511
  %670 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %656, i32 noundef 367, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr %654, i32 %655, ptr noundef nonnull byval(%"class.llvm::ArrayRef.301") align 8 %31) #20
  %671 = load ptr, ptr %30, align 8, !tbaa !485
  %.not.i.i.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %672

672:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(8) %671) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.fca.0.extract147 = extractvalue { ptr, i32 } %670, 0
  %673 = load ptr, ptr %29, align 8, !tbaa !25
  %674 = icmp eq ptr %673, %592
  br i1 %674, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %675

675:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit
  call void @free(ptr noundef %673) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit: ; preds = %_ZN4llvm5SDLocD2Ev.exit, %675
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %676

676:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread
  %.sroa.0461.1 = phi ptr [ %.sroa.0461.0, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread ], [ %.fca.0.extract147, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit ]
  %.sroa.8462.1 = phi i32 [ %.sroa.8462.0, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread ], [ 1, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit ]
  %.sroa.0197.0 = phi ptr [ %.sroa.0197.0.copyload, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread ], [ %.fca.0.extract147, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit ]
  %.sroa.6198.0 = phi i32 [ %.sroa.6198.0.copyload, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread ], [ 0, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %677 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %677, ptr %32, align 8, !tbaa !25
  %678 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %678, align 8, !tbaa !26
  %679 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 40, ptr %679, align 4, !tbaa !27
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %681 = load ptr, ptr %680, align 8, !tbaa !137
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %683 = load i64, ptr %682, align 8, !tbaa !512
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %684 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !513
  %685 = load i32, ptr %397, align 8, !tbaa !484, !noalias !513
  store ptr null, ptr %33, align 8, !tbaa !485, !alias.scope !513
  %686 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %685, ptr %686, align 8, !tbaa !486, !alias.scope !513
  %.not.i.i264 = icmp eq ptr %684, null
  br i1 %.not.i.i264, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267, label %687

687:                                              ; preds = %676
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %689 = icmp eq ptr %688, %33
  br i1 %689, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i265

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i265: ; preds = %687
  %690 = load ptr, ptr %688, align 8, !tbaa !485, !noalias !513
  store ptr %690, ptr %33, align 8, !tbaa !485, !alias.scope !513
  %.not.i5.i.i.i.i.i266 = icmp eq ptr %690, null
  br i1 %.not.i5.i.i.i.i.i266, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267, label %691

691:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i265
  %692 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(8) %690, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267: ; preds = %676, %687, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i265, %691
  %693 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %681, i64 noundef %683, ptr noundef nonnull align 8 dereferenceable(12) %33, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %.fca.0.extract135 = extractvalue { ptr, i32 } %693, 0
  %.fca.1.extract136 = extractvalue { ptr, i32 } %693, 1
  %694 = load i32, ptr %678, align 8, !tbaa !26
  %695 = load i32, ptr %679, align 4, !tbaa !27
  %.not.i.i.not.i268 = icmp ult i32 %694, %695
  br i1 %.not.i.i.not.i268, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit271, label %696, !prof !33

696:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267
  %697 = zext i32 %694 to i64
  %698 = add nuw nsw i64 %697, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %677, i64 noundef %698, i64 noundef 16) #20
  %.pre.i269 = load i32, ptr %678, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit271

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit271: ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267, %696
  %699 = phi i32 [ %694, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267 ], [ %.pre.i269, %696 ]
  %700 = load ptr, ptr %32, align 8, !tbaa !25
  %701 = zext i32 %699 to i64
  %702 = getelementptr inbounds nuw [16 x i8], ptr %700, i64 %701
  store ptr %.fca.0.extract135, ptr %702, align 1
  %.sroa.2.0..sroa_idx.i270 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store i32 %.fca.1.extract136, ptr %.sroa.2.0..sroa_idx.i270, align 1
  %703 = load i32, ptr %678, align 8, !tbaa !26
  %704 = add i32 %703, 1
  store i32 %704, ptr %678, align 8, !tbaa !26
  %705 = load ptr, ptr %33, align 8, !tbaa !485
  %.not.i.i.i.i.i272 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i.i272, label %_ZN4llvm5SDLocD2Ev.exit273, label %706

706:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit271
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(8) %705) #20
  br label %_ZN4llvm5SDLocD2Ev.exit273

_ZN4llvm5SDLocD2Ev.exit273:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit271, %706
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %707 = load ptr, ptr %680, align 8, !tbaa !137
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 4896
  %709 = load i32, ptr %708, align 8, !tbaa !516
  %710 = zext i32 %709 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %711 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !517
  %712 = load i32, ptr %397, align 8, !tbaa !484, !noalias !517
  store ptr null, ptr %34, align 8, !tbaa !485, !alias.scope !517
  %713 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %712, ptr %713, align 8, !tbaa !486, !alias.scope !517
  %.not.i.i274 = icmp eq ptr %711, null
  br i1 %.not.i.i274, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277, label %714

714:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit273
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %716 = icmp eq ptr %715, %34
  br i1 %716, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i275

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i275: ; preds = %714
  %717 = load ptr, ptr %715, align 8, !tbaa !485, !noalias !517
  store ptr %717, ptr %34, align 8, !tbaa !485, !alias.scope !517
  %.not.i5.i.i.i.i.i276 = icmp eq ptr %717, null
  br i1 %.not.i5.i.i.i.i.i276, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277, label %718

718:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i275
  %719 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(8) %717, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277: ; preds = %_ZN4llvm5SDLocD2Ev.exit273, %714, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i275, %718
  %720 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %707, i64 noundef %710, ptr noundef nonnull align 8 dereferenceable(12) %34, i16 7, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %.fca.0.extract129 = extractvalue { ptr, i32 } %720, 0
  %.fca.1.extract130 = extractvalue { ptr, i32 } %720, 1
  %721 = load i32, ptr %678, align 8, !tbaa !26
  %722 = load i32, ptr %679, align 4, !tbaa !27
  %.not.i.i.not.i278 = icmp ult i32 %721, %722
  br i1 %.not.i.i.not.i278, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit281, label %723, !prof !33

723:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277
  %724 = zext i32 %721 to i64
  %725 = add nuw nsw i64 %724, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %677, i64 noundef %725, i64 noundef 16) #20
  %.pre.i279 = load i32, ptr %678, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit281

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit281: ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277, %723
  %726 = phi i32 [ %721, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277 ], [ %.pre.i279, %723 ]
  %727 = load ptr, ptr %32, align 8, !tbaa !25
  %728 = zext i32 %726 to i64
  %729 = getelementptr inbounds nuw [16 x i8], ptr %727, i64 %728
  store ptr %.fca.0.extract129, ptr %729, align 1
  %.sroa.2.0..sroa_idx.i280 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store i32 %.fca.1.extract130, ptr %.sroa.2.0..sroa_idx.i280, align 1
  %730 = load i32, ptr %678, align 8, !tbaa !26
  %731 = add i32 %730, 1
  store i32 %731, ptr %678, align 8, !tbaa !26
  %732 = load ptr, ptr %34, align 8, !tbaa !485
  %.not.i.i.i.i.i282 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i282, label %_ZN4llvm5SDLocD2Ev.exit283, label %733

733:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit281
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(8) %732) #20
  br label %_ZN4llvm5SDLocD2Ev.exit283

_ZN4llvm5SDLocD2Ev.exit283:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit281, %733
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %734 = load i16, ptr %576, align 8, !tbaa !501
  %735 = zext i16 %734 to i64
  %.neg = select i1 %.not481, i64 4294967293, i64 4294967292
  %736 = add nuw nsw i64 %.neg, %735
  %737 = load ptr, ptr %680, align 8, !tbaa !137
  %738 = and i64 %736, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %739 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !520
  %740 = load i32, ptr %397, align 8, !tbaa !484, !noalias !520
  store ptr null, ptr %35, align 8, !tbaa !485, !alias.scope !520
  %741 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %740, ptr %741, align 8, !tbaa !486, !alias.scope !520
  %.not.i.i284 = icmp eq ptr %739, null
  br i1 %.not.i.i284, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287, label %742

742:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit283
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %744 = icmp eq ptr %743, %35
  br i1 %744, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i285

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i285: ; preds = %742
  %745 = load ptr, ptr %743, align 8, !tbaa !485, !noalias !520
  store ptr %745, ptr %35, align 8, !tbaa !485, !alias.scope !520
  %.not.i5.i.i.i.i.i286 = icmp eq ptr %745, null
  br i1 %.not.i5.i.i.i.i.i286, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287, label %746

746:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i285
  %747 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(8) %745, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287: ; preds = %_ZN4llvm5SDLocD2Ev.exit283, %742, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i285, %746
  %748 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %737, i64 noundef %738, ptr noundef nonnull align 8 dereferenceable(12) %35, i16 7, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %.fca.0.extract122 = extractvalue { ptr, i32 } %748, 0
  %.fca.1.extract123 = extractvalue { ptr, i32 } %748, 1
  %749 = load i32, ptr %678, align 8, !tbaa !26
  %750 = load i32, ptr %679, align 4, !tbaa !27
  %.not.i.i.not.i288 = icmp ult i32 %749, %750
  br i1 %.not.i.i.not.i288, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit291, label %751, !prof !33

751:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287
  %752 = zext i32 %749 to i64
  %753 = add nuw nsw i64 %752, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %677, i64 noundef %753, i64 noundef 16) #20
  %.pre.i289 = load i32, ptr %678, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit291

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit291: ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287, %751
  %754 = phi i32 [ %749, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287 ], [ %.pre.i289, %751 ]
  %755 = load ptr, ptr %32, align 8, !tbaa !25
  %756 = zext i32 %754 to i64
  %757 = getelementptr inbounds nuw [16 x i8], ptr %755, i64 %756
  store ptr %.fca.0.extract122, ptr %757, align 1
  %.sroa.2.0..sroa_idx.i290 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i32 %.fca.1.extract123, ptr %.sroa.2.0..sroa_idx.i290, align 1
  %758 = load i32, ptr %678, align 8, !tbaa !26
  %759 = add i32 %758, 1
  store i32 %759, ptr %678, align 8, !tbaa !26
  %760 = load ptr, ptr %35, align 8, !tbaa !485
  %.not.i.i.i.i.i292 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i292, label %_ZN4llvm5SDLocD2Ev.exit293, label %761

761:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit291
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(8) %760) #20
  %.pre528 = load i32, ptr %678, align 8, !tbaa !26
  br label %_ZN4llvm5SDLocD2Ev.exit293

_ZN4llvm5SDLocD2Ev.exit293:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit291, %761
  %762 = phi i32 [ %759, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit291 ], [ %.pre528, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %763 = load ptr, ptr %574, align 8, !tbaa !498
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 40
  %765 = load ptr, ptr %764, align 8, !tbaa !434
  %766 = load i32, ptr %679, align 4, !tbaa !27
  %.not.i.i.not.i294 = icmp ult i32 %762, %766
  br i1 %.not.i.i.not.i294, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit297, label %767, !prof !33

767:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit293
  %768 = zext i32 %762 to i64
  %769 = add nuw nsw i64 %768, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %677, i64 noundef %769, i64 noundef 16) #20
  %.pre.i295 = load i32, ptr %678, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit297

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit297: ; preds = %_ZN4llvm5SDLocD2Ev.exit293, %767
  %770 = phi i32 [ %762, %_ZN4llvm5SDLocD2Ev.exit293 ], [ %.pre.i295, %767 ]
  %771 = load ptr, ptr %32, align 8, !tbaa !25
  %772 = zext i32 %770 to i64
  %773 = getelementptr inbounds nuw [16 x i8], ptr %771, i64 %772
  store ptr %765, ptr %773, align 1
  %.sroa.2.0..sroa_idx.i296 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i296, align 1
  %774 = load i32, ptr %678, align 8, !tbaa !26
  %775 = add i32 %774, 1
  store i32 %775, ptr %678, align 8, !tbaa !26
  %776 = load ptr, ptr %574, align 8, !tbaa !498
  %777 = load i16, ptr %576, align 8, !tbaa !501
  %778 = zext i16 %777 to i64
  %779 = getelementptr inbounds nuw [40 x i8], ptr %776, i64 %778
  %. = select i1 %.not481, i64 -40, i64 -80
  %780 = getelementptr inbounds i8, ptr %779, i64 %.
  %781 = load ptr, ptr %32, align 8, !tbaa !25
  %782 = zext i32 %775 to i64
  %783 = getelementptr inbounds nuw [16 x i8], ptr %781, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %776, i64 80
  %785 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPNS_5SDUseEvEEPS1_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %783, ptr noundef nonnull %784, ptr noundef nonnull %780)
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %787 = load i32, ptr %786, align 8, !tbaa !523
  %788 = zext i32 %787 to i64
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %788)
  %789 = load i64, ptr %61, align 8, !tbaa !360
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %789)
  %790 = load ptr, ptr %32, align 8, !tbaa !25
  %791 = load i32, ptr %678, align 8, !tbaa !26
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw [16 x i8], ptr %790, i64 %792
  %794 = load ptr, ptr %25, align 8, !tbaa !25
  %795 = load i32, ptr %53, align 8, !tbaa !26
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw [16 x i8], ptr %794, i64 %796
  %798 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(656) %32, ptr noundef %793, ptr noundef %794, ptr noundef %797)
  %.sroa.0113.0.copyload = load ptr, ptr %780, align 8, !tbaa !75
  %.sroa.2114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %780, i64 8
  %.sroa.2114.0.copyload = load i32, ptr %.sroa.2114.0..sroa_idx, align 8, !tbaa !66
  %799 = load i32, ptr %678, align 8, !tbaa !26
  %800 = load i32, ptr %679, align 4, !tbaa !27
  %.not.i.i.not.i298 = icmp ult i32 %799, %800
  br i1 %.not.i.i.not.i298, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit301, label %801, !prof !33

801:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit297
  %802 = zext i32 %799 to i64
  %803 = add nuw nsw i64 %802, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %677, i64 noundef %803, i64 noundef 16) #20
  %.pre.i299 = load i32, ptr %678, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit301

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit301: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit297, %801
  %804 = phi i32 [ %799, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit297 ], [ %.pre.i299, %801 ]
  %805 = load ptr, ptr %32, align 8, !tbaa !25
  %806 = zext i32 %804 to i64
  %807 = getelementptr inbounds nuw [16 x i8], ptr %805, i64 %806
  store ptr %.sroa.0113.0.copyload, ptr %807, align 1
  %.sroa.2.0..sroa_idx.i300 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store i32 %.sroa.2114.0.copyload, ptr %.sroa.2.0..sroa_idx.i300, align 1
  %808 = load i32, ptr %678, align 8, !tbaa !26
  %809 = add i32 %808, 1
  store i32 %809, ptr %678, align 8, !tbaa !26
  %810 = load i32, ptr %679, align 4, !tbaa !27
  %.not.i.i.not.i302 = icmp ult i32 %809, %810
  br i1 %.not.i.i.not.i302, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit305, label %811, !prof !33

811:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit301
  %812 = zext i32 %809 to i64
  %813 = add nuw nsw i64 %812, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %677, i64 noundef %813, i64 noundef 16) #20
  %.pre.i303 = load i32, ptr %678, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit305

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit305: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit301, %811
  %814 = phi i32 [ %809, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit301 ], [ %.pre.i303, %811 ]
  %815 = load ptr, ptr %32, align 8, !tbaa !25
  %816 = zext i32 %814 to i64
  %817 = getelementptr inbounds nuw [16 x i8], ptr %815, i64 %816
  store ptr %.sroa.0197.0, ptr %817, align 1
  %.sroa.2.0..sroa_idx.i304 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store i32 %.sroa.6198.0, ptr %.sroa.2.0..sroa_idx.i304, align 1
  %818 = load i32, ptr %678, align 8, !tbaa !26
  %819 = add i32 %818, 1
  store i32 %819, ptr %678, align 8, !tbaa !26
  %.not230 = icmp eq ptr %.sroa.0461.1, null
  br i1 %.not230, label %831, label %820

820:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit305
  %821 = load i32, ptr %679, align 4, !tbaa !27
  %.not.i.i.not.i306 = icmp ult i32 %819, %821
  br i1 %.not.i.i.not.i306, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit309, label %822, !prof !33

822:                                              ; preds = %820
  %823 = zext i32 %819 to i64
  %824 = add nuw nsw i64 %823, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %677, i64 noundef %824, i64 noundef 16) #20
  %.pre.i307 = load i32, ptr %678, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit309

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit309: ; preds = %820, %822
  %825 = phi i32 [ %819, %820 ], [ %.pre.i307, %822 ]
  %826 = load ptr, ptr %32, align 8, !tbaa !25
  %827 = zext i32 %825 to i64
  %828 = getelementptr inbounds nuw [16 x i8], ptr %826, i64 %827
  store ptr %.sroa.0461.1, ptr %828, align 1
  %.sroa.2.0..sroa_idx.i308 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store i32 %.sroa.8462.1, ptr %.sroa.2.0..sroa_idx.i308, align 1
  %829 = load i32, ptr %678, align 8, !tbaa !26
  %830 = add i32 %829, 1
  store i32 %830, ptr %678, align 8, !tbaa !26
  br label %831

831:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit309, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit305
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %832 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %832, ptr %36, align 8, !tbaa !25
  %833 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %833, align 8, !tbaa !26
  %834 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 8, ptr %834, align 4, !tbaa !27
  %835 = load ptr, ptr %26, align 8, !tbaa !25
  %836 = load i32, ptr %56, align 8, !tbaa !26
  %837 = zext i32 %836 to i64
  %.idx518 = shl nuw nsw i64 %837, 4
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 %.idx518
  %.not231500 = icmp eq i32 %836, 0
  br i1 %.not231500, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit, label %.lr.ph503

.lr.ph503:                                        ; preds = %831
  %839 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %908

._crit_edge504:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread
  %.pre529 = load i32, ptr %834, align 4, !tbaa !27
  %840 = icmp ult i32 %958, %.pre529
  br i1 %840, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit, label %841, !prof !524

841:                                              ; preds = %._crit_edge504
  %842 = zext i32 %958 to i64
  %843 = add nuw nsw i64 %842, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %832, i64 noundef %843, i64 noundef 16) #20
  %.pre.i311 = load i32, ptr %833, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit: ; preds = %831, %._crit_edge504, %841
  %844 = phi i32 [ %958, %._crit_edge504 ], [ %.pre.i311, %841 ], [ 0, %831 ]
  %845 = load ptr, ptr %36, align 8, !tbaa !25
  %846 = zext i32 %844 to i64
  %847 = getelementptr inbounds nuw [16 x i8], ptr %845, i64 %846
  store i16 1, ptr %847, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %847, i64 8
  store ptr null, ptr %.sroa.22.0..sroa_idx.i, align 1
  %848 = load i32, ptr %833, align 8, !tbaa !26
  %849 = add i32 %848, 1
  store i32 %849, ptr %833, align 8, !tbaa !26
  %850 = load i32, ptr %834, align 4, !tbaa !27
  %.not.i.i.not.i312 = icmp ult i32 %849, %850
  br i1 %.not.i.i.not.i312, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit315, label %851, !prof !33

851:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit
  %852 = zext i32 %849 to i64
  %853 = add nuw nsw i64 %852, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %832, i64 noundef %853, i64 noundef 16) #20
  %.pre.i313 = load i32, ptr %833, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit315

_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit315: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit, %851
  %854 = phi i32 [ %849, %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit ], [ %.pre.i313, %851 ]
  %855 = load ptr, ptr %36, align 8, !tbaa !25
  %856 = zext i32 %854 to i64
  %857 = getelementptr inbounds nuw [16 x i8], ptr %855, i64 %856
  store i16 224, ptr %857, align 1
  %.sroa.22.0..sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store ptr null, ptr %.sroa.22.0..sroa_idx.i314, align 1
  %858 = load i32, ptr %833, align 8, !tbaa !26
  %859 = add i32 %858, 1
  store i32 %859, ptr %833, align 8, !tbaa !26
  %860 = load ptr, ptr %680, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %861 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !525
  %862 = load i32, ptr %397, align 8, !tbaa !484, !noalias !525
  store ptr null, ptr %37, align 8, !tbaa !485, !alias.scope !525
  %863 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %862, ptr %863, align 8, !tbaa !486, !alias.scope !525
  %.not.i.i316 = icmp eq ptr %861, null
  br i1 %.not.i.i316, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319, label %864

864:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit315
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %866 = icmp eq ptr %865, %37
  br i1 %866, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i317

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i317: ; preds = %864
  %867 = load ptr, ptr %865, align 8, !tbaa !485, !noalias !525
  store ptr %867, ptr %37, align 8, !tbaa !485, !alias.scope !525
  %.not.i5.i.i.i.i.i318 = icmp eq ptr %867, null
  br i1 %.not.i5.i.i.i.i.i318, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319, label %868

868:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i317
  %869 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(8) %867, i64 1) #20
  %.pre530 = load i32, ptr %833, align 8, !tbaa !26
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit315, %864, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i317, %868
  %870 = phi i32 [ %859, %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit315 ], [ %859, %864 ], [ %859, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i317 ], [ %.pre530, %868 ]
  %871 = load ptr, ptr %36, align 8, !tbaa !25
  %872 = zext i32 %870 to i64
  %873 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %873, ptr %38, align 8, !tbaa !508
  %874 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %875 = load i32, ptr %678, align 8, !tbaa !26
  %876 = zext i32 %875 to i64
  store i64 %876, ptr %874, align 8, !tbaa !511
  %877 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %860, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr %871, i64 %872, ptr noundef nonnull byval(%"class.llvm::ArrayRef.301") align 8 %38) #20
  %878 = load ptr, ptr %37, align 8, !tbaa !485
  %.not.i.i.i.i.i320 = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i.i320, label %_ZN4llvm5SDLocD2Ev.exit321, label %879

879:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(8) %878) #20
  br label %_ZN4llvm5SDLocD2Ev.exit321

_ZN4llvm5SDLocD2Ev.exit321:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319, %879
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %880 = load ptr, ptr %680, align 8, !tbaa !137
  %881 = load ptr, ptr %27, align 8, !tbaa !25
  %882 = load i32, ptr %59, align 8, !tbaa !26
  %883 = zext i32 %882 to i64
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952) %880, ptr noundef %877, ptr %881, i64 %883) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %885 = load ptr, ptr %884, align 8, !tbaa !25
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %887 = load i32, ptr %886, align 8, !tbaa !26
  %888 = zext i32 %887 to i64
  %.idx519 = shl nuw nsw i64 %888, 3
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 %.idx519
  %.not232505 = icmp eq i32 %887, 0
  br i1 %.not232505, label %._crit_edge508, label %.lr.ph507

.lr.ph507:                                        ; preds = %_ZN4llvm5SDLocD2Ev.exit321
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %892 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %894 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %899 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %900 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %901 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %902 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %903 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %904 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %905 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %907 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %972

908:                                              ; preds = %.lr.ph503, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread
  %909 = phi i32 [ 0, %.lr.ph503 ], [ %958, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread ]
  %.0222501 = phi ptr [ %835, %.lr.ph503 ], [ %959, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread ]
  %.sroa.0440.0.copyload = load ptr, ptr %.0222501, align 8, !tbaa !75
  %.sroa.5442.0..0222.sroa_idx = getelementptr inbounds nuw i8, ptr %.0222501, i64 8
  %.sroa.5442.0.copyload = load i32, ptr %.sroa.5442.0..0222.sroa_idx, align 8, !tbaa !66
  %910 = load ptr, ptr %28, align 8, !tbaa !430
  %911 = load i32, ptr %839, align 8, !tbaa !433
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread, label %913

913:                                              ; preds = %908
  %914 = ptrtoint ptr %.sroa.0440.0.copyload to i64
  %915 = lshr i64 %914, 4
  %916 = lshr i64 %914, 9
  %917 = xor i64 %915, %916
  %918 = trunc i64 %917 to i32
  %919 = add i32 %.sroa.5442.0.copyload, %918
  %920 = add i32 %911, -1
  %.01726.i.i.i.i = and i32 %919, %920
  %921 = zext i32 %.01726.i.i.i.i to i64
  %922 = getelementptr inbounds nuw [24 x i8], ptr %910, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !434
  %924 = icmp eq ptr %.sroa.0440.0.copyload, %923
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %926 = load i32, ptr %925, align 8
  %927 = icmp eq i32 %.sroa.5442.0.copyload, %926
  %928 = select i1 %924, i1 %927, i1 false
  br i1 %928, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit, label %.lr.ph.i.i.i.i322, !prof !435

.lr.ph.i.i.i.i322:                                ; preds = %913, %933
  %929 = phi i32 [ %941, %933 ], [ %926, %913 ]
  %930 = phi ptr [ %938, %933 ], [ %923, %913 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %933 ], [ %.01726.i.i.i.i, %913 ]
  %.01527.i.i.i.i = phi i32 [ %934, %933 ], [ 1, %913 ]
  %931 = icmp ne ptr %930, null
  %932 = icmp ne i32 %929, -1
  %.not3.i.i = select i1 %931, i1 true, i1 %932
  br i1 %.not3.i.i, label %933, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread, !prof !134

933:                                              ; preds = %.lr.ph.i.i.i.i322
  %934 = add i32 %.01527.i.i.i.i, 1
  %935 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %935, %920
  %936 = zext i32 %.017.i.i.i.i to i64
  %937 = getelementptr inbounds nuw [24 x i8], ptr %910, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !434
  %939 = icmp eq ptr %.sroa.0440.0.copyload, %938
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %941 = load i32, ptr %940, align 8
  %942 = icmp eq i32 %.sroa.5442.0.copyload, %941
  %943 = select i1 %939, i1 %942, i1 false
  br i1 %943, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit, label %.lr.ph.i.i.i.i322, !prof !436, !llvm.loop !437

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit: ; preds = %933, %913
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0.copyload, i64 48
  %945 = load ptr, ptr %944, align 8, !tbaa !503
  %946 = zext i32 %.sroa.5442.0.copyload to i64
  %947 = getelementptr inbounds nuw [16 x i8], ptr %945, i64 %946
  %.sroa.0.0.copyload.i.i = load i16, ptr %947, align 8, !tbaa !353
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %947, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !355
  %948 = load i32, ptr %834, align 4, !tbaa !27
  %.not.i.i.not.i323 = icmp ult i32 %909, %948
  br i1 %.not.i.i.not.i323, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit326, label %949, !prof !33

949:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit
  %950 = zext i32 %909 to i64
  %951 = add nuw nsw i64 %950, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %832, i64 noundef %951, i64 noundef 16) #20
  %.pre.i324 = load i32, ptr %833, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit326

_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit326: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit, %949
  %952 = phi i32 [ %909, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit ], [ %.pre.i324, %949 ]
  %953 = load ptr, ptr %36, align 8, !tbaa !25
  %954 = zext i32 %952 to i64
  %955 = getelementptr inbounds nuw [16 x i8], ptr %953, i64 %954
  store i16 %.sroa.0.0.copyload.i.i, ptr %955, align 1
  %.sroa.22.0..sroa_idx.i325 = getelementptr inbounds nuw i8, ptr %955, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %.sroa.22.0..sroa_idx.i325, align 1
  %956 = load i32, ptr %833, align 8, !tbaa !26
  %957 = add i32 %956, 1
  store i32 %957, ptr %833, align 8, !tbaa !26
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i322, %908, %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit326
  %958 = phi i32 [ %957, %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit326 ], [ %909, %908 ], [ %909, %.lr.ph.i.i.i.i322 ]
  %959 = getelementptr inbounds nuw i8, ptr %.0222501, i64 16
  %.not231 = icmp eq ptr %959, %838
  br i1 %.not231, label %._crit_edge504, label %908

._crit_edge508:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, %_ZN4llvm5SDLocD2Ev.exit321
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %961 = load ptr, ptr %960, align 8, !tbaa !404
  store ptr %961, ptr %44, align 8, !tbaa !528
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %963 = load ptr, ptr %962, align 8, !tbaa !88
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 192
  %965 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %964, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %966 = load ptr, ptr %884, align 8, !tbaa !25
  %967 = load i32, ptr %886, align 8, !tbaa !26
  %968 = zext i32 %967 to i64
  %.idx520 = shl nuw nsw i64 %968, 3
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 %.idx520
  %.not233509 = icmp eq i32 %967, 0
  br i1 %.not233509, label %._crit_edge513, label %.lr.ph512

.lr.ph512:                                        ; preds = %._crit_edge508
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %971 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %1152

972:                                              ; preds = %.lr.ph507, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit
  %.0224506 = phi ptr [ %885, %.lr.ph507 ], [ %1151, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit ]
  %973 = load ptr, ptr %.0224506, align 8, !tbaa !407
  %974 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %973) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %975 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %974) #20
  %.fca.0.extract77 = extractvalue { ptr, i32 } %975, 0
  %.fca.1.extract78 = extractvalue { ptr, i32 } %975, 1
  store ptr %.fca.0.extract77, ptr %40, align 8
  store i32 %.fca.1.extract78, ptr %.sroa.280.0..sroa_idx, align 8
  %976 = load ptr, ptr %28, align 8, !tbaa !430
  %977 = load i32, ptr %890, align 8, !tbaa !433
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %.loopexit.i329, label %979

979:                                              ; preds = %972
  %980 = ptrtoint ptr %.fca.0.extract77 to i64
  %981 = lshr i64 %980, 4
  %982 = lshr i64 %980, 9
  %983 = xor i64 %981, %982
  %984 = trunc i64 %983 to i32
  %985 = add i32 %.fca.1.extract78, %984
  %986 = add i32 %977, -1
  %.01726.i.i = and i32 %985, %986
  %987 = zext i32 %.01726.i.i to i64
  %988 = getelementptr inbounds nuw [24 x i8], ptr %976, i64 %987
  %989 = load ptr, ptr %988, align 8, !tbaa !434
  %990 = icmp eq ptr %.fca.0.extract77, %989
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %992 = load i32, ptr %991, align 8
  %993 = icmp eq i32 %.fca.1.extract78, %992
  %994 = select i1 %990, i1 %993, i1 false
  br i1 %994, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !435

.lr.ph.i.i:                                       ; preds = %979, %1000
  %995 = phi i32 [ %1008, %1000 ], [ %992, %979 ]
  %996 = phi ptr [ %1005, %1000 ], [ %989, %979 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %1000 ], [ %.01726.i.i, %979 ]
  %.01527.i.i = phi i32 [ %1001, %1000 ], [ 1, %979 ]
  %997 = icmp eq ptr %996, null
  %998 = icmp eq i32 %995, -1
  %999 = select i1 %997, i1 %998, i1 false
  br i1 %999, label %.loopexit.i329, label %1000, !prof !33

1000:                                             ; preds = %.lr.ph.i.i
  %1001 = add i32 %.01527.i.i, 1
  %1002 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %1002, %986
  %1003 = zext i32 %.017.i.i to i64
  %1004 = getelementptr inbounds nuw [24 x i8], ptr %976, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !434
  %1006 = icmp eq ptr %.fca.0.extract77, %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1008 = load i32, ptr %1007, align 8
  %1009 = icmp eq i32 %.fca.1.extract78, %1008
  %1010 = select i1 %1006, i1 %1009, i1 false
  br i1 %1010, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !436, !llvm.loop !437

.loopexit.i329:                                   ; preds = %.lr.ph.i.i, %972
  %1011 = zext i32 %977 to i64
  %1012 = getelementptr inbounds nuw [24 x i8], ptr %976, i64 %1011
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit: ; preds = %1000, %979, %.loopexit.i329
  %.sroa.0.1.i = phi ptr [ %1012, %.loopexit.i329 ], [ %988, %979 ], [ %1004, %1000 ]
  %1013 = zext i32 %977 to i64
  %1014 = getelementptr inbounds nuw [24 x i8], ptr %976, i64 %1013
  %1015 = icmp eq ptr %.sroa.0.1.i, %1014
  br i1 %1015, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, label %1016

1016:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %1018 = load i32, ptr %1017, align 8, !tbaa !529
  %1019 = load ptr, ptr %891, align 8, !tbaa !404
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 40
  %1021 = load ptr, ptr %1020, align 8, !tbaa !531
  %1022 = getelementptr inbounds nuw i8, ptr %973, i64 40
  %1023 = load ptr, ptr %1022, align 8, !tbaa !531
  %1024 = icmp eq ptr %1021, %1023
  br i1 %1024, label %1025, label %1068

1025:                                             ; preds = %1016
  %1026 = load ptr, ptr %51, align 8, !tbaa !73
  %1027 = load i32, ptr %906, align 8, !tbaa !72
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %.loopexit.i.i, label %1029

1029:                                             ; preds = %1025
  %1030 = ptrtoint ptr %.fca.0.extract77 to i64
  %1031 = lshr i64 %1030, 4
  %1032 = lshr i64 %1030, 9
  %1033 = xor i64 %1031, %1032
  %1034 = trunc i64 %1033 to i32
  %1035 = add i32 %.fca.1.extract78, %1034
  %1036 = add i32 %1027, -1
  %.01726.i.i.i = and i32 %1036, %1035
  %1037 = zext i32 %.01726.i.i.i to i64
  %1038 = getelementptr inbounds nuw [32 x i8], ptr %1026, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !434
  %1040 = icmp eq ptr %.fca.0.extract77, %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1042 = load i32, ptr %1041, align 8
  %1043 = icmp eq i32 %.fca.1.extract78, %1042
  %1044 = select i1 %1040, i1 %1043, i1 false
  br i1 %1044, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !prof !435

.lr.ph.i.i.i:                                     ; preds = %1029, %1050
  %1045 = phi i32 [ %1058, %1050 ], [ %1042, %1029 ]
  %1046 = phi ptr [ %1055, %1050 ], [ %1039, %1029 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %1050 ], [ %.01726.i.i.i, %1029 ]
  %.01527.i.i.i = phi i32 [ %1051, %1050 ], [ 1, %1029 ]
  %1047 = icmp eq ptr %1046, null
  %1048 = icmp eq i32 %1045, -1
  %1049 = select i1 %1047, i1 %1048, i1 false
  br i1 %1049, label %.loopexit.i.i, label %1050, !prof !33

1050:                                             ; preds = %.lr.ph.i.i.i
  %1051 = add i32 %.01527.i.i.i, 1
  %1052 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %1052, %1036
  %1053 = zext i32 %.017.i.i.i to i64
  %1054 = getelementptr inbounds nuw [32 x i8], ptr %1026, i64 %1053
  %1055 = load ptr, ptr %1054, align 8, !tbaa !434
  %1056 = icmp eq ptr %.fca.0.extract77, %1055
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1058 = load i32, ptr %1057, align 8
  %1059 = icmp eq i32 %.fca.1.extract78, %1058
  %1060 = select i1 %1056, i1 %1059, i1 false
  br i1 %1060, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !prof !436, !llvm.loop !533

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %1025
  %1061 = zext i32 %1027 to i64
  %1062 = getelementptr inbounds nuw [32 x i8], ptr %1026, i64 %1061
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i: ; preds = %1050, %.loopexit.i.i, %1029
  %.sroa.0.1.i.i = phi ptr [ %1062, %.loopexit.i.i ], [ %1038, %1029 ], [ %1054, %1050 ]
  %1063 = zext i32 %1027 to i64
  %1064 = getelementptr inbounds nuw [32 x i8], ptr %1026, i64 %1063
  %1065 = icmp eq ptr %.sroa.0.1.i.i, %1064
  br i1 %1065, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.04.0.copyload.i = load ptr, ptr %1066, align 8, !tbaa !75
  %.not = icmp eq ptr %.sroa.04.0.copyload.i, null
  br i1 %.not, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.fca.0.extract77, ptr %3, align 8
  store i32 %.fca.1.extract78, ptr %907, align 8
  %1067 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr %877, ptr %1067, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i334 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  store i32 %1018, ptr %.sroa.2.0..sroa_idx.i334, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit

1068:                                             ; preds = %1016
  %1069 = load ptr, ptr %39, align 8, !tbaa !534
  %1070 = load i32, ptr %892, align 8, !tbaa !537
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %.loopexit494, label %1072

1072:                                             ; preds = %1068
  %1073 = ptrtoint ptr %.fca.0.extract77 to i64
  %1074 = lshr i64 %1073, 4
  %1075 = lshr i64 %1073, 9
  %1076 = xor i64 %1074, %1075
  %1077 = trunc i64 %1076 to i32
  %1078 = add i32 %.fca.1.extract78, %1077
  %1079 = add i32 %1070, -1
  %.01726.i.i.i.i335 = and i32 %1079, %1078
  %1080 = zext i32 %.01726.i.i.i.i335 to i64
  %1081 = getelementptr inbounds nuw [24 x i8], ptr %1069, i64 %1080
  %1082 = load ptr, ptr %1081, align 8, !tbaa !434
  %1083 = icmp eq ptr %.fca.0.extract77, %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1085 = load i32, ptr %1084, align 8
  %1086 = icmp eq i32 %.fca.1.extract78, %1085
  %1087 = select i1 %1083, i1 %1086, i1 false
  br i1 %1087, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, label %.lr.ph.i.i.i.i336, !prof !435

.lr.ph.i.i.i.i336:                                ; preds = %1072, %1092
  %1088 = phi i32 [ %1100, %1092 ], [ %1085, %1072 ]
  %1089 = phi ptr [ %1097, %1092 ], [ %1082, %1072 ]
  %.01728.i.i.i.i337 = phi i32 [ %.017.i.i.i.i341, %1092 ], [ %.01726.i.i.i.i335, %1072 ]
  %.01527.i.i.i.i338 = phi i32 [ %1093, %1092 ], [ 1, %1072 ]
  %1090 = icmp ne ptr %1089, null
  %1091 = icmp ne i32 %1088, -1
  %.not3.i.i339 = select i1 %1090, i1 true, i1 %1091
  br i1 %.not3.i.i339, label %1092, label %.loopexit494, !prof !134

1092:                                             ; preds = %.lr.ph.i.i.i.i336
  %1093 = add i32 %.01527.i.i.i.i338, 1
  %1094 = add i32 %.01527.i.i.i.i338, %.01728.i.i.i.i337
  %.017.i.i.i.i341 = and i32 %1094, %1079
  %1095 = zext i32 %.017.i.i.i.i341 to i64
  %1096 = getelementptr inbounds nuw [24 x i8], ptr %1069, i64 %1095
  %1097 = load ptr, ptr %1096, align 8, !tbaa !434
  %1098 = icmp eq ptr %.fca.0.extract77, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1100 = load i32, ptr %1099, align 8
  %1101 = icmp eq i32 %.fca.1.extract78, %1100
  %1102 = select i1 %1098, i1 %1101, i1 false
  br i1 %1102, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, label %.lr.ph.i.i.i.i336, !prof !436, !llvm.loop !538

.loopexit494:                                     ; preds = %.lr.ph.i.i.i.i336, %1068
  %1103 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !504
  %1105 = load ptr, ptr %893, align 8, !tbaa !88
  %1106 = call i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(1064) %1105, ptr noundef %1104, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1107 = load ptr, ptr %680, align 8, !tbaa !137
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 64
  %1109 = load ptr, ptr %1108, align 8, !tbaa !539
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1111 = load ptr, ptr %1110, align 8, !tbaa !438
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 40
  %1113 = load ptr, ptr %1112, align 8, !tbaa !138
  %1114 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %1113) #20
  call void @_ZN4llvm12RegsForValueC1ERNS_11LLVMContextERKNS_14TargetLoweringERKNS_10DataLayoutENS_8RegisterEPNS_4TypeESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(184) %41, ptr noundef nonnull align 8 dereferenceable(8) %1109, ptr noundef nonnull align 8 dereferenceable(412423) %1111, ptr noundef nonnull align 8 dereferenceable(496) %1114, i32 %1106, ptr noundef %1104, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1115 = load ptr, ptr %680, align 8, !tbaa !137
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1116, i64 16, i1 false), !tbaa.struct !540
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %1117 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !541
  %1118 = load i32, ptr %397, align 8, !tbaa !484, !noalias !541
  store ptr null, ptr %43, align 8, !tbaa !485, !alias.scope !541
  store i32 %1118, ptr %894, align 8, !tbaa !486, !alias.scope !541
  %.not.i.i342 = icmp eq ptr %1117, null
  br i1 %.not.i.i342, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345, label %1119

1119:                                             ; preds = %.loopexit494
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 48
  %1121 = icmp eq ptr %1120, %43
  br i1 %1121, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i343

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i343: ; preds = %1119
  %1122 = load ptr, ptr %1120, align 8, !tbaa !485, !noalias !541
  store ptr %1122, ptr %43, align 8, !tbaa !485, !alias.scope !541
  %.not.i5.i.i.i.i.i344 = icmp eq ptr %1122, null
  br i1 %.not.i5.i.i.i.i.i344, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345, label %1123

1123:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i343
  %1124 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(8) %1122, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345: ; preds = %.loopexit494, %1119, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i343, %1123
  call void @_ZNK4llvm12RegsForValue13getCopyToRegsENS_7SDValueERNS_12SelectionDAGERKNS_5SDLocERS1_PS1_PKNS_5ValueENS_3ISD8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(184) %41, ptr %877, i32 %1018, ptr noundef nonnull align 8 dereferenceable(952) %1115, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef null, ptr noundef null, i32 noundef 215) #20
  %1125 = load ptr, ptr %43, align 8, !tbaa !485
  %.not.i.i.i.i.i346 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i.i346, label %_ZN4llvm5SDLocD2Ev.exit347, label %1126

1126:                                             ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(8) %1125) #20
  br label %_ZN4llvm5SDLocD2Ev.exit347

_ZN4llvm5SDLocD2Ev.exit347:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345, %1126
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.sroa.054.0.copyload = load ptr, ptr %42, align 8, !tbaa !75
  %.sroa.255.0.copyload = load i32, ptr %.sroa.255.0..sroa_idx, align 8, !tbaa !66
  %1127 = load i32, ptr %896, align 8, !tbaa !26
  %1128 = load i32, ptr %897, align 4, !tbaa !27
  %.not.i.i.not.i348 = icmp ult i32 %1127, %1128
  br i1 %.not.i.i.not.i348, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit351, label %1129, !prof !33

1129:                                             ; preds = %_ZN4llvm5SDLocD2Ev.exit347
  %1130 = zext i32 %1127 to i64
  %1131 = add nuw nsw i64 %1130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %895, ptr noundef nonnull %898, i64 noundef %1131, i64 noundef 16) #20
  %.pre.i349 = load i32, ptr %896, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit351

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit351: ; preds = %_ZN4llvm5SDLocD2Ev.exit347, %1129
  %1132 = phi i32 [ %1127, %_ZN4llvm5SDLocD2Ev.exit347 ], [ %.pre.i349, %1129 ]
  %1133 = load ptr, ptr %895, align 8, !tbaa !25
  %1134 = zext i32 %1132 to i64
  %1135 = getelementptr inbounds nuw [16 x i8], ptr %1133, i64 %1134
  store ptr %.sroa.054.0.copyload, ptr %1135, align 1
  %.sroa.2.0..sroa_idx.i350 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store i32 %.sroa.255.0.copyload, ptr %.sroa.2.0..sroa_idx.i350, align 1
  %1136 = load i32, ptr %896, align 8, !tbaa !26
  %1137 = add i32 %1136, 1
  store i32 %1137, ptr %896, align 8, !tbaa !26
  %1138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(12) %40)
  store i32 %1106, ptr %1138, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1139 = load ptr, ptr %899, align 8, !tbaa !25
  %1140 = icmp eq ptr %1139, %900
  br i1 %1140, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %1141

1141:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit351
  call void @free(ptr noundef %1139) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %1141, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit351
  %1142 = load ptr, ptr %901, align 8, !tbaa !25
  %1143 = icmp eq ptr %1142, %902
  br i1 %1143, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %1144

1144:                                             ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  call void @free(ptr noundef %1142) #20
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %1144, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %1145 = load ptr, ptr %903, align 8, !tbaa !544
  %1146 = icmp eq ptr %1145, %904
  br i1 %1146, label %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i, label %1147

1147:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %1145) #20
  br label %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i:   ; preds = %1147, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  %1148 = load ptr, ptr %41, align 8, !tbaa !25
  %1149 = icmp eq ptr %1148, %905
  br i1 %1149, label %_ZN4llvm12RegsForValueD2Ev.exit, label %1150

1150:                                             ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i
  call void @free(ptr noundef %1148) #20
  br label %_ZN4llvm12RegsForValueD2Ev.exit

_ZN4llvm12RegsForValueD2Ev.exit:                  ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i, %1150
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit: ; preds = %1092, %_ZN4llvm12RegsForValueD2Ev.exit, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, %1072, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1151 = getelementptr inbounds nuw i8, ptr %.0224506, i64 8
  %.not232 = icmp eq ptr %1151, %889
  br i1 %.not232, label %._crit_edge508, label %972

._crit_edge513:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375, %._crit_edge508
  br i1 %.not228, label %1357, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit387

1152:                                             ; preds = %.lr.ph512, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375
  %.0225510 = phi ptr [ %966, %.lr.ph512 ], [ %1277, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375 ]
  %1153 = load ptr, ptr %.0225510, align 8, !tbaa !407
  %1154 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %1153) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1155 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1154) #20
  %.fca.0.extract37 = extractvalue { ptr, i32 } %1155, 0
  %.fca.1.extract38 = extractvalue { ptr, i32 } %1155, 1
  store ptr %.fca.0.extract37, ptr %45, align 8
  store i32 %.fca.1.extract38, ptr %.sroa.240.0..sroa_idx, align 8
  %1156 = load ptr, ptr %51, align 8, !tbaa !73
  %1157 = load i32, ptr %970, align 8, !tbaa !72
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %.loopexit.i.i366, label %1159

1159:                                             ; preds = %1152
  %1160 = ptrtoint ptr %.fca.0.extract37 to i64
  %1161 = lshr i64 %1160, 4
  %1162 = lshr i64 %1160, 9
  %1163 = xor i64 %1161, %1162
  %1164 = trunc i64 %1163 to i32
  %1165 = add i32 %.fca.1.extract38, %1164
  %1166 = add i32 %1157, -1
  %.01726.i.i.i352 = and i32 %1165, %1166
  %1167 = zext i32 %.01726.i.i.i352 to i64
  %1168 = getelementptr inbounds nuw [32 x i8], ptr %1156, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !434
  %1170 = icmp eq ptr %.fca.0.extract37, %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp eq i32 %.fca.1.extract38, %1172
  %1174 = select i1 %1170, i1 %1173, i1 false
  br i1 %1174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357, label %.lr.ph.i.i.i353, !prof !435

.lr.ph.i.i.i353:                                  ; preds = %1159, %1180
  %1175 = phi i32 [ %1188, %1180 ], [ %1172, %1159 ]
  %1176 = phi ptr [ %1185, %1180 ], [ %1169, %1159 ]
  %.01728.i.i.i354 = phi i32 [ %.017.i.i.i356, %1180 ], [ %.01726.i.i.i352, %1159 ]
  %.01527.i.i.i355 = phi i32 [ %1181, %1180 ], [ 1, %1159 ]
  %1177 = icmp eq ptr %1176, null
  %1178 = icmp eq i32 %1175, -1
  %1179 = select i1 %1177, i1 %1178, i1 false
  br i1 %1179, label %.loopexit.i.i366, label %1180, !prof !33

1180:                                             ; preds = %.lr.ph.i.i.i353
  %1181 = add i32 %.01527.i.i.i355, 1
  %1182 = add i32 %.01527.i.i.i355, %.01728.i.i.i354
  %.017.i.i.i356 = and i32 %1182, %1166
  %1183 = zext i32 %.017.i.i.i356 to i64
  %1184 = getelementptr inbounds nuw [32 x i8], ptr %1156, i64 %1183
  %1185 = load ptr, ptr %1184, align 8, !tbaa !434
  %1186 = icmp eq ptr %.fca.0.extract37, %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1188 = load i32, ptr %1187, align 8
  %1189 = icmp eq i32 %.fca.1.extract38, %1188
  %1190 = select i1 %1186, i1 %1189, i1 false
  br i1 %1190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357, label %.lr.ph.i.i.i353, !prof !436, !llvm.loop !533

.loopexit.i.i366:                                 ; preds = %.lr.ph.i.i.i353, %1152
  %1191 = zext i32 %1157 to i64
  %1192 = getelementptr inbounds nuw [32 x i8], ptr %1156, i64 %1191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357: ; preds = %1180, %.loopexit.i.i366, %1159
  %.sroa.0.1.i.i358 = phi ptr [ %1192, %.loopexit.i.i366 ], [ %1168, %1159 ], [ %1184, %1180 ]
  %1193 = zext i32 %1157 to i64
  %1194 = getelementptr inbounds nuw [32 x i8], ptr %1156, i64 %1193
  %1195 = icmp eq ptr %.sroa.0.1.i.i358, %1194
  br i1 %1195, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit367, label %1196

1196:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i358, i64 16
  %.sroa.04.0.copyload.i359 = load ptr, ptr %1197, align 8, !tbaa !75
  br label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit367

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit367: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357, %1196
  %.sroa.04.0.i363 = phi ptr [ %.sroa.04.0.copyload.i359, %1196 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357 ]
  %1198 = getelementptr inbounds nuw i8, ptr %1153, i64 40
  %1199 = load ptr, ptr %1198, align 8, !tbaa !531
  %1200 = load ptr, ptr %44, align 8, !tbaa !528
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 40
  %1202 = load ptr, ptr %1201, align 8, !tbaa !531
  %1203 = icmp eq ptr %1199, %1202
  %.pre531 = load ptr, ptr %28, align 8, !tbaa !430
  %.pre532 = load i32, ptr %971, align 8, !tbaa !433
  br i1 %1203, label %1204, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375.thread

1204:                                             ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit367
  %1205 = icmp eq i32 %.pre532, 0
  br i1 %1205, label %.loopexit.thread, label %1206

1206:                                             ; preds = %1204
  %1207 = ptrtoint ptr %.fca.0.extract37 to i64
  %1208 = lshr i64 %1207, 4
  %1209 = lshr i64 %1207, 9
  %1210 = xor i64 %1208, %1209
  %1211 = trunc i64 %1210 to i32
  %1212 = add i32 %.fca.1.extract38, %1211
  %1213 = add i32 %.pre532, -1
  %.01726.i.i.i.i368 = and i32 %1213, %1212
  %1214 = zext i32 %.01726.i.i.i.i368 to i64
  %1215 = getelementptr inbounds nuw [24 x i8], ptr %.pre531, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !434
  %1217 = icmp eq ptr %.fca.0.extract37, %1216
  %1218 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1219 = load i32, ptr %1218, align 8
  %1220 = icmp eq i32 %.fca.1.extract38, %1219
  %1221 = select i1 %1217, i1 %1220, i1 false
  br i1 %1221, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375, label %.lr.ph.i.i.i.i369, !prof !435

.lr.ph.i.i.i.i369:                                ; preds = %1206, %1226
  %1222 = phi i32 [ %1234, %1226 ], [ %1219, %1206 ]
  %1223 = phi ptr [ %1231, %1226 ], [ %1216, %1206 ]
  %.01728.i.i.i.i370 = phi i32 [ %.017.i.i.i.i374, %1226 ], [ %.01726.i.i.i.i368, %1206 ]
  %.01527.i.i.i.i371 = phi i32 [ %1227, %1226 ], [ 1, %1206 ]
  %1224 = icmp ne ptr %1223, null
  %1225 = icmp ne i32 %1222, -1
  %.not3.i.i372 = select i1 %1224, i1 true, i1 %1225
  br i1 %.not3.i.i372, label %1226, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375.thread, !prof !134

1226:                                             ; preds = %.lr.ph.i.i.i.i369
  %1227 = add i32 %.01527.i.i.i.i371, 1
  %1228 = add i32 %.01527.i.i.i.i371, %.01728.i.i.i.i370
  %.017.i.i.i.i374 = and i32 %1228, %1213
  %1229 = zext i32 %.017.i.i.i.i374 to i64
  %1230 = getelementptr inbounds nuw [24 x i8], ptr %.pre531, i64 %1229
  %1231 = load ptr, ptr %1230, align 8, !tbaa !434
  %1232 = icmp eq ptr %.fca.0.extract37, %1231
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1234 = load i32, ptr %1233, align 8
  %1235 = icmp eq i32 %.fca.1.extract38, %1234
  %1236 = select i1 %1232, i1 %1235, i1 false
  br i1 %1236, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375, label %.lr.ph.i.i.i.i369, !prof !436, !llvm.loop !437

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375.thread: ; preds = %.lr.ph.i.i.i.i369, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit367
  %1237 = icmp eq i32 %.pre532, 0
  br i1 %1237, label %.loopexit, label %1238

1238:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375.thread
  %1239 = ptrtoint ptr %.fca.0.extract37 to i64
  %1240 = lshr i64 %1239, 4
  %1241 = lshr i64 %1239, 9
  %1242 = xor i64 %1240, %1241
  %1243 = trunc i64 %1242 to i32
  %1244 = add i32 %.fca.1.extract38, %1243
  %1245 = add i32 %.pre532, -1
  %.01726.i.i.i.i376 = and i32 %1245, %1244
  %1246 = zext i32 %.01726.i.i.i.i376 to i64
  %1247 = getelementptr inbounds nuw [24 x i8], ptr %.pre531, i64 %1246
  %1248 = load ptr, ptr %1247, align 8, !tbaa !434
  %1249 = icmp eq ptr %.fca.0.extract37, %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1251 = load i32, ptr %1250, align 8
  %1252 = icmp eq i32 %.fca.1.extract38, %1251
  %1253 = select i1 %1249, i1 %1252, i1 false
  br i1 %1253, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit383, label %.lr.ph.i.i.i.i377, !prof !435

.lr.ph.i.i.i.i377:                                ; preds = %1238, %1258
  %1254 = phi i32 [ %1266, %1258 ], [ %1251, %1238 ]
  %1255 = phi ptr [ %1263, %1258 ], [ %1248, %1238 ]
  %.01728.i.i.i.i378 = phi i32 [ %.017.i.i.i.i382, %1258 ], [ %.01726.i.i.i.i376, %1238 ]
  %.01527.i.i.i.i379 = phi i32 [ %1259, %1258 ], [ 1, %1238 ]
  %1256 = icmp ne ptr %1255, null
  %1257 = icmp ne i32 %1254, -1
  %.not3.i.i380 = select i1 %1256, i1 true, i1 %1257
  br i1 %.not3.i.i380, label %1258, label %.loopexit, !prof !134

1258:                                             ; preds = %.lr.ph.i.i.i.i377
  %1259 = add i32 %.01527.i.i.i.i379, 1
  %1260 = add i32 %.01527.i.i.i.i379, %.01728.i.i.i.i378
  %.017.i.i.i.i382 = and i32 %1260, %1245
  %1261 = zext i32 %.017.i.i.i.i382 to i64
  %1262 = getelementptr inbounds nuw [24 x i8], ptr %.pre531, i64 %1261
  %1263 = load ptr, ptr %1262, align 8, !tbaa !434
  %1264 = icmp eq ptr %.fca.0.extract37, %1263
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1266 = load i32, ptr %1265, align 8
  %1267 = icmp eq i32 %.fca.1.extract38, %1266
  %1268 = select i1 %1264, i1 %1267, i1 false
  br i1 %1268, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit383, label %.lr.ph.i.i.i.i377, !prof !436, !llvm.loop !437

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit383: ; preds = %1258, %1238
  %1269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(12) %45)
  %1270 = load i32, ptr %1269, align 4, !tbaa !66
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i377, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375.thread
  %.not237 = icmp eq ptr %.sroa.04.0.i363, null
  br i1 %.not237, label %1274, label %1271

.loopexit.thread:                                 ; preds = %1204
  %.not237668 = icmp eq ptr %.sroa.04.0.i363, null
  br i1 %.not237668, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375, label %1271

1271:                                             ; preds = %.loopexit.thread, %.loopexit
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i363, i64 88
  %1273 = load i32, ptr %1272, align 8, !tbaa !357
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375

1274:                                             ; preds = %.loopexit
  br i1 %1203, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375, label %1275

1275:                                             ; preds = %1274
  call void @_ZN4llvm19SelectionDAGBuilder22ExportFromCurrentBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1154) #20
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375: ; preds = %1226, %.loopexit.thread, %1206, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit383, %1274, %1275, %1271
  %.sroa.0414.0 = phi i64 [ 0, %1274 ], [ 0, %1275 ], [ 1, %1271 ], [ 2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit383 ], [ 3, %1206 ], [ 0, %.loopexit.thread ], [ 3, %1226 ]
  %.sroa.8.0 = phi i32 [ -1, %1274 ], [ -1, %1275 ], [ %1273, %1271 ], [ %1270, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit383 ], [ -1, %1206 ], [ -1, %.loopexit.thread ], [ -1, %1226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %1153, ptr %46, align 8, !tbaa !426
  %1276 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %965, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.sroa.8.0.insert.ext = zext i32 %.sroa.8.0 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0414.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0414.0
  store i64 %.sroa.0414.0.insert.insert, ptr %1276, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1277 = getelementptr inbounds nuw i8, ptr %.0225510, i64 8
  %.not233 = icmp eq ptr %1277, %969
  br i1 %.not233, label %._crit_edge513, label %1152

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit387: ; preds = %._crit_edge513
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1278 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1278, ptr %47, align 8, !tbaa !25
  %1279 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 8, ptr %1280, align 4, !tbaa !27
  %1281 = add i32 %858, -1
  store ptr %877, ptr %1278, align 8
  %.sroa.2.0..sroa_idx.i386 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %1281, ptr %.sroa.2.0..sroa_idx.i386, align 8
  store i32 1, ptr %1279, align 8, !tbaa !26
  %1282 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %1283 = load ptr, ptr %1282, align 8, !tbaa !428
  %1284 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %1285 = load i64, ptr %1284, align 8, !tbaa !429
  %.idx521 = shl nuw nsw i64 %1285, 5
  %1286 = getelementptr inbounds nuw i8, ptr %1283, i64 %.idx521
  %.not234514 = icmp eq i64 %1285, 0
  br i1 %.not234514, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit391, label %.lr.ph516

._crit_edge517:                                   ; preds = %1354
  %.pre533 = load i32, ptr %1280, align 4, !tbaa !27
  %1287 = icmp ult i32 %1355, %.pre533
  br i1 %1287, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit391, label %1288, !prof !524

1288:                                             ; preds = %._crit_edge517
  %1289 = zext i32 %1355 to i64
  %1290 = add nuw nsw i64 %1289, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1278, i64 noundef %1290, i64 noundef 16) #20
  %.pre.i389 = load i32, ptr %1279, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit391

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit391: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit387, %._crit_edge517, %1288
  %1291 = phi i32 [ %1355, %._crit_edge517 ], [ %.pre.i389, %1288 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit387 ]
  %1292 = load ptr, ptr %47, align 8, !tbaa !25
  %1293 = zext i32 %1291 to i64
  %1294 = getelementptr inbounds nuw [16 x i8], ptr %1292, i64 %1293
  store ptr %877, ptr %1294, align 1
  %.sroa.2.0..sroa_idx.i390 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store i32 %858, ptr %.sroa.2.0..sroa_idx.i390, align 1
  %1295 = load i32, ptr %1279, align 8, !tbaa !26
  %1296 = add i32 %1295, 1
  store i32 %1296, ptr %1279, align 8, !tbaa !26
  %1297 = load ptr, ptr %680, align 8, !tbaa !137
  %1298 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %1297, i16 1, ptr null, i16 224, ptr null) #20
  %1299 = extractvalue { ptr, i32 } %1298, 0
  %1300 = extractvalue { ptr, i32 } %1298, 1
  %1301 = load ptr, ptr %680, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %1302 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !545
  %1303 = load i32, ptr %397, align 8, !tbaa !484, !noalias !545
  store ptr null, ptr %48, align 8, !tbaa !485, !alias.scope !545
  %1304 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %1303, ptr %1304, align 8, !tbaa !486, !alias.scope !545
  %.not.i.i392 = icmp eq ptr %1302, null
  br i1 %.not.i.i392, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395, label %1305

1305:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit391
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 48
  %1307 = icmp eq ptr %1306, %48
  br i1 %1307, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i393

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i393: ; preds = %1305
  %1308 = load ptr, ptr %1306, align 8, !tbaa !485, !noalias !545
  store ptr %1308, ptr %48, align 8, !tbaa !485, !alias.scope !545
  %.not.i5.i.i.i.i.i394 = icmp eq ptr %1308, null
  br i1 %.not.i5.i.i.i.i.i394, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395, label %1309

1309:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i393
  %1310 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(8) %1308, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit391, %1305, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i393, %1309
  %1311 = load ptr, ptr %47, align 8, !tbaa !25
  store ptr %1311, ptr %49, align 8, !tbaa !508
  %1312 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1313 = load i32, ptr %1279, align 8, !tbaa !26
  %1314 = zext i32 %1313 to i64
  store i64 %1314, ptr %1312, align 8, !tbaa !511
  %1315 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1301, i32 noundef 368, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr %1299, i32 %1300, ptr noundef nonnull byval(%"class.llvm::ArrayRef.301") align 8 %49) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %1315, 0
  %1316 = load ptr, ptr %48, align 8, !tbaa !485
  %.not.i.i.i.i.i396 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i.i396, label %_ZN4llvm5SDLocD2Ev.exit397, label %1317

1317:                                             ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(8) %1316) #20
  br label %_ZN4llvm5SDLocD2Ev.exit397

_ZN4llvm5SDLocD2Ev.exit397:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395, %1317
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1318 = load ptr, ptr %47, align 8, !tbaa !25
  %1319 = icmp eq ptr %1318, %1278
  br i1 %1319, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit398, label %1320

1320:                                             ; preds = %_ZN4llvm5SDLocD2Ev.exit397
  call void @free(ptr noundef %1318) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit398

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit398: ; preds = %_ZN4llvm5SDLocD2Ev.exit397, %1320
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1357

.lr.ph516:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit387, %1354
  %.0227515 = phi ptr [ %1356, %1354 ], [ %1283, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit387 ]
  %1321 = load ptr, ptr %.0227515, align 8, !tbaa !409
  %1322 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1321) #20
  %.fca.0.extract12 = extractvalue { ptr, i32 } %1322, 0
  %.fca.1.extract13 = extractvalue { ptr, i32 } %1322, 1
  %1323 = load i32, ptr %1279, align 8, !tbaa !26
  %1324 = load i32, ptr %1280, align 4, !tbaa !27
  %.not.i.i.not.i399 = icmp ult i32 %1323, %1324
  br i1 %.not.i.i.not.i399, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit402, label %1325, !prof !33

1325:                                             ; preds = %.lr.ph516
  %1326 = zext i32 %1323 to i64
  %1327 = add nuw nsw i64 %1326, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1278, i64 noundef %1327, i64 noundef 16) #20
  %.pre.i400 = load i32, ptr %1279, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit402

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit402: ; preds = %.lr.ph516, %1325
  %1328 = phi i32 [ %1323, %.lr.ph516 ], [ %.pre.i400, %1325 ]
  %1329 = load ptr, ptr %47, align 8, !tbaa !25
  %1330 = zext i32 %1328 to i64
  %1331 = getelementptr inbounds nuw [16 x i8], ptr %1329, i64 %1330
  store ptr %.fca.0.extract12, ptr %1331, align 1
  %.sroa.2.0..sroa_idx.i401 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  store i32 %.fca.1.extract13, ptr %.sroa.2.0..sroa_idx.i401, align 1
  %1332 = load i32, ptr %1279, align 8, !tbaa !26
  %1333 = add i32 %1332, 1
  store i32 %1333, ptr %1279, align 8, !tbaa !26
  %1334 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1335 = load ptr, ptr %1334, align 8, !tbaa !504
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load i32, ptr %1336, align 8
  %1338 = and i32 %1337, 255
  %1339 = icmp eq i32 %1338, 14
  br i1 %1339, label %1340, label %1354

1340:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit402
  %1341 = load ptr, ptr %680, align 8, !tbaa !137
  %1342 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getSrcValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(952) %1341, ptr noundef nonnull %1321) #20
  %.fca.0.extract6 = extractvalue { ptr, i32 } %1342, 0
  %.fca.1.extract7 = extractvalue { ptr, i32 } %1342, 1
  %1343 = load i32, ptr %1279, align 8, !tbaa !26
  %1344 = load i32, ptr %1280, align 4, !tbaa !27
  %.not.i.i.not.i403 = icmp ult i32 %1343, %1344
  br i1 %.not.i.i.not.i403, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit406, label %1345, !prof !33

1345:                                             ; preds = %1340
  %1346 = zext i32 %1343 to i64
  %1347 = add nuw nsw i64 %1346, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1278, i64 noundef %1347, i64 noundef 16) #20
  %.pre.i404 = load i32, ptr %1279, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit406

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit406: ; preds = %1340, %1345
  %1348 = phi i32 [ %1343, %1340 ], [ %.pre.i404, %1345 ]
  %1349 = load ptr, ptr %47, align 8, !tbaa !25
  %1350 = zext i32 %1348 to i64
  %1351 = getelementptr inbounds nuw [16 x i8], ptr %1349, i64 %1350
  store ptr %.fca.0.extract6, ptr %1351, align 1
  %.sroa.2.0..sroa_idx.i405 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  store i32 %.fca.1.extract7, ptr %.sroa.2.0..sroa_idx.i405, align 1
  %1352 = load i32, ptr %1279, align 8, !tbaa !26
  %1353 = add i32 %1352, 1
  store i32 %1353, ptr %1279, align 8, !tbaa !26
  br label %1354

1354:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit406, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit402
  %1355 = phi i32 [ %1353, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit406 ], [ %1333, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit402 ]
  %1356 = getelementptr inbounds nuw i8, ptr %.0227515, i64 32
  %.not234 = icmp eq ptr %1356, %1286
  br i1 %.not234, label %._crit_edge517, label %.lr.ph516

1357:                                             ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit398, %._crit_edge513
  %.0226 = phi ptr [ %.fca.0.extract, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit398 ], [ %877, %._crit_edge513 ]
  %1358 = getelementptr inbounds nuw i8, ptr %.0226, i64 66
  %1359 = load i16, ptr %1358, align 2, !tbaa !548
  %1360 = zext i16 %1359 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1361 = add nsw i32 %1360, -2
  store ptr %.0226, ptr %50, align 16, !tbaa !434
  %1362 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %1361, ptr %1362, align 8, !tbaa !502
  %1363 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1364 = add nsw i32 %1360, -1
  store ptr %.0226, ptr %1363, align 16, !tbaa !434
  %1365 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %1364, ptr %1365, align 8, !tbaa !502
  %1366 = load ptr, ptr %680, align 8, !tbaa !137
  call void @_ZN4llvm12SelectionDAG18ReplaceAllUsesWithEPNS_6SDNodeEPKNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %1366, ptr noundef %573, ptr noundef nonnull %50) #20
  %1367 = load ptr, ptr %680, align 8, !tbaa !137
  call void @_ZN4llvm12SelectionDAG10DeleteNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(952) %1367, ptr noundef %573) #20
  %1368 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder14getControlRootEv(ptr noundef nonnull align 8 dereferenceable(984) %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1369 = load ptr, ptr %39, align 8, !tbaa !534
  %1370 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1371 = load i32, ptr %1370, align 8, !tbaa !537
  %1372 = zext i32 %1371 to i64
  %1373 = mul nuw nsw i64 %1372, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1369, i64 noundef %1373, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1374 = load ptr, ptr %36, align 8, !tbaa !25
  %1375 = icmp eq ptr %1374, %832
  br i1 %1375, label %_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit, label %1376

1376:                                             ; preds = %1357
  call void @free(ptr noundef %1374) #20
  br label %_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit:     ; preds = %1357, %1376
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1377 = load ptr, ptr %32, align 8, !tbaa !25
  %1378 = icmp eq ptr %1377, %677
  br i1 %1378, label %_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit, label %1379

1379:                                             ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit
  call void @free(ptr noundef %1377) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit, %1379
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1380 = load ptr, ptr %28, align 8, !tbaa !430
  %1381 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1382 = load i32, ptr %1381, align 8, !tbaa !433
  %1383 = zext i32 %1382 to i64
  %1384 = mul nuw nsw i64 %1383, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1380, i64 noundef %1384, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1385 = load ptr, ptr %27, align 8, !tbaa !25
  %1386 = icmp eq ptr %1385, %58
  br i1 %1386, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit, label %1387

1387:                                             ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit
  call void @free(ptr noundef %1385) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit, %1387
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1388 = load ptr, ptr %26, align 8, !tbaa !25
  %1389 = icmp eq ptr %1388, %55
  br i1 %1389, label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit, label %1390

1390:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit
  call void @free(ptr noundef %1388) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit, %1390
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1391 = load ptr, ptr %25, align 8, !tbaa !25
  %1392 = icmp eq ptr %1391, %52
  br i1 %1392, label %_ZN4llvm11SmallVectorINS_7SDValueELj10EED2Ev.exit, label %1393

1393:                                             ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit
  call void @free(ptr noundef %1391) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj10EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit, %1393
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0.copyload11.i, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.5.0.copyload13.i, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder7getRootEv(ptr noundef nonnull align 8 dereferenceable(984)) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getSrcValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr, i16, ptr) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::ArrayRef.301") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPNS_5SDUseEvEEPS1_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %35

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 16) #20
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre9.i = zext i32 %.pre.i to i64
  %.pre68.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre68 = phi ptr [ %5, %23 ], [ %.pre68.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre9.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPNS_5SDUseEvEEvT_S6_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.pre68, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !540
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPNS_5SDUseEPS1_EEvT_S7_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !549

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPNS_5SDUseEPS1_EEvT_S7_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre8.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre67 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPNS_5SDUseEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPNS_5SDUseEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPNS_5SDUseEPS1_EEvT_S7_T0_.exit.loopexit.i
  %30 = phi ptr [ %.pre67, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPNS_5SDUseEPS1_EEvT_S7_T0_.exit.loopexit.i ], [ %.pre68, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i ]
  %31 = phi i32 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPNS_5SDUseEPS1_EEvT_S7_T0_.exit.loopexit.i ], [ %26, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i ]
  %32 = trunc i64 %17 to i32
  %33 = add i32 %31, %32
  store i32 %33, ptr %9, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  br label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit

35:                                               ; preds = %4
  br i1 %22, label %36, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %18, i64 noundef 16) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre66 = load i32, ptr %9, align 8, !tbaa !26
  %.pre70 = zext i32 %.pre66 to i64
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit: ; preds = %35, %36
  %.pre-phi = phi i64 [ %11, %35 ], [ %.pre70, %36 ]
  %38 = phi i32 [ %10, %35 ], [ %.pre66, %36 ]
  %39 = phi ptr [ %5, %35 ], [ %.pre, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 4
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %71, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %.neg = mul nsw i64 %17, -16
  %44 = getelementptr inbounds i8, ptr %41, i64 %.neg
  %45 = add nsw i64 %17, %.pre-phi
  %46 = load i32, ptr %19, align 4, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, i64 noundef %45, i64 noundef 16) #20
  %.pre.i51 = load i32, ptr %9, align 8, !tbaa !26
  %.pre10.i = zext i32 %.pre.i51 to i64
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45: ; preds = %49, %43
  %.pre-phi.i46 = phi i64 [ %.pre-phi, %43 ], [ %.pre10.i, %49 ]
  %51 = phi i32 [ %38, %43 ], [ %.pre.i51, %49 ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i47

.lr.ph.i.i.i.i.preheader.i47:                     ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %.pre-phi.i46
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i.preheader.i47
  %.09.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i48 ], [ %53, %.lr.ph.i.i.i.i.preheader.i47 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i48 ], [ %44, %.lr.ph.i.i.i.i.preheader.i47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !540
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i49 = icmp eq ptr %54, %41
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i48, !llvm.loop !550

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i48
  %.pre9.i50 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i
  %56 = phi i32 [ %.pre9.i50, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i ], [ %51, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45 ]
  %57 = trunc i64 %17 to i32
  %58 = add i32 %56, %57
  store i32 %58, ptr %9, align 8, !tbaa !26
  %59 = add nsw i64 %.idx, %.neg
  %.not.i.i.i.i.i52 = icmp eq i64 %59, %8
  br i1 %.not.i.i.i.i.i52, label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %60

60:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit
  %61 = sub i64 %.neg, %8
  %gepdiff58 = add i64 %61, %.idx
  %62 = ashr exact i64 %gepdiff58, 4
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [16 x i8], ptr %41, i64 %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %40, i64 %gepdiff58, i1 false)
  br label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, %60
  %65 = icmp sgt i64 %16, 0
  br i1 %65, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit
  %66 = udiv exact i64 %16, 40
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i53 ], [ %66, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i53 ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !540
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %69 = add nsw i64 %.012.i.i.i.i.i, -1
  %70 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit, !llvm.loop !551

71:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %72 = trunc i64 %17 to i32
  %73 = add i32 %38, %72
  store i32 %73, ptr %9, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %74
  %76 = sub nsw i64 0, %42
  %77 = getelementptr inbounds [16 x i8], ptr %75, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 8 %40, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %71
  %.042.lcssa = phi ptr [ %2, %71 ], [ %81, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %41, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !540
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %78, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !549

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.064 = phi ptr [ %80, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.04063 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04262 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.064, ptr noundef nonnull align 8 dereferenceable(12) %.04262, i64 12, i1 false), !tbaa.struct !540
  %80 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.04262, i64 40
  %82 = add i64 %.04063, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !552

_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPNS_5SDUseEvEEvT_S6_.exit
  %.041 = phi ptr [ %34, %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPNS_5SDUseEvEEvT_S6_.exit ], [ %40, %.lr.ph.i.i.i.i ], [ %40, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit ], [ %40, %._crit_edge ], [ %40, %.lr.ph.i.i.i.i.i53 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SDLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %5 = load ptr, ptr %1, align 8, !tbaa !483, !noalias !553
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %7 = load i32, ptr %6, align 8, !tbaa !484, !noalias !553
  store ptr null, ptr %4, align 8, !tbaa !485, !alias.scope !553
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !486, !alias.scope !553
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !485, !noalias !553
  store ptr %12, ptr %4, align 8, !tbaa !485, !alias.scope !553
  %.not.i5.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %13

13:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit: ; preds = %3, %9, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %16, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %4, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %.fca.0.extract3 = extractvalue { ptr, i32 } %17, 0
  %.fca.1.extract4 = extractvalue { ptr, i32 } %17, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %19, %21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %22, !prof !33

22:                                               ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  %23 = zext i32 %19 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 16) #20
  %.pre.i = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, %22
  %26 = phi i32 [ %19, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit ], [ %.pre.i, %22 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  store ptr %.fca.0.extract3, ptr %29, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.fca.1.extract4, ptr %.sroa.2.0..sroa_idx.i, align 1
  %30 = load i32, ptr %18, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %18, align 8, !tbaa !26
  %32 = load ptr, ptr %15, align 8, !tbaa !137
  %33 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %32, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %4, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %33, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %33, 1
  %34 = load i32, ptr %18, align 8, !tbaa !26
  %35 = load i32, ptr %20, align 4, !tbaa !27
  %.not.i.i.not.i13 = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit16, label %36, !prof !33

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 16) #20
  %.pre.i14 = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit16

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %36
  %40 = phi i32 [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ %.pre.i14, %36 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !25
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  store ptr %.fca.0.extract, ptr %43, align 1
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx.i15, align 1
  %44 = load i32, ptr %18, align 8, !tbaa !26
  %45 = add i32 %44, 1
  store i32 %45, ptr %18, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !485
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit16
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %46) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit16, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.301") align 8) local_unnamed_addr #4

declare void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12RegsForValueC1ERNS_11LLVMContextERKNS_14TargetLoweringERKNS_10DataLayoutENS_8RegisterEPNS_4TypeESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496), i32, ptr noundef, i64) unnamed_addr #4

declare void @_ZNK4llvm12RegsForValue13getCopyToRegsENS_7SDValueERNS_12SelectionDAGERKNS_5SDLocERS1_PS1_PKNS_5ValueENS_3ISD8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(184), ptr, i32, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !534
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !537
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !434
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 4
  %12 = lshr i64 %10, 9
  %13 = xor i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !502
  %17 = add i32 %16, %14
  %18 = add i32 %6, -1
  %.03150.i = and i32 %17, %18
  %19 = zext i32 %.03150.i to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !434
  %22 = icmp eq ptr %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %16, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !435

.lr.ph.i:                                         ; preds = %8, %35
  %27 = phi i32 [ %46, %35 ], [ %24, %8 ]
  %28 = phi ptr [ %43, %35 ], [ %21, %8 ]
  %29 = phi ptr [ %42, %35 ], [ %20, %8 ]
  %.03153.i = phi i32 [ %.031.i, %35 ], [ %.03150.i, %8 ]
  %.02952.i = phi i32 [ %39, %35 ], [ 1, %8 ]
  %.03451.i = phi ptr [ %spec.select.i, %35 ], [ null, %8 ]
  %30 = icmp eq ptr %28, null
  %31 = icmp eq i32 %27, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35, !prof !33

33:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03451.i, null
  %34 = select i1 %.not.i, ptr %29, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

35:                                               ; preds = %.lr.ph.i
  %36 = icmp eq i32 %27, -2
  %37 = select i1 %30, i1 %36, i1 false
  %38 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %37, i1 %38, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %29, ptr %.03451.i
  %39 = add i32 %.02952.i, 1
  %40 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %40, %18
  %41 = zext i32 %.031.i to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %33, %2
  %.sink.i = phi ptr [ %34, %33 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !557
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !558
  %51 = shl i32 %50, 2
  %52 = add i32 %51, 4
  %53 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %52, %53
  br i1 %.not.i.i, label %56, label %54, !prof !33

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %55 = shl i32 %6, 1
  br label %.sink.split.i.i

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !559
  %.neg.i.i = xor i32 %50, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %59 = sub i32 %.neg11.i.i, %58
  %60 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %59, %60
  br i1 %.not9.i.i, label %62, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %56, %54
  %.sink.i.i = phi i32 [ %55, %54 ], [ %6, %56 ]
  tail call void @_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %61 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %49, align 8, !tbaa !558
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !557
  br label %62

62:                                               ; preds = %.sink.split.i.i, %56
  %63 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %56 ]
  %64 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %50, %56 ]
  %65 = add i32 %64, 1
  store i32 %65, ptr %49, align 8, !tbaa !558
  %66 = load ptr, ptr %63, align 8, !tbaa !434
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !559
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !559
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %62, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !540
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %76, align 4, !tbaa !560
  br label %.loopexit

.loopexit:                                        ; preds = %35, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit ], [ %20, %8 ], [ %42, %35 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !562
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !565
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !528
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !528
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !435

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !528
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !566

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !567
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !568
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !569
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !568
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !567
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !568
  %51 = load ptr, ptr %48, align 8, !tbaa !528
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E16InsertIntoBucketIRKS4_JEEEPSH_SN_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !569
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !569
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E16InsertIntoBucketIRKS4_JEEEPSH_SN_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E16InsertIntoBucketIRKS4_JEEEPSH_SN_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !528
  store ptr %57, ptr %48, align 8, !tbaa !528
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E16InsertIntoBucketIRKS4_JEEEPSH_SN_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E16InsertIntoBucketIRKS4_JEEEPSH_SN_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm19SelectionDAGBuilder22ExportFromCurrentBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !570
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !573
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !426
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !426
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !435

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !426
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !574

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !575
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !576
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !577
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !576
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !575
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !576
  %51 = load ptr, ptr %48, align 8, !tbaa !426
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !577
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !577
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !426
  store ptr %57, ptr %48, align 8, !tbaa !426
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 -4294967296, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm12SelectionDAG18ReplaceAllUsesWithEPNS_6SDNodeEPKNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12SelectionDAG10DeleteNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder14getControlRootEv(ptr noundef nonnull align 8 dereferenceable(984)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder15LowerStatepointERKNS_16GCStatepointInstEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SDLoc", align 8
  %7 = alloca %"class.llvm::AttributeList", align 8
  %8 = alloca %"struct.llvm::SelectionDAGBuilder::StatepointLoweringInfo", align 8
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca %"class.llvm::SmallSet", align 8
  %11 = alloca %"class.std::vector.395", align 8
  %12 = alloca %"class.llvm::SDValue", align 8
  %13 = alloca %"struct.std::pair.400", align 8
  %14 = alloca %"struct.std::pair.400", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::SDLoc", align 8
  %17 = alloca %"struct.llvm::RegsForValue", align 8
  %18 = alloca %"class.llvm::SDValue", align 8
  %19 = alloca %"class.llvm::SDLoc", align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !409
  %29 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %28) #20
  %.fca.0.extract67 = extractvalue { ptr, i32 } %29, 0
  %.fca.1.extract68 = extractvalue { ptr, i32 } %29, 1
  %30 = load i32, ptr %21, align 4
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [32 x i8], ptr %1, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !409
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !578
  %40 = icmp ult i32 %39, 65
  %41 = load ptr, ptr %37, align 8
  %.0.in.i.i.i = select i1 %40, ptr %37, ptr %41
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !488
  %42 = and i64 %.0.i.i.i, 4294967295
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %53, label %43

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %45 = load ptr, ptr %44, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %.fca.0.extract67, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !503
  %48 = zext i32 %.fca.1.extract68 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  %.sroa.0.0.copyload.i.i = load i16, ptr %49, align 8, !tbaa !353
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %50 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %45, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #20
  %51 = load ptr, ptr %6, align 8, !tbaa !485
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit, label %52

52:                                               ; preds = %43
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %51) #20
  br label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit

_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit:    ; preds = %43, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract59 = extractvalue { ptr, i32 } %50, 0
  %.fca.1.extract60 = extractvalue { ptr, i32 } %50, 1
  br label %53

53:                                               ; preds = %3, %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit
  %.sroa.0177.0 = phi ptr [ %.fca.0.extract59, %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit ], [ %.fca.0.extract67, %3 ]
  %.sroa.6.0 = phi i32 [ %.fca.1.extract60, %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit ], [ %.fca.1.extract68, %3 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val99 = load ptr, ptr %54, align 8, !tbaa !580
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val100 = load ptr, ptr %55, align 8
  %.not9.i = icmp eq ptr %.val99, null
  br i1 %.not9.i, label %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i
  %.sroa.05.012.i = phi ptr [ %.sroa.05.1.i, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i ], [ null, %53 ]
  %.sroa.01.011.i = phi ptr [ %81, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i ], [ %.val99, %53 ]
  %.sroa.3.010.i = phi ptr [ %.sroa.3.1.i, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i ], [ null, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !581
  %58 = load i8, ptr %57, align 8, !tbaa !405
  %59 = icmp eq i8 %58, 85
  br i1 %59, label %60, label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds i8, ptr %57, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !409
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %62, align 8, !tbaa !405
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !582
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !587
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_12GCResultInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_12GCResultInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !600
  %76 = icmp eq i32 %75, 150
  br i1 %76, label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12GCResultInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !531
  %79 = icmp eq ptr %78, %.val100
  %spec.select.i = select i1 %79, ptr %.sroa.3.010.i, ptr %57
  %spec.select8.i = select i1 %79, ptr %57, ptr %.sroa.05.012.i
  br label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_12GCResultInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %63, %60, %.lr.ph.i
  %.sroa.3.1.i = phi ptr [ %spec.select.i, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.i ], [ %.sroa.3.010.i, %60 ], [ %.sroa.3.010.i, %63 ], [ %.sroa.3.010.i, %_ZN4llvm14CastIsPossibleINS_12GCResultInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i.i ], [ %.sroa.3.010.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.3.010.i, %.lr.ph.i ], [ %.sroa.3.010.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.05.1.i = phi ptr [ %spec.select8.i, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.i ], [ %.sroa.05.012.i, %60 ], [ %.sroa.05.012.i, %63 ], [ %.sroa.05.012.i, %_ZN4llvm14CastIsPossibleINS_12GCResultInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i.i ], [ %.sroa.05.012.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.05.012.i, %.lr.ph.i ], [ %.sroa.05.012.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !601
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit, label %.lr.ph.i

_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit: ; preds = %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i
  %.not186 = icmp eq ptr %.sroa.05.1.i, null
  br i1 %.not186, label %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread, label %82

82:                                               ; preds = %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %83, align 8, !tbaa !602
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %84 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = ptrtoint ptr %84 to i64
  br label %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread

_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread: ; preds = %53, %82, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit
  %86 = phi i1 [ true, %82 ], [ false, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit ], [ false, %53 ]
  %.sroa.3.0.lcssa.i182 = phi ptr [ %.sroa.3.1.i, %82 ], [ %.sroa.3.1.i, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit ], [ null, %53 ]
  %.sroa.0175.0 = phi i64 [ %85, %82 ], [ 0, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %88 = load ptr, ptr %87, align 8, !tbaa !137
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %89, ptr %8, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %91, align 4, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %93, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 16, ptr %95, align 4, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %97, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 0, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 300
  store i32 16, ptr %99, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 0, i64 40, i1 false)
  store i64 -1, ptr %101, align 8, !tbaa !512
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store ptr null, ptr %102, align 8, !tbaa !434
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store i32 0, ptr %103, align 8, !tbaa !502
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store ptr null, ptr %104, align 8, !tbaa !603
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, -1024
  %108 = or disjoint i16 %107, 32
  store i16 %108, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 506
  store i8 0, ptr %109, align 2, !tbaa !604
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 507
  store i8 0, ptr %110, align 1, !tbaa !605
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 508
  store i32 -1, ptr %111, align 4, !tbaa !606
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store i32 0, ptr %112, align 8, !tbaa !607
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 520
  store ptr null, ptr %113, align 8, !tbaa !434
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 528
  store i32 0, ptr %114, align 8, !tbaa !502
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 560
  store ptr %88, ptr %116, align 8, !tbaa !608
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store ptr null, ptr %117, align 8, !tbaa !485
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 576
  store i32 0, ptr %118, align 8, !tbaa !486
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store ptr null, ptr %119, align 8, !tbaa !609
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store ptr %121, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store i32 0, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 604
  store i32 32, ptr %123, align 4, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 2400
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 2416
  store ptr %125, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 2408
  store i32 0, ptr %126, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 2412
  store i32 32, ptr %127, align 4, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 2928
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 2944
  store ptr %129, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 2936
  store i32 0, ptr %130, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 2940
  store i32 32, ptr %131, align 4, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 4736
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 4752
  store ptr %133, ptr %132, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 4744
  store i32 0, ptr %134, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 4748
  store i32 4, ptr %135, align 4, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 4816
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 4864
  store i8 0, ptr %137, align 8, !tbaa !610
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %136, i8 0, i64 20, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 4872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 4888
  store i64 -1, ptr %139, align 8, !tbaa !360
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 4896
  store i32 -1, ptr %140, align 8, !tbaa !516
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 4904
  store ptr null, ptr %141, align 8, !tbaa !497
  %142 = load i32, ptr %21, align 4
  %143 = and i32 %142, 134217727
  %144 = zext nneg i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds [32 x i8], ptr %1, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !409
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %151 = load i32, ptr %150, align 8, !tbaa !578
  %152 = icmp ult i32 %151, 65
  %153 = load ptr, ptr %149, align 8
  %.0.in.i.i.i101 = select i1 %152, ptr %149, ptr %153
  %.0.i.i.i102 = load i64, ptr %.0.in.i.i.i101, align 8, !tbaa !488
  %154 = trunc i64 %.0.i.i.i102 to i32
  store ptr %.sroa.0177.0, ptr %9, align 8, !tbaa !75
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %156 = call noundef ptr @_ZNK4llvm13AttributeList19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 2) #20
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !611
  %159 = load ptr, ptr %158, align 8, !tbaa !355
  call void @_ZN4llvm19SelectionDAGBuilder24populateCallLoweringInfoERNS_14TargetLowering16CallLoweringInfoEPKNS_8CallBaseEjjNS_7SDValueEPNS_4TypeENS_12AttributeSetEb(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4392) %102, ptr noundef nonnull %1, i32 noundef 5, i32 noundef %154, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %9, ptr noundef %159, i64 %.sroa.0175.0, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %160, ptr %10, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %161, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %162, align 4, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 0, ptr %163, align 8, !tbaa !399
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %164, align 8, !tbaa !400
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %163, ptr %165, align 8, !tbaa !401
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %163, ptr %166, align 8, !tbaa !402
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 0, ptr %167, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm16GCStatepointInst14getGCRelocatesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.395") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %168 = load ptr, ptr %11, align 8, !tbaa !615
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !615
  %.not187194 = icmp eq ptr %168, %170
  br i1 %.not187194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %184

._crit_edge.loopexit:                             ; preds = %229
  %.pre = load ptr, ptr %11, align 8, !tbaa !617
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread
  %172 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %168, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread ]
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EED2Ev.exit, label %173

173:                                              ; preds = %._crit_edge
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !619
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #21
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %179 = call { ptr, ptr } @_ZNK4llvm16GCStatepointInst14deopt_operandsEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %180 = extractvalue { ptr, ptr } %179, 0
  %181 = extractvalue { ptr, ptr } %179, 1
  %.not97196 = icmp eq ptr %180, %181
  br i1 %.not97196, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EED2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %382

184:                                              ; preds = %.lr.ph, %229
  %.sroa.0172.0195 = phi ptr [ %168, %.lr.ph ], [ %230, %229 ]
  %185 = load ptr, ptr %.sroa.0172.0195, align 8, !tbaa !407
  %186 = load i32, ptr %98, align 8, !tbaa !26
  %187 = load i32, ptr %99, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %186, %187
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GCRelocateInstELb1EE9push_backES3_.exit, label %188, !prof !33

188:                                              ; preds = %184
  %189 = zext i32 %186 to i64
  %190 = add nuw nsw i64 %189, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %97, i64 noundef %190, i64 noundef 8) #20
  %.pre.i = load i32, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GCRelocateInstELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GCRelocateInstELb1EE9push_backES3_.exit: ; preds = %184, %188
  %191 = phi i32 [ %186, %184 ], [ %.pre.i, %188 ]
  %192 = load ptr, ptr %96, align 8, !tbaa !25
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = ptrtoint ptr %185 to i64
  store i64 %195, ptr %194, align 1
  %196 = load i32, ptr %98, align 8, !tbaa !26
  %197 = add i32 %196, 1
  store i32 %197, ptr %98, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %198 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %185) #20
  %199 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %198) #20
  %.fca.0.extract41 = extractvalue { ptr, i32 } %199, 0
  %.fca.1.extract42 = extractvalue { ptr, i32 } %199, 1
  store ptr %.fca.0.extract41, ptr %12, align 8
  store i32 %.fca.1.extract42, ptr %.sroa.244.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.400") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %200 = load i8, ptr %171, align 8, !tbaa !620, !range !50, !noundef !51
  %201 = trunc nuw i8 %200 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %201, label %202, label %229

202:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GCRelocateInstELb1EE9push_backES3_.exit
  %203 = call noundef ptr @_ZNK4llvm14GCRelocateInst10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(88) %185) #20
  %204 = load i32, ptr %90, align 8, !tbaa !26
  %205 = load i32, ptr %91, align 4, !tbaa !27
  %.not.i.i.not.i103 = icmp ult i32 %204, %205
  br i1 %.not.i.i.not.i103, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, label %206, !prof !33

206:                                              ; preds = %202
  %207 = zext i32 %204 to i64
  %208 = add nuw nsw i64 %207, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %89, i64 noundef %208, i64 noundef 8) #20
  %.pre.i104 = load i32, ptr %90, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %202, %206
  %209 = phi i32 [ %204, %202 ], [ %.pre.i104, %206 ]
  %210 = load ptr, ptr %8, align 8, !tbaa !25
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %211
  %213 = ptrtoint ptr %203 to i64
  store i64 %213, ptr %212, align 1
  %214 = load i32, ptr %90, align 8, !tbaa !26
  %215 = add i32 %214, 1
  store i32 %215, ptr %90, align 8, !tbaa !26
  %216 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %185) #20
  %217 = load i32, ptr %94, align 8, !tbaa !26
  %218 = load i32, ptr %95, align 4, !tbaa !27
  %.not.i.i.not.i105 = icmp ult i32 %217, %218
  br i1 %.not.i.i.not.i105, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit107, label %219, !prof !33

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %220 = zext i32 %217 to i64
  %221 = add nuw nsw i64 %220, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %93, i64 noundef %221, i64 noundef 8) #20
  %.pre.i106 = load i32, ptr %94, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit107

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit107: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, %219
  %222 = phi i32 [ %217, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %.pre.i106, %219 ]
  %223 = load ptr, ptr %92, align 8, !tbaa !25
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %224
  %226 = ptrtoint ptr %216 to i64
  store i64 %226, ptr %225, align 1
  %227 = load i32, ptr %94, align 8, !tbaa !26
  %228 = add i32 %227, 1
  store i32 %228, ptr %94, align 8, !tbaa !26
  br label %229

229:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit107, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GCRelocateInstELb1EE9push_backES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0195, i64 8
  %.not187 = icmp eq ptr %230, %170
  br i1 %.not187, label %._crit_edge.loopexit, label %184

._crit_edge199:                                   ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EED2Ev.exit
  %231 = load i32, ptr %21, align 4, !noalias !623
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %._crit_edge199
  %233 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !623
  %234 = extractvalue { ptr, i64 } %233, 0
  %.pr.i.i.i = load i32, ptr %21, align 4, !noalias !623
  %235 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %235, label %236, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

236:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %237 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !623
  %238 = extractvalue { ptr, i64 } %237, 0
  %239 = extractvalue { ptr, i64 } %237, 1
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  %241 = ptrtoint ptr %240 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %236, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %._crit_edge199
  %.0.i.i3.i.i.i = phi ptr [ %234, %236 ], [ %234, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %._crit_edge199 ]
  %.0.i.i1.i.i.i = phi i64 [ %241, %236 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %._crit_edge199 ]
  %242 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %243 = sub i64 %.0.i.i1.i.i.i, %242
  %244 = and i64 %243, 68719476720
  %.not12.i.i = icmp eq i64 %244, 0
  br i1 %.not12.i.i, label %.loopexit.i, label %.critedge.i.preheader.i

.critedge.i.preheader.i:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %245 = lshr exact i64 %243, 4
  %246 = and i64 %245, 4294967295
  br label %.critedge.i.i

247:                                              ; preds = %.critedge.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %246
  br i1 %.not.i.i, label %.loopexit.i, label %.critedge.i.i, !llvm.loop !626

.critedge.i.i:                                    ; preds = %247, %.critedge.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.i.preheader.i ], [ %indvars.iv.next.i, %247 ]
  %248 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !627
  %249 = extractvalue { ptr, i64 } %248, 0
  %250 = getelementptr inbounds nuw [16 x i8], ptr %249, i64 %indvars.iv.i
  %251 = load ptr, ptr %250, align 8, !tbaa !630, !noalias !633
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !66, !noalias !623
  %.not8.i.i = icmp eq i32 %253, 5
  br i1 %.not8.i.i, label %254, label %247

254:                                              ; preds = %.critedge.i.i
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !636, !noalias !633
  %257 = zext i32 %256 to i64
  %258 = load i32, ptr %21, align 4, !noalias !633
  %259 = and i32 %258, 134217727
  %260 = zext nneg i32 %259 to i64
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds [32 x i8], ptr %1, i64 %261
  %.idx6.i.i.i.i = shl nuw nsw i64 %257, 5
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx6.i.i.i.i
  br label %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit

.loopexit.i:                                      ; preds = %247, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %264 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit

_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit: ; preds = %254, %.loopexit.i
  %.1.i = phi ptr [ %264, %.loopexit.i ], [ %263, %254 ]
  %265 = call noundef ptr @_ZNK4llvm16GCStatepointInst11gc_live_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %.1.i to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 5
  store ptr %.1.i, ptr %100, align 8, !tbaa !637
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 440
  store i64 %269, ptr %.sroa.4168.0..sroa_idx, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store ptr %1, ptr %270, align 8, !tbaa !404
  %271 = load i32, ptr %21, align 4
  %272 = and i32 %271, 134217727
  %273 = zext nneg i32 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds [32 x i8], ptr %1, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !409
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !578
  %280 = icmp ult i32 %279, 65
  %281 = load ptr, ptr %277, align 8
  %.0.in.i.i.i108 = select i1 %280, ptr %277, ptr %281
  %.0.i.i.i109 = load i64, ptr %.0.in.i.i.i108, align 8, !tbaa !488
  store i64 %.0.i.i.i109, ptr %101, align 8, !tbaa !512
  %282 = icmp slt i32 %271, 0
  br i1 %282, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i123, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i110

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i123: ; preds = %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit
  %283 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !638
  %284 = extractvalue { ptr, i64 } %283, 0
  %.pr.i.i.i124 = load i32, ptr %21, align 4, !noalias !638
  %285 = icmp slt i32 %.pr.i.i.i124, 0
  br i1 %285, label %286, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i110

286:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i123
  %287 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !638
  %288 = extractvalue { ptr, i64 } %287, 0
  %289 = extractvalue { ptr, i64 } %287, 1
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = ptrtoint ptr %290 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i110

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i110: ; preds = %286, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i123, %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit
  %.0.i.i3.i.i.i111 = phi ptr [ %284, %286 ], [ %284, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i123 ], [ null, %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit ]
  %.0.i.i1.i.i.i112 = phi i64 [ %291, %286 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i123 ], [ 0, %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit ]
  %292 = ptrtoint ptr %.0.i.i3.i.i.i111 to i64
  %293 = sub i64 %.0.i.i1.i.i.i112, %292
  %294 = and i64 %293, 68719476720
  %.not12.i.i113 = icmp eq i64 %294, 0
  br i1 %.not12.i.i113, label %.loopexit.i120, label %.critedge.i.preheader.i114

.critedge.i.preheader.i114:                       ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i110
  %295 = lshr exact i64 %293, 4
  %296 = and i64 %295, 4294967295
  br label %.critedge.i.i115

297:                                              ; preds = %.critedge.i.i115
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %.not.i.i119 = icmp eq i64 %indvars.iv.next.i118, %296
  br i1 %.not.i.i119, label %.loopexit.i120, label %.critedge.i.i115, !llvm.loop !626

.critedge.i.i115:                                 ; preds = %297, %.critedge.i.preheader.i114
  %indvars.iv.i116 = phi i64 [ 0, %.critedge.i.preheader.i114 ], [ %indvars.iv.next.i118, %297 ]
  %298 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !641
  %299 = extractvalue { ptr, i64 } %298, 0
  %300 = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %indvars.iv.i116
  %301 = load ptr, ptr %300, align 8, !tbaa !630, !noalias !644
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !66, !noalias !638
  %.not8.i.i117 = icmp eq i32 %303, 0
  br i1 %.not8.i.i117, label %304, label %297

304:                                              ; preds = %.critedge.i.i115
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !636, !noalias !644
  %307 = zext i32 %306 to i64
  %308 = load i32, ptr %21, align 4, !noalias !644
  %309 = and i32 %308, 134217727
  %310 = zext nneg i32 %309 to i64
  %311 = sub nsw i64 0, %310
  %312 = getelementptr inbounds [32 x i8], ptr %1, i64 %311
  %.idx6.i.i.i.i122 = shl nuw nsw i64 %307, 5
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx6.i.i.i.i122
  br label %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit

.loopexit.i120:                                   ; preds = %297, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i110
  %314 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit

_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit:  ; preds = %304, %.loopexit.i120
  %.1.i121 = phi ptr [ %314, %.loopexit.i120 ], [ %313, %304 ]
  %315 = call noundef ptr @_ZNK4llvm16GCStatepointInst9deopt_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %.1.i121 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 5
  store ptr %.1.i121, ptr %138, align 8, !tbaa !637
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4880
  store i64 %319, ptr %.sroa.4166.0..sroa_idx, align 8, !tbaa !55
  %320 = load i32, ptr %21, align 4, !noalias !647
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i138, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i125

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i138: ; preds = %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit
  %322 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !647
  %323 = extractvalue { ptr, i64 } %322, 0
  %.pr.i.i.i139 = load i32, ptr %21, align 4, !noalias !647
  %324 = icmp slt i32 %.pr.i.i.i139, 0
  br i1 %324, label %325, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i125

325:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i138
  %326 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !647
  %327 = extractvalue { ptr, i64 } %326, 0
  %328 = extractvalue { ptr, i64 } %326, 1
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  %330 = ptrtoint ptr %329 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i125

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i125: ; preds = %325, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i138, %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit
  %.0.i.i3.i.i.i126 = phi ptr [ %323, %325 ], [ %323, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i138 ], [ null, %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit ]
  %.0.i.i1.i.i.i127 = phi i64 [ %330, %325 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i138 ], [ 0, %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit ]
  %331 = ptrtoint ptr %.0.i.i3.i.i.i126 to i64
  %332 = sub i64 %.0.i.i1.i.i.i127, %331
  %333 = and i64 %332, 68719476720
  %.not12.i.i128 = icmp eq i64 %333, 0
  br i1 %.not12.i.i128, label %.loopexit.i135, label %.critedge.i.preheader.i129

.critedge.i.preheader.i129:                       ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i125
  %334 = lshr exact i64 %332, 4
  %335 = and i64 %334, 4294967295
  br label %.critedge.i.i130

336:                                              ; preds = %.critedge.i.i130
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i131, 1
  %.not.i.i134 = icmp eq i64 %indvars.iv.next.i133, %335
  br i1 %.not.i.i134, label %.loopexit.i135, label %.critedge.i.i130, !llvm.loop !626

.critedge.i.i130:                                 ; preds = %336, %.critedge.i.preheader.i129
  %indvars.iv.i131 = phi i64 [ 0, %.critedge.i.preheader.i129 ], [ %indvars.iv.next.i133, %336 ]
  %337 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !650
  %338 = extractvalue { ptr, i64 } %337, 0
  %339 = getelementptr inbounds nuw [16 x i8], ptr %338, i64 %indvars.iv.i131
  %340 = load ptr, ptr %339, align 8, !tbaa !630, !noalias !653
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !66, !noalias !647
  %.not8.i.i132 = icmp eq i32 %342, 2
  br i1 %.not8.i.i132, label %343, label %336

343:                                              ; preds = %.critedge.i.i130
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !636, !noalias !653
  %346 = zext i32 %345 to i64
  %347 = load i32, ptr %21, align 4, !noalias !653
  %348 = and i32 %347, 134217727
  %349 = zext nneg i32 %348 to i64
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds [32 x i8], ptr %1, i64 %350
  %.idx6.i.i.i.i137 = shl nuw nsw i64 %346, 5
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx6.i.i.i.i137
  br label %_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit

.loopexit.i135:                                   ; preds = %336, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i125
  %353 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit

_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit: ; preds = %343, %.loopexit.i135
  %.1.i136 = phi ptr [ %353, %.loopexit.i135 ], [ %352, %343 ]
  %354 = call noundef ptr @_ZNK4llvm16GCStatepointInst22gc_transition_args_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %.1.i136 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 5
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store ptr %.1.i136, ptr %359, align 8, !tbaa !637
  %.sroa.4.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i64 %358, ptr %.sroa.4.0..sroa_idx164, align 8, !tbaa !55
  %360 = load i32, ptr %21, align 4
  %361 = and i32 %360, 134217727
  %362 = zext nneg i32 %361 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds [32 x i8], ptr %1, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 128
  %366 = load ptr, ptr %365, align 8, !tbaa !409
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %369 = load i32, ptr %368, align 8, !tbaa !578
  %370 = icmp ult i32 %369, 65
  %371 = load ptr, ptr %367, align 8
  %.0.in.i.i.i140 = select i1 %370, ptr %367, ptr %371
  %.0.i.i.i141 = load i64, ptr %.0.in.i.i.i140, align 8, !tbaa !488
  store i64 %.0.i.i.i141, ptr %139, align 8, !tbaa !360
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !409
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %376 = load i32, ptr %375, align 8, !tbaa !578
  %377 = icmp ult i32 %376, 65
  %378 = load ptr, ptr %374, align 8
  %.0.in.i.i.i142 = select i1 %377, ptr %374, ptr %378
  %.0.i.i.i143 = load i64, ptr %.0.in.i.i.i142, align 8, !tbaa !488
  %379 = trunc i64 %.0.i.i.i143 to i32
  store i32 %379, ptr %140, align 8, !tbaa !516
  store ptr %2, ptr %141, align 8, !tbaa !497
  %380 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder17LowerAsSTATEPOINTERNS0_22StatepointLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4912) %8)
  %.fca.0.extract20 = extractvalue { ptr, i32 } %380, 0
  %.fca.1.extract21 = extractvalue { ptr, i32 } %380, 1
  %381 = icmp ne ptr %.sroa.3.0.lcssa.i182, null
  %or.cond = select i1 %86, i1 true, i1 %381
  br i1 %or.cond, label %447, label %430

382:                                              ; preds = %.lr.ph198, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184
  %.0197 = phi ptr [ %180, %.lr.ph198 ], [ %429, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184 ]
  %383 = load ptr, ptr %.0197, align 8, !tbaa !409
  %384 = getelementptr i8, ptr %383, i64 8
  %.val = load ptr, ptr %384, align 8, !tbaa !504
  %.val98 = load ptr, ptr %182, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 255
  %388 = add nsw i32 %387, -17
  %spec.select.i.i.i.i = icmp ult i32 %388, 2
  br i1 %spec.select.i.i.i.i, label %389, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !611
  %392 = load ptr, ptr %391, align 8, !tbaa !355
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %389, %382
  %.pre-phi.i.i = phi i32 [ %387, %382 ], [ %.pre1.i.i, %389 ]
  %393 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %393, label %394, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184

394:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %.not.i144 = icmp eq ptr %.val98, null
  br i1 %.not.i144, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit: ; preds = %394
  %395 = getelementptr inbounds nuw i8, ptr %.val98, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !656
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = call i16 %399(ptr noundef nonnull align 8 dereferenceable(44) %396, ptr noundef nonnull %.val) #20
  %401 = and i16 %400, 257
  %.not188 = icmp eq i16 %401, 256
  br i1 %.not188, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread: ; preds = %394, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %402 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %383) #20
  %.fca.0.extract27 = extractvalue { ptr, i32 } %402, 0
  %.fca.1.extract28 = extractvalue { ptr, i32 } %402, 1
  store ptr %.fca.0.extract27, ptr %15, align 8
  store i32 %.fca.1.extract28, ptr %.sroa.230.0..sroa_idx, align 8
  call void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.400") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %403 = load i8, ptr %183, align 8, !tbaa !620, !range !50, !noundef !51
  %404 = trunc nuw i8 %403 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %404, label %405, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184

405:                                              ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread
  %406 = load i32, ptr %90, align 8, !tbaa !26
  %407 = load i32, ptr %91, align 4, !tbaa !27
  %.not.i.i.not.i145 = icmp ult i32 %406, %407
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit147, label %408, !prof !33

408:                                              ; preds = %405
  %409 = zext i32 %406 to i64
  %410 = add nuw nsw i64 %409, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %89, i64 noundef %410, i64 noundef 8) #20
  %.pre.i146 = load i32, ptr %90, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit147: ; preds = %405, %408
  %411 = phi i32 [ %406, %405 ], [ %.pre.i146, %408 ]
  %412 = load ptr, ptr %8, align 8, !tbaa !25
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %413
  %415 = ptrtoint ptr %383 to i64
  store i64 %415, ptr %414, align 1
  %416 = load i32, ptr %90, align 8, !tbaa !26
  %417 = add i32 %416, 1
  store i32 %417, ptr %90, align 8, !tbaa !26
  %418 = load i32, ptr %94, align 8, !tbaa !26
  %419 = load i32, ptr %95, align 4, !tbaa !27
  %.not.i.i.not.i148 = icmp ult i32 %418, %419
  br i1 %.not.i.i.not.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit150, label %420, !prof !33

420:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit147
  %421 = zext i32 %418 to i64
  %422 = add nuw nsw i64 %421, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %93, i64 noundef %422, i64 noundef 8) #20
  %.pre.i149 = load i32, ptr %94, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit150

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit150: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit147, %420
  %423 = phi i32 [ %418, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit147 ], [ %.pre.i149, %420 ]
  %424 = load ptr, ptr %92, align 8, !tbaa !25
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %425
  store i64 %415, ptr %426, align 1
  %427 = load i32, ptr %94, align 8, !tbaa !26
  %428 = add i32 %427, 1
  store i32 %428, ptr %94, align 8, !tbaa !26
  br label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184: ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit150, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit
  %429 = getelementptr inbounds nuw i8, ptr %.0197, i64 32
  %.not97 = icmp eq ptr %429, %181
  br i1 %.not97, label %._crit_edge199, label %382

430:                                              ; preds = %_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit
  %431 = load ptr, ptr %87, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %432 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !669
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %434 = load i32, ptr %433, align 8, !tbaa !484, !noalias !669
  store ptr null, ptr %16, align 8, !tbaa !485, !alias.scope !669
  %435 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %434, ptr %435, align 8, !tbaa !486, !alias.scope !669
  %.not.i.i151 = icmp eq ptr %432, null
  br i1 %.not.i.i151, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %436

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %438 = icmp eq ptr %437, %16
  br i1 %438, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %436
  %439 = load ptr, ptr %437, align 8, !tbaa !485, !noalias !669
  store ptr %439, ptr %16, align 8, !tbaa !485, !alias.scope !669
  %.not.i5.i.i.i.i.i = icmp eq ptr %439, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %440

440:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %441 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(8) %439, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit: ; preds = %430, %436, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %440
  %442 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %431, i64 noundef -1, ptr noundef nonnull align 8 dereferenceable(12) %16, i1 noundef zeroext false) #20
  %.fca.0.extract14 = extractvalue { ptr, i32 } %442, 0
  %.fca.1.extract15 = extractvalue { ptr, i32 } %442, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !426
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %444 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %443, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.fca.0.extract14, ptr %444, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i32 %.fca.1.extract15, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %445 = load ptr, ptr %16, align 8, !tbaa !485
  %.not.i.i.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %446

446:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(8) %445) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %521

447:                                              ; preds = %_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit
  br i1 %86, label %448, label %451

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !426
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %450 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %449, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.fca.0.extract20, ptr %450, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i32 %.fca.1.extract21, ptr %.sroa.2.0..0..sroa_idx.i152, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %451

451:                                              ; preds = %448, %447
  br i1 %381, label %452, label %521

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa.i182, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !504
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %456 = load ptr, ptr %455, align 8, !tbaa !88
  %457 = call i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(1064) %456, ptr noundef %454, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %458 = load ptr, ptr %87, align 8, !tbaa !137
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %460 = load ptr, ptr %459, align 8, !tbaa !539
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !438
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %464 = load ptr, ptr %463, align 8, !tbaa !138
  %465 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %464) #20
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %467 = load i16, ptr %466, align 2, !tbaa !672
  %468 = lshr i16 %467, 2
  %469 = and i16 %468, 1023
  %.sroa.0.0.insert.ext = zext nneg i16 %469 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  call void @_ZN4llvm12RegsForValueC1ERNS_11LLVMContextERKNS_14TargetLoweringERKNS_10DataLayoutENS_8RegisterEPNS_4TypeESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(412423) %462, ptr noundef nonnull align 8 dereferenceable(496) %465, i32 %457, ptr noundef %454, i64 %.sroa.0.0.insert.insert) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %470 = load ptr, ptr %87, align 8, !tbaa !137
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 288
  store ptr %471, ptr %18, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %.sroa.27.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %472 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !673
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %474 = load i32, ptr %473, align 8, !tbaa !484, !noalias !673
  store ptr null, ptr %19, align 8, !tbaa !485, !alias.scope !673
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %474, ptr %475, align 8, !tbaa !486, !alias.scope !673
  %.not.i.i155 = icmp eq ptr %472, null
  br i1 %.not.i.i155, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158, label %476

476:                                              ; preds = %452
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %478 = icmp eq ptr %477, %19
  br i1 %478, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i156

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i156: ; preds = %476
  %479 = load ptr, ptr %477, align 8, !tbaa !485, !noalias !673
  store ptr %479, ptr %19, align 8, !tbaa !485, !alias.scope !673
  %.not.i5.i.i.i.i.i157 = icmp eq ptr %479, null
  br i1 %.not.i5.i.i.i.i.i157, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158, label %480

480:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i156
  %481 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(8) %479, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158: ; preds = %452, %476, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i156, %480
  call void @_ZNK4llvm12RegsForValue13getCopyToRegsENS_7SDValueERNS_12SelectionDAGERKNS_5SDLocERS1_PS1_PKNS_5ValueENS_3ISD8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr %.fca.0.extract20, i32 %.fca.1.extract21, ptr noundef nonnull align 8 dereferenceable(952) %470, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef null, ptr noundef null, i32 noundef 215) #20
  %482 = load ptr, ptr %19, align 8, !tbaa !485
  %.not.i.i.i.i.i159 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm5SDLocD2Ev.exit160, label %483

483:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(8) %482) #20
  br label %_ZN4llvm5SDLocD2Ev.exit160

_ZN4llvm5SDLocD2Ev.exit160:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8, !tbaa !75
  %.sroa.2.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !66
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %486 = load i32, ptr %485, align 8, !tbaa !26
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %488 = load i32, ptr %487, align 4, !tbaa !27
  %.not.i.i.not.i161 = icmp ult i32 %486, %488
  br i1 %.not.i.i.not.i161, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %489, !prof !33

489:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit160
  %490 = zext i32 %486 to i64
  %491 = add nuw nsw i64 %490, 1
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull %492, i64 noundef %491, i64 noundef 16) #20
  %.pre.i162 = load i32, ptr %485, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm5SDLocD2Ev.exit160, %489
  %493 = phi i32 [ %486, %_ZN4llvm5SDLocD2Ev.exit160 ], [ %.pre.i162, %489 ]
  %494 = load ptr, ptr %484, align 8, !tbaa !25
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw [16 x i8], ptr %494, i64 %495
  store ptr %.sroa.0.0.copyload, ptr %496, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %497 = load i32, ptr %485, align 8, !tbaa !26
  %498 = add i32 %497, 1
  store i32 %498, ptr %485, align 8, !tbaa !26
  %499 = load ptr, ptr %455, align 8, !tbaa !88
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1, ptr %20, align 8, !tbaa !426
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %500, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %457, ptr %501, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %502 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %503 = load ptr, ptr %502, align 8, !tbaa !25
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %506

506:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  call void @free(ptr noundef %503) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %506, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %507 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %508 = load ptr, ptr %507, align 8, !tbaa !25
  %509 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %511

511:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  call void @free(ptr noundef %508) #20
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %511, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %512 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %513 = load ptr, ptr %512, align 8, !tbaa !544
  %514 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i, label %516

516:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %513) #20
  br label %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i:   ; preds = %516, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  %517 = load ptr, ptr %17, align 8, !tbaa !25
  %518 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZN4llvm12RegsForValueD2Ev.exit, label %520

520:                                              ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i
  call void @free(ptr noundef %517) #20
  br label %_ZN4llvm12RegsForValueD2Ev.exit

_ZN4llvm12RegsForValueD2Ev.exit:                  ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %521

521:                                              ; preds = %451, %_ZN4llvm12RegsForValueD2Ev.exit, %_ZN4llvm5SDLocD2Ev.exit
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %523 = load ptr, ptr %164, align 8, !tbaa !400
  call void @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef %523)
  %524 = load ptr, ptr %10, align 8, !tbaa !25
  %525 = icmp eq ptr %524, %160
  br i1 %525, label %_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EED2Ev.exit, label %526

526:                                              ; preds = %521
  call void @free(ptr noundef %524) #20
  br label %_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EED2Ev.exit: ; preds = %521, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4912) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm19SelectionDAGBuilder24populateCallLoweringInfoERNS_14TargetLowering16CallLoweringInfoEPKNS_8CallBaseEjjNS_7SDValueEPNS_4TypeENS_12AttributeSetEb(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef nonnull align 8 dereferenceable(4392), ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm16GCStatepointInst14getGCRelocatesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.395") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.043.056 = load ptr, ptr %3, align 8, !tbaa !637
  %.not5357 = icmp eq ptr %.sroa.043.056, null
  br i1 %.not5357, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit, %2
  %6 = phi ptr [ null, %2 ], [ %55, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit ]
  %7 = phi ptr [ null, %2 ], [ %56, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit ]
  %.promoted59 = phi ptr [ null, %2 ], [ %57, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.promoted59, ptr %0, align 8
  %8 = load i8, ptr %1, align 8, !tbaa !405
  %.not = icmp eq i8 %8, 34
  br i1 %.not, label %59, label %114

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit
  %10 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %56, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.043.058 = phi ptr [ %.sroa.043.056, %.lr.ph ], [ %.sroa.043.0, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !581
  %15 = load i8, ptr %14, align 8, !tbaa !405
  %16 = icmp eq i8 %15, 85
  br i1 %16, label %17, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %14, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !409
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %19, align 8, !tbaa !405
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !582
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !587
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit, label %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i

_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !600
  %33 = icmp eq i32 %32, 149
  br i1 %33, label %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit

_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit
  store ptr %14, ptr %11, align 8, !tbaa !407
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %4, align 8, !tbaa !676
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit

36:                                               ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit
  %37 = ptrtoint ptr %10 to i64
  %38 = ptrtoint ptr %12 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %36
  store ptr %12, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store ptr %14, ptr %49, align 8, !tbaa !407
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

51:                                               ; preds = %_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %12, i64 %39, i1 false)
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %51, %_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %39) #21
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %52, ptr %4, align 8, !tbaa !676
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  store ptr %54, ptr %5, align 8, !tbaa !619
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit: ; preds = %17, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i, %20, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %34
  %55 = phi ptr [ %10, %17 ], [ %10, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %9 ], [ %10, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %10, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i ], [ %10, %20 ], [ %54, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %10, %34 ]
  %56 = phi ptr [ %11, %17 ], [ %11, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %9 ], [ %11, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %11, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i ], [ %11, %20 ], [ %52, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %35, %34 ]
  %57 = phi ptr [ %12, %17 ], [ %12, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %9 ], [ %12, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %12, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i ], [ %12, %20 ], [ %48, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %12, %34 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 8
  %.sroa.043.0 = load ptr, ptr %58, align 8, !tbaa !637
  %.not53 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not53, label %._crit_edge, label %9

59:                                               ; preds = %._crit_edge
  %60 = tail call noundef ptr @_ZNK4llvm10InvokeInst17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.036.062 = load ptr, ptr %61, align 8, !tbaa !637
  %.not5463 = icmp eq ptr %.sroa.036.062, null
  br i1 %.not5463, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %64

64:                                               ; preds = %.lr.ph66, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34
  %65 = phi ptr [ %6, %.lr.ph66 ], [ %110, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34 ]
  %66 = phi ptr [ %7, %.lr.ph66 ], [ %111, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34 ]
  %.sroa.036.064 = phi ptr [ %.sroa.036.062, %.lr.ph66 ], [ %.sroa.036.0, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34 ]
  %67 = phi ptr [ %.promoted59, %.lr.ph66 ], [ %112, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.036.064, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !581
  %70 = load i8, ptr %69, align 8, !tbaa !405
  %71 = icmp eq i8 %70, 85
  br i1 %71, label %72, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %69, i64 -32
  %74 = load ptr, ptr %73, align 8, !tbaa !409
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %74, align 8, !tbaa !405
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21: ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !582
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !587
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 8192
  %.not.i.i.i.i.i.i.i.i23 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i23, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34, label %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24

_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %87 = load i32, ptr %86, align 4, !tbaa !600
  %88 = icmp eq i32 %87, 149
  br i1 %88, label %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit26, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34

_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit26: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24
  %.not.i27 = icmp eq ptr %66, %65
  br i1 %.not.i27, label %91, label %89

89:                                               ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit26
  store ptr %69, ptr %66, align 8, !tbaa !407
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %90, ptr %62, align 8, !tbaa !676
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34

91:                                               ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit26
  %92 = ptrtoint ptr %65 to i64
  %93 = ptrtoint ptr %67 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i28

96:                                               ; preds = %91
  store ptr %67, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i28: ; preds = %91
  %97 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i29, %97
  %99 = icmp ult i64 %98, %97
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %.not.i.i.i30 = icmp ne i64 %101, 0
  tail call void @llvm.assume(i1 %.not.i.i.i30)
  %102 = shl nuw nsw i64 %101, 3
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #22
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  store ptr %69, ptr %104, align 8, !tbaa !407
  %105 = icmp sgt i64 %94, 0
  br i1 %105, label %106, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i31

106:                                              ; preds = %_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %67, i64 %94, i1 false)
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i31

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i31: ; preds = %106, %_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i28
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.not.i17.i.i32 = icmp eq ptr %67, null
  br i1 %.not.i17.i.i32, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33, label %108

108:                                              ; preds = %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %94) #21
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33: ; preds = %108, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i31
  store ptr %107, ptr %62, align 8, !tbaa !676
  %109 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
  store ptr %109, ptr %63, align 8, !tbaa !619
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34: ; preds = %72, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, %64, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24, %75, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33, %89
  %110 = phi ptr [ %65, %72 ], [ %65, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %65, %64 ], [ %65, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22 ], [ %65, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24 ], [ %65, %75 ], [ %109, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33 ], [ %65, %89 ]
  %111 = phi ptr [ %66, %72 ], [ %66, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %66, %64 ], [ %66, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22 ], [ %66, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24 ], [ %66, %75 ], [ %107, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33 ], [ %90, %89 ]
  %112 = phi ptr [ %67, %72 ], [ %67, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %67, %64 ], [ %67, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22 ], [ %67, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24 ], [ %67, %75 ], [ %103, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33 ], [ %67, %89 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.036.064, i64 8
  %.sroa.036.0 = load ptr, ptr %113, align 8, !tbaa !637
  %.not54 = icmp eq ptr %.sroa.036.0, null
  br i1 %.not54, label %.loopexit, label %64

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34, %59
  %.lcssa60 = phi ptr [ %.promoted59, %59 ], [ %112, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34 ]
  store ptr %.lcssa60, ptr %0, align 8
  br label %114

114:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

declare noundef ptr @_ZNK4llvm14GCRelocateInst10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm16GCStatepointInst14deopt_operandsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noalias !677
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !677
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i.i.i = load i32, ptr %2, align 4, !noalias !677
  %7 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !677
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %8, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %1
  %.0.i.i3.i.i.i = phi ptr [ %6, %8 ], [ %6, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %1 ]
  %.0.i.i1.i.i.i = phi i64 [ %13, %8 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %1 ]
  %14 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %15 = sub i64 %.0.i.i1.i.i.i, %14
  %16 = and i64 %15, 68719476720
  %.not12.i.i = icmp eq i64 %16, 0
  br i1 %.not12.i.i, label %.loopexit.i, label %.critedge.i.preheader.i

.critedge.i.preheader.i:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %17 = lshr exact i64 %15, 4
  %18 = and i64 %17, 4294967295
  br label %.critedge.i.i

19:                                               ; preds = %.critedge.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %.not.i.i, label %.loopexit.i, label %.critedge.i.i, !llvm.loop !626

.critedge.i.i:                                    ; preds = %19, %.critedge.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.i.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %20 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !680
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !630, !noalias !683
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !66, !noalias !677
  %.not8.i.i = icmp eq i32 %25, 0
  br i1 %.not8.i.i, label %26, label %19

26:                                               ; preds = %.critedge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !636, !noalias !683
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %2, align 4, !noalias !683
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [32 x i8], ptr %0, i64 %33
  %.idx6.i.i.i.i = shl nuw nsw i64 %29, 5
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx6.i.i.i.i
  br label %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit

.loopexit.i:                                      ; preds = %19, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %36 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit

_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit:  ; preds = %26, %.loopexit.i
  %.1.i = phi ptr [ %36, %.loopexit.i ], [ %35, %26 ]
  %37 = tail call noundef ptr @_ZNK4llvm16GCStatepointInst9deopt_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.1.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %37, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16GCStatepointInst11gc_live_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noalias !686
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !686
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i.i = load i32, ptr %2, align 4, !noalias !686
  %7 = icmp slt i32 %.pr.i.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !686
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %8, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %1
  %.0.i.i3.i.i = phi ptr [ %6, %8 ], [ %6, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %1 ]
  %.0.i.i1.i.i = phi i64 [ %13, %8 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %1 ]
  %14 = ptrtoint ptr %.0.i.i3.i.i to i64
  %15 = sub i64 %.0.i.i1.i.i, %14
  %16 = and i64 %15, 68719476720
  %.not12.i = icmp eq i64 %16, 0
  br i1 %.not12.i, label %.loopexit, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %17 = lshr exact i64 %15, 4
  %18 = and i64 %17, 4294967295
  br label %.critedge.i

19:                                               ; preds = %.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not.i, label %.loopexit, label %.critedge.i, !llvm.loop !626

.critedge.i:                                      ; preds = %.critedge.i.preheader, %19
  %indvars.iv = phi i64 [ 0, %.critedge.i.preheader ], [ %indvars.iv.next, %19 ]
  %20 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !689
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !630, !noalias !692
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !66, !noalias !686
  %.not8.i = icmp eq i32 %25, 5
  br i1 %.not8.i, label %26, label %19

26:                                               ; preds = %.critedge.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !695, !noalias !692
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !636, !noalias !692
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 %29, %32
  %34 = load i32, ptr %2, align 4, !noalias !692
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [32 x i8], ptr %0, i64 %37
  %.idx6.i.i.i = shl nuw nsw i64 %32, 5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx6.i.i.i
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %33
  br label %42

.loopexit:                                        ; preds = %19, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %41 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %42

42:                                               ; preds = %26, %.loopexit
  %.1 = phi ptr [ %41, %.loopexit ], [ %40, %26 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16GCStatepointInst9deopt_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noalias !696
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !696
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i.i = load i32, ptr %2, align 4, !noalias !696
  %7 = icmp slt i32 %.pr.i.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !696
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %8, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %1
  %.0.i.i3.i.i = phi ptr [ %6, %8 ], [ %6, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %1 ]
  %.0.i.i1.i.i = phi i64 [ %13, %8 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %1 ]
  %14 = ptrtoint ptr %.0.i.i3.i.i to i64
  %15 = sub i64 %.0.i.i1.i.i, %14
  %16 = and i64 %15, 68719476720
  %.not12.i = icmp eq i64 %16, 0
  br i1 %.not12.i, label %.loopexit, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %17 = lshr exact i64 %15, 4
  %18 = and i64 %17, 4294967295
  br label %.critedge.i

19:                                               ; preds = %.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not.i, label %.loopexit, label %.critedge.i, !llvm.loop !626

.critedge.i:                                      ; preds = %.critedge.i.preheader, %19
  %indvars.iv = phi i64 [ 0, %.critedge.i.preheader ], [ %indvars.iv.next, %19 ]
  %20 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !699
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !630, !noalias !702
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !66, !noalias !696
  %.not8.i = icmp eq i32 %25, 0
  br i1 %.not8.i, label %26, label %19

26:                                               ; preds = %.critedge.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !695, !noalias !702
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !636, !noalias !702
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 %29, %32
  %34 = load i32, ptr %2, align 4, !noalias !702
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [32 x i8], ptr %0, i64 %37
  %.idx6.i.i.i = shl nuw nsw i64 %32, 5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx6.i.i.i
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %33
  br label %42

.loopexit:                                        ; preds = %19, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %41 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %42

42:                                               ; preds = %26, %.loopexit
  %.1 = phi ptr [ %41, %.loopexit ], [ %40, %26 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16GCStatepointInst22gc_transition_args_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noalias !705
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !705
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i.i = load i32, ptr %2, align 4, !noalias !705
  %7 = icmp slt i32 %.pr.i.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !705
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %8, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %1
  %.0.i.i3.i.i = phi ptr [ %6, %8 ], [ %6, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %1 ]
  %.0.i.i1.i.i = phi i64 [ %13, %8 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %1 ]
  %14 = ptrtoint ptr %.0.i.i3.i.i to i64
  %15 = sub i64 %.0.i.i1.i.i, %14
  %16 = and i64 %15, 68719476720
  %.not12.i = icmp eq i64 %16, 0
  br i1 %.not12.i, label %.loopexit, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %17 = lshr exact i64 %15, 4
  %18 = and i64 %17, 4294967295
  br label %.critedge.i

19:                                               ; preds = %.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not.i, label %.loopexit, label %.critedge.i, !llvm.loop !626

.critedge.i:                                      ; preds = %.critedge.i.preheader, %19
  %indvars.iv = phi i64 [ 0, %.critedge.i.preheader ], [ %indvars.iv.next, %19 ]
  %20 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !708
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !630, !noalias !711
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !66, !noalias !705
  %.not8.i = icmp eq i32 %25, 2
  br i1 %.not8.i, label %26, label %19

26:                                               ; preds = %.critedge.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !695, !noalias !711
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !636, !noalias !711
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 %29, %32
  %34 = load i32, ptr %2, align 4, !noalias !711
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [32 x i8], ptr %0, i64 %37
  %.idx6.i.i.i = shl nuw nsw i64 %32, 5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx6.i.i.i
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %33
  br label %42

.loopexit:                                        ; preds = %19, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %41 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %42

42:                                               ; preds = %26, %.loopexit
  %.1 = phi ptr [ %41, %.loopexit ], [ %40, %26 ]
  ret ptr %.1
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !714
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !717
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !426
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !426
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !435

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !426
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !718

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !719
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !720
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !721
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !720
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !719
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !720
  %51 = load ptr, ptr %48, align 8, !tbaa !426
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !721
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !721
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !426
  store ptr %57, ptr %48, align 8, !tbaa !426
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !560
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4912) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4736
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit.i: ; preds = %11, %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit.i
  tail call void @free(ptr noundef %13) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit.i: ; preds = %16, %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit.i: ; preds = %21, %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %23 = load ptr, ptr %22, align 8, !tbaa !485
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(8) %23) #20
  br label %_ZN4llvm5SDLocD2Ev.exit.i

_ZN4llvm5SDLocD2Ev.exit.i:                        ; preds = %24, %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load ptr, ptr %25, align 8, !tbaa !722
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm5SDLocD2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %29 = load ptr, ptr %28, align 8, !tbaa !723
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev.exit

_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev.exit: ; preds = %_ZN4llvm5SDLocD2Ev.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorIPKNS_14GCRelocateInstELj16EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev.exit
  tail call void @free(ptr noundef %34) #20
  br label %_ZN4llvm11SmallVectorIPKNS_14GCRelocateInstELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_14GCRelocateInstELj16EED2Ev.exit: ; preds = %_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_14GCRelocateInstELj16EED2Ev.exit
  tail call void @free(ptr noundef %39) #20
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_14GCRelocateInstELj16EED2Ev.exit, %42
  %43 = load ptr, ptr %0, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit1, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit
  tail call void @free(ptr noundef %43) #20
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit1

_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder32LowerCallSiteWithDeoptBundleImplEPKNS_8CallBaseENS_7SDValueEPKNS_10BasicBlockEbb(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %1, ptr %2, i32 %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::SelectionDAGBuilder::StatepointLoweringInfo", align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::AttributeList", align 8
  %12 = alloca %"struct.llvm::StatepointDirectives", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %19, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 16, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store ptr %23, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 300
  store i32 16, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  store i64 -1, ptr %27, align 8, !tbaa !512
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 480
  store ptr null, ptr %28, align 8, !tbaa !434
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 488
  store i32 0, ptr %29, align 8, !tbaa !502
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store ptr null, ptr %30, align 8, !tbaa !603
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 504
  store i16 32, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 506
  store i8 0, ptr %32, align 2, !tbaa !604
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 507
  store i8 0, ptr %33, align 1, !tbaa !605
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 508
  store i32 -1, ptr %34, align 4, !tbaa !606
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store i32 0, ptr %35, align 8, !tbaa !607
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 520
  store ptr null, ptr %36, align 8, !tbaa !434
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store i32 0, ptr %37, align 8, !tbaa !502
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 560
  store ptr %14, ptr %39, align 8, !tbaa !608
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 568
  store ptr null, ptr %40, align 8, !tbaa !485
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store i32 0, ptr %41, align 8, !tbaa !486
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 584
  store ptr null, ptr %42, align 8, !tbaa !609
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 608
  store ptr %44, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 600
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 604
  store i32 32, ptr %46, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 2400
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 2416
  store ptr %48, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 2408
  store i32 0, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 2412
  store i32 32, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 2928
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 2944
  store ptr %52, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 2936
  store i32 0, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 2940
  store i32 32, ptr %54, align 4, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4736
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4752
  store ptr %56, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4744
  store i32 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4748
  store i32 4, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4816
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4864
  store i8 0, ptr %60, align 8, !tbaa !610
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4888
  store i64 -1, ptr %62, align 8, !tbaa !360
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4896
  store i32 -1, ptr %63, align 8, !tbaa !516
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4904
  store ptr null, ptr %64, align 8, !tbaa !497
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %67 = load i32, ptr %65, align 4
  %68 = and i32 %67, 134217727
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [32 x i8], ptr %1, i64 %70
  %72 = ptrtoint ptr %66 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 5
  %76 = trunc i64 %75 to i32
  store ptr %2, ptr %10, align 8, !tbaa !75
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !66
  br i1 %6, label %77, label %82

77:                                               ; preds = %7
  %78 = load ptr, ptr %13, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !539
  %81 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  br label %85

82:                                               ; preds = %7
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !504
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi ptr [ %81, %77 ], [ %84, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %87, align 8, !tbaa !602
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  %88 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %89 = ptrtoint ptr %88 to i64
  call void @_ZN4llvm19SelectionDAGBuilder24populateCallLoweringInfoERNS_14TargetLowering16CallLoweringInfoEPKNS_8CallBaseEjjNS_7SDValueEPNS_4TypeENS_12AttributeSetEb(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4392) %28, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %76, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %10, ptr noundef %86, i64 %89, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %5, label %100, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !587
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %94, 255
  %96 = load i16, ptr %31, align 8
  %97 = select i1 %95, i16 4, i16 0
  %98 = and i16 %96, -5
  %99 = or disjoint i16 %98, %97
  store i16 %99, ptr %31, align 8
  br label %100

100:                                              ; preds = %90, %85
  %101 = load i32, ptr %65, align 4, !noalias !724
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %100
  %103 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !724
  %104 = extractvalue { ptr, i64 } %103, 0
  %.pr.i.i = load i32, ptr %65, align 4, !noalias !724
  %105 = icmp slt i32 %.pr.i.i, 0
  br i1 %105, label %106, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

106:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %107 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !724
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = ptrtoint ptr %110 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %106, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %100
  %.0.i.i3.i.i = phi ptr [ %104, %106 ], [ %104, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %100 ]
  %.0.i.i1.i.i = phi i64 [ %111, %106 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %100 ]
  %112 = ptrtoint ptr %.0.i.i3.i.i to i64
  %113 = sub i64 %.0.i.i1.i.i, %112
  %114 = and i64 %113, 68719476720
  %.not12.i = icmp eq i64 %114, 0
  br i1 %.not12.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %115 = lshr exact i64 %113, 4
  %116 = and i64 %115, 4294967295
  br label %.critedge.i

117:                                              ; preds = %.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %116
  br i1 %.not.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit, label %.critedge.i, !llvm.loop !626

.critedge.i:                                      ; preds = %.critedge.i.preheader, %117
  %indvars.iv = phi i64 [ 0, %.critedge.i.preheader ], [ %indvars.iv.next, %117 ]
  %118 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !727
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8, !tbaa !630, !noalias !730
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !66, !noalias !724
  %.not8.i = icmp eq i32 %123, 0
  br i1 %.not8.i, label %124, label %117

124:                                              ; preds = %.critedge.i
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !695, !noalias !730
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !636, !noalias !730
  %130 = zext i32 %129 to i64
  %131 = sub nsw i64 %127, %130
  %132 = load i32, ptr %65, align 4, !noalias !730
  %133 = and i32 %132, 134217727
  %134 = zext nneg i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds [32 x i8], ptr %1, i64 %135
  %.idx6.i.i.i = shl nuw nsw i64 %130, 5
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx6.i.i.i
  %138 = and i64 %131, 576460752303423487
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit

_ZNK4llvm8CallBase16getOperandBundleEj.exit:      ; preds = %117, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %124
  %.sroa.034.0 = phi ptr [ undef, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ], [ %137, %124 ], [ undef, %117 ]
  %.sroa.435.0 = phi i64 [ 0, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ], [ %138, %124 ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i30 = load ptr, ptr %87, align 8, !tbaa !602
  call void @_ZN4llvm34parseStatepointDirectivesFromAttrsENS_13AttributeListE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::StatepointDirectives") align 8 %12, ptr %.sroa.0.0.copyload.i30) #20
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = load i8, ptr %140, align 8, !tbaa !733, !range !50, !noundef !51
  %142 = trunc nuw i8 %141 to i1
  %143 = load i64, ptr %139, align 8
  %.0.i = select i1 %142, i64 %143, i64 2882400015
  store i64 %.0.i, ptr %27, align 8, !tbaa !512
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %145 = load i8, ptr %144, align 4, !tbaa !735, !range !50, !noundef !51
  %146 = trunc nuw i8 %145 to i1
  %.val.i = load i32, ptr %12, align 8
  %.0.i31 = select i1 %146, i32 %.val.i, i32 0
  store i32 %.0.i31, ptr %63, align 8, !tbaa !516
  store ptr %.sroa.034.0, ptr %61, align 8, !tbaa !637
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4880
  store i64 %.sroa.435.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  store i64 0, ptr %62, align 8, !tbaa !360
  store ptr %4, ptr %64, align 8, !tbaa !497
  %147 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder17LowerAsSTATEPOINTERNS0_22StatepointLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4912) %9)
  %.fca.0.extract7 = extractvalue { ptr, i32 } %147, 0
  %.not = icmp eq ptr %.fca.0.extract7, null
  br i1 %.not, label %153, label %148

148:                                              ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit
  %.fca.1.extract8 = extractvalue { ptr, i32 } %147, 1
  %149 = load ptr, ptr %13, align 8, !tbaa !137
  %150 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder22lowerRangeToAssertZExtERNS_12SelectionDAGERKNS_11InstructionENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(952) %149, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %.fca.0.extract7, i32 %.fca.1.extract8) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %150, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %150, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !426
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %.fca.0.extract, ptr %152, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

153:                                              ; preds = %148, %_ZNK4llvm8CallBase16getOperandBundleEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4912) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm34parseStatepointDirectivesFromAttrsENS_13AttributeListE(ptr dead_on_unwind writable sret(%"struct.llvm::StatepointDirectives") align 8, ptr) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder22lowerRangeToAssertZExtERNS_12SelectionDAGERKNS_11InstructionENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(72), ptr, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder28LowerCallSiteWithDeoptBundleEPKNS_8CallBaseENS_7SDValueEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %1, ptr %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm19SelectionDAGBuilder32LowerCallSiteWithDeoptBundleImplEPKNS_8CallBaseENS_7SDValueEPKNS_10BasicBlockEbb(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1, ptr %2, i32 %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder13visitGCResultERKNS_12GCResultInstE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @_ZNK4llvm16GCProjectionInst13getStatepointEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20
  %6 = load i8, ptr %5, align 8, !tbaa !405
  %7 = and i8 %6, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %7, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !531
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !531
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %5) #20
  %.fca.0.extract4 = extractvalue { ptr, i32 } %15, 0
  %.fca.1.extract5 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !426
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.fca.0.extract4, ptr %17, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.fca.1.extract5, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !504
  %21 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder15getCopyFromRegsEPKNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %5, ptr noundef %20) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %21, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !426
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %.fca.0.extract, ptr %23, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..0..sroa_idx.i16, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %18, %14
  ret void
}

declare noundef ptr @_ZNK4llvm16GCProjectionInst13getStatepointEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder15getCopyFromRegsEPKNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder15visitGCRelocateERKNS_14GCRelocateInstE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::RegsForValue", align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::SDLoc", align 8
  %12 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %13 = alloca %"struct.llvm::AAMDNodes", align 8
  %14 = alloca %"class.llvm::SDLoc", align 8
  %15 = alloca %"class.llvm::SDValue", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"struct.llvm::EVT", align 8
  %18 = alloca %"class.llvm::SDLoc", align 8
  %19 = tail call noundef ptr @_ZNK4llvm16GCProjectionInst13getStatepointEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20
  %20 = tail call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %19, ptr %8, align 8, !tbaa !528
  %24 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = load ptr, ptr %24, align 8, !tbaa !570
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !573
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %2
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.01826.i.i = and i32 %35, %34
  %36 = zext nneg i32 %.01826.i.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !426
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !435

.lr.ph.i.i:                                       ; preds = %29, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %29 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %42 ], [ %.01826.i.i, %29 ]
  %.01627.i.i = phi i32 [ %43, %42 ], [ 1, %29 ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.loopexit.i, label %42, !prof !33

42:                                               ; preds = %.lr.ph.i.i
  %43 = add i32 %.01627.i.i, 1
  %44 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %44, %35
  %45 = zext i32 %.018.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !426
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !436, !llvm.loop !737

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %49 = zext i32 %27 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %42, %29, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %50, %.loopexit.i ], [ %37, %29 ], [ %46, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !738
  switch i32 %52, label %229 [
    i32 3, label %53
    i32 2, label %101
    i32 1, label %151
  ]

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %20) #20
  %.fca.0.extract74 = extractvalue { ptr, i32 } %55, 0
  %.fca.1.extract75 = extractvalue { ptr, i32 } %55, 1
  %56 = load ptr, ptr %54, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load i32, ptr %57, align 8, !tbaa !72
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit.i.i, label %60

60:                                               ; preds = %53
  %61 = ptrtoint ptr %.fca.0.extract74 to i64
  %62 = lshr i64 %61, 4
  %63 = lshr i64 %61, 9
  %64 = xor i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = add i32 %.fca.1.extract75, %65
  %67 = add i32 %58, -1
  %.01726.i.i.i = and i32 %66, %67
  %68 = zext i32 %.01726.i.i.i to i64
  %69 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !434
  %71 = icmp eq ptr %.fca.0.extract74, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %.fca.1.extract75, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !prof !435

.lr.ph.i.i.i:                                     ; preds = %60, %81
  %76 = phi i32 [ %89, %81 ], [ %73, %60 ]
  %77 = phi ptr [ %86, %81 ], [ %70, %60 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %81 ], [ %.01726.i.i.i, %60 ]
  %.01527.i.i.i = phi i32 [ %82, %81 ], [ 1, %60 ]
  %78 = icmp eq ptr %77, null
  %79 = icmp eq i32 %76, -1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.loopexit.i.i, label %81, !prof !33

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = add i32 %.01527.i.i.i, 1
  %83 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %83, %67
  %84 = zext i32 %.017.i.i.i to i64
  %85 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !434
  %87 = icmp eq ptr %.fca.0.extract74, %86
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %.fca.1.extract75, %89
  %91 = select i1 %87, i1 %90, i1 false
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !prof !436, !llvm.loop !533

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %53
  %92 = zext i32 %58 to i64
  %93 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %92
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i: ; preds = %81, %.loopexit.i.i, %60
  %.sroa.0.1.i.i = phi ptr [ %93, %.loopexit.i.i ], [ %69, %60 ], [ %85, %81 ]
  %94 = zext i32 %58 to i64
  %95 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %94
  %96 = icmp eq ptr %.sroa.0.1.i.i, %95
  br i1 %96, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit, label %97

97:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.04.0.copyload.i = load ptr, ptr %98, align 8, !tbaa !75
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %.sroa.45.0.copyload.i = load i32, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !66
  br label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, %97
  %.sroa.45.0.i = phi i32 [ %.sroa.45.0.copyload.i, %97 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i ]
  %.sroa.04.0.i = phi ptr [ %.sroa.04.0.copyload.i, %97 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !426
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %.sroa.04.0.i, ptr %100, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %.sroa.45.0.i, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %266

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 12
  %.sroa.066.0.copyload = load i32, ptr %102, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %104 = load ptr, ptr %103, align 8, !tbaa !137
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !539
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !438
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !138
  %111 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %110) #20
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !504
  call void @_ZN4llvm12RegsForValueC1ERNS_11LLVMContextERKNS_14TargetLoweringERKNS_10DataLayoutENS_8RegisterEPNS_4TypeESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(412423) %108, ptr noundef nonnull align 8 dereferenceable(496) %111, i32 %.sroa.066.0.copyload, ptr noundef %113, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %114 = load ptr, ptr %103, align 8, !tbaa !137
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !540
  %116 = load ptr, ptr %21, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %117 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !741
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %119 = load i32, ptr %118, align 8, !tbaa !484, !noalias !741
  store ptr null, ptr %11, align 8, !tbaa !485, !alias.scope !741
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %119, ptr %120, align 8, !tbaa !486, !alias.scope !741
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %121

121:                                              ; preds = %101
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %123 = icmp eq ptr %122, %11
  br i1 %123, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %121
  %124 = load ptr, ptr %122, align 8, !tbaa !485, !noalias !741
  store ptr %124, ptr %11, align 8, !tbaa !485, !alias.scope !741
  %.not.i5.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %125

125:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %126 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(8) %124, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit: ; preds = %101, %121, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %125
  %127 = call { ptr, i32 } @_ZNK4llvm12RegsForValue15getCopyFromRegsERNS_12SelectionDAGERNS_20FunctionLoweringInfoERKNS_5SDLocERNS_7SDValueEPS8_PKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(952) %114, ptr noundef nonnull align 8 dereferenceable(1064) %116, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef null, ptr noundef null) #20
  %.fca.0.extract59 = extractvalue { ptr, i32 } %127, 0
  %.fca.1.extract60 = extractvalue { ptr, i32 } %127, 1
  %128 = load ptr, ptr %11, align 8, !tbaa !485
  %.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %129

129:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(8) %128) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !426
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %.fca.0.extract59, ptr %131, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %.fca.1.extract60, ptr %.sroa.2.0..0..sroa_idx.i105, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %136

136:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit
  call void @free(ptr noundef %133) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %136, %_ZN4llvm5SDLocD2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %141

141:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  call void @free(ptr noundef %138) #20
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %141, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !544
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i, label %146

146:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %143) #20
  br label %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i:   ; preds = %146, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  %147 = load ptr, ptr %9, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZN4llvm12RegsForValueD2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i
  call void @free(ptr noundef %147) #20
  br label %_ZN4llvm12RegsForValueD2Ev.exit

_ZN4llvm12RegsForValueD2Ev.exit:                  ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !488
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %155 = load ptr, ptr %154, align 8, !tbaa !137
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !438
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !138
  %160 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %159) #20
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !439
  %163 = load ptr, ptr %157, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = call i16 %165(ptr noundef nonnull align 8 dereferenceable(412423) %157, ptr noundef nonnull align 8 dereferenceable(496) %160, i32 noundef %162) #20
  %167 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %155, i32 noundef %153, i16 %166, ptr null, i1 noundef zeroext true) #20
  %.fca.0.extract45 = extractvalue { ptr, i32 } %167, 0
  %.fca.1.extract46 = extractvalue { ptr, i32 } %167, 1
  %168 = load ptr, ptr %154, align 8, !tbaa !137
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 376
  %.sroa.042.0.copyload = load ptr, ptr %169, align 8, !tbaa !75
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 384
  %.sroa.443.0.copyload = load i32, ptr %.sroa.443.0..sroa_idx, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !138
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1065) %171, i32 noundef %153, i64 noundef 0) #20
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !331
  %177 = add i32 %176, %153
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %174, align 8, !tbaa !348
  %180 = getelementptr inbounds nuw [40 x i8], ptr %179, i64 %178
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !349
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %.sroa.0.0.copyload.i = load i8, ptr %183, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %184 = icmp ugt i64 %182, 4611686018427387899
  %185 = select i1 %184, i64 -4611686018427387906, i64 %182
  %186 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %171, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i16 noundef zeroext 1, i64 %185, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %187 = load ptr, ptr %154, align 8, !tbaa !137
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !438
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !138
  %192 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %191) #20
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !504
  %195 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %189, ptr noundef nonnull align 8 dereferenceable(496) %192, ptr noundef %194, i1 noundef zeroext false)
  %196 = extractvalue { i16, ptr } %195, 0
  %197 = extractvalue { i16, ptr } %195, 1
  %198 = load ptr, ptr %154, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %199 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !744
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %201 = load i32, ptr %200, align 8, !tbaa !484, !noalias !744
  store ptr null, ptr %14, align 8, !tbaa !485, !alias.scope !744
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %201, ptr %202, align 8, !tbaa !486, !alias.scope !744
  %.not.i.i106 = icmp eq ptr %199, null
  br i1 %.not.i.i106, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109, label %203

203:                                              ; preds = %151
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %205 = icmp eq ptr %204, %14
  br i1 %205, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i107

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i107: ; preds = %203
  %206 = load ptr, ptr %204, align 8, !tbaa !485, !noalias !744
  store ptr %206, ptr %14, align 8, !tbaa !485, !alias.scope !744
  %.not.i5.i.i.i.i.i108 = icmp eq ptr %206, null
  br i1 %.not.i5.i.i.i.i.i108, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109, label %207

207:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i107
  %208 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(8) %206, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109: ; preds = %151, %203, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i107, %207
  store ptr %.fca.0.extract45, ptr %15, align 8, !tbaa !75
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.fca.1.extract46, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !66
  %209 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_PNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952) %198, i16 %196, ptr %197, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr %.sroa.042.0.copyload, i32 %.sroa.443.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, ptr noundef %186) #20
  %.fca.0.extract25 = extractvalue { ptr, i32 } %209, 0
  %.fca.1.extract26 = extractvalue { ptr, i32 } %209, 1
  %210 = load ptr, ptr %14, align 8, !tbaa !485
  %.not.i.i.i.i.i110 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i110, label %_ZN4llvm5SDLocD2Ev.exit111, label %211

211:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(8) %210) #20
  br label %_ZN4llvm5SDLocD2Ev.exit111

_ZN4llvm5SDLocD2Ev.exit111:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %214 = load i32, ptr %213, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %216 = load i32, ptr %215, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %214, %216
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %217, !prof !33

217:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit111
  %218 = zext i32 %214 to i64
  %219 = add nuw nsw i64 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull %220, i64 noundef %219, i64 noundef 16) #20
  %.pre.i = load i32, ptr %213, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm5SDLocD2Ev.exit111, %217
  %221 = phi i32 [ %214, %_ZN4llvm5SDLocD2Ev.exit111 ], [ %.pre.i, %217 ]
  %222 = load ptr, ptr %212, align 8, !tbaa !25
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %223
  store ptr %.fca.0.extract25, ptr %224, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %225 = load i32, ptr %213, align 8, !tbaa !26
  %226 = add i32 %225, 1
  store i32 %226, ptr %213, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !426
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.fca.0.extract25, ptr %228, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 %.fca.1.extract26, ptr %.sroa.2.0..0..sroa_idx.i114, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %266

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %230 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %20) #20
  %.fca.0.extract12 = extractvalue { ptr, i32 } %230, 0
  %.fca.1.extract13 = extractvalue { ptr, i32 } %230, 1
  %231 = getelementptr inbounds nuw i8, ptr %.fca.0.extract12, i64 24
  %232 = load i32, ptr %231, align 8, !tbaa !487
  %233 = icmp eq i32 %232, 51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %233, label %234, label %.critedge

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %.fca.0.extract12, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !503
  %237 = zext i32 %.fca.1.extract13 to i64
  %238 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %237
  %.sroa.0.0.copyload.i.i = load i16, ptr %238, align 8, !tbaa !353
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !355
  store i16 %.sroa.0.0.copyload.i.i, ptr %17, align 8
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %239, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %244, label %240

240:                                              ; preds = %234
  %241 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %242 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %241
  %243 = getelementptr i8, ptr %242, i64 -16
  %.sroa.0.0.copyload.i.i115 = load i64, ptr %243, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %242, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i116 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i115, 0
  %.fca.1.insert.i.i117 = insertvalue { i64, i8 } %.fca.0.insert.i.i116, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

244:                                              ; preds = %234
  %245 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %240, %244
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i117, %240 ], [ %245, %244 ]
  %.fca.0.extract8 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract9 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract8, ptr %16, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract9, ptr %.sroa.211.0..sroa_idx, align 8
  %246 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #20
  %247 = icmp ult i64 %246, 65
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %247, label %248, label %263

248:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %250 = load ptr, ptr %249, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %251 = getelementptr inbounds nuw i8, ptr %.fca.0.extract12, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !485
  store ptr %252, ptr %18, align 8, !tbaa !485
  %.not.i.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %253

253:                                              ; preds = %248
  %254 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(8) %252, i64 1) #20
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %248, %253
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.fca.0.extract12, i64 68
  %257 = load i32, ptr %256, align 4, !tbaa !747
  store i32 %257, ptr %255, align 8, !tbaa !486
  %258 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %250, i64 noundef 4278124286, ptr noundef nonnull align 8 dereferenceable(12) %18, i16 8, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %258, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %258, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !426
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.fca.0.extract, ptr %260, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..0..sroa_idx.i118, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %261 = load ptr, ptr %18, align 8, !tbaa !485
  %.not.i.i.i.i.i119 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm5SDLocD2Ev.exit120, label %262

262:                                              ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(8) %261) #20
  br label %_ZN4llvm5SDLocD2Ev.exit120

_ZN4llvm5SDLocD2Ev.exit120:                       ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %266

.critedge:                                        ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %263

263:                                              ; preds = %.critedge, %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !426
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %.fca.0.extract12, ptr %265, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 %.fca.1.extract13, ptr %.sroa.2.0..0..sroa_idx.i121, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %266

266:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit120, %263, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %_ZN4llvm12RegsForValueD2Ev.exit, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !562
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !565
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !528
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !528
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !435

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !528
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !566

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !567
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !568
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !569
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !568
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !567
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !568
  %51 = load ptr, ptr %48, align 8, !tbaa !528
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E16InsertIntoBucketIS4_JEEEPSH_SL_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !569
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !569
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E16InsertIntoBucketIS4_JEEEPSH_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E16InsertIntoBucketIS4_JEEEPSH_SL_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !528
  store ptr %57, ptr %48, align 8, !tbaa !528
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E16InsertIntoBucketIS4_JEEEPSH_SL_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E16InsertIntoBucketIS4_JEEEPSH_SL_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare { ptr, i32 } @_ZNK4llvm12RegsForValue15getCopyFromRegsERNS_12SelectionDAGERNS_20FunctionLoweringInfoERKNS_5SDLocERNS_7SDValueEPS8_PKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not.not36 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not36, %9
  br i1 %.not.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %11) #20
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %58

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not26.not = or i1 %.not.not36, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not26.not, label %56, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !748
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2738 = icmp eq ptr %22, null
  %.not27 = or i1 %.not2738, %26
  br i1 %.not27, label %36, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %28) #20
  store i16 %32, ptr %5, align 8, !tbaa !353
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !750
  %34 = load ptr, ptr %2, align 8, !tbaa !753
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %27, %20
  %.022 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !753
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.022, i1 noundef zeroext false) #20
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !754
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %53

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #20
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %53

53:                                               ; preds = %49, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %54 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %55 = insertvalue { i16, ptr } %54, ptr %.sroa.3.0.i, 1
  br label %58

56:                                               ; preds = %18
  %57 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #20
  br label %58

58:                                               ; preds = %53, %10, %56
  %.fca.1.insert.merged = phi { i16, ptr } [ %57, %56 ], [ %55, %53 ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_PNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder19LowerDeoptimizeCallEPKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !438
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 406600
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %10) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %6, ptr noundef nonnull align 8 dereferenceable(496) %11, i32 noundef 0) #20
  %16 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %4, ptr noundef %8, i16 %15, ptr null) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %16, 1
  tail call void @_ZN4llvm19SelectionDAGBuilder32LowerCallSiteWithDeoptBundleImplEPKNS_8CallBaseENS_7SDValueEPKNS_10BasicBlockEbb(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1, ptr %.fca.0.extract, i32 %.fca.1.extract, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, i16, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder23LowerDeoptimizingReturnEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SDLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !755
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 876
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %10 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !756
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = load i32, ptr %11, align 8, !tbaa !484, !noalias !756
  store ptr null, ptr %2, align 8, !tbaa !485, !alias.scope !756
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !486, !alias.scope !756
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %14
  %17 = load ptr, ptr %15, align 8, !tbaa !485, !noalias !756
  store ptr %17, ptr %2, align 8, !tbaa !485, !alias.scope !756
  %.not.i5.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %18

18:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(8) %17, i64 1) #20
  %.pre = load ptr, ptr %3, align 8, !tbaa !137
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit: ; preds = %9, %14, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %18
  %20 = phi ptr [ %4, %9 ], [ %4, %14 ], [ %4, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i ], [ %.pre, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %22 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %4, i32 noundef 329, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %21) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %22, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %22, 1
  %.not.i = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.i, label %.thread.i, label %24

.thread.i:                                        ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr null, ptr %23, align 8, !tbaa !75
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 384
  store i32 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx4.i, align 8, !tbaa !66
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

24:                                               ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  call void @_ZN4llvm14checkForCyclesEPKNS_6SDNodeEPKNS_12SelectionDAGEb(ptr noundef nonnull %.fca.0.extract, ptr noundef nonnull align 8 dereferenceable(952) %4, i1 noundef zeroext false) #20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %.fca.0.extract, ptr %25, align 8, !tbaa !75
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 384
  store i32 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !66
  call void @_ZN4llvm14checkForCyclesEPKNS_12SelectionDAGEb(ptr noundef nonnull align 8 dereferenceable(952) %4, i1 noundef zeroext false) #20
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit: ; preds = %.thread.i, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !485
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(8) %26) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

28:                                               ; preds = %_ZN4llvm5SDLocD2Ev.exit, %1
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10InvokeInst17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_1clEPKNS_5ValueE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !759
  %8 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %7, ptr noundef %1) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %8, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %8, 1
  store ptr %.fca.0.extract, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.22.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !761
  %11 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %11, label %12, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8, !tbaa !761
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !762
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i32 %16, ptr %19, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !763
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !764
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !765
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread", label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !766
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !75
  %.sroa.2.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !66
  %.val = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !503
  %33 = zext i32 %.sroa.2.0.copyload to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %34, align 8, !tbaa !353
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !355
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %35, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT8isVectorEv.exit.i, label %36

36:                                               ; preds = %28
  %37 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %spec.select.i.i.i = icmp ult i16 %37, 174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %spec.select.i.i.i, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread", label %39

_ZNK4llvm3EVT8isVectorEv.exit.i:                  ; preds = %28
  %38 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %38, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread", label %39

39:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i, %36
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %41 = load i64, ptr %40, align 8, !tbaa !403
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %.val, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %47, 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i
  %.not11.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %55
  %.0912.i.i.i.i = phi ptr [ %56, %55 ], [ %44, %43 ]
  %49 = load ptr, ptr %.0912.i.i.i.i, align 8, !tbaa !434
  %50 = icmp eq ptr %49, %.sroa.0.0.copyload
  %51 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %.sroa.2.0.copyload
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !767

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %59 = load ptr, ptr %58, align 8, !tbaa !400
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %.not11.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not11.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i ], [ %59, %57 ]
  %.0812.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i ], [ %60, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 40
  %63 = load ptr, ptr %61, align 8, !tbaa !75
  %64 = icmp ult ptr %63, %.sroa.0.0.copyload
  br i1 %64, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = icmp ult ptr %.sroa.0.0.copyload, %63
  br i1 %66, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i.i.i.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %65
  %67 = load i32, ptr %62, align 4, !tbaa !66
  %68 = icmp ult i32 %67, %.sroa.2.0.copyload
  br i1 %68, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i.i.i.i, %65
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ 16, %65 ], [ 16, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i, %65 ], [ %.013.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !768
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !769

_ZNKSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i.i.i.i
  %70 = icmp eq ptr %.19.i.i.i.i.i.i, %60
  br i1 %70, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %71

71:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %74 = load ptr, ptr %72, align 8, !tbaa !75
  %75 = icmp ult ptr %.sroa.0.0.copyload, %74
  br i1 %75, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %76

76:                                               ; preds = %71
  %77 = icmp ult ptr %74, %.sroa.0.0.copyload
  br i1 %77, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread", label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %76
  %78 = load i32, ptr %73, align 4, !tbaa !66
  %79 = icmp ult i32 %.sroa.2.0.copyload, %78
  br i1 %79, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.i: ; preds = %55, %.lr.ph.i.i.i.i, %43
  %.1.i.i.i.i = phi ptr [ %48, %43 ], [ %48, %55 ], [ %.0912.i.i.i.i, %.lr.ph.i.i.i.i ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %47
  %.not11.i = icmp eq ptr %.1.i.i.i.i, %80
  br i1 %.not11.i, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i.i.i, %71, %_ZNKSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %57
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !487
  switch i32 %82, label %83 [
    i32 39, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
    i32 15, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
  ]

83:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %84, align 8
  br i1 %.not.i.i, label %89, label %85

85:                                               ; preds = %83
  %86 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %87 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -16
  %.sroa.0.0.copyload.i.i3.i.i = load i64, ptr %88, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr i8, ptr %87, i64 -8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.fca.0.insert.i.i4.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i.i, 0
  %.fca.1.insert.i.i5.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i.i, i8 %.sroa.2.0.copyload.i.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

89:                                               ; preds = %83
  %90 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i:          ; preds = %89, %85
  %.pn.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i.i, %85 ], [ %90, %89 ]
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 1
  store i64 %.fca.0.extract.i.i, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %91 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  %92 = icmp ugt i64 %91, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %92, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit", label %93

93:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %94 = load i32, ptr %81, align 8, !tbaa !487
  switch i32 %94, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit" [
    i32 35, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
    i32 11, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
    i32 36, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
    i32 12, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
    i32 51, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
  ]

"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit": ; preds = %93, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !770
  %97 = load i32, ptr %96, align 4, !tbaa !66
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !66
  %99 = load ptr, ptr %20, align 8, !tbaa !763
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i32 %97, ptr %100, align 4, !tbaa !66
  br label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"

"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread": ; preds = %93, %93, %93, %93, %93, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, %76, %36, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNK4llvm3EVT8isVectorEv.exit.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i.i.i, %12, %2, %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clEPKNS_5ValueE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !771
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !438
  %8 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %3, ptr noundef %1) #20
  %.fca.0.extract1 = extractvalue { ptr, i32 } %8, 0
  %.fca.1.extract2 = extractvalue { ptr, i32 } %8, 1
  %9 = getelementptr inbounds nuw i8, ptr %.fca.0.extract1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !503
  %11 = zext i32 %.fca.1.extract2 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %.sroa.0.0.copyload.i.i = load i16, ptr %12, align 8, !tbaa !353
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %14 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !773
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %17

17:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !771
  %19 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !504
  %20 = getelementptr i8, ptr %18, i64 936
  %.val11 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -17
  %spec.select.i.i.i.i = icmp ult i32 %24, 2
  br i1 %spec.select.i.i.i.i, label %25, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !611
  %28 = load ptr, ptr %27, align 8, !tbaa !355
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %25, %17
  %.pre-phi.i.i = phi i32 [ %23, %17 ], [ %.pre1.i.i, %25 ]
  %29 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %29, label %30, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread17

30:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %.not.i12 = icmp eq ptr %.val11, null
  br i1 %.not.i12, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit: ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !656
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i16 %35(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull %.val) #20
  %37 = and i16 %36, 257
  %.not20 = icmp eq i16 %37, 256
  br i1 %.not20, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread17, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit._ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread_crit_edge

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit._ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread_crit_edge: ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !771
  br label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread: ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit._ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread_crit_edge, %30
  %38 = phi ptr [ %.pre, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit._ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread_crit_edge ], [ %18, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !775
  %41 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %38, ptr noundef nonnull %1) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %41, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %41, 1
  %42 = load ptr, ptr %40, align 8, !tbaa !430
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !433
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %46

46:                                               ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread
  %47 = ptrtoint ptr %.fca.0.extract to i64
  %48 = lshr i64 %47, 4
  %49 = lshr i64 %47, 9
  %50 = xor i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = add i32 %.fca.1.extract, %51
  %53 = add i32 %44, -1
  %.01726.i.i.i.i = and i32 %52, %53
  %54 = zext i32 %.01726.i.i.i.i to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !434
  %57 = icmp eq ptr %.fca.0.extract, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %.fca.1.extract, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %.lr.ph.i.i.i.i, !prof !435

.lr.ph.i.i.i.i:                                   ; preds = %46, %66
  %62 = phi i32 [ %74, %66 ], [ %59, %46 ]
  %63 = phi ptr [ %71, %66 ], [ %56, %46 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %66 ], [ %.01726.i.i.i.i, %46 ]
  %.01527.i.i.i.i = phi i32 [ %67, %66 ], [ 1, %46 ]
  %64 = icmp eq ptr %63, null
  %65 = icmp eq i32 %62, -1
  %.not3.i.i.not = select i1 %64, i1 %65, i1 false
  br i1 %.not3.i.i.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %66, !prof !33

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = add i32 %.01527.i.i.i.i, 1
  %68 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %68, %53
  %69 = zext i32 %.017.i.i.i.i to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !434
  %72 = icmp eq ptr %.fca.0.extract, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %.fca.1.extract, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %.lr.ph.i.i.i.i, !prof !436, !llvm.loop !437

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread17: ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !776
  %79 = load i8, ptr %78, align 1, !tbaa !49, !range !50, !noundef !51
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %81

81:                                               ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread17
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %83 = trunc nuw i8 %82 to i1
  %84 = xor i1 %83, true
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %66, %.lr.ph.i.i.i.i, %46, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread, %2, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread17, %81, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %.0 = phi i1 [ true, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ true, %2 ], [ false, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread17 ], [ %84, %81 ], [ true, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread ], [ false, %46 ], [ %.not3.i.i.not, %.lr.ph.i.i.i.i ], [ %.not3.i.i.not, %66 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL32reservePreviousStackSlotForValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(984) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SDValue", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %1, ptr noundef %0) #20
  %.fca.0.extract21 = extractvalue { ptr, i32 } %6, 0
  %.fca.1.extract22 = extractvalue { ptr, i32 } %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %.fca.0.extract21, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !487
  switch i32 %8, label %9 [
    i32 39, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
    i32 15, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
  ]

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %.fca.0.extract21, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !503
  %12 = zext i32 %.fca.1.extract22 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %13, align 8, !tbaa !353
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !355
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %14, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %19, label %15

15:                                               ; preds = %9
  %16 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %17 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -16
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %18, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr i8, ptr %17, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i4.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i, 0
  %.fca.1.insert.i.i5.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

19:                                               ; preds = %9
  %20 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i:            ; preds = %19, %15
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i, %15 ], [ %20, %19 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract.i, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.22.0..sroa_idx.i, align 8
  %21 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  %22 = icmp ugt i64 %21, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit, label %23

23:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i
  %24 = load i32, ptr %7, align 8, !tbaa !487
  switch i32 %24, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit [
    i32 35, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
    i32 11, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
    i32 36, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
    i32 12, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
    i32 51, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
  ]

_ZL17willLowerDirectlyN4llvm7SDValueE.exit:       ; preds = %23, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.i.i, label %30

30:                                               ; preds = %_ZL17willLowerDirectlyN4llvm7SDValueE.exit
  %31 = ptrtoint ptr %.fca.0.extract21 to i64
  %32 = lshr i64 %31, 4
  %33 = lshr i64 %31, 9
  %34 = xor i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = add i32 %.fca.1.extract22, %35
  %37 = add i32 %28, -1
  %.01726.i.i.i = and i32 %37, %36
  %38 = zext i32 %.01726.i.i.i to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !434
  %41 = icmp eq ptr %.fca.0.extract21, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %.fca.1.extract22, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !prof !435

.lr.ph.i.i.i:                                     ; preds = %30, %51
  %46 = phi i32 [ %59, %51 ], [ %43, %30 ]
  %47 = phi ptr [ %56, %51 ], [ %40, %30 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %51 ], [ %.01726.i.i.i, %30 ]
  %.01527.i.i.i = phi i32 [ %52, %51 ], [ 1, %30 ]
  %48 = icmp eq ptr %47, null
  %49 = icmp eq i32 %46, -1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.loopexit.i.i, label %51, !prof !33

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = add i32 %.01527.i.i.i, 1
  %53 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %53, %37
  %54 = zext i32 %.017.i.i.i to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !434
  %57 = icmp eq ptr %.fca.0.extract21, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %.fca.1.extract22, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !prof !436, !llvm.loop !533

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZL17willLowerDirectlyN4llvm7SDValueE.exit
  %62 = zext i32 %28 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i: ; preds = %51, %.loopexit.i.i, %30
  %.sroa.0.1.i.i = phi ptr [ %63, %.loopexit.i.i ], [ %39, %30 ], [ %55, %51 ]
  %64 = zext i32 %28 to i64
  %65 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %64
  %66 = icmp eq ptr %.sroa.0.1.i.i, %65
  br i1 %66, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.04.0.copyload.i = load ptr, ptr %67, align 8, !tbaa !75
  %.not = icmp eq ptr %.sroa.04.0.copyload.i, null
  br i1 %.not, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit
  %68 = call fastcc i64 @_ZL21findPreviousSpillSlotPKN4llvm5ValueERNS_19SelectionDAGBuilderEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(984) %1, i32 noundef 6)
  %.sroa.042.0.extract.trunc = trunc i64 %68 to i32
  %.not52 = icmp samesign ult i64 %68, 4294967296
  br i1 %.not52, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread, label %69

69:                                               ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 464
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 472
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = zext i32 %75 to i64
  %.idx3.i = shl nuw nsw i64 %76, 2
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx3.i
  %78 = lshr i64 %76, 2
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69
  %79 = and i64 %.idx3.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %73, i64 %79
  br label %80

80:                                               ; preds = %95, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i ], [ %97, %95 ]
  %.02946.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %96, %95 ]
  %81 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !66
  %82 = icmp eq i32 %81, %.sroa.042.0.extract.trunc
  br i1 %82, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !66
  %86 = icmp eq i32 %85, %.sroa.042.0.extract.trunc
  br i1 %86, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = icmp eq i32 %89, %.sroa.042.0.extract.trunc
  br i1 %90, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit67, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !66
  %94 = icmp eq i32 %93, %.sroa.042.0.extract.trunc
  br i1 %94, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit69, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %97 = add nsw i64 %.047.i.i.i.i, -1
  %98 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %98, label %80, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !777

._crit_edge.loopexit.i.i.i.i:                     ; preds = %95
  %99 = and i32 %75, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %69
  %.pre-phi56.i.i.i.i = phi i32 [ %99, %._crit_edge.loopexit.i.i.i.i ], [ %75, %69 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %73, %69 ]
  switch i32 %.pre-phi56.i.i.i.i, label %111 [
    i32 3, label %100
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

100:                                              ; preds = %._crit_edge.i.i.i.i
  %101 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !66
  %102 = icmp eq i32 %101, %.sroa.042.0.extract.trunc
  br i1 %102, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %103
  %.1.i.i.i.i = phi ptr [ %104, %103 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %105 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !66
  %106 = icmp eq i32 %105, %.sroa.042.0.extract.trunc
  br i1 %106, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit, label %107

107:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %107
  %.2.i.i.i.i = phi ptr [ %108, %107 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %109 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !66
  %110 = icmp eq i32 %109, %.sroa.042.0.extract.trunc
  br i1 %110, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit, label %111

111:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %83
  %112 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit67: ; preds = %87
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit69: ; preds = %91
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit: ; preds = %80, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit67, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit69, %100, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %111
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %77, %111 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %100 ], [ %114, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit69 ], [ %112, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %113, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit67 ], [ %.02946.i.i.i.i, %80 ]
  %115 = ptrtoint ptr %.028.i.i.i.i to i64
  %116 = ptrtoint ptr %73 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %120 = load i64, ptr %119, align 8, !tbaa !87
  %121 = trunc i64 %120 to i1
  br i1 %121, label %122, label %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit

122:                                              ; preds = %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit
  %123 = lshr i64 %120, 1
  %124 = lshr i64 %120, 58
  %125 = shl nsw i64 -1, %124
  %126 = xor i64 %125, -1
  %127 = and i64 %123, %126
  %128 = and i64 %118, 4294967295
  %129 = lshr i64 %127, %128
  %130 = trunc i64 %129 to i1
  br i1 %130, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread, label %140

_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit: ; preds = %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit
  %131 = inttoptr i64 %120 to ptr
  %132 = lshr i64 %117, 8
  %133 = and i64 %132, 67108863
  %134 = load ptr, ptr %131, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %133
  %136 = and i64 %118, 63
  %137 = load i64, ptr %135, align 8, !tbaa !55
  %138 = shl nuw i64 1, %136
  %139 = and i64 %137, %138
  %.not53 = icmp eq i64 %139, 0
  br i1 %.not53, label %147, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread

140:                                              ; preds = %122
  %141 = shl nuw i64 1, %128
  %142 = or i64 %141, %123
  %143 = and i64 %142, %126
  %144 = shl nuw i64 %143, 1
  %145 = and i64 %120, -288230376151711743
  %146 = or i64 %144, %145
  store i64 %146, ptr %119, align 8, !tbaa !87
  br label %_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit

147:                                              ; preds = %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit
  %148 = or i64 %137, %138
  store i64 %148, ptr %135, align 8, !tbaa !55
  br label %_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit

_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit: ; preds = %140, %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %150 = load ptr, ptr %149, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !438
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !138
  %155 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %154) #20
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !439
  %158 = load ptr, ptr %152, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call i16 %160(ptr noundef nonnull align 8 dereferenceable(412423) %152, ptr noundef nonnull align 8 dereferenceable(496) %155, i32 noundef %157) #20
  %162 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %150, i32 noundef %.sroa.042.0.extract.trunc, i16 %161, ptr null, i1 noundef zeroext true) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %162, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %162, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.fca.0.extract21, ptr %3, align 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract22, ptr %163, align 8
  %164 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr %.fca.0.extract, ptr %164, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread

_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread: ; preds = %23, %23, %23, %23, %23, %2, %2, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit, %122, %_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit, %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread
  ret void
}

declare noundef i32 @_ZN4llvm20FunctionLoweringInfo21getArgumentFrameIndexEPKNS_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28lowerIncomingStatepointValueN4llvm7SDValueEbRNS_15SmallVectorImplIS0_EERNS1_IPNS_17MachineMemOperandEEERNS_19SelectionDAGBuilderE(ptr %0, i32 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(984) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %9 = alloca %"struct.llvm::AAMDNodes", align 8
  %10 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %11 = alloca %"struct.llvm::AAMDNodes", align 8
  %12 = alloca %"class.llvm::SDLoc", align 8
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %15 = alloca %"struct.llvm::AAMDNodes", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"struct.llvm::EVT", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !487
  switch i32 %20, label %21 [
    i32 39, label %37
    i32 15, label %37
  ]

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !503
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %25, align 8, !tbaa !353
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8, !tbaa !355
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %26, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %31, label %27

27:                                               ; preds = %21
  %28 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %29 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -16
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %30, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr i8, ptr %29, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i4.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i, 0
  %.fca.1.insert.i.i5.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

31:                                               ; preds = %21
  %32 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i:            ; preds = %31, %27
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i, %27 ], [ %32, %31 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract.i, ptr %16, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.22.0..sroa_idx.i, align 8
  %33 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #20
  %34 = icmp ugt i64 %33, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %34, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit, label %35

35:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i
  %36 = load i32, ptr %19, align 8, !tbaa !487
  switch i32 %36, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit [
    i32 35, label %37
    i32 11, label %37
    i32 36, label %37
    i32 12, label %37
    i32 51, label %37
  ]

37:                                               ; preds = %6, %6, %35, %35, %35, %35, %35
  %38 = phi i32 [ %20, %6 ], [ %20, %6 ], [ %36, %35 ], [ %36, %35 ], [ %36, %35 ], [ %36, %35 ], [ %36, %35 ]
  switch i32 %38, label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit [
    i32 39, label %39
    i32 15, label %39
    i32 51, label %105
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 36, label %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 12, label %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
  ]

39:                                               ; preds = %37, %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i32, ptr %42, align 8, !tbaa !357
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !438
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !138
  %48 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %47) #20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !439
  %51 = load ptr, ptr %45, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call i16 %53(ptr noundef nonnull align 8 dereferenceable(412423) %45, ptr noundef nonnull align 8 dereferenceable(496) %48, i32 noundef %50) #20
  %55 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %41, i32 noundef %43, i16 %54, ptr null, i1 noundef zeroext true) #20
  %.fca.0.extract26 = extractvalue { ptr, i32 } %55, 0
  %.fca.1.extract27 = extractvalue { ptr, i32 } %55, 1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %57, %59
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %60, !prof !33

60:                                               ; preds = %39
  %61 = zext i32 %57 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 16) #20
  %.pre.i = load i32, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %39, %60
  %64 = phi i32 [ %57, %39 ], [ %.pre.i, %60 ]
  %65 = load ptr, ptr %3, align 8, !tbaa !25
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  store ptr %.fca.0.extract26, ptr %67, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %.fca.1.extract27, ptr %.sroa.2.0..sroa_idx.i, align 1
  %68 = load i32, ptr %56, align 8, !tbaa !26
  %69 = add i32 %68, 1
  store i32 %69, ptr %56, align 8, !tbaa !26
  %70 = load ptr, ptr %40, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = load i32, ptr %42, align 8, !tbaa !357
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1065) %72, i32 noundef %73, i64 noundef 0) #20
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !232
  %76 = load i32, ptr %42, align 8, !tbaa !357
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !331
  %80 = add i32 %79, %76
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %77, align 8, !tbaa !348
  %83 = getelementptr inbounds nuw [40 x i8], ptr %82, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !349
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sroa.0.0.copyload.i.i = load i8, ptr %86, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %87 = icmp ugt i64 %85, 4611686018427387899
  %88 = select i1 %87, i64 -4611686018427387906, i64 %85
  %89 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %72, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %14, i16 noundef zeroext 7, i64 %88, i8 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %.not.i.i.not.i64 = icmp ult i32 %91, %93
  br i1 %.not.i.i.not.i64, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit, label %94, !prof !33

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %95 = zext i32 %91 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %97, i64 noundef %96, i64 noundef 8) #20
  %.pre.i65 = load i32, ptr %90, align 8, !tbaa !26
  br label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %94, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %98 = phi i32 [ %91, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ %.pre.i65, %94 ]
  %99 = load ptr, ptr %4, align 8, !tbaa !25
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = ptrtoint ptr %89 to i64
  store i64 %102, ptr %101, align 1
  %103 = load i32, ptr %90, align 8, !tbaa !26
  %104 = add i32 %103, 1
  store i32 %104, ptr %90, align 8, !tbaa !26
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

105:                                              ; preds = %37
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(984) %5, i64 noundef 4278124286)
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %37, %37
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !778
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !578
  %111 = icmp ult i32 %110, 65
  br i1 %111, label %112, label %119

112:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %113 = load i64, ptr %108, align 8, !tbaa !488
  %114 = icmp eq i32 %110, 0
  %115 = sub nuw nsw i32 64, %110
  %116 = zext nneg i32 %115 to i64
  %117 = shl i64 %113, %116
  %118 = ashr exact i64 %117, %116
  %.0.i.i.i.i = select i1 %114, i64 0, i64 %118
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit

119:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %120 = load ptr, ptr %108, align 8, !tbaa !488
  %121 = load i64, ptr %120, align 8, !tbaa !55
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit:   ; preds = %112, %119
  %.0.i.i.i67 = phi i64 [ %.0.i.i.i.i, %112 ], [ %121, %119 ]
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(984) %5, i64 noundef %.0.i.i.i67)
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %37, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %123 = load ptr, ptr %122, align 8, !tbaa !780
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !488, !noalias !783
  %126 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  %.not.i = icmp eq ptr %125, %126
  br i1 %.not.i, label %128, label %127

127:                                              ; preds = %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

128:                                              ; preds = %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit:         ; preds = %127, %128
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !578
  %131 = icmp ult i32 %130, 65
  %132 = load ptr, ptr %18, align 8
  %.0.in.i = select i1 %131, ptr %18, ptr %132
  %.0.i69 = load i64, ptr %.0.in.i, align 8, !tbaa !488
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(984) %5, i64 noundef %.0.i69)
  %133 = load i32, ptr %129, align 8, !tbaa !578
  %134 = icmp ugt i32 %133, 64
  br i1 %134, label %135, label %_ZN4llvm5APIntD2Ev.exit

135:                                              ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit
  %136 = load ptr, ptr %18, align 8, !tbaa !488
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4llvm5APIntD2Ev.exit, label %138

138:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %136) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit, %135, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

_ZL17willLowerDirectlyN4llvm7SDValueE.exit:       ; preds = %35, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i
  br i1 %2, label %154, label %139

139:                                              ; preds = %_ZL17willLowerDirectlyN4llvm7SDValueE.exit
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !27
  %.not.i.i.not.i70 = icmp ult i32 %141, %143
  br i1 %.not.i.i.not.i70, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit73, label %144, !prof !33

144:                                              ; preds = %139
  %145 = zext i32 %141 to i64
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %147, i64 noundef %146, i64 noundef 16) #20
  %.pre.i71 = load i32, ptr %140, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit73

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit73: ; preds = %139, %144
  %148 = phi i32 [ %141, %139 ], [ %.pre.i71, %144 ]
  %149 = load ptr, ptr %3, align 8, !tbaa !25
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %150
  store ptr %0, ptr %151, align 1
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx.i72, align 1
  %152 = load i32, ptr %140, align 8, !tbaa !26
  %153 = add i32 %152, 1
  store i32 %153, ptr %140, align 8, !tbaa !26
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

154:                                              ; preds = %_ZL17willLowerDirectlyN4llvm7SDValueE.exit
  %155 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder7getRootEv(ptr noundef nonnull align 8 dereferenceable(984) %5) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %155, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %157 = load ptr, ptr %156, align 8, !tbaa !73, !noalias !786
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %159 = load i32, ptr %158, align 8, !tbaa !72, !noalias !786
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.loopexit.i.i.i, label %161

161:                                              ; preds = %154
  %162 = ptrtoint ptr %0 to i64
  %163 = lshr i64 %162, 4
  %164 = lshr i64 %162, 9
  %165 = xor i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = add i32 %1, %166
  %168 = add i32 %159, -1
  %.01726.i.i.i.i = and i32 %168, %167
  %169 = zext i32 %.01726.i.i.i.i to i64
  %170 = getelementptr inbounds nuw [32 x i8], ptr %157, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !434, !noalias !786
  %172 = icmp eq ptr %0, %171
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 8, !noalias !786
  %175 = icmp eq i32 %1, %174
  %176 = select i1 %172, i1 %175, i1 false
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !435

.lr.ph.i.i.i.i:                                   ; preds = %161, %182
  %177 = phi i32 [ %190, %182 ], [ %174, %161 ]
  %178 = phi ptr [ %187, %182 ], [ %171, %161 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %182 ], [ %.01726.i.i.i.i, %161 ]
  %.01527.i.i.i.i = phi i32 [ %183, %182 ], [ 1, %161 ]
  %179 = icmp eq ptr %178, null
  %180 = icmp eq i32 %177, -1
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.loopexit.i.i.i, label %182, !prof !33

182:                                              ; preds = %.lr.ph.i.i.i.i
  %183 = add i32 %.01527.i.i.i.i, 1
  %184 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %184, %168
  %185 = zext i32 %.017.i.i.i.i to i64
  %186 = getelementptr inbounds nuw [32 x i8], ptr %157, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !434, !noalias !786
  %188 = icmp eq ptr %0, %187
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 8, !noalias !786
  %191 = icmp eq i32 %1, %190
  %192 = select i1 %188, i1 %191, i1 false
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !436, !llvm.loop !533

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %154
  %193 = zext i32 %159 to i64
  %194 = getelementptr inbounds nuw [32 x i8], ptr %157, i64 %193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i: ; preds = %182, %.loopexit.i.i.i, %161
  %.sroa.0.1.i.i.i = phi ptr [ %194, %.loopexit.i.i.i ], [ %170, %161 ], [ %186, %182 ]
  %195 = zext i32 %159 to i64
  %196 = getelementptr inbounds nuw [32 x i8], ptr %157, i64 %195
  %197 = icmp eq ptr %.sroa.0.1.i.i.i, %196
  br i1 %197, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.sroa.04.0.copyload.i.i = load ptr, ptr %198, align 8, !tbaa !75, !noalias !786
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 24
  %.sroa.45.0.copyload.i.i = load i32, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !tbaa !66, !noalias !786
  %.not.i74 = icmp eq ptr %.sroa.04.0.copyload.i.i, null
  br i1 %.not.i74, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i, label %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i: ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i
  %199 = load ptr, ptr %22, align 8, !tbaa !503, !noalias !786
  %200 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %24
  %.sroa.0.0.copyload.i.i.i76 = load i16, ptr %200, align 8, !tbaa !353, !noalias !786
  %.sroa.21.0..sroa_idx.i.i.i77 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.sroa.21.0.copyload.i.i.i78 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i77, align 8, !tbaa !355, !noalias !786
  %201 = call { ptr, i32 } @_ZN4llvm23StatepointLoweringState17allocateStackSlotENS_3EVTERNS_19SelectionDAGBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %156, i16 %.sroa.0.0.copyload.i.i.i76, ptr %.sroa.21.0.copyload.i.i.i78, ptr noundef nonnull align 8 dereferenceable(984) %5), !noalias !786
  %.fca.0.extract30.i = extractvalue { ptr, i32 } %201, 0
  %202 = getelementptr inbounds nuw i8, ptr %.fca.0.extract30.i, i64 88
  %203 = load i32, ptr %202, align 8, !tbaa !357, !noalias !786
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %205 = load ptr, ptr %204, align 8, !tbaa !137, !noalias !786
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !438, !noalias !786
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !138, !noalias !786
  %210 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %209) #20, !noalias !786
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !439, !noalias !786
  %213 = load ptr, ptr %207, align 8, !tbaa !3, !noalias !786
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8, !noalias !786
  %216 = call i16 %215(ptr noundef nonnull align 8 dereferenceable(412423) %207, ptr noundef nonnull align 8 dereferenceable(496) %210, i32 noundef %212) #20, !noalias !786
  %217 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %205, i32 noundef %203, i16 %216, ptr null, i1 noundef zeroext true) #20, !noalias !786
  %.fca.0.extract19.i = extractvalue { ptr, i32 } %217, 0
  %.fca.1.extract20.i = extractvalue { ptr, i32 } %217, 1
  %218 = load ptr, ptr %204, align 8, !tbaa !137, !noalias !786
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !138, !noalias !786
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !232, !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !786
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1065) %220, i32 noundef %203, i64 noundef 0) #20, !noalias !786
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !331, !noalias !786
  %226 = add i32 %225, %203
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %223, align 8, !tbaa !348, !noalias !786
  %229 = getelementptr inbounds nuw [40 x i8], ptr %228, i64 %227
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !349, !noalias !786
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %.sroa.0.0.copyload.i.i79 = load i8, ptr %232, align 8, !tbaa !488, !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !786
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !786
  %233 = icmp ugt i64 %231, 4611686018427387899
  %234 = select i1 %233, i64 -4611686018427387906, i64 %231
  %235 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %220, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %10, i16 noundef zeroext 2, i64 %234, i8 %.sroa.0.0.copyload.i.i79, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #20, !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !786
  %236 = load ptr, ptr %204, align 8, !tbaa !137, !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !786
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %237 = load ptr, ptr %5, align 8, !tbaa !483, !noalias !792
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %239 = load i32, ptr %238, align 8, !tbaa !484, !noalias !792
  store ptr null, ptr %12, align 8, !tbaa !485, !alias.scope !789, !noalias !786
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %239, ptr %240, align 8, !tbaa !486, !alias.scope !789, !noalias !786
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %241

241:                                              ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %243 = icmp eq ptr %242, %12
  br i1 %243, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %241
  %244 = load ptr, ptr %242, align 8, !tbaa !485, !noalias !792
  store ptr %244, ptr %12, align 8, !tbaa !485, !alias.scope !789, !noalias !786
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %245

245:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %246 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(8) %244, i64 1) #20, !noalias !786
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i: ; preds = %245, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, %241, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i
  store ptr %.fca.0.extract19.i, ptr %13, align 8, !tbaa !75, !noalias !786
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract20.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !66, !noalias !786
  %247 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_PNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952) %236, ptr %.fca.0.extract, i32 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr nonnull %0, i32 %1, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13, ptr noundef %235) #20, !noalias !786
  %.fca.0.extract.i80 = extractvalue { ptr, i32 } %247, 0
  %.fca.1.extract.i81 = extractvalue { ptr, i32 } %247, 1
  %248 = load ptr, ptr %12, align 8, !tbaa !485, !noalias !786
  %.not.i.i.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit.i, label %249

249:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(8) %248) #20, !noalias !786
  br label %_ZN4llvm5SDLocD2Ev.exit.i

_ZN4llvm5SDLocD2Ev.exit.i:                        ; preds = %249, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !786
  %250 = getelementptr inbounds nuw i8, ptr %.fca.0.extract19.i, i64 88
  %251 = load i32, ptr %250, align 8, !tbaa !357, !noalias !786
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1065) %220, i32 noundef %251, i64 noundef 0) #20, !noalias !786
  %252 = load ptr, ptr %221, align 8, !tbaa !232, !noalias !786
  %253 = load i32, ptr %250, align 8, !tbaa !357, !noalias !786
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %256 = load i32, ptr %255, align 8, !tbaa !331, !noalias !786
  %257 = add i32 %256, %253
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %254, align 8, !tbaa !348, !noalias !786
  %260 = getelementptr inbounds nuw [40 x i8], ptr %259, i64 %258
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !349, !noalias !786
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %.sroa.0.0.copyload.i.i56.i = load i8, ptr %263, align 8, !tbaa !488, !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !786
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !786
  %264 = icmp ugt i64 %262, 4611686018427387899
  %265 = select i1 %264, i64 -4611686018427387906, i64 %262
  %266 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %220, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %8, i16 noundef zeroext 7, i64 %265, i8 %.sroa.0.0.copyload.i.i56.i, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #20, !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !786
  store ptr %0, ptr %7, align 8, !noalias !786
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %267, align 8, !noalias !786
  %268 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %156, ptr noundef nonnull align 8 dereferenceable(12) %7), !noalias !786
  store ptr %.fca.0.extract19.i, ptr %268, align 8, !tbaa !75, !noalias !786
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 %.fca.1.extract20.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !66, !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !786
  br label %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit

_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit: ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i, %_ZN4llvm5SDLocD2Ev.exit.i
  %.sroa.11.0.i = phi i32 [ %.fca.1.extract20.i, %_ZN4llvm5SDLocD2Ev.exit.i ], [ %.sroa.45.0.copyload.i.i, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  %.sroa.057.0.i = phi ptr [ %.fca.0.extract19.i, %_ZN4llvm5SDLocD2Ev.exit.i ], [ %.sroa.04.0.copyload.i.i, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  %.0.i75 = phi ptr [ %266, %_ZN4llvm5SDLocD2Ev.exit.i ], [ null, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  %.sroa.065.0.i = phi ptr [ %.fca.0.extract.i80, %_ZN4llvm5SDLocD2Ev.exit.i ], [ %.fca.0.extract, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  %.sroa.4.0.i = phi i32 [ %.fca.1.extract.i81, %_ZN4llvm5SDLocD2Ev.exit.i ], [ %.fca.1.extract, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !27
  %.not.i.i.not.i82 = icmp ult i32 %270, %272
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit85, label %273, !prof !33

273:                                              ; preds = %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit
  %274 = zext i32 %270 to i64
  %275 = add nuw nsw i64 %274, 1
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %276, i64 noundef %275, i64 noundef 16) #20
  %.pre.i83 = load i32, ptr %269, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit85

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit85: ; preds = %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit, %273
  %277 = phi i32 [ %270, %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit ], [ %.pre.i83, %273 ]
  %278 = load ptr, ptr %3, align 8, !tbaa !25
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw [16 x i8], ptr %278, i64 %279
  store ptr %.sroa.057.0.i, ptr %280, align 1
  %.sroa.2.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 %.sroa.11.0.i, ptr %.sroa.2.0..sroa_idx.i84, align 1
  %281 = load i32, ptr %269, align 8, !tbaa !26
  %282 = add i32 %281, 1
  store i32 %282, ptr %269, align 8, !tbaa !26
  %.not = icmp eq ptr %.0.i75, null
  br i1 %.not, label %299, label %283

283:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit85
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !27
  %.not.i.i.not.i86 = icmp ult i32 %285, %287
  br i1 %.not.i.i.not.i86, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit88, label %288, !prof !33

288:                                              ; preds = %283
  %289 = zext i32 %285 to i64
  %290 = add nuw nsw i64 %289, 1
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %291, i64 noundef %290, i64 noundef 8) #20
  %.pre.i87 = load i32, ptr %284, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit88

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit88: ; preds = %283, %288
  %292 = phi i32 [ %285, %283 ], [ %.pre.i87, %288 ]
  %293 = load ptr, ptr %4, align 8, !tbaa !25
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %294
  %296 = ptrtoint ptr %.0.i75 to i64
  store i64 %296, ptr %295, align 1
  %297 = load i32, ptr %284, align 8, !tbaa !26
  %298 = add i32 %297, 1
  store i32 %298, ptr %284, align 8, !tbaa !26
  br label %299

299:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit88, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit85
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %301 = load ptr, ptr %300, align 8, !tbaa !137
  %.not.i89 = icmp eq ptr %.sroa.065.0.i, null
  br i1 %.not.i89, label %.thread.i, label %303

.thread.i:                                        ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 376
  store ptr null, ptr %302, align 8, !tbaa !75
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %301, i64 384
  store i32 %.sroa.4.0.i, ptr %.sroa.5.0..sroa_idx4.i, align 8, !tbaa !66
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

303:                                              ; preds = %299
  call void @_ZN4llvm14checkForCyclesEPKNS_6SDNodeEPKNS_12SelectionDAGEb(ptr noundef nonnull %.sroa.065.0.i, ptr noundef nonnull align 8 dereferenceable(952) %301, i1 noundef zeroext false) #20
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 376
  store ptr %.sroa.065.0.i, ptr %304, align 8, !tbaa !75
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %301, i64 384
  store i32 %.sroa.4.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !66
  call void @_ZN4llvm14checkForCyclesEPKNS_12SelectionDAGEb(ptr noundef nonnull align 8 dereferenceable(952) %301, i1 noundef zeroext false) #20
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit: ; preds = %37, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit, %303, %.thread.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit73, %105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !489
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !492
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !434
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 4
  %12 = lshr i64 %10, 9
  %13 = xor i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !502
  %17 = add i32 %16, %14
  %18 = add i32 %6, -1
  %.03150.i = and i32 %17, %18
  %19 = zext i32 %.03150.i to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !434
  %22 = icmp eq ptr %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %16, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !435

.lr.ph.i:                                         ; preds = %8, %35
  %27 = phi i32 [ %46, %35 ], [ %24, %8 ]
  %28 = phi ptr [ %43, %35 ], [ %21, %8 ]
  %29 = phi ptr [ %42, %35 ], [ %20, %8 ]
  %.03153.i = phi i32 [ %.031.i, %35 ], [ %.03150.i, %8 ]
  %.02952.i = phi i32 [ %39, %35 ], [ 1, %8 ]
  %.03451.i = phi ptr [ %spec.select.i, %35 ], [ null, %8 ]
  %30 = icmp eq ptr %28, null
  %31 = icmp eq i32 %27, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35, !prof !33

33:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03451.i, null
  %34 = select i1 %.not.i, ptr %29, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

35:                                               ; preds = %.lr.ph.i
  %36 = icmp eq i32 %27, -2
  %37 = select i1 %30, i1 %36, i1 false
  %38 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %37, i1 %38, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %29, ptr %.03451.i
  %39 = add i32 %.02952.i, 1
  %40 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %40, %18
  %41 = zext i32 %.031.i to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !793

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %33, %2
  %.sink.i = phi ptr [ %34, %33 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !794
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !795
  %51 = shl i32 %50, 2
  %52 = add i32 %51, 4
  %53 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %52, %53
  br i1 %.not.i.i, label %56, label %54, !prof !33

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %55 = shl i32 %6, 1
  br label %.sink.split.i.i

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !796
  %.neg.i.i = xor i32 %50, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %59 = sub i32 %.neg11.i.i, %58
  %60 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %59, %60
  br i1 %.not9.i.i, label %62, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %56, %54
  %.sink.i.i = phi i32 [ %55, %54 ], [ %6, %56 ]
  tail call void @_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %61 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %49, align 8, !tbaa !795
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !794
  br label %62

62:                                               ; preds = %.sink.split.i.i, %56
  %63 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %56 ]
  %64 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %50, %56 ]
  %65 = add i32 %64, 1
  store i32 %65, ptr %49, align 8, !tbaa !795
  %66 = load ptr, ptr %63, align 8, !tbaa !434
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !796
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !796
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit: ; preds = %62, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !540
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %76, align 4, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %35, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit ], [ %20, %8 ], [ %42, %35 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.498", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.498", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !473
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  %17 = tail call noundef ptr @_ZSt9__find_ifIPN4llvm7SDValueEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %12, ptr noundef %16, ptr nonnull align 8 dereferenceable(12) %1)
  %18 = load ptr, ptr %11, align 8, !tbaa !25
  %19 = load i32, ptr %13, align 8, !tbaa !26
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %20
  %.not = icmp eq ptr %17, %21
  br i1 %.not, label %22, label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE7makeBigEv.exit

22:                                               ; preds = %10
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !tbaa !75
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %19, %24
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %25, !prof !33

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %20, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre = load ptr, ptr %11, align 8, !tbaa !25
  %.pre14 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %22, %25
  %.pre-phi = phi i64 [ %20, %22 ], [ %.pre14, %25 ]
  %28 = phi ptr [ %18, %22 ], [ %.pre, %25 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.pre-phi
  store ptr %.sroa.02.0.copyload, ptr %29, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.sroa.23.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %30 = load i32, ptr %13, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %13, align 8, !tbaa !26
  %32 = icmp ugt i32 %31, 16
  br i1 %32, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %33 = load ptr, ptr %11, align 8, !tbaa !25
  %34 = zext i32 %31 to i64
  %.idx.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !797
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !797
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.498") align 8 %6, ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(12) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !797
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !797
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !797
  %36 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %.not.i = icmp eq ptr %36, %35
  br i1 %.not.i, label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !800
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !800
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.498") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !800
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i8, ptr %38, align 8, !tbaa !49, !range !50, !noalias !800, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !800
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !800
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE7makeBigEv.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i10 = icmp ult i32 %44, %46
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit13, label %47, !prof !33

47:                                               ; preds = %41
  %48 = zext i32 %44 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 16) #20
  %.pre.i11 = load i32, ptr %43, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit13

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit13: ; preds = %41, %47
  %51 = phi i32 [ %44, %41 ], [ %.pre.i11, %47 ]
  %52 = load ptr, ptr %42, align 8, !tbaa !25
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %53
  store ptr %.sroa.0.0.copyload, ptr %54, align 1
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i12, align 1
  %55 = load i32, ptr %43, align 8, !tbaa !26
  %56 = add i32 %55, 1
  store i32 %56, ptr %43, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %37, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit13, %10, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ false, %10 ], [ false, %37 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit13 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !430
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !433
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !434
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 4
  %12 = lshr i64 %10, 9
  %13 = xor i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !502
  %17 = add i32 %16, %14
  %18 = add i32 %6, -1
  %.03150.i = and i32 %17, %18
  %19 = zext i32 %.03150.i to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !434
  %22 = icmp eq ptr %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %16, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !435

.lr.ph.i:                                         ; preds = %8, %35
  %27 = phi i32 [ %46, %35 ], [ %24, %8 ]
  %28 = phi ptr [ %43, %35 ], [ %21, %8 ]
  %29 = phi ptr [ %42, %35 ], [ %20, %8 ]
  %.03153.i = phi i32 [ %.031.i, %35 ], [ %.03150.i, %8 ]
  %.02952.i = phi i32 [ %39, %35 ], [ 1, %8 ]
  %.03451.i = phi ptr [ %spec.select.i, %35 ], [ null, %8 ]
  %30 = icmp eq ptr %28, null
  %31 = icmp eq i32 %27, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35, !prof !33

33:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03451.i, null
  %34 = select i1 %.not.i, ptr %29, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

35:                                               ; preds = %.lr.ph.i
  %36 = icmp eq i32 %27, -2
  %37 = select i1 %30, i1 %36, i1 false
  %38 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %37, i1 %38, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %29, ptr %.03451.i
  %39 = add i32 %.02952.i, 1
  %40 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %40, %18
  %41 = zext i32 %.031.i to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !803

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %33, %2
  %.sink.i = phi ptr [ %34, %33 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !804
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !764
  %51 = shl i32 %50, 2
  %52 = add i32 %51, 4
  %53 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %52, %53
  br i1 %.not.i.i, label %56, label %54, !prof !33

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %55 = shl i32 %6, 1
  br label %.sink.split.i.i

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !805
  %.neg.i.i = xor i32 %50, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %59 = sub i32 %.neg11.i.i, %58
  %60 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %59, %60
  br i1 %.not9.i.i, label %62, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %56, %54
  %.sink.i.i = phi i32 [ %55, %54 ], [ %6, %56 ]
  tail call void @_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %61 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %49, align 8, !tbaa !764
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !804
  br label %62

62:                                               ; preds = %.sink.split.i.i, %56
  %63 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %56 ]
  %64 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %50, %56 ]
  %65 = add i32 %64, 1
  store i32 %65, ptr %49, align 8, !tbaa !764
  %66 = load ptr, ptr %63, align 8, !tbaa !434
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !805
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !805
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit: ; preds = %62, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !540
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %76, align 4, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %35, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit ], [ %20, %8 ], [ %42, %35 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN4llvm7SDValueEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !434
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.047 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.02946 = phi ptr [ %0, %.lr.ph ], [ %45, %44 ]
  %14 = load ptr, ptr %.02946, align 8, !tbaa !434
  %15 = icmp eq ptr %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %11
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !434
  %23 = icmp eq ptr %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !434
  %31 = icmp eq ptr %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %.02946, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit60, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !434
  %39 = icmp eq ptr %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %.02946, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %11
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit62, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.02946, i64 64
  %46 = add nsw i64 %.047, -1
  %47 = icmp sgt i64 %.047, 1
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !806

._crit_edge.loopexit:                             ; preds = %44
  %.pre57 = ptrtoint ptr %scevgep to i64
  %.pre58 = sub i64 %4, %.pre57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi59, 4
  switch i64 %48, label %81 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge53
  ]

._crit_edge._crit_edge53:                         ; preds = %._crit_edge
  %.pre54 = load ptr, ptr %2, align 8, !tbaa !434
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 8
  br label %72

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !434
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre52 = load i32, ptr %.phi.trans.insert, align 8
  br label %61

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %.029.lcssa, align 8, !tbaa !434
  %51 = load ptr, ptr %2, align 8, !tbaa !434
  %52 = icmp eq ptr %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi i32 [ %56, %59 ], [ %.pre52, %._crit_edge._crit_edge ]
  %63 = phi ptr [ %51, %59 ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %60, %59 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %64 = load ptr, ptr %.1, align 8, !tbaa !434
  %65 = icmp eq ptr %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %62
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %72

72:                                               ; preds = %._crit_edge._crit_edge53, %70
  %73 = phi i32 [ %62, %70 ], [ %.pre56, %._crit_edge._crit_edge53 ]
  %74 = phi ptr [ %63, %70 ], [ %.pre54, %._crit_edge._crit_edge53 ]
  %.2 = phi ptr [ %71, %70 ], [ %.029.lcssa, %._crit_edge._crit_edge53 ]
  %75 = load ptr, ptr %.2, align 8, !tbaa !434
  %76 = icmp eq ptr %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %73
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %72, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %82 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit60:             ; preds = %28
  %83 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %36
  %84 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit60, %.loopexit.loopexit.split.loop.exit62, %72, %61, %49, %81
  %.028 = phi ptr [ %.1, %61 ], [ %1, %81 ], [ %.2, %72 ], [ %.029.lcssa, %49 ], [ %84, %.loopexit.loopexit.split.loop.exit62 ], [ %82, %.loopexit.loopexit.split.loop.exit ], [ %83, %.loopexit.loopexit.split.loop.exit60 ], [ %.02946, %13 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.498") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !477
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !476
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !434
  %12 = ptrtoint ptr %11 to i64
  %13 = lshr i64 %12, 4
  %14 = lshr i64 %12, 9
  %15 = xor i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !502
  %19 = add i32 %18, %16
  %20 = add i32 %8, -1
  %.03150.i = and i32 %19, %20
  %21 = zext i32 %.03150.i to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !434
  %24 = icmp eq ptr %11, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %18, %26
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %.loopexit, label %.lr.ph.i, !prof !435

.lr.ph.i:                                         ; preds = %10, %37
  %29 = phi i32 [ %48, %37 ], [ %26, %10 ]
  %30 = phi ptr [ %45, %37 ], [ %23, %10 ]
  %31 = phi ptr [ %44, %37 ], [ %22, %10 ]
  %.03153.i = phi i32 [ %.031.i, %37 ], [ %.03150.i, %10 ]
  %.02952.i = phi i32 [ %41, %37 ], [ 1, %10 ]
  %.03451.i = phi ptr [ %spec.select.i, %37 ], [ null, %10 ]
  %32 = icmp eq ptr %30, null
  %33 = icmp eq i32 %29, -1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %37, !prof !33

35:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03451.i, null
  %36 = select i1 %.not.i, ptr %31, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

37:                                               ; preds = %.lr.ph.i
  %38 = icmp eq i32 %29, -2
  %39 = select i1 %32, i1 %38, i1 false
  %40 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %39, i1 %40, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %31, ptr %.03451.i
  %41 = add i32 %.02952.i, 1
  %42 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %42, %20
  %43 = zext i32 %.031.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !434
  %46 = icmp eq ptr %11, %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %18, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !807

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %35, %4
  %.sink.i = phi ptr [ %36, %35 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !808
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !473
  %53 = shl i32 %52, 2
  %54 = add i32 %53, 4
  %55 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i, label %58, label %56, !prof !33

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %57 = shl i32 %8, 1
  br label %.sink.split.i.i

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !478
  %.neg.i.i = xor i32 %52, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %61 = sub i32 %.neg11.i.i, %60
  %62 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %61, %62
  br i1 %.not9.i.i, label %64, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %58, %56
  %.sink.i.i = phi i32 [ %57, %56 ], [ %8, %58 ]
  tail call void @_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %63 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %51, align 8, !tbaa !473
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !808
  br label %64

64:                                               ; preds = %.sink.split.i.i, %58
  %65 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %58 ]
  %66 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %52, %58 ]
  %67 = add i32 %66, 1
  store i32 %67, ptr %51, align 8, !tbaa !473
  %68 = load ptr, ptr %65, align 8, !tbaa !434
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -1
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %78, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !478
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !478
  br label %78

78:                                               ; preds = %64, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !540
  %79 = load ptr, ptr %1, align 8, !tbaa !477
  %80 = load i32, ptr %7, align 8, !tbaa !476
  br label %.loopexit

.loopexit:                                        ; preds = %37, %10, %78
  %.sink28 = phi i32 [ %80, %78 ], [ %8, %10 ], [ %8, %37 ]
  %.sink26 = phi ptr [ %79, %78 ], [ %6, %10 ], [ %6, %37 ]
  %.sink25 = phi ptr [ %65, %78 ], [ %22, %10 ], [ %44, %37 ]
  %.sink = phi i8 [ 1, %78 ], [ 0, %10 ], [ 0, %37 ]
  %81 = zext i32 %.sink28 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.sink26, i64 %81
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %.sroa.4.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %83, align 8, !tbaa !809
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !477
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !476
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !434
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 4
  %12 = lshr i64 %10, 9
  %13 = xor i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !502
  %17 = add i32 %16, %14
  %18 = add i32 %6, -1
  %.03150 = and i32 %17, %18
  %19 = zext i32 %.03150 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !434
  %22 = icmp eq ptr %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %16, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %._crit_edge, label %.lr.ph, !prof !435

.lr.ph:                                           ; preds = %8, %35
  %27 = phi i32 [ %46, %35 ], [ %24, %8 ]
  %28 = phi ptr [ %43, %35 ], [ %21, %8 ]
  %29 = phi ptr [ %42, %35 ], [ %20, %8 ]
  %.03153 = phi i32 [ %.031, %35 ], [ %.03150, %8 ]
  %.02952 = phi i32 [ %39, %35 ], [ 1, %8 ]
  %.03451 = phi ptr [ %spec.select, %35 ], [ null, %8 ]
  %30 = icmp eq ptr %28, null
  %31 = icmp eq i32 %27, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35, !prof !33

33:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03451, null
  %34 = select i1 %.not, ptr %29, ptr %.03451
  br label %._crit_edge

35:                                               ; preds = %.lr.ph
  %36 = icmp eq i32 %27, -2
  %37 = select i1 %30, i1 %36, i1 false
  %38 = icmp eq ptr %.03451, null
  %or.cond.not = select i1 %37, i1 %38, i1 false
  %spec.select = select i1 %or.cond.not, ptr %29, ptr %.03451
  %39 = add i32 %.02952, 1
  %40 = add i32 %.03153, %.02952
  %.031 = and i32 %40, %18
  %41 = zext i32 %.031 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %._crit_edge, label %.lr.ph, !prof !436, !llvm.loop !807

._crit_edge:                                      ; preds = %35, %8, %3, %33
  %.sink = phi ptr [ %34, %33 ], [ null, %3 ], [ %20, %8 ], [ %42, %35 ]
  %.0 = phi i1 [ false, %33 ], [ false, %3 ], [ true, %8 ], [ true, %35 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !808
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !476
  %4 = load ptr, ptr %0, align 8, !tbaa !477
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !476
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !477
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !473
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !478
  %25 = load i32, ptr %2, align 8, !tbaa !476
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !812

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !473
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !478
  %6 = load ptr, ptr %0, align 8, !tbaa !477
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !476
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !812

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, %60
  %.028 = phi ptr [ %61, %60 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.028, align 8, !tbaa !434
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %60, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8, !tbaa !477
  %19 = load i32, ptr %7, align 8, !tbaa !476
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = ptrtoint ptr %12 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %15, %25
  %27 = add i32 %19, -1
  %.03150.i = and i32 %27, %26
  %28 = zext i32 %.03150.i to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !434
  %31 = icmp eq ptr %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %15, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i17, !prof !435

.lr.ph.i17:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.03153.i = phi i32 [ %.031.i, %44 ], [ %.03150.i, %17 ]
  %.02952.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03451.i = phi ptr [ %spec.select.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !33

42:                                               ; preds = %.lr.ph.i17
  %.not.i18 = icmp eq ptr %.03451.i, null
  %43 = select i1 %.not.i18, ptr %38, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

44:                                               ; preds = %.lr.ph.i17
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %46, i1 %47, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %38, ptr %.03451.i
  %48 = add i32 %.02952.i, 1
  %49 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %49, %27
  %50 = zext i32 %.031.i to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !434
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i17, !prof !436, !llvm.loop !807

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %44, %17, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %29, %17 ], [ %51, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i, ptr noundef nonnull align 8 dereferenceable(12) %.028, i64 12, i1 false), !tbaa.struct !540
  %58 = load i32, ptr %4, align 8, !tbaa !473
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 8, !tbaa !473
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %.not = icmp eq ptr %61, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !813
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !430
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !433
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !434
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 4
  %12 = lshr i64 %10, 9
  %13 = xor i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !502
  %17 = add i32 %16, %14
  %18 = add i32 %6, -1
  %.03150 = and i32 %17, %18
  %19 = zext i32 %.03150 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !434
  %22 = icmp eq ptr %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %16, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %._crit_edge, label %.lr.ph, !prof !435

.lr.ph:                                           ; preds = %8, %35
  %27 = phi i32 [ %46, %35 ], [ %24, %8 ]
  %28 = phi ptr [ %43, %35 ], [ %21, %8 ]
  %29 = phi ptr [ %42, %35 ], [ %20, %8 ]
  %.03153 = phi i32 [ %.031, %35 ], [ %.03150, %8 ]
  %.02952 = phi i32 [ %39, %35 ], [ 1, %8 ]
  %.03451 = phi ptr [ %spec.select, %35 ], [ null, %8 ]
  %30 = icmp eq ptr %28, null
  %31 = icmp eq i32 %27, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35, !prof !33

33:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03451, null
  %34 = select i1 %.not, ptr %29, ptr %.03451
  br label %._crit_edge

35:                                               ; preds = %.lr.ph
  %36 = icmp eq i32 %27, -2
  %37 = select i1 %30, i1 %36, i1 false
  %38 = icmp eq ptr %.03451, null
  %or.cond.not = select i1 %37, i1 %38, i1 false
  %spec.select = select i1 %or.cond.not, ptr %29, ptr %.03451
  %39 = add i32 %.02952, 1
  %40 = add i32 %.03153, %.02952
  %.031 = and i32 %40, %18
  %41 = zext i32 %.031 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %._crit_edge, label %.lr.ph, !prof !436, !llvm.loop !803

._crit_edge:                                      ; preds = %35, %8, %3, %33
  %.sink = phi ptr [ %34, %33 ], [ null, %3 ], [ %20, %8 ], [ %42, %35 ]
  %.0 = phi i1 [ false, %33 ], [ false, %3 ], [ true, %8 ], [ true, %35 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !804
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !433
  %4 = load ptr, ptr %0, align 8, !tbaa !430
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !433
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !430
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !764
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !805
  %25 = load i32, ptr %2, align 8, !tbaa !433
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !814

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !764
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !805
  %6 = load ptr, ptr %0, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !433
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !814

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, %63
  %.028 = phi ptr [ %64, %63 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.028, align 8, !tbaa !434
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %63, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8, !tbaa !430
  %19 = load i32, ptr %7, align 8, !tbaa !433
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = ptrtoint ptr %12 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %15, %25
  %27 = add i32 %19, -1
  %.03150.i = and i32 %27, %26
  %28 = zext i32 %.03150.i to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !434
  %31 = icmp eq ptr %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %15, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i17, !prof !435

.lr.ph.i17:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.03153.i = phi i32 [ %.031.i, %44 ], [ %.03150.i, %17 ]
  %.02952.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03451.i = phi ptr [ %spec.select.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !33

42:                                               ; preds = %.lr.ph.i17
  %.not.i18 = icmp eq ptr %.03451.i, null
  %43 = select i1 %.not.i18, ptr %38, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

44:                                               ; preds = %.lr.ph.i17
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %46, i1 %47, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %38, ptr %.03451.i
  %48 = add i32 %.02952.i, 1
  %49 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %49, %27
  %50 = zext i32 %.031.i to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !434
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i17, !prof !436, !llvm.loop !803

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %44, %17, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %29, %17 ], [ %51, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i, ptr noundef nonnull align 8 dereferenceable(12) %.028, i64 12, i1 false), !tbaa.struct !540
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !66
  store i32 %60, ptr %58, align 4, !tbaa !66
  %61 = load i32, ptr %4, align 8, !tbaa !764
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8, !tbaa !764
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !815
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i64 0, 8589934592) i64 @_ZL21findPreviousSpillSlotPKN4llvm5ValueERNS_19SelectionDAGBuilderEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(984) %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 8, !tbaa !405
  switch i8 %7, label %.thread [
    i8 85, label %8
    i8 78, label %68
    i8 84, label %73
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !409
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 8, !tbaa !405
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !582
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !587
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread, label %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i

_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !600
  %24 = icmp eq i32 %23, 149
  br i1 %24, label %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit, label %.thread

_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %25 = tail call noundef ptr @_ZNK4llvm16GCProjectionInst13getStatepointEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %26 = load i8, ptr %25, align 8, !tbaa !405
  %27 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %27, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.thread, label %28

28:                                               ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %25, ptr %4, align 8, !tbaa !528
  %32 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %32, align 8, !tbaa !570
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !573
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit.i, label %37

37:                                               ; preds = %28
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %35, -1
  %.01826.i.i.i = and i32 %43, %42
  %44 = zext nneg i32 %.01826.i.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !426
  %47 = icmp eq ptr %0, %46
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !435

.lr.ph.i.i.i:                                     ; preds = %37, %50
  %48 = phi ptr [ %55, %50 ], [ %46, %37 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %50 ], [ %.01826.i.i.i, %37 ]
  %.01627.i.i.i = phi i32 [ %51, %50 ], [ 1, %37 ]
  %49 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %.loopexit.i, label %50, !prof !33

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = add i32 %.01627.i.i.i, 1
  %52 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %52, %43
  %53 = zext i32 %.018.i.i.i to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !426
  %56 = icmp eq ptr %0, %55
  br i1 %56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !436, !llvm.loop !737

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %28
  %57 = zext i32 %35 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %57
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %50, %37, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %58, %.loopexit.i ], [ %45, %37 ], [ %54, %50 ]
  %59 = zext i32 %35 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %59
  %61 = icmp eq ptr %.sroa.0.1.i, %60
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !738
  %.not38 = icmp eq i32 %64, 1
  br i1 %.not38, label %65, label %.thread

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !66
  br label %.thread

68:                                               ; preds = %6
  %69 = getelementptr inbounds i8, ptr %0, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !409
  %71 = add nsw i32 %2, -1
  %72 = tail call fastcc i64 @_ZL21findPreviousSpillSlotPKN4llvm5ValueERNS_19SelectionDAGBuilderEi(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(984) %1, i32 noundef %71)
  %.sroa.068.0.extract.trunc = trunc i64 %72 to i32
  %.sroa.470.0.extract.shift = and i64 %72, 4294967296
  br label %.thread

73:                                               ; preds = %6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1073741824
  %.not.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !637
  %.pre.i.i.i = and i32 %75, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

80:                                               ; preds = %73
  %81 = and i32 %75, 134217727
  %82 = zext nneg i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [32 x i8], ptr %0, i64 %83
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

_ZNK4llvm7PHINode15incoming_valuesEv.exit:        ; preds = %77, %80
  %85 = phi ptr [ %79, %77 ], [ %84, %80 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %77 ], [ %82, %80 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  %.not4193 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not4193, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit
  %87 = add nsw i32 %2, -1
  br label %88

88:                                               ; preds = %.lr.ph, %91
  %.03496 = phi ptr [ %85, %.lr.ph ], [ %92, %91 ]
  %.sroa.555.095 = phi i1 [ false, %.lr.ph ], [ true, %91 ]
  %.sroa.053.094 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0.0.extract.trunc, %91 ]
  %89 = load ptr, ptr %.03496, align 8, !tbaa !409
  %90 = tail call fastcc i64 @_ZL21findPreviousSpillSlotPKN4llvm5ValueERNS_19SelectionDAGBuilderEi(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(984) %1, i32 noundef %87)
  %.not = icmp samesign ult i64 %90, 4294967296
  %.sroa.0.0.extract.trunc = trunc i64 %90 to i32
  %.not42 = icmp ne i32 %.sroa.053.094, %.sroa.0.0.extract.trunc
  %or.cond.not = and i1 %.not42, %.sroa.555.095
  %or.cond = or i1 %.not, %or.cond.not
  br i1 %or.cond, label %.thread, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.03496, i64 32
  %.not41 = icmp eq ptr %92, %86
  br i1 %.not41, label %.thread, label %88

.thread:                                          ; preds = %88, %91, %6, %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %11, %_ZNK4llvm7PHINode15incoming_valuesEv.exit, %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit, %62, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %65, %68, %3
  %.sroa.068.0 = phi i32 [ undef, %6 ], [ undef, %3 ], [ undef, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ %.sroa.068.0.extract.trunc, %68 ], [ undef, %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit ], [ undef, %62 ], [ %67, %65 ], [ undef, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ undef, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ], [ undef, %8 ], [ undef, %11 ], [ undef, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ], [ undef, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.extract.trunc, %91 ], [ %.sroa.053.094, %88 ]
  %.sroa.470.0 = phi i64 [ 0, %6 ], [ 0, %3 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ %.sroa.470.0.extract.shift, %68 ], [ 0, %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit ], [ 0, %62 ], [ 4294967296, %65 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ], [ 0, %8 ], [ 0, %11 ], [ 0, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ], [ 0, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ 4294967296, %91 ], [ 0, %88 ]
  %.sroa.068.0.insert.ext = zext i32 %.sroa.068.0 to i64
  %.sroa.068.0.insert.insert = or disjoint i64 %.sroa.470.0, %.sroa.068.0.insert.ext
  ret i64 %.sroa.068.0.insert.insert
}

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_PNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !476
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !473
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
  store i32 0, ptr %4, align 8, !tbaa !473
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !478
  %15 = load ptr, ptr %0, align 8, !tbaa !477
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !812

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !477
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !476
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !477
  store i32 0, ptr %4, align 8, !tbaa !473
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !478
  %45 = load i32, ptr %2, align 8, !tbaa !476
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !812

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !489
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !492
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !434
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 4
  %12 = lshr i64 %10, 9
  %13 = xor i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !502
  %17 = add i32 %16, %14
  %18 = add i32 %6, -1
  %.03150 = and i32 %17, %18
  %19 = zext i32 %.03150 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !434
  %22 = icmp eq ptr %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %16, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %._crit_edge, label %.lr.ph, !prof !435

.lr.ph:                                           ; preds = %8, %35
  %27 = phi i32 [ %46, %35 ], [ %24, %8 ]
  %28 = phi ptr [ %43, %35 ], [ %21, %8 ]
  %29 = phi ptr [ %42, %35 ], [ %20, %8 ]
  %.03153 = phi i32 [ %.031, %35 ], [ %.03150, %8 ]
  %.02952 = phi i32 [ %39, %35 ], [ 1, %8 ]
  %.03451 = phi ptr [ %spec.select, %35 ], [ null, %8 ]
  %30 = icmp eq ptr %28, null
  %31 = icmp eq i32 %27, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35, !prof !33

33:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03451, null
  %34 = select i1 %.not, ptr %29, ptr %.03451
  br label %._crit_edge

35:                                               ; preds = %.lr.ph
  %36 = icmp eq i32 %27, -2
  %37 = select i1 %30, i1 %36, i1 false
  %38 = icmp eq ptr %.03451, null
  %or.cond.not = select i1 %37, i1 %38, i1 false
  %spec.select = select i1 %or.cond.not, ptr %29, ptr %.03451
  %39 = add i32 %.02952, 1
  %40 = add i32 %.03153, %.02952
  %.031 = and i32 %40, %18
  %41 = zext i32 %.031 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %._crit_edge, label %.lr.ph, !prof !436, !llvm.loop !793

._crit_edge:                                      ; preds = %35, %8, %3, %33
  %.sink = phi ptr [ %34, %33 ], [ null, %3 ], [ %20, %8 ], [ %42, %35 ]
  %.0 = phi i1 [ false, %33 ], [ false, %3 ], [ true, %8 ], [ true, %35 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !794
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !492
  %4 = load ptr, ptr %0, align 8, !tbaa !489
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !492
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !489
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !795
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !796
  %25 = load i32, ptr %2, align 8, !tbaa !492
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !816

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !795
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !796
  %6 = load ptr, ptr %0, align 8, !tbaa !489
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !492
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !816

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, %63
  %.028 = phi ptr [ %64, %63 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.028, align 8, !tbaa !434
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %63, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8, !tbaa !489
  %19 = load i32, ptr %7, align 8, !tbaa !492
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = ptrtoint ptr %12 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %15, %25
  %27 = add i32 %19, -1
  %.03150.i = and i32 %27, %26
  %28 = zext i32 %.03150.i to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !434
  %31 = icmp eq ptr %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %15, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i17, !prof !435

.lr.ph.i17:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.03153.i = phi i32 [ %.031.i, %44 ], [ %.03150.i, %17 ]
  %.02952.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03451.i = phi ptr [ %spec.select.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !33

42:                                               ; preds = %.lr.ph.i17
  %.not.i18 = icmp eq ptr %.03451.i, null
  %43 = select i1 %.not.i18, ptr %38, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

44:                                               ; preds = %.lr.ph.i17
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %46, i1 %47, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %38, ptr %.03451.i
  %48 = add i32 %.02952.i, 1
  %49 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %49, %27
  %50 = zext i32 %.031.i to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !434
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i17, !prof !436, !llvm.loop !793

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %44, %17, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %29, %17 ], [ %51, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i, ptr noundef nonnull align 8 dereferenceable(12) %.028, i64 12, i1 false), !tbaa.struct !540
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !66
  store i32 %60, ptr %58, align 4, !tbaa !66
  %61 = load i32, ptr %4, align 8, !tbaa !795
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8, !tbaa !795
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !817
}

declare void @_ZN4llvm19SelectionDAGBuilder14lowerInvokableERNS_14TargetLowering16CallLoweringInfoEPKNS_10BasicBlockE(ptr dead_on_unwind writable sret(%"struct.std::pair.550") align 8, ptr noundef nonnull align 8 dereferenceable(984), ptr noundef nonnull align 8 dereferenceable(4392), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !434
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 4
  %12 = lshr i64 %10, 9
  %13 = xor i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !502
  %17 = add i32 %16, %14
  %18 = add i32 %6, -1
  %.03150.i = and i32 %17, %18
  %19 = zext i32 %.03150.i to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !434
  %22 = icmp eq ptr %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %16, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !435

.lr.ph.i:                                         ; preds = %8, %35
  %27 = phi i32 [ %46, %35 ], [ %24, %8 ]
  %28 = phi ptr [ %43, %35 ], [ %21, %8 ]
  %29 = phi ptr [ %42, %35 ], [ %20, %8 ]
  %.03153.i = phi i32 [ %.031.i, %35 ], [ %.03150.i, %8 ]
  %.02952.i = phi i32 [ %39, %35 ], [ 1, %8 ]
  %.03451.i = phi ptr [ %spec.select.i, %35 ], [ null, %8 ]
  %30 = icmp eq ptr %28, null
  %31 = icmp eq i32 %27, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35, !prof !33

33:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03451.i, null
  %34 = select i1 %.not.i, ptr %29, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

35:                                               ; preds = %.lr.ph.i
  %36 = icmp eq i32 %27, -2
  %37 = select i1 %30, i1 %36, i1 false
  %38 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %37, i1 %38, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %29, ptr %.03451.i
  %39 = add i32 %.02952.i, 1
  %40 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %40, %18
  %41 = zext i32 %.031.i to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !818

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %33, %2
  %.sink.i = phi ptr [ %34, %33 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !819
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !69
  %51 = shl i32 %50, 2
  %52 = add i32 %51, 4
  %53 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %52, %53
  br i1 %.not.i.i, label %56, label %54, !prof !33

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %55 = shl i32 %6, 1
  br label %.sink.split.i.i

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !74
  %.neg.i.i = xor i32 %50, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %59 = sub i32 %.neg11.i.i, %58
  %60 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %59, %60
  br i1 %.not9.i.i, label %62, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %56, %54
  %.sink.i.i = phi i32 [ %55, %54 ], [ %6, %56 ]
  tail call void @_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %61 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %49, align 8, !tbaa !69
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !819
  br label %62

62:                                               ; preds = %.sink.split.i.i, %56
  %63 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %56 ]
  %64 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %50, %56 ]
  %65 = add i32 %64, 1
  store i32 %65, ptr %49, align 8, !tbaa !69
  %66 = load ptr, ptr %63, align 8, !tbaa !434
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !74
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit: ; preds = %62, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !540
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit ], [ %20, %8 ], [ %42, %35 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !434
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 4
  %12 = lshr i64 %10, 9
  %13 = xor i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !502
  %17 = add i32 %16, %14
  %18 = add i32 %6, -1
  %.03150 = and i32 %17, %18
  %19 = zext i32 %.03150 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !434
  %22 = icmp eq ptr %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %16, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %._crit_edge, label %.lr.ph, !prof !435

.lr.ph:                                           ; preds = %8, %35
  %27 = phi i32 [ %46, %35 ], [ %24, %8 ]
  %28 = phi ptr [ %43, %35 ], [ %21, %8 ]
  %29 = phi ptr [ %42, %35 ], [ %20, %8 ]
  %.03153 = phi i32 [ %.031, %35 ], [ %.03150, %8 ]
  %.02952 = phi i32 [ %39, %35 ], [ 1, %8 ]
  %.03451 = phi ptr [ %spec.select, %35 ], [ null, %8 ]
  %30 = icmp eq ptr %28, null
  %31 = icmp eq i32 %27, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35, !prof !33

33:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03451, null
  %34 = select i1 %.not, ptr %29, ptr %.03451
  br label %._crit_edge

35:                                               ; preds = %.lr.ph
  %36 = icmp eq i32 %27, -2
  %37 = select i1 %30, i1 %36, i1 false
  %38 = icmp eq ptr %.03451, null
  %or.cond.not = select i1 %37, i1 %38, i1 false
  %spec.select = select i1 %or.cond.not, ptr %29, ptr %.03451
  %39 = add i32 %.02952, 1
  %40 = add i32 %.03153, %.02952
  %.031 = and i32 %40, %18
  %41 = zext i32 %.031 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %._crit_edge, label %.lr.ph, !prof !436, !llvm.loop !818

._crit_edge:                                      ; preds = %35, %8, %3, %33
  %.sink = phi ptr [ %34, %33 ], [ null, %3 ], [ %20, %8 ], [ %42, %35 ]
  %.0 = phi i1 [ false, %33 ], [ false, %3 ], [ true, %8 ], [ true, %35 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !819
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %0, align 8, !tbaa !73
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !72
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !73
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !74
  %25 = load i32, ptr %2, align 8, !tbaa !72
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !820

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !820

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, %62
  %.028 = phi ptr [ %63, %62 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.028, align 8, !tbaa !434
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %62, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8, !tbaa !73
  %19 = load i32, ptr %7, align 8, !tbaa !72
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = ptrtoint ptr %12 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %15, %25
  %27 = add i32 %19, -1
  %.03150.i = and i32 %27, %26
  %28 = zext i32 %.03150.i to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !434
  %31 = icmp eq ptr %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %15, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i17, !prof !435

.lr.ph.i17:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.03153.i = phi i32 [ %.031.i, %44 ], [ %.03150.i, %17 ]
  %.02952.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03451.i = phi ptr [ %spec.select.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !33

42:                                               ; preds = %.lr.ph.i17
  %.not.i18 = icmp eq ptr %.03451.i, null
  %43 = select i1 %.not.i18, ptr %38, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

44:                                               ; preds = %.lr.ph.i17
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %46, i1 %47, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %38, ptr %.03451.i
  %48 = add i32 %.02952.i, 1
  %49 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %49, %27
  %50 = zext i32 %.031.i to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !434
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i17, !prof !436, !llvm.loop !818

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %44, %17, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %29, %17 ], [ %51, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i, ptr noundef nonnull align 8 dereferenceable(12) %.028, i64 12, i1 false), !tbaa.struct !540
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !540
  %60 = load i32, ptr %4, align 8, !tbaa !69
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 8, !tbaa !69
  br label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %.not = icmp eq ptr %63, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !821
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13AttributeList19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !405
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !636
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !695
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !822
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !823
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !426
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !426
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !435

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !426
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !824

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !825
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !826
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !827
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !826
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !825
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !826
  %51 = load ptr, ptr %48, align 8, !tbaa !426
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !827
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !827
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !426
  store ptr %57, ptr %48, align 8, !tbaa !426
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !822
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !823
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !426
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !426
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !435

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !426
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !436, !llvm.loop !824

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !825
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !823
  %4 = load ptr, ptr %0, align 8, !tbaa !822
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !823
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !822
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !826
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !827
  %25 = load i32, ptr %2, align 8, !tbaa !823
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !426
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !828

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !826
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !827
  %34 = load i32, ptr %2, align 8, !tbaa !823
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !426
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !828

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !426
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !822
  %41 = load i32, ptr %2, align 8, !tbaa !823
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
  %50 = load ptr, ptr %49, align 8, !tbaa !426
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !435

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !426
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !436, !llvm.loop !824

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !426
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !540
  %68 = load i32, ptr %32, align 8, !tbaa !826
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !826
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !829

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !830
  tail call void @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !831
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !832

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select = select i1 %or.cond105, i16 190, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %70 ], [ 138, %2 ], [ 139, %5 ], [ 140, %7 ], [ 141, %9 ], [ 142, %11 ], [ 143, %13 ], [ 144, %15 ], [ 145, %17 ], [ 146, %19 ], [ 147, %20 ], [ 148, %21 ], [ 149, %22 ], [ 150, %23 ], [ 151, %24 ], [ 152, %25 ], [ 153, %27 ], [ 154, %28 ], [ 155, %29 ], [ 156, %30 ], [ 157, %31 ], [ 158, %32 ], [ 159, %34 ], [ 160, %35 ], [ 161, %36 ], [ 162, %37 ], [ 163, %38 ], [ 164, %39 ], [ 165, %41 ], [ 166, %42 ], [ 167, %43 ], [ 168, %44 ], [ 169, %45 ], [ 170, %46 ], [ 171, %48 ], [ 172, %49 ], [ 173, %50 ], [ 174, %51 ], [ 175, %52 ], [ 176, %53 ], [ 177, %55 ], [ 178, %56 ], [ 179, %57 ], [ 180, %58 ], [ 181, %59 ], [ 182, %60 ], [ 183, %62 ], [ 184, %63 ], [ 185, %64 ], [ 186, %65 ], [ 187, %66 ], [ 188, %68 ], [ 189, %69 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %155, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %155, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %155, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %155, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %155, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %155, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %155, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %155, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %155, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %155, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %155, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %155, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %155, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %155, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %155, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %155, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %155, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %155, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %155, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %155, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %155, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %155, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %155, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %155, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %155, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %155, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %155, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %155, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %155, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %155, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %155, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %155, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %155, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %155, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %155, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %155, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %155, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %155, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %155, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %155, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %155, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %155, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %155, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %155, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %155, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %155, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %155, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %155, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %155, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %155, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %155, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %155, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %155, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %155, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %155, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %155, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %155, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %155, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %155, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %155, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %155, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %155, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %155, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %155, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %155, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %155, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %155, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %155, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %155, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %155, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %155, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %155, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %155, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %155, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %155, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %155, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %155, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %155, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %155, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %155, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %155, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %155, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %4
  br i1 %or.cond165, label %155, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %6
  br i1 %or.cond167, label %155, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %8
  br i1 %or.cond169, label %155, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %10
  br i1 %or.cond171, label %155, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %12
  br i1 %or.cond173, label %155, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %14
  br i1 %or.cond175, label %155, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %16
  br i1 %or.cond177, label %155, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %18
  br i1 %or.cond179, label %155, label %122

122:                                              ; preds = %121
  %or.cond181 = and i1 %114, %20
  br i1 %or.cond181, label %155, label %123

123:                                              ; preds = %122
  %124 = icmp eq i16 %0, 12
  %or.cond183 = and i1 %124, %4
  br i1 %or.cond183, label %155, label %125

125:                                              ; preds = %123
  %or.cond185 = and i1 %124, %6
  br i1 %or.cond185, label %155, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %124, %8
  br i1 %or.cond187, label %155, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %124, %10
  br i1 %or.cond189, label %155, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %124, %66
  br i1 %or.cond191, label %155, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %124, %68
  br i1 %or.cond193, label %155, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %124, %70
  br i1 %or.cond195, label %155, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %124, %12
  br i1 %or.cond197, label %155, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %124, %73
  br i1 %or.cond199, label %155, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %124, %75
  br i1 %or.cond201, label %155, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %124, %77
  br i1 %or.cond203, label %155, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %124, %79
  br i1 %or.cond205, label %155, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %124, %14
  br i1 %or.cond207, label %155, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %124, %16
  br i1 %or.cond209, label %155, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %124, %18
  br i1 %or.cond211, label %155, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %124, %20
  br i1 %or.cond213, label %155, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %124, %22
  br i1 %or.cond215, label %155, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %124, %24
  br i1 %or.cond217, label %155, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %124, %26
  br i1 %or.cond219, label %155, label %143

143:                                              ; preds = %142
  %or.cond221 = and i1 %124, %28
  br i1 %or.cond221, label %155, label %144

144:                                              ; preds = %143
  %145 = icmp eq i16 %0, 13
  %or.cond223 = and i1 %145, %4
  br i1 %or.cond223, label %155, label %146

146:                                              ; preds = %144
  %or.cond225 = and i1 %145, %6
  br i1 %or.cond225, label %155, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %145, %8
  br i1 %or.cond227, label %155, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %145, %10
  br i1 %or.cond229, label %155, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %145, %12
  br i1 %or.cond231, label %155, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %145, %14
  br i1 %or.cond233, label %155, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %145, %16
  br i1 %or.cond235, label %155, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %145, %18
  br i1 %or.cond237, label %155, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %145, %20
  br i1 %or.cond239, label %155, label %154

154:                                              ; preds = %153
  %or.cond241 = and i1 %145, %22
  %spec.select = select i1 %or.cond241, i16 137, i16 0
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %123, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %154 ], [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare void @_ZN4llvm14checkForCyclesEPKNS_6SDNodeEPKNS_12SelectionDAGEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm14checkForCyclesEPKNS_12SelectionDAGEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !425
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !50, !noundef !51
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
  store ptr %.sink, ptr %0, align 8, !tbaa !425
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
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
  store i32 0, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !74
  %15 = load ptr, ptr %0, align 8, !tbaa !73
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !820

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !73
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !72
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 5
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !73
  store i32 0, ptr %4, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !74
  %45 = load i32, ptr %2, align 8, !tbaa !72
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 5
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !820

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !562
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !565
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !528
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !528
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !435

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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !528
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !436, !llvm.loop !566

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !567
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !565
  %5 = load ptr, ptr %0, align 8, !tbaa !562
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !565
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !562
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !568
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !569
  %26 = load i32, ptr %3, align 8, !tbaa !565
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !528
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !833

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !568
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !569
  %6 = load ptr, ptr %0, align 8, !tbaa !562
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !565
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !528
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !833

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, %58
  %.022 = phi ptr [ %59, %58 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !528
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %58
    i64 -8192, label %58
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !562
  %15 = load i32, ptr %7, align 8, !tbaa !565
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !528
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %.lr.ph.i15, !prof !435

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !528
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %.lr.ph.i15, !prof !436, !llvm.loop !566

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !528
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !575
  store ptr %42, ptr %40, align 8, !tbaa !575
  store ptr null, ptr %41, align 8, !tbaa !575
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !66
  store i32 %45, ptr %43, align 8, !tbaa !66
  store i32 0, ptr %44, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %48 = load i32, ptr %46, align 4, !tbaa !66
  %49 = load i32, ptr %47, align 4, !tbaa !66
  store i32 %49, ptr %46, align 4, !tbaa !66
  store i32 %48, ptr %47, align 4, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %52 = load i32, ptr %50, align 8, !tbaa !66
  %53 = load i32, ptr %51, align 8, !tbaa !66
  store i32 %53, ptr %50, align 8, !tbaa !66
  store i32 %52, ptr %51, align 8, !tbaa !66
  %54 = load i32, ptr %4, align 8, !tbaa !568
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 8, !tbaa !568
  %56 = zext i32 %52 to i64
  %57 = shl nuw nsw i64 %56, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef %57, i64 noundef 8) #20
  br label %58

58:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %59, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !834
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.400") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !403
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.0.extract11 = extractvalue { ptr, i8 } %9, 0
  %.fca.1.extract12 = extractvalue { ptr, i8 } %9, 1
  br label %43

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not11.i = icmp eq i32 %13, 0
  %.sroa.05.0.copyload.pre = load ptr, ptr %2, align 8, !tbaa !75
  %.sroa.26.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload.pre = load i32, ptr %.sroa.26.0..sroa_idx.phi.trans.insert, align 8
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %22
  %.0912.i = phi ptr [ %23, %22 ], [ %11, %10 ]
  %16 = load ptr, ptr %.0912.i, align 8, !tbaa !434
  %17 = icmp eq ptr %16, %.sroa.05.0.copyload.pre
  %18 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %.sroa.26.0.copyload.pre
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 16
  %.not.i = icmp eq ptr %23, %15
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !767

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %22
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %15, %22 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not = icmp eq ptr %.1.i, %24
  br i1 %.not, label %25, label %43

25:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %26 = icmp ult i32 %13, 8
  br i1 %26, label %.thread, label %40

.thread:                                          ; preds = %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %13, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %29, !prof !33

29:                                               ; preds = %.thread
  %30 = add nuw nsw i64 %14, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 16) #20
  %.pre.i = load i32, ptr %12, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre38 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %.thread, %29
  %.pre-phi = phi i64 [ %14, %.thread ], [ %.pre38, %29 ]
  %32 = phi ptr [ %11, %.thread ], [ %.pre, %29 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre-phi
  store ptr %.sroa.05.0.copyload.pre, ptr %33, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sroa.26.0.copyload.pre, ptr %.sroa.2.0..sroa_idx.i, align 1
  %34 = load i32, ptr %12, align 8, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 8, !tbaa !26
  %36 = load ptr, ptr %1, align 8, !tbaa !25
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  br label %43

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %11, ptr nonnull %.1.i)
  store i32 0, ptr %12, align 8, !tbaa !26
  %42 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %42, 0
  br label %43

43:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %40, %7
  %.sink43 = phi i8 [ 0, %7 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ 0, %40 ], [ 1, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.1.i.sink = phi ptr [ %.fca.0.extract11, %7 ], [ %39, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ %.fca.0.extract, %40 ], [ %.1.i, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.sink = phi i8 [ %.fca.1.extract12, %7 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ 1, %40 ], [ 0, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink43, ptr %44, align 8, !tbaa !835
  %45 = ptrtoint ptr %.1.i.sink to i64
  store i64 %45, ptr %0, align 8, !tbaa !488
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %46, align 8, !tbaa !620
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !403
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %71, %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %72, %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  br i1 %.not.i4, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread79.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !768
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %16 = load ptr, ptr %13, align 8, !tbaa !75
  %17 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !75
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %51, label %19

19:                                               ; preds = %11
  %20 = icmp ult ptr %17, %16
  br i1 %20, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread79.i, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i:   ; preds = %19
  %21 = load i32, ptr %14, align 4, !tbaa !66
  %22 = load i32, ptr %15, align 4, !tbaa !66
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %51, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread79.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread79.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i, %19, %9
  %.02124.i.i = load ptr, ptr %7, align 8, !tbaa !768
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread79.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %25 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !75
  %26 = load i32, ptr %24, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.02126.i.i = phi ptr [ %.02124.i.i, %.lr.ph.i.i ], [ %.02126.i.i.be, %.backedge.i.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %29 = load ptr, ptr %27, align 8, !tbaa !75
  %30 = icmp ult ptr %25, %29
  br i1 %30, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i, label %31

31:                                               ; preds = %.backedge.i
  %32 = icmp ult ptr %29, %25
  br i1 %32, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i: ; preds = %31
  %33 = load i32, ptr %28, align 4, !tbaa !66
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i, %.backedge.i
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %35, align 8, !tbaa !768
  %.not.i.i5 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i, %31
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i81.i = load ptr, ptr %36, align 8, !tbaa !768
  %.not.i82.i = icmp eq ptr %.021.i81.i, null
  br i1 %.not.i82.i, label %._crit_edge.i.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i ], [ %.021.i81.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i ]
  br label %.backedge.i, !llvm.loop !836

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread79.i
  %.020.lcssa34.i.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread79.i ], [ %.02126.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i ]
  %37 = load ptr, ptr %8, align 8, !tbaa !401
  %38 = icmp eq ptr %.020.lcssa34.i.i, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %._crit_edge.thread.i.i
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i.i) #23
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre106.i = load ptr, ptr %.phi.trans.insert105.i, align 8, !tbaa !75
  %.pre107.i = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !75
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i, %39
  %41 = phi ptr [ %.pre107.i, %39 ], [ %25, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i ]
  %42 = phi ptr [ %.pre106.i, %39 ], [ %29, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa34.i.i, %39 ], [ %.02126.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %40, %39 ], [ %.02126.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %45 = icmp ult ptr %42, %41
  br i1 %45, label %51, label %46

46:                                               ; preds = %._crit_edge.i.thread.i
  %47 = icmp ult ptr %41, %42
  br i1 %47, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i.i: ; preds = %46
  %48 = load i32, ptr %43, align 4, !tbaa !66
  %49 = load i32, ptr %44, align 4, !tbaa !66
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

51:                                               ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i.i, %11, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i, %._crit_edge.thread.i.i, %._crit_edge.i.thread.i
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa33.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa34.i.i, %._crit_edge.thread.i.i ], [ %12, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i ], [ %12, %11 ], [ %.020.lcssa33.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i.i ]
  %52 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %52, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 40
  %57 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !75
  %58 = load ptr, ptr %54, align 8, !tbaa !75
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %60

60:                                               ; preds = %53
  %61 = icmp ult ptr %58, %57
  br i1 %61, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %55, align 4, !tbaa !66
  %64 = load i32, ptr %56, align 4, !tbaa !66
  %65 = icmp ult i32 %63, %64
  br label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %62, %60, %53, %51
  %66 = phi i1 [ %65, %62 ], [ true, %51 ], [ true, %53 ], [ false, %60 ]
  %67 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i, i64 16, i1 false), !tbaa.struct !540
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %67, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %69 = load i64, ptr %5, align 8, !tbaa !403
  %70 = add i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !403
  br label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i.i, %46, %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %71 = phi i64 [ %10, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i.i ], [ %10, %46 ], [ %70, %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %.not.i = icmp eq ptr %72, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !837

_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !768
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !75
  %7 = load i32, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %10 = load ptr, ptr %8, align 8, !tbaa !75
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, label %12

12:                                               ; preds = %.backedge
  %13 = icmp ult ptr %10, %6
  br i1 %13, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i:   ; preds = %12
  %14 = load i32, ptr %9, align 4, !tbaa !66
  %15 = icmp ult i32 %7, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !768
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !836

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread: ; preds = %12, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !768
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa34.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !401
  %20 = icmp eq ptr %.020.lcssa34.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !75
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre24, %21 ], [ %6, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %10, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %21 ], [ %.02126.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = icmp ult ptr %24, %23
  br i1 %27, label %33, label %28

28:                                               ; preds = %._crit_edge.i.thread
  %29 = icmp ult ptr %23, %24
  br i1 %29, label %54, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i:  ; preds = %28
  %30 = load i32, ptr %25, align 4, !tbaa !66
  %31 = load i32, ptr %26, align 8, !tbaa !66
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %39 = load ptr, ptr %1, align 8, !tbaa !75
  %40 = load ptr, ptr %36, align 8, !tbaa !75
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %42

42:                                               ; preds = %35
  %43 = icmp ult ptr %40, %39
  br i1 %43, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %37, align 8, !tbaa !66
  %46 = load i32, ptr %38, align 4, !tbaa !66
  %47 = icmp ult i32 %45, %46
  br label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %33, %35, %42, %44
  %48 = phi i1 [ %47, %44 ], [ true, %33 ], [ true, %35 ], [ false, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !540
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !403
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !403
  br label %54

54:                                               ; preds = %28, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i, %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i, %28 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i ], [ 0, %28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 4
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 16) #20
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre62 = phi ptr [ %5, %17 ], [ %.pre62.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.pre62, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre62, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i ], [ %.pre61, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

34:                                               ; preds = %4
  %.idx53 = sub i64 0, %16
  %35 = ashr exact i64 %16, 4
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 16) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre60 = load i32, ptr %9, align 8, !tbaa !26
  %.pre64 = zext i32 %.pre60 to i64
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre64, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre60, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 4
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %71, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx53
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 16) #20
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  %.pre10.i = zext i32 %.pre.i46 to i64
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre-phi.i = phi i64 [ %.pre-phi, %48 ], [ %.pre10.i, %54 ]
  %56 = phi i32 [ %43, %48 ], [ %.pre.i46, %54 ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !540
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %46
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !550

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i
  %61 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i ], [ %56, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45 ]
  %62 = trunc i64 %35 to i32
  %63 = add i32 %61, %62
  store i32 %63, ptr %9, align 8, !tbaa !26
  %64 = sub i64 %.idx, %16
  %.not.i.i.i.i.i47 = icmp eq i64 %64, %8
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit
  %66 = add i64 %8, %16
  %gepdiff54 = sub i64 %.idx, %66
  %67 = ashr exact i64 %gepdiff54, 4
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [16 x i8], ptr %46, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %69, ptr align 8 %45, i64 %gepdiff54, i1 false)
  br label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, %65
  br i1 %.not7.i.i.i.i.i, label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %70

70:                                               ; preds = %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

71:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %72 = trunc i64 %35 to i32
  %73 = add i32 %43, %72
  store i32 %73, ptr %9, align 8, !tbaa !26
  %.not.i.i49 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %74
  %76 = sub nsw i64 0, %47
  %77 = getelementptr inbounds [16 x i8], ptr %75, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %71
  %.042.lcssa = phi ptr [ %2, %71 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %78

78:                                               ; preds = %._crit_edge
  %79 = ptrtoint ptr %.042.lcssa to i64
  %80 = sub i64 %14, %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %80, i1 false)
  br label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.059 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04058 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04257 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.059, ptr noundef nonnull align 8 dereferenceable(12) %.04257, i64 12, i1 false), !tbaa.struct !540
  %81 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.04257, i64 16
  %83 = add i64 %.04058, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !838

_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit:   ; preds = %78, %._crit_edge, %70, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit ], [ %45, %70 ], [ %45, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit ], [ %45, %._crit_edge ], [ %45, %78 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !534
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !537
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !434
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 4
  %12 = lshr i64 %10, 9
  %13 = xor i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !502
  %17 = add i32 %16, %14
  %18 = add i32 %6, -1
  %.03150 = and i32 %17, %18
  %19 = zext i32 %.03150 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !434
  %22 = icmp eq ptr %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %16, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %._crit_edge, label %.lr.ph, !prof !435

.lr.ph:                                           ; preds = %8, %35
  %27 = phi i32 [ %46, %35 ], [ %24, %8 ]
  %28 = phi ptr [ %43, %35 ], [ %21, %8 ]
  %29 = phi ptr [ %42, %35 ], [ %20, %8 ]
  %.03153 = phi i32 [ %.031, %35 ], [ %.03150, %8 ]
  %.02952 = phi i32 [ %39, %35 ], [ 1, %8 ]
  %.03451 = phi ptr [ %spec.select, %35 ], [ null, %8 ]
  %30 = icmp eq ptr %28, null
  %31 = icmp eq i32 %27, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35, !prof !33

33:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03451, null
  %34 = select i1 %.not, ptr %29, ptr %.03451
  br label %._crit_edge

35:                                               ; preds = %.lr.ph
  %36 = icmp eq i32 %27, -2
  %37 = select i1 %30, i1 %36, i1 false
  %38 = icmp eq ptr %.03451, null
  %or.cond.not = select i1 %37, i1 %38, i1 false
  %spec.select = select i1 %or.cond.not, ptr %29, ptr %.03451
  %39 = add i32 %.02952, 1
  %40 = add i32 %.03153, %.02952
  %.031 = and i32 %40, %18
  %41 = zext i32 %.031 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %._crit_edge, label %.lr.ph, !prof !436, !llvm.loop !556

._crit_edge:                                      ; preds = %35, %8, %3, %33
  %.sink = phi ptr [ %34, %33 ], [ null, %3 ], [ %20, %8 ], [ %42, %35 ]
  %.0 = phi i1 [ false, %33 ], [ false, %3 ], [ true, %8 ], [ true, %35 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !557
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !537
  %4 = load ptr, ptr %0, align 8, !tbaa !534
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !537
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !534
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !558
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !559
  %25 = load i32, ptr %2, align 8, !tbaa !537
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !839

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !558
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !559
  %6 = load ptr, ptr %0, align 8, !tbaa !534
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !537
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !839

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, %63
  %.028 = phi ptr [ %64, %63 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.028, align 8, !tbaa !434
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %63, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8, !tbaa !534
  %19 = load i32, ptr %7, align 8, !tbaa !537
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = ptrtoint ptr %12 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %15, %25
  %27 = add i32 %19, -1
  %.03150.i = and i32 %27, %26
  %28 = zext i32 %.03150.i to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !434
  %31 = icmp eq ptr %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %15, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i17, !prof !435

.lr.ph.i17:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.03153.i = phi i32 [ %.031.i, %44 ], [ %.03150.i, %17 ]
  %.02952.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03451.i = phi ptr [ %spec.select.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !33

42:                                               ; preds = %.lr.ph.i17
  %.not.i18 = icmp eq ptr %.03451.i, null
  %43 = select i1 %.not.i18, ptr %38, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

44:                                               ; preds = %.lr.ph.i17
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %46, i1 %47, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %38, ptr %.03451.i
  %48 = add i32 %.02952.i, 1
  %49 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %49, %27
  %50 = zext i32 %.031.i to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !434
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i17, !prof !436, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %44, %17, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %29, %17 ], [ %51, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i, ptr noundef nonnull align 8 dereferenceable(12) %.028, i64 12, i1 false), !tbaa.struct !540
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !66
  store i32 %60, ptr %58, align 4, !tbaa !66
  %61 = load i32, ptr %4, align 8, !tbaa !558
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8, !tbaa !558
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !840
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !570
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !573
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !426
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !426
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !435

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
  %32 = load ptr, ptr %31, align 8, !tbaa !426
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !436, !llvm.loop !574

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !575
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !573
  %4 = load ptr, ptr %0, align 8, !tbaa !570
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !573
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !570
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !576
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !577
  %25 = load i32, ptr %2, align 8, !tbaa !573
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !426
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !841

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !576
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !577
  %34 = load i32, ptr %2, align 8, !tbaa !573
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !426
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !841

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !426
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !570
  %41 = load i32, ptr %2, align 8, !tbaa !573
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !426
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !435

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !426
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !436, !llvm.loop !574

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !426
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8, !tbaa !576
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !576
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !842

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.400") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !403
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.0.extract11 = extractvalue { ptr, i8 } %9, 0
  %.fca.1.extract12 = extractvalue { ptr, i8 } %9, 1
  br label %43

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not11.i = icmp eq i32 %13, 0
  %.sroa.05.0.copyload.pre = load ptr, ptr %2, align 8, !tbaa !75
  %.sroa.26.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload.pre = load i32, ptr %.sroa.26.0..sroa_idx.phi.trans.insert, align 8
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %22
  %.0912.i = phi ptr [ %23, %22 ], [ %11, %10 ]
  %16 = load ptr, ptr %.0912.i, align 8, !tbaa !434
  %17 = icmp eq ptr %16, %.sroa.05.0.copyload.pre
  %18 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %.sroa.26.0.copyload.pre
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 16
  %.not.i = icmp eq ptr %23, %15
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !767

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %22
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %15, %22 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not = icmp eq ptr %.1.i, %24
  br i1 %.not, label %25, label %43

25:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %26 = icmp ult i32 %13, 8
  br i1 %26, label %.thread, label %40

.thread:                                          ; preds = %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %13, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %29, !prof !33

29:                                               ; preds = %.thread
  %30 = add nuw nsw i64 %14, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 16) #20
  %.pre.i = load i32, ptr %12, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre38 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %.thread, %29
  %.pre-phi = phi i64 [ %14, %.thread ], [ %.pre38, %29 ]
  %32 = phi ptr [ %11, %.thread ], [ %.pre, %29 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre-phi
  store ptr %.sroa.05.0.copyload.pre, ptr %33, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sroa.26.0.copyload.pre, ptr %.sroa.2.0..sroa_idx.i, align 1
  %34 = load i32, ptr %12, align 8, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 8, !tbaa !26
  %36 = load ptr, ptr %1, align 8, !tbaa !25
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  br label %43

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %11, ptr nonnull %.1.i)
  store i32 0, ptr %12, align 8, !tbaa !26
  %42 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %42, 0
  br label %43

43:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %40, %7
  %.sink43 = phi i8 [ 0, %7 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ 0, %40 ], [ 1, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.1.i.sink = phi ptr [ %.fca.0.extract11, %7 ], [ %39, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ %.fca.0.extract, %40 ], [ %.1.i, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.sink = phi i8 [ %.fca.1.extract12, %7 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ 1, %40 ], [ 0, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink43, ptr %44, align 8, !tbaa !835
  %45 = ptrtoint ptr %.1.i.sink to i64
  store i64 %45, ptr %0, align 8, !tbaa !488
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %46, align 8, !tbaa !620
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !768
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !75
  %7 = load i32, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %10 = load ptr, ptr %8, align 8, !tbaa !75
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, label %12

12:                                               ; preds = %.backedge
  %13 = icmp ult ptr %10, %6
  br i1 %13, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i:   ; preds = %12
  %14 = load i32, ptr %9, align 4, !tbaa !66
  %15 = icmp ult i32 %7, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !768
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !836

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread: ; preds = %12, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !768
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa34.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !401
  %20 = icmp eq ptr %.020.lcssa34.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !75
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre24, %21 ], [ %6, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %10, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %21 ], [ %.02126.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = icmp ult ptr %24, %23
  br i1 %27, label %33, label %28

28:                                               ; preds = %._crit_edge.i.thread
  %29 = icmp ult ptr %23, %24
  br i1 %29, label %54, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i:  ; preds = %28
  %30 = load i32, ptr %25, align 4, !tbaa !66
  %31 = load i32, ptr %26, align 8, !tbaa !66
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %39 = load ptr, ptr %1, align 8, !tbaa !75
  %40 = load ptr, ptr %36, align 8, !tbaa !75
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %42

42:                                               ; preds = %35
  %43 = icmp ult ptr %40, %39
  br i1 %43, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %37, align 8, !tbaa !66
  %46 = load i32, ptr %38, align 4, !tbaa !66
  %47 = icmp ult i32 %45, %46
  br label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %33, %35, %42, %44
  %48 = phi i1 [ %47, %44 ], [ true, %33 ], [ true, %35 ], [ false, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !540
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !403
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !403
  br label %54

54:                                               ; preds = %28, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i, %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i, %28 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i ], [ 0, %28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !714
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !717
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !426
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !426
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !435

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
  %32 = load ptr, ptr %31, align 8, !tbaa !426
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !436, !llvm.loop !718

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !719
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !717
  %4 = load ptr, ptr %0, align 8, !tbaa !714
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !717
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !714
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !720
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !721
  %25 = load i32, ptr %2, align 8, !tbaa !717
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !426
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !843

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !720
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !721
  %34 = load i32, ptr %2, align 8, !tbaa !717
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !426
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !843

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !426
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !717
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
  %50 = load ptr, ptr %49, align 8, !tbaa !426
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !435

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !426
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !436, !llvm.loop !718

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !426
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !66
  store i32 %68, ptr %66, align 8, !tbaa !66
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !720
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !844

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StatepointLowering.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !49
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.11, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26UseRegistersForDeoptValues, ptr noundef nonnull align 1 dereferenceable(31) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26UseRegistersForDeoptValues, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.14, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA43_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL37UseRegistersForGCPointersInLandingPad, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL37UseRegistersForGCPointersInLandingPad, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.17, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25MaxRegistersForGCPointers, ptr noundef nonnull align 1 dereferenceable(28) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL25MaxRegistersForGCPointers, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }

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
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!70, !19, i64 8}
!70 = !{!"_ZTSN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEE", !71, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_7SDValueES2_EE", !12, i64 0}
!72 = !{!70, !19, i64 16}
!73 = !{!70, !71, i64 0}
!74 = !{!70, !19, i64 12}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm6SDNodeE", !12, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !19, i64 32}
!80 = !{!"_ZTSN4llvm23StatepointLoweringStateE", !70, i64 0, !81, i64 24, !19, i64 32, !82, i64 40}
!81 = !{!"_ZTSN4llvm14SmallBitVectorE", !13, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorIPKNS_14GCRelocateInstELj10EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_14GCRelocateInstEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_14GCRelocateInstELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_14GCRelocateInstEvEE", !18, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_14GCRelocateInstELj10EEE", !9, i64 0}
!87 = !{!81, !13, i64 0}
!88 = !{!89, !121, i64 920}
!89 = !{!"_ZTSN4llvm19SelectionDAGBuilderE", !90, i64 0, !91, i64 8, !91, i64 32, !93, i64 56, !24, i64 96, !100, i64 104, !80, i64 248, !100, i64 384, !100, i64 528, !100, i64 672, !19, i64 816, !105, i64 824, !106, i64 832, !107, i64 840, !108, i64 848, !109, i64 856, !110, i64 864, !117, i64 872, !119, i64 896, !121, i64 920, !122, i64 928, !123, i64 936, !124, i64 944, !24, i64 968, !126, i64 976}
!90 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!91 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !92, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!92 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_7SDValueEEE", !12, i64 0}
!93 = !{!"_ZTSN4llvm9MapVectorIPKNS_5ValueESt6vectorINS_19SelectionDAGBuilder17DanglingDebugInfoESaIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S8_ELj0EEEEE", !94, i64 0, !96, i64 24}
!94 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !95, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!95 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEjEE", !12, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_5ValueESt6vectorINS_19SelectionDAGBuilder17DanglingDebugInfoESaIS7_EEELj0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_5ValueESt6vectorINS_19SelectionDAGBuilder17DanglingDebugInfoESaIS7_EEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_5ValueESt6vectorINS_19SelectionDAGBuilder17DanglingDebugInfoESaIS7_EEELb0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_5ValueESt6vectorINS_19SelectionDAGBuilder17DanglingDebugInfoESaIS7_EEEvEE", !18, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorINS_7SDValueELj8EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SDValueEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SDValueEvEE", !18, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SDValueELj8EEE", !9, i64 0}
!105 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!106 = !{!"p1 _ZTSN4llvm12SelectionDAGE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm14BatchAAResultsE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4llvm19SelectionDAGBuilder18SDAGSwitchLoweringESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SelectionDAGBuilder18SDAGSwitchLoweringESt14default_deleteIS2_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SelectionDAGBuilder18SDAGSwitchLoweringESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4llvm19SelectionDAGBuilder18SDAGSwitchLoweringESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SelectionDAGBuilder18SDAGSwitchLoweringESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SelectionDAGBuilder18SDAGSwitchLoweringELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm19SelectionDAGBuilder18SDAGSwitchLoweringE", !12, i64 0}
!117 = !{!"_ZTSN4llvm24StackProtectorDescriptorE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_8ConstantEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !120, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8ConstantEjEE", !12, i64 0}
!121 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !12, i64 0}
!122 = !{!"p1 _ZTSN4llvm23SwiftErrorValueTrackingE", !12, i64 0}
!123 = !{!"p1 _ZTSN4llvm14GCFunctionInfoE", !12, i64 0}
!124 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !125, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!125 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!126 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!127 = !{!128, !19, i64 64}
!128 = !{!"_ZTSN4llvm9BitVectorE", !129, i64 0, !19, i64 64}
!129 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!134 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!135 = distinct !{!135, !78}
!136 = distinct !{!136, !78}
!137 = !{!89, !106, i64 832}
!138 = !{!139, !143, i64 40}
!139 = !{!"_ZTSN4llvm12SelectionDAGE", !105, i64 0, !140, i64 8, !141, i64 16, !109, i64 24, !142, i64 32, !143, i64 40, !144, i64 48, !145, i64 56, !126, i64 64, !146, i64 72, !147, i64 80, !121, i64 88, !148, i64 96, !149, i64 104, !150, i64 112, !151, i64 120, !152, i64 128, !161, i64 176, !164, i64 192, !174, i64 288, !188, i64 376, !189, i64 392, !193, i64 408, !196, i64 512, !164, i64 528, !198, i64 624, !204, i64 704, !205, i64 712, !8, i64 736, !24, i64 738, !207, i64 744, !208, i64 752, !213, i64 776, !218, i64 800, !221, i64 848, !224, i64 872, !229, i64 920, !231, i64 944}
!140 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !12, i64 0}
!141 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !12, i64 0}
!142 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !12, i64 0}
!143 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!144 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !12, i64 0}
!145 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!146 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!147 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !12, i64 0}
!148 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!149 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!150 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!151 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !12, i64 0}
!152 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !155, i64 0, !157, i64 8}
!155 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!157 = !{!"_ZTSSt15_Rb_tree_header", !158, i64 0, !13, i64 32}
!158 = !{!"_ZTSSt18_Rb_tree_node_base", !159, i64 0, !160, i64 8, !160, i64 16, !160, i64 24}
!159 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!160 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!161 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!164 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !165, i64 16, !170, i64 64, !13, i64 80, !13, i64 88}
!165 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!174 = !{!"_ZTSN4llvm6SDNodeE", !175, i64 0, !176, i64 8, !19, i64 24, !181, i64 28, !9, i64 32, !8, i64 34, !19, i64 36, !182, i64 40, !183, i64 48, !182, i64 56, !8, i64 64, !8, i64 66, !19, i64 68, !184, i64 72, !19, i64 80, !19, i64 84}
!175 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!176 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !180, i64 0, !180, i64 8}
!180 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!181 = !{!"_ZTSN4llvm11SDNodeFlagsE", !19, i64 0}
!182 = !{!"p1 _ZTSN4llvm5SDUseE", !12, i64 0}
!183 = !{!"p1 _ZTSN4llvm3EVTE", !12, i64 0}
!184 = !{!"_ZTSN4llvm8DebugLocE", !185, i64 0}
!185 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm13TrackingMDRefE", !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!188 = !{!"_ZTSN4llvm7SDValueE", !76, i64 0, !19, i64 8}
!189 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !177, i64 0}
!193 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !194, i64 0, !164, i64 8}
!194 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !12, i64 0}
!196 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !163, i64 0}
!198 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !200, i64 0, !203, i64 16}
!200 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !18, i64 0}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !9, i64 0}
!204 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !12, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !206, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !12, i64 0}
!207 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !12, i64 0}
!208 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !12, i64 0}
!213 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p2 _ZTSN4llvm6SDNodeE", !12, i64 0}
!218 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !219, i64 0}
!219 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !220, i64 0}
!220 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !155, i64 0, !157, i64 8}
!221 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm13StringMapImplE", !223, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!223 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!224 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !225, i64 0}
!225 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !226, i64 0}
!226 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !227, i64 0, !157, i64 8}
!227 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !228, i64 0}
!228 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!229 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !230, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !12, i64 0}
!232 = !{!233, !239, i64 48}
!233 = !{!"_ZTSN4llvm15MachineFunctionE", !234, i64 0, !105, i64 8, !235, i64 16, !236, i64 24, !237, i64 32, !238, i64 40, !239, i64 48, !240, i64 56, !241, i64 64, !242, i64 72, !243, i64 80, !244, i64 88, !245, i64 96, !19, i64 120, !164, i64 128, !250, i64 224, !252, i64 232, !258, i64 312, !260, i64 320, !19, i64 336, !265, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !266, i64 344, !269, i64 352, !276, i64 360, !281, i64 384, !281, i64 408, !286, i64 432, !291, i64 456, !293, i64 480, !295, i64 504, !297, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !302, i64 564, !303, i64 568, !308, i64 592, !308, i64 616, !312, i64 640, !313, i64 648, !314, i64 656, !315, i64 664, !317, i64 688, !319, i64 712, !19, i64 856, !324, i64 864, !329, i64 1040, !24, i64 1064}
!234 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!235 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!236 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!237 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!238 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!239 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!240 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!241 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!242 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!243 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!244 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!245 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!250 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!252 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !254, i64 0, !257, i64 16}
!254 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!257 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!258 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!260 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !178, i64 0}
!265 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!266 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !267, i64 0}
!267 = !{!"_ZTSSt6bitsetILm12EE", !268, i64 0}
!268 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!276 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!281 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!286 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !292, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !294, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !296, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!297 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!302 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!303 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!308 = !{!"_ZTSSt6vectorIjSaIjEE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!312 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!313 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!314 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !316, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !318, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!324 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !325, i64 0, !328, i64 16}
!325 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!328 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !330, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!331 = !{!332, !19, i64 32}
!332 = !{!"_ZTSN4llvm16MachineFrameInfoE", !265, i64 0, !24, i64 1, !24, i64 2, !333, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !265, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !338, i64 96, !24, i64 120, !343, i64 128, !13, i64 656, !265, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !118, i64 672, !118, i64 680, !13, i64 688}
!333 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!338 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !342, i64 0, !342, i64 8, !342, i64 16}
!342 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!343 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !344, i64 0, !347, i64 16}
!344 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!347 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!348 = !{!336, !337, i64 0}
!349 = !{!350, !13, i64 8}
!350 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !13, i64 0, !13, i64 8, !265, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !9, i64 20, !351, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !9, i64 36}
!351 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!352 = distinct !{!352, !78}
!353 = !{!354, !354, i64 0}
!354 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!357 = !{!358, !19, i64 88}
!358 = !{!"_ZTSN4llvm16FrameIndexSDNodeE", !174, i64 0, !19, i64 88}
!359 = !{!350, !24, i64 19}
!360 = !{!361, !13, i64 4888}
!361 = !{!"_ZTSN4llvm19SelectionDAGBuilder22StatepointLoweringInfoE", !362, i64 0, !362, i64 144, !367, i64 288, !369, i64 432, !90, i64 448, !369, i64 456, !13, i64 472, !371, i64 480, !369, i64 4872, !13, i64 4888, !19, i64 4896, !398, i64 4904}
!362 = !{!"_ZTSN4llvm11SmallVectorIPKNS_5ValueELj16EEE", !363, i64 0, !366, i64 16}
!363 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_5ValueEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvEE", !18, i64 0}
!366 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_5ValueELj16EEE", !9, i64 0}
!367 = !{!"_ZTSN4llvm11SmallVectorIPKNS_14GCRelocateInstELj16EEE", !83, i64 0, !368, i64 16}
!368 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_14GCRelocateInstELj16EEE", !9, i64 0}
!369 = !{!"_ZTSN4llvm8ArrayRefIKNS_3UseEEE", !370, i64 0, !13, i64 8}
!370 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!371 = !{!"_ZTSN4llvm14TargetLowering16CallLoweringInfoE", !188, i64 0, !356, i64 16, !24, i64 24, !24, i64 24, !24, i64 24, !24, i64 24, !24, i64 24, !24, i64 24, !24, i64 24, !24, i64 24, !24, i64 25, !24, i64 25, !24, i64 26, !24, i64 27, !19, i64 28, !19, i64 32, !188, i64 40, !372, i64 56, !106, i64 80, !377, i64 88, !378, i64 104, !379, i64 112, !384, i64 1920, !386, i64 2448, !391, i64 4256, !393, i64 4336, !188, i64 4344, !394, i64 4360}
!372 = !{!"_ZTSSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE", !373, i64 0}
!373 = !{!"_ZTSSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_dataE", !376, i64 0, !376, i64 8, !376, i64 16}
!376 = !{!"p1 _ZTSN4llvm18TargetLoweringBase12ArgListEntryE", !12, i64 0}
!377 = !{!"_ZTSN4llvm5SDLocE", !184, i64 0, !19, i64 8}
!378 = !{!"p1 _ZTSN4llvm8CallBaseE", !12, i64 0}
!379 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD9OutputArgELj32EEE", !380, i64 0, !383, i64 16}
!380 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD9OutputArgEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEE", !18, i64 0}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD9OutputArgELj32EEE", !9, i64 0}
!384 = !{!"_ZTSN4llvm11SmallVectorINS_7SDValueELj32EEE", !101, i64 0, !385, i64 16}
!385 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SDValueELj32EEE", !9, i64 0}
!386 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD8InputArgELj32EEE", !387, i64 0, !390, i64 16}
!387 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD8InputArgEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEE", !18, i64 0}
!390 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD8InputArgELj32EEE", !9, i64 0}
!391 = !{!"_ZTSN4llvm11SmallVectorINS_7SDValueELj4EEE", !101, i64 0, !392, i64 16}
!392 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SDValueELj4EEE", !9, i64 0}
!393 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!394 = !{!"_ZTSSt8optionalIN4llvm14TargetLowering11PtrAuthInfoEE", !395, i64 0}
!395 = !{!"_ZTSSt14_Optional_baseIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1EE", !396, i64 0}
!396 = !{!"_ZTSSt17_Optional_payloadIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1ELb1EE", !397, i64 0}
!397 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEE", !9, i64 0, !24, i64 24}
!398 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!399 = !{!157, !159, i64 0}
!400 = !{!157, !160, i64 8}
!401 = !{!157, !160, i64 16}
!402 = !{!157, !160, i64 24}
!403 = !{!157, !13, i64 32}
!404 = !{!361, !90, i64 448}
!405 = !{!406, !9, i64 0}
!406 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !356, i64 8, !370, i64 16}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm14GCRelocateInstE", !12, i64 0}
!409 = !{!410, !411, i64 0}
!410 = !{!"_ZTSN4llvm3UseE", !411, i64 0, !370, i64 8, !412, i64 16, !413, i64 24}
!411 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!412 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!413 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EEE", !12, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN4llvm19SelectionDAGBuilderE", !12, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN4llvm14SmallSetVectorINS_7SDValueELj16EEE", !12, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !12, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !12, i64 0}
!424 = !{!65, !65, i64 0}
!425 = !{!12, !12, i64 0}
!426 = !{!411, !411, i64 0}
!427 = !{!48, !48, i64 0}
!428 = !{!369, !370, i64 0}
!429 = !{!369, !13, i64 8}
!430 = !{!431, !432, i64 0}
!431 = !{!"_ZTSN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !432, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!432 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_7SDValueEiEE", !12, i64 0}
!433 = !{!431, !19, i64 16}
!434 = !{!188, !76, i64 0}
!435 = !{!"branch_weights", i32 1999, i32 1}
!436 = !{!"branch_weights", i32 1, i32 0}
!437 = distinct !{!437, !78}
!438 = !{!139, !141, i64 16}
!439 = !{!440, !19, i64 4}
!440 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !441, i64 16, !441, i64 18, !446, i64 20, !447, i64 24, !448, i64 32, !454, i64 64, !459, i64 128, !461, i64 176, !463, i64 272, !468, i64 448, !265, i64 480, !265, i64 481, !12, i64 488}
!441 = !{!"_ZTSN4llvm10MaybeAlignE", !442, i64 0}
!442 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !443, i64 0}
!443 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !444, i64 0}
!444 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !445, i64 0}
!445 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!446 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!447 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!448 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !449, i64 0, !453, i64 24}
!449 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!453 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!454 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !455, i64 0, !458, i64 16}
!455 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!458 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!459 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !455, i64 0, !460, i64 16}
!460 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!461 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !455, i64 0, !462, i64 16}
!462 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!463 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !464, i64 0, !467, i64 16}
!464 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!467 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!468 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !469, i64 0, !13, i64 8, !9, i64 16}
!469 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv"}
!473 = !{!474, !19, i64 8}
!474 = !{!"_ZTSN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !475, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_7SDValueEEE", !12, i64 0}
!476 = !{!474, !19, i64 16}
!477 = !{!474, !475, i64 0}
!478 = !{!474, !19, i64 12}
!479 = distinct !{!479, !78}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!482 = distinct !{!482, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!483 = !{!89, !90, i64 0}
!484 = !{!89, !19, i64 816}
!485 = !{!186, !187, i64 0}
!486 = !{!377, !19, i64 8}
!487 = !{!174, !19, i64 24}
!488 = !{!9, !9, i64 0}
!489 = !{!490, !491, i64 0}
!490 = !{!"_ZTSN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !491, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!491 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_7SDValueEjEE", !12, i64 0}
!492 = !{!490, !19, i64 16}
!493 = distinct !{!493, !78}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_: argument 0"}
!496 = distinct !{!496, !"_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_"}
!497 = !{!361, !398, i64 4904}
!498 = !{!174, !182, i64 40}
!499 = !{!361, !356, i64 496}
!500 = distinct !{!500, !78}
!501 = !{!174, !8, i64 64}
!502 = !{!188, !19, i64 8}
!503 = !{!174, !183, i64 48}
!504 = !{!406, !356, i64 8}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!507 = distinct !{!507, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!508 = !{!509, !510, i64 0}
!509 = !{!"_ZTSN4llvm8ArrayRefINS_7SDValueEEE", !510, i64 0, !13, i64 8}
!510 = !{!"p1 _ZTSN4llvm7SDValueE", !12, i64 0}
!511 = !{!509, !13, i64 8}
!512 = !{!361, !13, i64 472}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!515 = distinct !{!515, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!516 = !{!361, !19, i64 4896}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!519 = distinct !{!519, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!522 = distinct !{!522, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!523 = !{!361, !19, i64 512}
!524 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!527 = distinct !{!527, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!528 = !{!90, !90, i64 0}
!529 = !{!530, !19, i64 16}
!530 = !{!"_ZTSSt4pairIN4llvm7SDValueEiE", !188, i64 0, !19, i64 16}
!531 = !{!532, !398, i64 0}
!532 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !398, i64 0}
!533 = distinct !{!533, !78}
!534 = !{!535, !536, i64 0}
!535 = !{!"_ZTSN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !536, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!536 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_7SDValueENS_8RegisterEEE", !12, i64 0}
!537 = !{!535, !19, i64 16}
!538 = distinct !{!538, !78}
!539 = !{!139, !126, i64 64}
!540 = !{i64 0, i64 8, !75, i64 8, i64 4, !66}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!543 = distinct !{!543, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!544 = !{!452, !12, i64 0}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!547 = distinct !{!547, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!548 = !{!174, !8, i64 66}
!549 = distinct !{!549, !78}
!550 = distinct !{!550, !78}
!551 = distinct !{!551, !78}
!552 = distinct !{!552, !78}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!555 = distinct !{!555, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!556 = distinct !{!556, !78}
!557 = !{!536, !536, i64 0}
!558 = !{!535, !19, i64 8}
!559 = !{!535, !19, i64 12}
!560 = !{!561, !19, i64 0}
!561 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!562 = !{!563, !564, i64 0}
!563 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEEE", !564, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!564 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11InstructionENS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS8_vEENS1_IS8_SA_EEEEEE", !12, i64 0}
!565 = !{!563, !19, i64 16}
!566 = distinct !{!566, !78}
!567 = !{!564, !564, i64 0}
!568 = !{!563, !19, i64 8}
!569 = !{!563, !19, i64 12}
!570 = !{!571, !572, i64 0}
!571 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !572, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!572 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordEEE", !12, i64 0}
!573 = !{!571, !19, i64 16}
!574 = distinct !{!574, !78}
!575 = !{!572, !572, i64 0}
!576 = !{!571, !19, i64 8}
!577 = !{!571, !19, i64 12}
!578 = !{!579, !19, i64 8}
!579 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!580 = !{!406, !370, i64 16}
!581 = !{!410, !413, i64 24}
!582 = !{!583, !356, i64 24}
!583 = !{!"_ZTSN4llvm11GlobalValueE", !584, i64 0, !356, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !586, i64 40}
!584 = !{!"_ZTSN4llvm8ConstantE", !585, i64 0}
!585 = !{!"_ZTSN4llvm4UserE", !406, i64 0}
!586 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!587 = !{!588, !599, i64 80}
!588 = !{!"_ZTSN4llvm8CallBaseE", !589, i64 0, !597, i64 72, !599, i64 80}
!589 = !{!"_ZTSN4llvm11InstructionE", !585, i64 0, !590, i64 24, !184, i64 48, !19, i64 56, !596, i64 64}
!590 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !594, i64 0, !532, i64 16}
!594 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !595, i64 0, !595, i64 8}
!595 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!596 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!597 = !{!"_ZTSN4llvm13AttributeListE", !598, i64 0}
!598 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!599 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!600 = !{!583, !19, i64 36}
!601 = !{!410, !370, i64 8}
!602 = !{!598, !598, i64 0}
!603 = !{!371, !356, i64 16}
!604 = !{!371, !24, i64 26}
!605 = !{!371, !24, i64 27}
!606 = !{!371, !19, i64 28}
!607 = !{!371, !19, i64 32}
!608 = !{!106, !106, i64 0}
!609 = !{!371, !378, i64 104}
!610 = !{!397, !24, i64 24}
!611 = !{!612, !614, i64 16}
!612 = !{!"_ZTSN4llvm4TypeE", !126, i64 0, !613, i64 8, !19, i64 9, !19, i64 12, !614, i64 16}
!613 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!614 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!615 = !{!616, !616, i64 0}
!616 = !{!"p2 _ZTSN4llvm14GCRelocateInstE", !12, i64 0}
!617 = !{!618, !616, i64 0}
!618 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm14GCRelocateInstESaIS3_EE17_Vector_impl_dataE", !616, i64 0, !616, i64 8, !616, i64 16}
!619 = !{!618, !616, i64 16}
!620 = !{!621, !24, i64 16}
!621 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_7SDValueELj8ESt4lessIS2_EEEbE", !622, i64 0, !24, i64 16}
!622 = !{!"_ZTSN4llvm16SmallSetIteratorINS_7SDValueELj8ESt4lessIS1_EEE", !9, i64 0, !24, i64 8}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!625 = distinct !{!625, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!626 = distinct !{!626, !78}
!627 = !{!628, !624}
!628 = distinct !{!628, !629, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!629 = distinct !{!629, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!630 = !{!631, !632, i64 0}
!631 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !632, i64 0, !19, i64 8, !19, i64 12}
!632 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!633 = !{!634, !628, !624}
!634 = distinct !{!634, !635, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!635 = distinct !{!635, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!636 = !{!631, !19, i64 8}
!637 = !{!370, !370, i64 0}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!640 = distinct !{!640, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!641 = !{!642, !639}
!642 = distinct !{!642, !643, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!643 = distinct !{!643, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!644 = !{!645, !642, !639}
!645 = distinct !{!645, !646, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!646 = distinct !{!646, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!649 = distinct !{!649, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!650 = !{!651, !648}
!651 = distinct !{!651, !652, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!652 = distinct !{!652, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!653 = !{!654, !651, !648}
!654 = distinct !{!654, !655, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!655 = distinct !{!655, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!656 = !{!657, !658, i64 8}
!657 = !{!"_ZTSN4llvm14GCFunctionInfoE", !234, i64 0, !658, i64 8, !13, i64 16, !659, i64 24, !664, i64 48}
!658 = !{!"p1 _ZTSN4llvm10GCStrategyE", !12, i64 0}
!659 = !{!"_ZTSSt6vectorIN4llvm6GCRootESaIS1_EE", !660, i64 0}
!660 = !{!"_ZTSSt12_Vector_baseIN4llvm6GCRootESaIS1_EE", !661, i64 0}
!661 = !{!"_ZTSNSt12_Vector_baseIN4llvm6GCRootESaIS1_EE12_Vector_implE", !662, i64 0}
!662 = !{!"_ZTSNSt12_Vector_baseIN4llvm6GCRootESaIS1_EE17_Vector_impl_dataE", !663, i64 0, !663, i64 8, !663, i64 16}
!663 = !{!"p1 _ZTSN4llvm6GCRootE", !12, i64 0}
!664 = !{!"_ZTSSt6vectorIN4llvm7GCPointESaIS1_EE", !665, i64 0}
!665 = !{!"_ZTSSt12_Vector_baseIN4llvm7GCPointESaIS1_EE", !666, i64 0}
!666 = !{!"_ZTSNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE12_Vector_implE", !667, i64 0}
!667 = !{!"_ZTSNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE17_Vector_impl_dataE", !668, i64 0, !668, i64 8, !668, i64 16}
!668 = !{!"p1 _ZTSN4llvm7GCPointE", !12, i64 0}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!671 = distinct !{!671, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!672 = !{!406, !8, i64 2}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!675 = distinct !{!675, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!676 = !{!618, !616, i64 8}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!679 = distinct !{!679, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!680 = !{!681, !678}
!681 = distinct !{!681, !682, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!682 = distinct !{!682, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!683 = !{!684, !681, !678}
!684 = distinct !{!684, !685, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!685 = distinct !{!685, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!688 = distinct !{!688, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!689 = !{!690, !687}
!690 = distinct !{!690, !691, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!691 = distinct !{!691, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!692 = !{!693, !690, !687}
!693 = distinct !{!693, !694, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!694 = distinct !{!694, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!695 = !{!631, !19, i64 12}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!698 = distinct !{!698, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!699 = !{!700, !697}
!700 = distinct !{!700, !701, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!701 = distinct !{!701, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!702 = !{!703, !700, !697}
!703 = distinct !{!703, !704, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!704 = distinct !{!704, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!707 = distinct !{!707, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!708 = !{!709, !706}
!709 = distinct !{!709, !710, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!710 = distinct !{!710, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!711 = !{!712, !709, !706}
!712 = distinct !{!712, !713, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!713 = distinct !{!713, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!714 = !{!715, !716, i64 0}
!715 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !716, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!716 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_8RegisterEEE", !12, i64 0}
!717 = !{!715, !19, i64 16}
!718 = distinct !{!718, !78}
!719 = !{!716, !716, i64 0}
!720 = !{!715, !19, i64 8}
!721 = !{!715, !19, i64 12}
!722 = !{!375, !376, i64 0}
!723 = !{!375, !376, i64 16}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!726 = distinct !{!726, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!727 = !{!728, !725}
!728 = distinct !{!728, !729, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!729 = distinct !{!729, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!730 = !{!731, !728, !725}
!731 = distinct !{!731, !732, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!732 = distinct !{!732, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!733 = !{!734, !24, i64 8}
!734 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!735 = !{!736, !24, i64 4}
!736 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!737 = distinct !{!737, !78}
!738 = !{!739, !740, i64 0}
!739 = !{!"_ZTSN4llvm20FunctionLoweringInfo26StatepointRelocationRecordE", !740, i64 0, !9, i64 4}
!740 = !{!"_ZTSN4llvm20FunctionLoweringInfo26StatepointRelocationRecord9RelocTypeE", !9, i64 0}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!743 = distinct !{!743, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!746 = distinct !{!746, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!747 = !{!174, !19, i64 68}
!748 = !{!749, !356, i64 24}
!749 = !{!"_ZTSN4llvm10VectorTypeE", !612, i64 0, !356, i64 24, !19, i64 32}
!750 = !{!751, !356, i64 8}
!751 = !{!"_ZTSN4llvm3EVTE", !752, i64 0, !356, i64 8}
!752 = !{!"_ZTSN4llvm3MVTE", !354, i64 0}
!753 = !{!612, !126, i64 0}
!754 = !{!749, !19, i64 32}
!755 = !{!139, !105, i64 0}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!758 = distinct !{!758, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!759 = !{!760, !417, i64 0}
!760 = !{!"_ZTSZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_E3$_1", !417, i64 0, !419, i64 8, !421, i64 16, !423, i64 24, !65, i64 32, !12, i64 40, !65, i64 48}
!761 = !{!760, !419, i64 8}
!762 = !{!760, !421, i64 16}
!763 = !{!760, !423, i64 24}
!764 = !{!431, !19, i64 8}
!765 = !{!760, !65, i64 32}
!766 = !{!760, !12, i64 40}
!767 = distinct !{!767, !78}
!768 = !{!160, !160, i64 0}
!769 = distinct !{!769, !78}
!770 = !{!760, !65, i64 48}
!771 = !{!772, !417, i64 0}
!772 = !{!"_ZTSZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_E3$_2", !417, i64 0, !423, i64 8, !48, i64 16}
!773 = !{!774, !774, i64 0}
!774 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!775 = !{!772, !423, i64 8}
!776 = !{!772, !48, i64 16}
!777 = distinct !{!777, !78}
!778 = !{!779, !393, i64 88}
!779 = !{!"_ZTSN4llvm14ConstantSDNodeE", !174, i64 0, !393, i64 88}
!780 = !{!781, !782, i64 88}
!781 = !{!"_ZTSN4llvm16ConstantFPSDNodeE", !174, i64 0, !782, i64 88}
!782 = !{!"p1 _ZTSN4llvm10ConstantFPE", !12, i64 0}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!785 = distinct !{!785, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE: argument 0"}
!788 = distinct !{!788, !"_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!791 = distinct !{!791, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!792 = !{!790, !787}
!793 = distinct !{!793, !78}
!794 = !{!491, !491, i64 0}
!795 = !{!490, !19, i64 8}
!796 = !{!490, !19, i64 12}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!799 = distinct !{!799, !"_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!802 = distinct !{!802, !"_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!803 = distinct !{!803, !78}
!804 = !{!432, !432, i64 0}
!805 = !{!431, !19, i64 12}
!806 = distinct !{!806, !78}
!807 = distinct !{!807, !78}
!808 = !{!475, !475, i64 0}
!809 = !{!810, !24, i64 16}
!810 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_7SDValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !811, i64 0, !24, i64 16}
!811 = !{!"_ZTSN4llvm16DenseMapIteratorINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !475, i64 0, !475, i64 8}
!812 = distinct !{!812, !78}
!813 = distinct !{!813, !78}
!814 = distinct !{!814, !78}
!815 = distinct !{!815, !78}
!816 = distinct !{!816, !78}
!817 = distinct !{!817, !78}
!818 = distinct !{!818, !78}
!819 = !{!71, !71, i64 0}
!820 = distinct !{!820, !78}
!821 = distinct !{!821, !78}
!822 = !{!91, !92, i64 0}
!823 = !{!91, !19, i64 16}
!824 = distinct !{!824, !78}
!825 = !{!92, !92, i64 0}
!826 = !{!91, !19, i64 8}
!827 = !{!91, !19, i64 12}
!828 = distinct !{!828, !78}
!829 = distinct !{!829, !78}
!830 = !{!158, !160, i64 24}
!831 = !{!158, !160, i64 16}
!832 = distinct !{!832, !78}
!833 = distinct !{!833, !78}
!834 = distinct !{!834, !78}
!835 = !{!622, !24, i64 8}
!836 = distinct !{!836, !78}
!837 = distinct !{!837, !78}
!838 = distinct !{!838, !78}
!839 = distinct !{!839, !78}
!840 = distinct !{!840, !78}
!841 = distinct !{!841, !78}
!842 = distinct !{!842, !78}
!843 = distinct !{!843, !78}
!844 = distinct !{!844, !78}
