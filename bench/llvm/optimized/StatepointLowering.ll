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
%"struct.llvm::detail::DenseMapPair.563" = type { %"struct.std::pair.550" }
%"struct.std::pair.550" = type { %"class.llvm::SDValue", %"class.llvm::SDValue" }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type { %"class.llvm::SDValue", i32 }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::SDValue" }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.603" = type { %"struct.std::pair.base.606", [4 x i8] }
%"struct.std::pair.base.606" = type { %"class.llvm::SDValue", %"class.llvm::Register" }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::detail::DenseMapPair.592" = type { %"struct.std::pair.593" }
%"struct.std::pair.593" = type { ptr, %"class.llvm::DenseMap.384" }
%"class.llvm::DenseMap.384" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.422" = type { %"struct.std::pair.423" }
%"struct.std::pair.423" = type { ptr, %"struct.llvm::FunctionLoweringInfo::StatepointRelocationRecord" }
%"struct.llvm::FunctionLoweringInfo::StatepointRelocationRecord" = type { i32, %"union.llvm::FunctionLoweringInfo::StatepointRelocationRecord::payload_t" }
%"union.llvm::FunctionLoweringInfo::StatepointRelocationRecord::payload_t" = type { i32 }
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
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseMapPair.608" = type { %"struct.std::pair.base.611", [4 x i8] }
%"struct.std::pair.base.611" = type <{ ptr, %"class.llvm::Register" }>
%"struct.llvm::StatepointDirectives" = type { %"class.std::optional.338", %"class.std::optional.413" }
%"class.std::optional.413" = type { %"struct.std::_Optional_base.414" }
%"struct.std::_Optional_base.414" = type { %"struct.std::_Optional_payload.416" }
%"struct.std::_Optional_payload.416" = type { %"struct.std::_Optional_payload_base.base.418", [7 x i8] }
%"struct.std::_Optional_payload_base.base.418" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::detail::DenseMapPair.489" = type { %"struct.std::pair.base.492", [4 x i8] }
%"struct.std::pair.base.492" = type { %"class.llvm::SDValue", i32 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.498" = type <{ %"class.llvm::DenseMapIterator.496", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.496" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.584" = type { %"struct.std::pair.585" }
%"struct.std::pair.585" = type { ptr, %"class.llvm::SDValue" }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA43_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define dso_local void @_ZN4llvm23StatepointLoweringState18startNewStatepointERNS_19SelectionDAGBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %1) local_unnamed_addr #1 align 2 {
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %17, i64 %18
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
  %24 = and i64 %23, 1
  %.not.i2 = icmp eq i64 %24, 0
  br i1 %.not.i2, label %25, label %_ZN4llvm14SmallBitVector5clearEv.exit

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
define linkonce_odr hidden void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !87
  %5 = and i64 %4, 1
  %.not24 = icmp eq i64 %5, 0
  br i1 %.not24, label %6, label %67

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
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %18
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
  %29 = getelementptr inbounds nuw i64, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = and i64 %31, %24
  store i64 %32, ptr %30, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %23, %14, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
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
  %narrow.i = sub nuw nsw i32 %35, %33
  %42 = zext nneg i32 %narrow.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %35, %44
  br i1 %.not.i.i.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !134

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %46, i64 noundef %36, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %45, %41
  %47 = phi i32 [ %33, %41 ], [ %.pre.i.i.i, %45 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %48
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %42
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %50, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  store i64 %.neg.i, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !135

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %53 = add i32 %47, %narrow.i
  %.pre4.pre.i = load i32, ptr %8, align 8, !tbaa !127
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, %39
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i ], [ %1, %39 ]
  %.sink.i.i = phi i32 [ %53, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i ], [ %35, %39 ]
  store i32 %.sink.i.i, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %54 = phi i32 [ %35, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
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
  %63 = getelementptr inbounds nuw i64, ptr %61, i64 %62
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
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %93
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %98
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %99, %98 ]
  store i64 %.neg.i17, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !135

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %89
  %.not.i.i18 = icmp samesign ult i32 %91, 64
  br i1 %.not.i.i18, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %102

102:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %103 = getelementptr inbounds nuw i64, ptr %94, i64 %93
  br label %.lr.ph.i.i.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i.i.i19:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i19, %102
  %.06.i.i.i.i.i.i.i.i.i20 = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i19 ], [ %94, %102 ]
  store i64 %.neg.i17, ptr %.06.i.i.i.i.i.i.i.i.i20, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i20, i64 8
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i19, !llvm.loop !135

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i19, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %105 = phi ptr [ %94, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i19 ]
  store i32 %92, ptr %95, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i32 %1, ptr %106, align 8, !tbaa !127
  br i1 %2, label %107, label %_ZN4llvm9BitVectorC2Ejb.exit

107:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i
  %108 = and i32 %1, 63
  %.not.i.i.i22 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i22, label %_ZN4llvm9BitVectorC2Ejb.exit, label %109

109:                                              ; preds = %107
  %110 = zext nneg i32 %108 to i64
  %111 = shl nsw i64 -1, %110
  %112 = xor i64 %111, -1
  %113 = getelementptr inbounds nuw i64, ptr %105, i64 %93
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
  %.not27 = icmp ult i64 %117, 288230376151711744
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector9referenceaSEb.exit, %_ZN4llvm9BitVectorC2Ejb.exit
  %123 = ptrtoint ptr %90 to i64
  store i64 %123, ptr %0, align 8, !tbaa !87
  br label %_ZN4llvm9BitVector6resizeEjb.exit

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %_ZN4llvm9BitVector9referenceaSEb.exit
  %.028 = phi i64 [ %136, %_ZN4llvm9BitVector9referenceaSEb.exit ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %124 = shl nuw i64 1, %.028
  %125 = and i64 %122, %124
  %.not25 = icmp eq i64 %125, 0
  %126 = lshr i64 %.028, 6
  %127 = and i64 %126, 67108863
  %128 = getelementptr inbounds nuw i64, ptr %105, i64 %127
  br i1 %.not25, label %132, label %129

129:                                              ; preds = %.lr.ph
  %130 = load i64, ptr %128, align 8, !tbaa !55
  %131 = or i64 %130, %124
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

132:                                              ; preds = %.lr.ph
  %133 = xor i64 %124, -1
  %134 = load i64, ptr %128, align 8, !tbaa !55
  %135 = and i64 %134, %133
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

_ZN4llvm9BitVector9referenceaSEb.exit:            ; preds = %129, %132
  %storemerge = phi i64 [ %135, %132 ], [ %131, %129 ]
  store i64 %storemerge, ptr %128, align 8, !tbaa !55
  %136 = add nuw nsw i64 %.028, 1
  %.not = icmp eq i64 %136, %119
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %57, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %69, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23StatepointLoweringState5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #1 align 2 {
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %16, i64 %17
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
  %22 = and i64 %21, 1
  %.not.i1 = icmp eq i64 %22, 0
  br i1 %.not.i1, label %23, label %_ZN4llvm14SmallBitVector5clearEv.exit

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
define dso_local { ptr, i32 } @_ZN4llvm23StatepointLoweringState17allocateStackSlotENS_3EVTERNS_19SelectionDAGBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %0, i16 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %3) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %.not.i.i = icmp eq i16 %1, 0
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %4
  %15 = zext i16 %1 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !87
  %26 = and i64 %25, 1
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %29, label %27

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
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 464
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %47 = and i64 %23, 4294967295
  br i1 %.not.i, label %.lr.ph.split.us, label %_ZNK4llvm14SmallBitVector4testEj.exit.preheader

_ZNK4llvm14SmallBitVector4testEj.exit.preheader:  ; preds = %.lr.ph
  %invariant.op = and i64 %41, %38
  br label %_ZNK4llvm14SmallBitVector4testEj.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %48 = inttoptr i64 %25 to ptr
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  br label %_ZNK4llvm14SmallBitVector4testEj.exit.us

_ZNK4llvm14SmallBitVector4testEj.exit.us:         ; preds = %.critedge.us, %.lr.ph.split.us
  %50 = phi i64 [ %36, %.lr.ph.split.us ], [ %71, %.critedge.us ]
  %51 = phi i32 [ %.promoted, %.lr.ph.split.us ], [ %70, %.critedge.us ]
  %52 = lshr i32 %51, 6
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i64, ptr %49, i64 %53
  %55 = and i32 %51, 63
  %56 = load i64, ptr %54, align 8, !tbaa !55
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %56, %58
  %.0.i.i.not.us = icmp eq i64 %59, 0
  br i1 %.0.i.i.not.us, label %60, label %.critedge.us

60:                                               ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.us
  %61 = load ptr, ptr %44, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %50
  %63 = load i32, ptr %62, align 4, !tbaa !66
  %64 = load i32, ptr %46, align 8, !tbaa !331
  %65 = add i32 %64, %63
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %45, align 8, !tbaa !348
  %68 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %67, i64 %66, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !349
  %.not.us = icmp eq i64 %69, %47
  br i1 %.not.us, label %.split.us, label %.critedge.us

.critedge.us:                                     ; preds = %60, %_ZNK4llvm14SmallBitVector4testEj.exit.us
  %70 = add nuw i32 %51, 1
  store i32 %70, ptr %35, align 8, !tbaa !79
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ugt i64 %34, %71
  br i1 %72, label %_ZNK4llvm14SmallBitVector4testEj.exit.us, label %._crit_edge, !llvm.loop !352

_ZNK4llvm14SmallBitVector4testEj.exit:            ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.preheader, %.critedge
  %73 = phi i64 [ %107, %.critedge ], [ %36, %_ZNK4llvm14SmallBitVector4testEj.exit.preheader ]
  %74 = phi i32 [ %106, %.critedge ], [ %.promoted, %_ZNK4llvm14SmallBitVector4testEj.exit.preheader ]
  %75 = shl nuw i64 1, %73
  %.reass.reass = and i64 %75, %invariant.op
  %.0.i.i.not = icmp eq i64 %.reass.reass, 0
  br i1 %.0.i.i.not, label %76, label %.critedge

76:                                               ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit
  %77 = load ptr, ptr %44, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %73
  %79 = load i32, ptr %78, align 4, !tbaa !66
  %80 = load i32, ptr %46, align 8, !tbaa !331
  %81 = add i32 %80, %79
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %45, align 8, !tbaa !348
  %84 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %83, i64 %82, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !349
  %.not = icmp eq i64 %85, %47
  br i1 %.not, label %.split.us, label %.critedge

.split.us:                                        ; preds = %76, %60
  %.us-phi = phi i32 [ %63, %60 ], [ %79, %76 ]
  %.us-phi37 = phi i32 [ %51, %60 ], [ %74, %76 ]
  %.us-phi38 = phi i64 [ %50, %60 ], [ %73, %76 ]
  br i1 %.not.i, label %93, label %86

86:                                               ; preds = %.split.us
  %87 = shl nuw i64 1, %.us-phi38
  %88 = or i64 %87, %38
  %89 = and i64 %88, %41
  %90 = shl nuw i64 %89, 1
  %91 = and i64 %25, -288230376151711743
  %92 = or i64 %90, %91
  store i64 %92, ptr %24, align 8, !tbaa !87
  br label %_ZN4llvm14SmallBitVector3setEj.exit

93:                                               ; preds = %.split.us
  %94 = inttoptr i64 %25 to ptr
  %95 = and i32 %.us-phi37, 63
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 1, %96
  %98 = lshr i32 %.us-phi37, 6
  %99 = zext nneg i32 %98 to i64
  %100 = load ptr, ptr %94, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %99
  %102 = load i64, ptr %101, align 8, !tbaa !55
  %103 = or i64 %102, %97
  store i64 %103, ptr %101, align 8, !tbaa !55
  br label %_ZN4llvm14SmallBitVector3setEj.exit

_ZN4llvm14SmallBitVector3setEj.exit:              ; preds = %86, %93
  %104 = load ptr, ptr %8, align 8, !tbaa !137
  %.sroa.010.0.copyload = load i16, ptr %5, align 8, !tbaa !353
  %.sroa.212.0.copyload = load ptr, ptr %7, align 8, !tbaa !355
  %105 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %104, i32 noundef %.us-phi, i16 %.sroa.010.0.copyload, ptr %.sroa.212.0.copyload, i1 noundef zeroext false) #20
  %.fca.0.extract6 = extractvalue { ptr, i32 } %105, 0
  br label %148

.critedge:                                        ; preds = %76, %_ZNK4llvm14SmallBitVector4testEj.exit
  %106 = add nuw i32 %74, 1
  store i32 %106, ptr %35, align 8, !tbaa !79
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ugt i64 %34, %107
  br i1 %108, label %_ZNK4llvm14SmallBitVector4testEj.exit, label %._crit_edge, !llvm.loop !352

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %109 = load ptr, ptr %8, align 8, !tbaa !137
  %.sroa.02.0.copyload = load i16, ptr %5, align 8, !tbaa !353
  %.sroa.24.0.copyload = load ptr, ptr %7, align 8, !tbaa !355
  %110 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(952) %109, i16 %.sroa.02.0.copyload, ptr %.sroa.24.0.copyload, i32 noundef 1) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 88
  %112 = load i32, ptr %111, align 8, !tbaa !357
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !331
  %116 = add i32 %115, %112
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %113, align 8, !tbaa !348
  %119 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %118, i64 %117, i32 5
  store i8 1, ptr %119, align 1, !tbaa !359
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 464
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 472
  %124 = load i32, ptr %123, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 476
  %126 = load i32, ptr %125, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %124, %126
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %127, !prof !33

127:                                              ; preds = %._crit_edge
  %128 = zext i32 %124 to i64
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 480
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull %130, i64 noundef %129, i64 noundef 4) #20
  %.pre.i = load i32, ptr %123, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %._crit_edge, %127
  %131 = phi i32 [ %124, %._crit_edge ], [ %.pre.i, %127 ]
  %132 = load ptr, ptr %122, align 8, !tbaa !25
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw i32, ptr %132, i64 %133
  store i32 %112, ptr %134, align 1
  %135 = load i32, ptr %123, align 8, !tbaa !26
  %136 = add i32 %135, 1
  store i32 %136, ptr %123, align 8, !tbaa !26
  %137 = load i64, ptr %24, align 8, !tbaa !87
  %138 = and i64 %137, 1
  %.not.i31 = icmp eq i64 %138, 0
  br i1 %.not.i31, label %142, label %139

139:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %140 = lshr i64 %137, 58
  %141 = trunc nuw nsw i64 %140 to i32
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit32

142:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %143 = inttoptr i64 %137 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load i32, ptr %144, align 8, !tbaa !127
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit32

_ZNK4llvm14SmallBitVector4sizeEv.exit32:          ; preds = %139, %142
  %146 = phi i32 [ %141, %139 ], [ %145, %142 ]
  %147 = add i32 %146, 1
  call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %147, i1 noundef zeroext true)
  br label %148

148:                                              ; preds = %_ZN4llvm14SmallBitVector3setEj.exit, %_ZNK4llvm14SmallBitVector4sizeEv.exit32
  %.pn = phi { ptr, i32 } [ %105, %_ZN4llvm14SmallBitVector3setEj.exit ], [ %110, %_ZNK4llvm14SmallBitVector4sizeEv.exit32 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract6, %_ZN4llvm14SmallBitVector3setEj.exit ], [ %.fca.0.extract, %_ZNK4llvm14SmallBitVector4sizeEv.exit32 ]
  %.sroa.4.0 = extractvalue { ptr, i32 } %.pn, 1
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, i16, ptr, i1 noundef zeroext) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder17LowerAsSTATEPOINTERNS0_22StatepointLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4912) %1) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %25) #20
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %52, ptr %25, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 10, ptr %54, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %26) #20
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %55, ptr %26, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 16, ptr %57, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #20
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %58, ptr %27, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 16, ptr %60, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4888
  %62 = load i64, ptr %61, align 8, !tbaa !360
  %63 = trunc i64 %62 to i8
  %64 = lshr i8 %63, 1
  %65 = and i8 %64, 1
  store i8 %65, ptr %7, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 120), align 8, !tbaa !66
  store i32 %66, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #20
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
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
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
  %97 = getelementptr inbounds %"class.llvm::Use", ptr %91, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !409
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %101 = call noundef ptr @_ZNK4llvm14GCRelocateInst10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(88) %91) #20
  %102 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %101) #20
  %.fca.0.extract130.i = extractvalue { ptr, i32 } %102, 0
  %.fca.1.extract131.i = extractvalue { ptr, i32 } %102, 1
  store ptr %.fca.0.extract130.i, ptr %11, align 8
  store i32 %.fca.1.extract131.i, ptr %.sroa.2133.0..sroa_idx.i, align 8
  call void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.400") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %103 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %91) #20
  %104 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %103) #20
  %.fca.0.extract126.i = extractvalue { ptr, i32 } %104, 0
  %.fca.1.extract127.i = extractvalue { ptr, i32 } %104, 1
  store ptr %.fca.0.extract126.i, ptr %13, align 8
  store i32 %.fca.1.extract127.i, ptr %.sroa.2129.0..sroa_idx.i, align 8
  call void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.400") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %105

105:                                              ; preds = %100, %90
  %106 = getelementptr inbounds nuw i8, ptr %.0314.i, i64 8
  %.not221.i = icmp eq ptr %106, %89
  br i1 %.not221.i, label %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, label %90

_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i: ; preds = %105, %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.i, %80, %77, %2
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %14, i8 0, i64 20, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %108, ptr %107, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 16, ptr %110, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #20
  store i32 0, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store ptr %9, ptr %17, align 8, !tbaa !414
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #20
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
  %122 = getelementptr inbounds nuw ptr, ptr %118, i64 %121
  %.not222315.i = icmp eq i32 %120, 0
  br i1 %.not222315.i, label %._crit_edge.i, label %.lr.ph317.i

._crit_edge.i:                                    ; preds = %.lr.ph317.i, %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i
  %123 = load ptr, ptr %1, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !26
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %123, i64 %126
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  store ptr %0, ptr %19, align 8, !tbaa !416
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %28, ptr %130, align 8, !tbaa !422
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %131, align 8, !tbaa !427
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4872
  %133 = load ptr, ptr %132, align 8, !tbaa !428
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4880
  %135 = load i64, ptr %134, align 8, !tbaa !429
  %136 = getelementptr inbounds nuw %"class.llvm::Use", ptr %133, i64 %135
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
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
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
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
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
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %157, i64 %168
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
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %157, i64 %183
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
  %196 = getelementptr inbounds nuw %"class.llvm::Use", ptr %194, i64 %195
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
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %202, i64 %213
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
  %229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %202, i64 %228
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
  %242 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %239, i64 %241
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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %20) #20
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
  %284 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %282, i64 %283
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
  %.pre522 = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i

_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i: ; preds = %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i._ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i_crit_edge, %294
  %297 = phi ptr [ %.pre522, %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i._ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i_crit_edge ], [ %286, %294 ]
  %298 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i._ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i_crit_edge ], [ %291, %294 ]
  %299 = phi i32 [ %.pre.i, %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i._ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i_crit_edge ], [ %289, %294 ]
  %300 = zext i32 %299 to i64
  %gepdiff.i280.i = shl nuw nsw i64 %300, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 8 %298, i64 %gepdiff.i280.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i281.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i281.i: ; preds = %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.thread.i, %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35.i276.i
  store i32 %289, ptr %287, align 8, !tbaa !26
  %.pre523.pre = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv.exit.i

_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit.i269.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i281.i
  %.pre523 = phi ptr [ %.pre523.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i281.i ], [ %291, %_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit.i269.i ]
  store i32 0, ptr %109, align 8, !tbaa !26
  %301 = icmp eq ptr %.pre523, %286
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
  %307 = phi ptr [ %.pre523, %302 ], [ %.pre.i.i, %305 ]
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
  %.not.i.i531 = icmp ult i32 %310, %289
  br i1 %.not.i.i531, label %313, label %.thread532

.thread532:                                       ; preds = %.thread
  %312 = load ptr, ptr %26, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %309, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %312, ptr align 8 %.pre523, i64 %.idx.i.i, i1 false)
  br label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit.i.i

_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i, %.thread532
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
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %319, ptr align 8 %.pre523, i64 %.idx37.i.i, i1 false)
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
  %326 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %325, i64 %.026.i.i
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
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #20
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
  %338 = getelementptr inbounds nuw %"class.llvm::Use", ptr %335, i64 %337
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
  %353 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %341, i64 %352
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
  %368 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %341, i64 %367
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
  %391 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %389, i64 %390
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
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
  %403 = load ptr, ptr %401, align 8, !tbaa !485
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
  br label %494

408:                                              ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i, %.lr.ph350.i
  %.0214349.i = phi ptr [ %335, %.lr.ph350.i ], [ %470, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i ]
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
  %436 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %434, i64 %435
  store ptr %.fca.0.extract21.i, ptr %436, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 %.fca.1.extract22.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %437 = load i32, ptr %332, align 8, !tbaa !26
  %438 = add i32 %437, 1
  store i32 %438, ptr %332, align 8, !tbaa !26
  %439 = load ptr, ptr %339, align 8, !tbaa !137
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
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
  %452 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %451, i64 %450, i32 1
  %453 = load i64, ptr %452, align 8, !tbaa !349
  %454 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %451, i64 %450, i32 2
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %454, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %455 = icmp ugt i64 %453, 4611686018427387899
  %456 = select i1 %455, i64 -4611686018427387906, i64 %453
  %457 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %441, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %5, i16 noundef zeroext 7, i64 %456, i8 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %458 = load i32, ptr %59, align 8, !tbaa !26
  %459 = load i32, ptr %60, align 4, !tbaa !27
  %.not.i.i.not.i258.i = icmp ult i32 %458, %459
  br i1 %.not.i.i.not.i258.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i, label %460, !prof !33

460:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i
  %461 = zext i32 %458 to i64
  %462 = add nuw nsw i64 %461, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %58, i64 noundef %462, i64 noundef 8) #20
  %.pre.i259.i = load i32, ptr %59, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i: ; preds = %460, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i
  %463 = phi i32 [ %458, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i ], [ %.pre.i259.i, %460 ]
  %464 = load ptr, ptr %27, align 8, !tbaa !25
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds nuw ptr, ptr %464, i64 %465
  %467 = ptrtoint ptr %457 to i64
  store i64 %467, ptr %466, align 1
  %468 = load i32, ptr %59, align 8, !tbaa !26
  %469 = add i32 %468, 1
  store i32 %469, ptr %59, align 8, !tbaa !26
  br label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i, %408
  %470 = getelementptr inbounds nuw i8, ptr %.0214349.i, i64 32
  %.not229.i = icmp eq ptr %470, %338
  br i1 %.not229.i, label %._crit_edge351.loopexit.i, label %408

._crit_edge354.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit267.i, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i
  %471 = load ptr, ptr %22, align 8, !tbaa !485
  %.not.i.i.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit.i, label %472

472:                                              ; preds = %._crit_edge354.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(8) %471) #20
  br label %_ZN4llvm5SDLocD2Ev.exit.i

_ZN4llvm5SDLocD2Ev.exit.i:                        ; preds = %472, %._crit_edge354.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  %473 = load ptr, ptr %21, align 8, !tbaa !25
  %474 = icmp eq ptr %473, %331
  br i1 %474, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i, label %475

475:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit.i
  call void @free(ptr noundef %473) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i: ; preds = %475, %_ZN4llvm5SDLocD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  %476 = load ptr, ptr %15, align 8, !tbaa !489
  %477 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %478 = load i32, ptr %477, align 8, !tbaa !492
  %479 = zext i32 %478 to i64
  %480 = mul nuw nsw i64 %479, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %476, i64 noundef %480, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  %481 = load ptr, ptr %107, align 8, !tbaa !25
  %482 = icmp eq ptr %481, %108
  br i1 %482, label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EED2Ev.exit.i, label %483

483:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %481) #20
  br label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EED2Ev.exit.i

_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EED2Ev.exit.i: ; preds = %483, %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i
  %484 = load ptr, ptr %14, align 8, !tbaa !477
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %486 = load i32, ptr %485, align 8, !tbaa !476
  %487 = zext i32 %486 to i64
  %488 = shl nuw nsw i64 %487, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %484, i64 noundef %488, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %14) #20
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %490 = load ptr, ptr %71, align 8, !tbaa !400
  call void @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef %490)
  %491 = load ptr, ptr %9, align 8, !tbaa !25
  %492 = icmp eq ptr %491, %67
  br i1 %492, label %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit, label %493

493:                                              ; preds = %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EED2Ev.exit.i
  call void @free(ptr noundef %491) #20
  br label %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit

494:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit267.i, %.lr.ph353.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit267.i ], [ 0, %.lr.ph353.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  %495 = load ptr, ptr %1, align 8, !tbaa !25
  %496 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv
  %497 = load ptr, ptr %496, align 8, !tbaa !426
  %498 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %497) #20
  %.fca.0.extract13.i = extractvalue { ptr, i32 } %498, 0
  %.fca.1.extract14.i = extractvalue { ptr, i32 } %498, 1
  store ptr %.fca.0.extract13.i, ptr %23, align 8
  store i32 %.fca.1.extract14.i, ptr %.sroa.216.0..sroa_idx.i, align 8
  %499 = load ptr, ptr %407, align 8, !tbaa !137
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(12) %23)
  %501 = load i32, ptr %500, align 4, !tbaa !66
  %502 = zext i32 %501 to i64
  %503 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %499, i64 noundef %502, ptr noundef nonnull align 8 dereferenceable(12) %22, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %.fca.0.extract7.i = extractvalue { ptr, i32 } %503, 0
  %.fca.1.extract8.i = extractvalue { ptr, i32 } %503, 1
  %504 = load i32, ptr %53, align 8, !tbaa !26
  %505 = load i32, ptr %54, align 4, !tbaa !27
  %.not.i.i.not.i260.i = icmp ult i32 %504, %505
  br i1 %.not.i.i.not.i260.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit263.i, label %506, !prof !33

506:                                              ; preds = %494
  %507 = zext i32 %504 to i64
  %508 = add nuw nsw i64 %507, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %52, i64 noundef %508, i64 noundef 16) #20
  %.pre.i261.i = load i32, ptr %53, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit263.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit263.i: ; preds = %506, %494
  %509 = phi i32 [ %504, %494 ], [ %.pre.i261.i, %506 ]
  %510 = load ptr, ptr %25, align 8, !tbaa !25
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %510, i64 %511
  store ptr %.fca.0.extract7.i, ptr %512, align 1
  %.sroa.2.0..sroa_idx.i262.i = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i32 %.fca.1.extract8.i, ptr %.sroa.2.0..sroa_idx.i262.i, align 1
  %513 = load i32, ptr %53, align 8, !tbaa !26
  %514 = add i32 %513, 1
  store i32 %514, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  %515 = load ptr, ptr %117, align 8, !tbaa !25
  %516 = getelementptr inbounds nuw ptr, ptr %515, i64 %indvars.iv
  %517 = load ptr, ptr %516, align 8, !tbaa !426
  %518 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %517) #20
  %.fca.0.extract3.i = extractvalue { ptr, i32 } %518, 0
  %.fca.1.extract4.i = extractvalue { ptr, i32 } %518, 1
  store ptr %.fca.0.extract3.i, ptr %24, align 8
  store i32 %.fca.1.extract4.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  %519 = load ptr, ptr %407, align 8, !tbaa !137
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(12) %24)
  %521 = load i32, ptr %520, align 4, !tbaa !66
  %522 = zext i32 %521 to i64
  %523 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %519, i64 noundef %522, ptr noundef nonnull align 8 dereferenceable(12) %22, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %.fca.0.extract.i = extractvalue { ptr, i32 } %523, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %523, 1
  %524 = load i32, ptr %53, align 8, !tbaa !26
  %525 = load i32, ptr %54, align 4, !tbaa !27
  %.not.i.i.not.i264.i = icmp ult i32 %524, %525
  br i1 %.not.i.i.not.i264.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit267.i, label %526, !prof !33

526:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit263.i
  %527 = zext i32 %524 to i64
  %528 = add nuw nsw i64 %527, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %52, i64 noundef %528, i64 noundef 16) #20
  %.pre.i265.i = load i32, ptr %53, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit267.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit267.i: ; preds = %526, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit263.i
  %529 = phi i32 [ %524, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit263.i ], [ %.pre.i265.i, %526 ]
  %530 = load ptr, ptr %25, align 8, !tbaa !25
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %530, i64 %531
  store ptr %.fca.0.extract.i, ptr %532, align 1
  %.sroa.2.0..sroa_idx.i266.i = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i32 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i266.i, align 1
  %533 = load i32, ptr %53, align 8, !tbaa !26
  %534 = add i32 %533, 1
  store i32 %534, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %535 = load i32, ptr %119, align 8, !tbaa !26
  %536 = zext i32 %535 to i64
  %537 = icmp samesign ult i64 %indvars.iv.next, %536
  br i1 %537, label %494, label %._crit_edge354.i, !llvm.loop !493

_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit: ; preds = %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EED2Ev.exit.i, %493
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %539 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder7getRootEv(ptr noundef nonnull align 8 dereferenceable(984) %0) #20
  %.fca.0.extract200 = extractvalue { ptr, i32 } %539, 0
  %.fca.1.extract201 = extractvalue { ptr, i32 } %539, 1
  store ptr %.fca.0.extract200, ptr %538, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i32 %.fca.1.extract201, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20, !noalias !494
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 4904
  %541 = load ptr, ptr %540, align 8, !tbaa !497, !noalias !494
  call void @_ZN4llvm19SelectionDAGBuilder14lowerInvokableERNS_14TargetLowering16CallLoweringInfoEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.550") align 8 %4, ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4392) %538, ptr noundef %541) #20, !noalias !494
  %.sroa.0.0.copyload11.i = load ptr, ptr %4, align 8, !tbaa !75, !noalias !494
  %.sroa.5.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload13.i = load i32, ptr %.sroa.5.0..sroa_idx12.i, align 8, !tbaa !66, !noalias !494
  %542 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.014.0.copyload.i = load ptr, ptr %542, align 8, !tbaa !75, !noalias !494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20, !noalias !494
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload.i, i64 24
  %544 = load i32, ptr %543, align 8, !tbaa !487, !noalias !494
  %545 = icmp eq i32 %544, 307
  br i1 %545, label %546, label %550

546:                                              ; preds = %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload.i, i64 40
  %548 = load ptr, ptr %547, align 8, !tbaa !498, !noalias !494
  %549 = load ptr, ptr %548, align 8, !tbaa !434, !noalias !494
  br label %550

550:                                              ; preds = %546, %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit
  %.0.i = phi ptr [ %549, %546 ], [ %.sroa.014.0.copyload.i, %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit ]
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %552 = load ptr, ptr %551, align 8, !tbaa !499, !noalias !494
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load i32, ptr %553, align 8, !noalias !494
  %555 = and i32 %554, 255
  %556 = icmp eq i32 %555, 7
  br i1 %556, label %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit, label %557

557:                                              ; preds = %550
  %558 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %559 = load i32, ptr %558, align 8, !tbaa !487, !noalias !494
  switch i32 %559, label %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit [
    i32 296, label %560
    i32 50, label %.lr.ph.i241
  ]

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %562 = load ptr, ptr %561, align 8, !tbaa !498, !noalias !494
  %563 = load ptr, ptr %562, align 8, !tbaa !434, !noalias !494
  br label %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit

.lr.ph.i241:                                      ; preds = %557, %.lr.ph.i241
  %.217.i = phi ptr [ %566, %.lr.ph.i241 ], [ %.0.i, %557 ]
  %564 = getelementptr inbounds nuw i8, ptr %.217.i, i64 40
  %565 = load ptr, ptr %564, align 8, !tbaa !498, !noalias !494
  %566 = load ptr, ptr %565, align 8, !tbaa !434, !noalias !494
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load i32, ptr %567, align 8, !tbaa !487, !noalias !494
  %569 = icmp eq i32 %568, 50
  br i1 %569, label %.lr.ph.i241, label %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit, !llvm.loop !500

_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit: ; preds = %.lr.ph.i241, %550, %557, %560
  %.1.i = phi ptr [ %563, %560 ], [ %.0.i, %550 ], [ %.0.i, %557 ], [ %566, %.lr.ph.i241 ]
  %570 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %571 = load ptr, ptr %570, align 8, !tbaa !498, !noalias !494
  %572 = load ptr, ptr %571, align 8, !tbaa !434, !noalias !494
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %574 = load ptr, ptr %573, align 8, !tbaa !498
  %.sroa.0197.0.copyload = load ptr, ptr %574, align 8, !tbaa !75
  %.sroa.6198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %574, i64 8
  %.sroa.6198.0.copyload = load i32, ptr %.sroa.6198.0..sroa_idx, align 8, !tbaa !66
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 64
  %576 = load i16, ptr %575, align 8, !tbaa !501
  %.not.i243 = icmp eq i16 %576, 0
  br i1 %.not.i243, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread, label %577

577:                                              ; preds = %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit
  %578 = zext i16 %576 to i64
  %579 = add nuw nsw i64 %578, 4294967295
  %580 = and i64 %579, 4294967295
  %581 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %574, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !434
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !502
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %586 = load ptr, ptr %585, align 8, !tbaa !503
  %587 = zext i32 %584 to i64
  %588 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %586, i64 %587
  %.sroa.0.0.copyload.i.i.i244 = load i16, ptr %588, align 8, !tbaa !353
  %.not.i.i.i245 = icmp eq i16 %.sroa.0.0.copyload.i.i.i244, 224
  br i1 %.not.i.i.i245, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %577
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread:     ; preds = %577, %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %.not481 = phi i1 [ false, %_ZNK4llvm6SDNode12getGluedNodeEv.exit ], [ true, %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit ], [ true, %577 ]
  %.sroa.0461.0 = phi ptr [ %582, %_ZNK4llvm6SDNode12getGluedNodeEv.exit ], [ null, %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit ], [ null, %577 ]
  %.sroa.8462.0 = phi i32 [ %584, %_ZNK4llvm6SDNode12getGluedNodeEv.exit ], [ 0, %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit ], [ 0, %577 ]
  %589 = load i64, ptr %61, align 8, !tbaa !360
  %590 = and i64 %589, 1
  %.not228 = icmp eq i64 %590, 0
  br i1 %.not228, label %675, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29) #20
  %591 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %591, ptr %29, align 8, !tbaa !25
  %592 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 8, ptr %593, align 4, !tbaa !27
  store ptr %.sroa.0197.0.copyload, ptr %591, align 8
  %.sroa.2.0..sroa_idx.i248 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %.sroa.6198.0.copyload, ptr %.sroa.2.0..sroa_idx.i248, align 8
  store i32 1, ptr %592, align 8, !tbaa !26
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %595 = load ptr, ptr %594, align 8, !tbaa !428
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %597 = load i64, ptr %596, align 8, !tbaa !429
  %598 = getelementptr inbounds nuw %"class.llvm::Use", ptr %595, i64 %597
  %.not229498 = icmp eq i64 %597, 0
  br i1 %.not229498, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %601

._crit_edge:                                      ; preds = %635, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %600 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ %636, %635 ]
  br i1 %.not481, label %649, label %638

601:                                              ; preds = %.lr.ph, %635
  %.0499 = phi ptr [ %595, %.lr.ph ], [ %637, %635 ]
  %602 = load ptr, ptr %.0499, align 8, !tbaa !409
  %603 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %602) #20
  %.fca.0.extract173 = extractvalue { ptr, i32 } %603, 0
  %.fca.1.extract174 = extractvalue { ptr, i32 } %603, 1
  %604 = load i32, ptr %592, align 8, !tbaa !26
  %605 = load i32, ptr %593, align 4, !tbaa !27
  %.not.i.i.not.i249 = icmp ult i32 %604, %605
  br i1 %.not.i.i.not.i249, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit252, label %606, !prof !33

606:                                              ; preds = %601
  %607 = zext i32 %604 to i64
  %608 = add nuw nsw i64 %607, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %591, i64 noundef %608, i64 noundef 16) #20
  %.pre.i250 = load i32, ptr %592, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit252

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit252: ; preds = %601, %606
  %609 = phi i32 [ %604, %601 ], [ %.pre.i250, %606 ]
  %610 = load ptr, ptr %29, align 8, !tbaa !25
  %611 = zext i32 %609 to i64
  %612 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %610, i64 %611
  store ptr %.fca.0.extract173, ptr %612, align 1
  %.sroa.2.0..sroa_idx.i251 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i32 %.fca.1.extract174, ptr %.sroa.2.0..sroa_idx.i251, align 1
  %613 = load i32, ptr %592, align 8, !tbaa !26
  %614 = add i32 %613, 1
  store i32 %614, ptr %592, align 8, !tbaa !26
  %615 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !504
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = and i32 %618, 255
  %620 = icmp eq i32 %619, 14
  br i1 %620, label %621, label %635

621:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit252
  %622 = load ptr, ptr %599, align 8, !tbaa !137
  %623 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getSrcValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(952) %622, ptr noundef nonnull %602) #20
  %.fca.0.extract167 = extractvalue { ptr, i32 } %623, 0
  %.fca.1.extract168 = extractvalue { ptr, i32 } %623, 1
  %624 = load i32, ptr %592, align 8, !tbaa !26
  %625 = load i32, ptr %593, align 4, !tbaa !27
  %.not.i.i.not.i253 = icmp ult i32 %624, %625
  br i1 %.not.i.i.not.i253, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit256, label %626, !prof !33

626:                                              ; preds = %621
  %627 = zext i32 %624 to i64
  %628 = add nuw nsw i64 %627, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %591, i64 noundef %628, i64 noundef 16) #20
  %.pre.i254 = load i32, ptr %592, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit256

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit256: ; preds = %621, %626
  %629 = phi i32 [ %624, %621 ], [ %.pre.i254, %626 ]
  %630 = load ptr, ptr %29, align 8, !tbaa !25
  %631 = zext i32 %629 to i64
  %632 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %630, i64 %631
  store ptr %.fca.0.extract167, ptr %632, align 1
  %.sroa.2.0..sroa_idx.i255 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store i32 %.fca.1.extract168, ptr %.sroa.2.0..sroa_idx.i255, align 1
  %633 = load i32, ptr %592, align 8, !tbaa !26
  %634 = add i32 %633, 1
  store i32 %634, ptr %592, align 8, !tbaa !26
  br label %635

635:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit256, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit252
  %636 = phi i32 [ %634, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit256 ], [ %614, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit252 ]
  %637 = getelementptr inbounds nuw i8, ptr %.0499, i64 32
  %.not229 = icmp eq ptr %637, %598
  br i1 %.not229, label %._crit_edge, label %601

638:                                              ; preds = %._crit_edge
  %639 = load i32, ptr %593, align 4, !tbaa !27
  %.not.i.i.not.i257 = icmp ult i32 %600, %639
  br i1 %.not.i.i.not.i257, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260, label %640, !prof !33

640:                                              ; preds = %638
  %641 = zext i32 %600 to i64
  %642 = add nuw nsw i64 %641, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %591, i64 noundef %642, i64 noundef 16) #20
  %.pre.i258 = load i32, ptr %592, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260: ; preds = %638, %640
  %643 = phi i32 [ %600, %638 ], [ %.pre.i258, %640 ]
  %644 = load ptr, ptr %29, align 8, !tbaa !25
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %644, i64 %645
  store ptr %.sroa.0461.0, ptr %646, align 1
  %.sroa.2.0..sroa_idx.i259 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store i32 %.sroa.8462.0, ptr %.sroa.2.0..sroa_idx.i259, align 1
  %647 = load i32, ptr %592, align 8, !tbaa !26
  %648 = add i32 %647, 1
  store i32 %648, ptr %592, align 8, !tbaa !26
  br label %649

649:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260, %._crit_edge
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %651 = load ptr, ptr %650, align 8, !tbaa !137
  %652 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %651, i16 1, ptr null, i16 224, ptr null) #20
  %653 = extractvalue { ptr, i32 } %652, 0
  %654 = extractvalue { ptr, i32 } %652, 1
  %655 = load ptr, ptr %650, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %656 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !505
  %657 = load i32, ptr %397, align 8, !tbaa !484, !noalias !505
  store ptr null, ptr %30, align 8, !tbaa !485, !alias.scope !505
  %658 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %657, ptr %658, align 8, !tbaa !486, !alias.scope !505
  %.not.i.i261 = icmp eq ptr %656, null
  br i1 %.not.i.i261, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %659

659:                                              ; preds = %649
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %661 = icmp eq ptr %660, %30
  br i1 %661, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %659
  %662 = load ptr, ptr %660, align 8, !tbaa !485
  store ptr %662, ptr %30, align 8, !tbaa !485, !alias.scope !505
  %.not.i5.i.i.i.i.i = icmp eq ptr %662, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %663

663:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %664 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(8) %662, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit: ; preds = %649, %659, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %663
  %665 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %665, ptr %31, align 8, !tbaa !508
  %666 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %667 = load i32, ptr %592, align 8, !tbaa !26
  %668 = zext i32 %667 to i64
  store i64 %668, ptr %666, align 8, !tbaa !511
  %669 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %655, i32 noundef 367, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr %653, i32 %654, ptr noundef nonnull byval(%"class.llvm::ArrayRef.301") align 8 %31) #20
  %670 = load ptr, ptr %30, align 8, !tbaa !485
  %.not.i.i.i.i.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %671

671:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(8) %670) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, %671
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #20
  %.fca.0.extract147 = extractvalue { ptr, i32 } %669, 0
  %672 = load ptr, ptr %29, align 8, !tbaa !25
  %673 = icmp eq ptr %672, %591
  br i1 %673, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %674

674:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit
  call void @free(ptr noundef %672) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit: ; preds = %_ZN4llvm5SDLocD2Ev.exit, %674
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29) #20
  br label %675

675:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread
  %.sroa.0461.1 = phi ptr [ %.sroa.0461.0, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread ], [ %.fca.0.extract147, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit ]
  %.sroa.8462.1 = phi i32 [ %.sroa.8462.0, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread ], [ 1, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit ]
  %.sroa.0197.0 = phi ptr [ %.sroa.0197.0.copyload, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread ], [ %.fca.0.extract147, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit ]
  %.sroa.6198.0 = phi i32 [ %.sroa.6198.0.copyload, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread ], [ 0, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %32) #20
  %676 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %676, ptr %32, align 8, !tbaa !25
  %677 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %677, align 8, !tbaa !26
  %678 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 40, ptr %678, align 4, !tbaa !27
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %680 = load ptr, ptr %679, align 8, !tbaa !137
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %682 = load i64, ptr %681, align 8, !tbaa !512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %683 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !513
  %684 = load i32, ptr %397, align 8, !tbaa !484, !noalias !513
  store ptr null, ptr %33, align 8, !tbaa !485, !alias.scope !513
  %685 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %684, ptr %685, align 8, !tbaa !486, !alias.scope !513
  %.not.i.i264 = icmp eq ptr %683, null
  br i1 %.not.i.i264, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267, label %686

686:                                              ; preds = %675
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %688 = icmp eq ptr %687, %33
  br i1 %688, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i265

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i265: ; preds = %686
  %689 = load ptr, ptr %687, align 8, !tbaa !485
  store ptr %689, ptr %33, align 8, !tbaa !485, !alias.scope !513
  %.not.i5.i.i.i.i.i266 = icmp eq ptr %689, null
  br i1 %.not.i5.i.i.i.i.i266, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267, label %690

690:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i265
  %691 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(8) %689, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267: ; preds = %675, %686, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i265, %690
  %692 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %680, i64 noundef %682, ptr noundef nonnull align 8 dereferenceable(12) %33, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %.fca.0.extract135 = extractvalue { ptr, i32 } %692, 0
  %.fca.1.extract136 = extractvalue { ptr, i32 } %692, 1
  %693 = load i32, ptr %677, align 8, !tbaa !26
  %694 = load i32, ptr %678, align 4, !tbaa !27
  %.not.i.i.not.i268 = icmp ult i32 %693, %694
  br i1 %.not.i.i.not.i268, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit271, label %695, !prof !33

695:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267
  %696 = zext i32 %693 to i64
  %697 = add nuw nsw i64 %696, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %676, i64 noundef %697, i64 noundef 16) #20
  %.pre.i269 = load i32, ptr %677, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit271

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit271: ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267, %695
  %698 = phi i32 [ %693, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit267 ], [ %.pre.i269, %695 ]
  %699 = load ptr, ptr %32, align 8, !tbaa !25
  %700 = zext i32 %698 to i64
  %701 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %699, i64 %700
  store ptr %.fca.0.extract135, ptr %701, align 1
  %.sroa.2.0..sroa_idx.i270 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store i32 %.fca.1.extract136, ptr %.sroa.2.0..sroa_idx.i270, align 1
  %702 = load i32, ptr %677, align 8, !tbaa !26
  %703 = add i32 %702, 1
  store i32 %703, ptr %677, align 8, !tbaa !26
  %704 = load ptr, ptr %33, align 8, !tbaa !485
  %.not.i.i.i.i.i272 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i.i272, label %_ZN4llvm5SDLocD2Ev.exit273, label %705

705:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit271
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(8) %704) #20
  br label %_ZN4llvm5SDLocD2Ev.exit273

_ZN4llvm5SDLocD2Ev.exit273:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit271, %705
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  %706 = load ptr, ptr %679, align 8, !tbaa !137
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 4896
  %708 = load i32, ptr %707, align 8, !tbaa !516
  %709 = zext i32 %708 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %710 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !517
  %711 = load i32, ptr %397, align 8, !tbaa !484, !noalias !517
  store ptr null, ptr %34, align 8, !tbaa !485, !alias.scope !517
  %712 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %711, ptr %712, align 8, !tbaa !486, !alias.scope !517
  %.not.i.i274 = icmp eq ptr %710, null
  br i1 %.not.i.i274, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277, label %713

713:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit273
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 48
  %715 = icmp eq ptr %714, %34
  br i1 %715, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i275

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i275: ; preds = %713
  %716 = load ptr, ptr %714, align 8, !tbaa !485
  store ptr %716, ptr %34, align 8, !tbaa !485, !alias.scope !517
  %.not.i5.i.i.i.i.i276 = icmp eq ptr %716, null
  br i1 %.not.i5.i.i.i.i.i276, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277, label %717

717:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i275
  %718 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(8) %716, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277: ; preds = %_ZN4llvm5SDLocD2Ev.exit273, %713, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i275, %717
  %719 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %706, i64 noundef %709, ptr noundef nonnull align 8 dereferenceable(12) %34, i16 7, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %.fca.0.extract129 = extractvalue { ptr, i32 } %719, 0
  %.fca.1.extract130 = extractvalue { ptr, i32 } %719, 1
  %720 = load i32, ptr %677, align 8, !tbaa !26
  %721 = load i32, ptr %678, align 4, !tbaa !27
  %.not.i.i.not.i278 = icmp ult i32 %720, %721
  br i1 %.not.i.i.not.i278, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit281, label %722, !prof !33

722:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277
  %723 = zext i32 %720 to i64
  %724 = add nuw nsw i64 %723, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %676, i64 noundef %724, i64 noundef 16) #20
  %.pre.i279 = load i32, ptr %677, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit281

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit281: ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277, %722
  %725 = phi i32 [ %720, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit277 ], [ %.pre.i279, %722 ]
  %726 = load ptr, ptr %32, align 8, !tbaa !25
  %727 = zext i32 %725 to i64
  %728 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %726, i64 %727
  store ptr %.fca.0.extract129, ptr %728, align 1
  %.sroa.2.0..sroa_idx.i280 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i32 %.fca.1.extract130, ptr %.sroa.2.0..sroa_idx.i280, align 1
  %729 = load i32, ptr %677, align 8, !tbaa !26
  %730 = add i32 %729, 1
  store i32 %730, ptr %677, align 8, !tbaa !26
  %731 = load ptr, ptr %34, align 8, !tbaa !485
  %.not.i.i.i.i.i282 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i282, label %_ZN4llvm5SDLocD2Ev.exit283, label %732

732:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit281
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(8) %731) #20
  br label %_ZN4llvm5SDLocD2Ev.exit283

_ZN4llvm5SDLocD2Ev.exit283:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit281, %732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #20
  %733 = load i16, ptr %575, align 8, !tbaa !501
  %734 = zext i16 %733 to i64
  %.neg = select i1 %.not481, i64 4294967293, i64 4294967292
  %735 = add nuw nsw i64 %.neg, %734
  %736 = load ptr, ptr %679, align 8, !tbaa !137
  %737 = and i64 %735, 4294967295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %738 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !520
  %739 = load i32, ptr %397, align 8, !tbaa !484, !noalias !520
  store ptr null, ptr %35, align 8, !tbaa !485, !alias.scope !520
  %740 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %739, ptr %740, align 8, !tbaa !486, !alias.scope !520
  %.not.i.i284 = icmp eq ptr %738, null
  br i1 %.not.i.i284, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287, label %741

741:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit283
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 48
  %743 = icmp eq ptr %742, %35
  br i1 %743, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i285

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i285: ; preds = %741
  %744 = load ptr, ptr %742, align 8, !tbaa !485
  store ptr %744, ptr %35, align 8, !tbaa !485, !alias.scope !520
  %.not.i5.i.i.i.i.i286 = icmp eq ptr %744, null
  br i1 %.not.i5.i.i.i.i.i286, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287, label %745

745:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i285
  %746 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(8) %744, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287: ; preds = %_ZN4llvm5SDLocD2Ev.exit283, %741, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i285, %745
  %747 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %736, i64 noundef %737, ptr noundef nonnull align 8 dereferenceable(12) %35, i16 7, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %.fca.0.extract122 = extractvalue { ptr, i32 } %747, 0
  %.fca.1.extract123 = extractvalue { ptr, i32 } %747, 1
  %748 = load i32, ptr %677, align 8, !tbaa !26
  %749 = load i32, ptr %678, align 4, !tbaa !27
  %.not.i.i.not.i288 = icmp ult i32 %748, %749
  br i1 %.not.i.i.not.i288, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit291, label %750, !prof !33

750:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287
  %751 = zext i32 %748 to i64
  %752 = add nuw nsw i64 %751, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %676, i64 noundef %752, i64 noundef 16) #20
  %.pre.i289 = load i32, ptr %677, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit291

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit291: ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287, %750
  %753 = phi i32 [ %748, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit287 ], [ %.pre.i289, %750 ]
  %754 = load ptr, ptr %32, align 8, !tbaa !25
  %755 = zext i32 %753 to i64
  %756 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %754, i64 %755
  store ptr %.fca.0.extract122, ptr %756, align 1
  %.sroa.2.0..sroa_idx.i290 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store i32 %.fca.1.extract123, ptr %.sroa.2.0..sroa_idx.i290, align 1
  %757 = load i32, ptr %677, align 8, !tbaa !26
  %758 = add i32 %757, 1
  store i32 %758, ptr %677, align 8, !tbaa !26
  %759 = load ptr, ptr %35, align 8, !tbaa !485
  %.not.i.i.i.i.i292 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i.i292, label %_ZN4llvm5SDLocD2Ev.exit293, label %760

760:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit291
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(8) %759) #20
  %.pre524 = load i32, ptr %677, align 8, !tbaa !26
  br label %_ZN4llvm5SDLocD2Ev.exit293

_ZN4llvm5SDLocD2Ev.exit293:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit291, %760
  %761 = phi i32 [ %758, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit291 ], [ %.pre524, %760 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #20
  %762 = load ptr, ptr %573, align 8, !tbaa !498
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %764 = load ptr, ptr %763, align 8, !tbaa !434
  %765 = load i32, ptr %678, align 4, !tbaa !27
  %.not.i.i.not.i294 = icmp ult i32 %761, %765
  br i1 %.not.i.i.not.i294, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit297, label %766, !prof !33

766:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit293
  %767 = zext i32 %761 to i64
  %768 = add nuw nsw i64 %767, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %676, i64 noundef %768, i64 noundef 16) #20
  %.pre.i295 = load i32, ptr %677, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit297

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit297: ; preds = %_ZN4llvm5SDLocD2Ev.exit293, %766
  %769 = phi i32 [ %761, %_ZN4llvm5SDLocD2Ev.exit293 ], [ %.pre.i295, %766 ]
  %770 = load ptr, ptr %32, align 8, !tbaa !25
  %771 = zext i32 %769 to i64
  %772 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %770, i64 %771
  store ptr %764, ptr %772, align 1
  %.sroa.2.0..sroa_idx.i296 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i296, align 1
  %773 = load i32, ptr %677, align 8, !tbaa !26
  %774 = add i32 %773, 1
  store i32 %774, ptr %677, align 8, !tbaa !26
  %775 = load ptr, ptr %573, align 8, !tbaa !498
  %776 = load i16, ptr %575, align 8, !tbaa !501
  %777 = zext i16 %776 to i64
  %778 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %775, i64 %777
  %. = select i1 %.not481, i64 -40, i64 -80
  %779 = getelementptr inbounds i8, ptr %778, i64 %.
  %780 = load ptr, ptr %32, align 8, !tbaa !25
  %781 = zext i32 %774 to i64
  %782 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %780, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %775, i64 80
  %784 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPNS_5SDUseEvEEPS1_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %782, ptr noundef nonnull %783, ptr noundef nonnull %779)
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %786 = load i32, ptr %785, align 8, !tbaa !523
  %787 = zext i32 %786 to i64
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %787)
  %788 = load i64, ptr %61, align 8, !tbaa !360
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %788)
  %789 = load ptr, ptr %32, align 8, !tbaa !25
  %790 = load i32, ptr %677, align 8, !tbaa !26
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %789, i64 %791
  %793 = load ptr, ptr %25, align 8, !tbaa !25
  %794 = load i32, ptr %53, align 8, !tbaa !26
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %793, i64 %795
  %797 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(656) %32, ptr noundef %792, ptr noundef %793, ptr noundef %796)
  %.sroa.0113.0.copyload = load ptr, ptr %779, align 8, !tbaa !75
  %.sroa.2114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %779, i64 8
  %.sroa.2114.0.copyload = load i32, ptr %.sroa.2114.0..sroa_idx, align 8, !tbaa !66
  %798 = load i32, ptr %677, align 8, !tbaa !26
  %799 = load i32, ptr %678, align 4, !tbaa !27
  %.not.i.i.not.i298 = icmp ult i32 %798, %799
  br i1 %.not.i.i.not.i298, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit301, label %800, !prof !33

800:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit297
  %801 = zext i32 %798 to i64
  %802 = add nuw nsw i64 %801, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %676, i64 noundef %802, i64 noundef 16) #20
  %.pre.i299 = load i32, ptr %677, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit301

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit301: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit297, %800
  %803 = phi i32 [ %798, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit297 ], [ %.pre.i299, %800 ]
  %804 = load ptr, ptr %32, align 8, !tbaa !25
  %805 = zext i32 %803 to i64
  %806 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %804, i64 %805
  store ptr %.sroa.0113.0.copyload, ptr %806, align 1
  %.sroa.2.0..sroa_idx.i300 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store i32 %.sroa.2114.0.copyload, ptr %.sroa.2.0..sroa_idx.i300, align 1
  %807 = load i32, ptr %677, align 8, !tbaa !26
  %808 = add i32 %807, 1
  store i32 %808, ptr %677, align 8, !tbaa !26
  %809 = load i32, ptr %678, align 4, !tbaa !27
  %.not.i.i.not.i302 = icmp ult i32 %808, %809
  br i1 %.not.i.i.not.i302, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit305, label %810, !prof !33

810:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit301
  %811 = zext i32 %808 to i64
  %812 = add nuw nsw i64 %811, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %676, i64 noundef %812, i64 noundef 16) #20
  %.pre.i303 = load i32, ptr %677, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit305

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit305: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit301, %810
  %813 = phi i32 [ %808, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit301 ], [ %.pre.i303, %810 ]
  %814 = load ptr, ptr %32, align 8, !tbaa !25
  %815 = zext i32 %813 to i64
  %816 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %814, i64 %815
  store ptr %.sroa.0197.0, ptr %816, align 1
  %.sroa.2.0..sroa_idx.i304 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store i32 %.sroa.6198.0, ptr %.sroa.2.0..sroa_idx.i304, align 1
  %817 = load i32, ptr %677, align 8, !tbaa !26
  %818 = add i32 %817, 1
  store i32 %818, ptr %677, align 8, !tbaa !26
  %.not230 = icmp eq ptr %.sroa.0461.1, null
  br i1 %.not230, label %830, label %819

819:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit305
  %820 = load i32, ptr %678, align 4, !tbaa !27
  %.not.i.i.not.i306 = icmp ult i32 %818, %820
  br i1 %.not.i.i.not.i306, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit309, label %821, !prof !33

821:                                              ; preds = %819
  %822 = zext i32 %818 to i64
  %823 = add nuw nsw i64 %822, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %676, i64 noundef %823, i64 noundef 16) #20
  %.pre.i307 = load i32, ptr %677, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit309

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit309: ; preds = %819, %821
  %824 = phi i32 [ %818, %819 ], [ %.pre.i307, %821 ]
  %825 = load ptr, ptr %32, align 8, !tbaa !25
  %826 = zext i32 %824 to i64
  %827 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %825, i64 %826
  store ptr %.sroa.0461.1, ptr %827, align 1
  %.sroa.2.0..sroa_idx.i308 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store i32 %.sroa.8462.1, ptr %.sroa.2.0..sroa_idx.i308, align 1
  %828 = load i32, ptr %677, align 8, !tbaa !26
  %829 = add i32 %828, 1
  store i32 %829, ptr %677, align 8, !tbaa !26
  br label %830

830:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit309, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit305
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36) #20
  %831 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %831, ptr %36, align 8, !tbaa !25
  %832 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %832, align 8, !tbaa !26
  %833 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 8, ptr %833, align 4, !tbaa !27
  %834 = load ptr, ptr %26, align 8, !tbaa !25
  %835 = load i32, ptr %56, align 8, !tbaa !26
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %834, i64 %836
  %.not231500 = icmp eq i32 %835, 0
  br i1 %.not231500, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit, label %.lr.ph503

.lr.ph503:                                        ; preds = %830
  %838 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %906

._crit_edge504:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread
  %.pre525 = load i32, ptr %833, align 4, !tbaa !27
  %.not.i.i.not.i310 = icmp ult i32 %956, %.pre525
  br i1 %.not.i.i.not.i310, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit, label %839, !prof !524

839:                                              ; preds = %._crit_edge504
  %840 = zext i32 %956 to i64
  %841 = add nuw nsw i64 %840, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %831, i64 noundef %841, i64 noundef 16) #20
  %.pre.i311 = load i32, ptr %832, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit: ; preds = %830, %._crit_edge504, %839
  %842 = phi i32 [ %956, %._crit_edge504 ], [ %.pre.i311, %839 ], [ 0, %830 ]
  %843 = load ptr, ptr %36, align 8, !tbaa !25
  %844 = zext i32 %842 to i64
  %845 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %843, i64 %844
  store i16 1, ptr %845, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr null, ptr %.sroa.22.0..sroa_idx.i, align 1
  %846 = load i32, ptr %832, align 8, !tbaa !26
  %847 = add i32 %846, 1
  store i32 %847, ptr %832, align 8, !tbaa !26
  %848 = load i32, ptr %833, align 4, !tbaa !27
  %.not.i.i.not.i312 = icmp ult i32 %847, %848
  br i1 %.not.i.i.not.i312, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit315, label %849, !prof !33

849:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit
  %850 = zext i32 %847 to i64
  %851 = add nuw nsw i64 %850, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %831, i64 noundef %851, i64 noundef 16) #20
  %.pre.i313 = load i32, ptr %832, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit315

_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit315: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit, %849
  %852 = phi i32 [ %847, %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit ], [ %.pre.i313, %849 ]
  %853 = load ptr, ptr %36, align 8, !tbaa !25
  %854 = zext i32 %852 to i64
  %855 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %853, i64 %854
  store i16 224, ptr %855, align 1
  %.sroa.22.0..sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store ptr null, ptr %.sroa.22.0..sroa_idx.i314, align 1
  %856 = load i32, ptr %832, align 8, !tbaa !26
  %857 = add i32 %856, 1
  store i32 %857, ptr %832, align 8, !tbaa !26
  %858 = load ptr, ptr %679, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %859 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !525
  %860 = load i32, ptr %397, align 8, !tbaa !484, !noalias !525
  store ptr null, ptr %37, align 8, !tbaa !485, !alias.scope !525
  %861 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %860, ptr %861, align 8, !tbaa !486, !alias.scope !525
  %.not.i.i316 = icmp eq ptr %859, null
  br i1 %.not.i.i316, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319, label %862

862:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit315
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %864 = icmp eq ptr %863, %37
  br i1 %864, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i317

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i317: ; preds = %862
  %865 = load ptr, ptr %863, align 8, !tbaa !485
  store ptr %865, ptr %37, align 8, !tbaa !485, !alias.scope !525
  %.not.i5.i.i.i.i.i318 = icmp eq ptr %865, null
  br i1 %.not.i5.i.i.i.i.i318, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319, label %866

866:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i317
  %867 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(8) %865, i64 1) #20
  %.pre526 = load i32, ptr %832, align 8, !tbaa !26
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit315, %862, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i317, %866
  %868 = phi i32 [ %857, %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit315 ], [ %857, %862 ], [ %857, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i317 ], [ %.pre526, %866 ]
  %869 = load ptr, ptr %36, align 8, !tbaa !25
  %870 = zext i32 %868 to i64
  %871 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %871, ptr %38, align 8, !tbaa !508
  %872 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %873 = load i32, ptr %677, align 8, !tbaa !26
  %874 = zext i32 %873 to i64
  store i64 %874, ptr %872, align 8, !tbaa !511
  %875 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %858, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr %869, i64 %870, ptr noundef nonnull byval(%"class.llvm::ArrayRef.301") align 8 %38) #20
  %876 = load ptr, ptr %37, align 8, !tbaa !485
  %.not.i.i.i.i.i320 = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i.i320, label %_ZN4llvm5SDLocD2Ev.exit321, label %877

877:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(8) %876) #20
  br label %_ZN4llvm5SDLocD2Ev.exit321

_ZN4llvm5SDLocD2Ev.exit321:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit319, %877
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #20
  %878 = load ptr, ptr %679, align 8, !tbaa !137
  %879 = load ptr, ptr %27, align 8, !tbaa !25
  %880 = load i32, ptr %59, align 8, !tbaa !26
  %881 = zext i32 %880 to i64
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952) %878, ptr noundef %875, ptr %879, i64 %881) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %883 = load ptr, ptr %882, align 8, !tbaa !25
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %885 = load i32, ptr %884, align 8, !tbaa !26
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw ptr, ptr %883, i64 %886
  %.not232505 = icmp eq i32 %885, 0
  br i1 %.not232505, label %._crit_edge508, label %.lr.ph507

.lr.ph507:                                        ; preds = %_ZN4llvm5SDLocD2Ev.exit321
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %890 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %892 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %897 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %898 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %899 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %900 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %901 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %902 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %903 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %905 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %970

906:                                              ; preds = %.lr.ph503, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread
  %907 = phi i32 [ 0, %.lr.ph503 ], [ %956, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread ]
  %.0222501 = phi ptr [ %834, %.lr.ph503 ], [ %957, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread ]
  %.sroa.0440.0.copyload = load ptr, ptr %.0222501, align 8, !tbaa !75
  %.sroa.5442.0..0222.sroa_idx = getelementptr inbounds nuw i8, ptr %.0222501, i64 8
  %.sroa.5442.0.copyload = load i32, ptr %.sroa.5442.0..0222.sroa_idx, align 8, !tbaa !66
  %908 = load ptr, ptr %28, align 8, !tbaa !430
  %909 = load i32, ptr %838, align 8, !tbaa !433
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread, label %911

911:                                              ; preds = %906
  %912 = ptrtoint ptr %.sroa.0440.0.copyload to i64
  %913 = lshr i64 %912, 4
  %914 = lshr i64 %912, 9
  %915 = xor i64 %913, %914
  %916 = trunc i64 %915 to i32
  %917 = add i32 %.sroa.5442.0.copyload, %916
  %918 = add i32 %909, -1
  %.01726.i.i.i.i = and i32 %917, %918
  %919 = zext i32 %.01726.i.i.i.i to i64
  %920 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %908, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !434
  %922 = icmp eq ptr %.sroa.0440.0.copyload, %921
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %924 = load i32, ptr %923, align 8
  %925 = icmp eq i32 %.sroa.5442.0.copyload, %924
  %926 = select i1 %922, i1 %925, i1 false
  br i1 %926, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit, label %.lr.ph.i.i.i.i322, !prof !435

.lr.ph.i.i.i.i322:                                ; preds = %911, %931
  %927 = phi i32 [ %939, %931 ], [ %924, %911 ]
  %928 = phi ptr [ %936, %931 ], [ %921, %911 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %931 ], [ %.01726.i.i.i.i, %911 ]
  %.01527.i.i.i.i = phi i32 [ %932, %931 ], [ 1, %911 ]
  %929 = icmp ne ptr %928, null
  %930 = icmp ne i32 %927, -1
  %.not3.i.i = select i1 %929, i1 true, i1 %930
  br i1 %.not3.i.i, label %931, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread, !prof !134

931:                                              ; preds = %.lr.ph.i.i.i.i322
  %932 = add i32 %.01527.i.i.i.i, 1
  %933 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %933, %918
  %934 = zext i32 %.017.i.i.i.i to i64
  %935 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %908, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !434
  %937 = icmp eq ptr %.sroa.0440.0.copyload, %936
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %939 = load i32, ptr %938, align 8
  %940 = icmp eq i32 %.sroa.5442.0.copyload, %939
  %941 = select i1 %937, i1 %940, i1 false
  br i1 %941, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit, label %.lr.ph.i.i.i.i322, !prof !436, !llvm.loop !437

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit: ; preds = %931, %911
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0.copyload, i64 48
  %943 = load ptr, ptr %942, align 8, !tbaa !503
  %944 = zext i32 %.sroa.5442.0.copyload to i64
  %945 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %943, i64 %944
  %.sroa.0.0.copyload.i.i = load i16, ptr %945, align 8, !tbaa !353
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %945, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !355
  %946 = load i32, ptr %833, align 4, !tbaa !27
  %.not.i.i.not.i323 = icmp ult i32 %907, %946
  br i1 %.not.i.i.not.i323, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit326, label %947, !prof !33

947:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit
  %948 = zext i32 %907 to i64
  %949 = add nuw nsw i64 %948, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %831, i64 noundef %949, i64 noundef 16) #20
  %.pre.i324 = load i32, ptr %832, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit326

_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit326: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit, %947
  %950 = phi i32 [ %907, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit ], [ %.pre.i324, %947 ]
  %951 = load ptr, ptr %36, align 8, !tbaa !25
  %952 = zext i32 %950 to i64
  %953 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %951, i64 %952
  store i16 %.sroa.0.0.copyload.i.i, ptr %953, align 1
  %.sroa.22.0..sroa_idx.i325 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %.sroa.22.0..sroa_idx.i325, align 1
  %954 = load i32, ptr %832, align 8, !tbaa !26
  %955 = add i32 %954, 1
  store i32 %955, ptr %832, align 8, !tbaa !26
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i322, %906, %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit326
  %956 = phi i32 [ %907, %906 ], [ %955, %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit326 ], [ %907, %.lr.ph.i.i.i.i322 ]
  %957 = getelementptr inbounds nuw i8, ptr %.0222501, i64 16
  %.not231 = icmp eq ptr %957, %837
  br i1 %.not231, label %._crit_edge504, label %906

._crit_edge508:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, %_ZN4llvm5SDLocD2Ev.exit321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #20
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %959 = load ptr, ptr %958, align 8, !tbaa !404
  store ptr %959, ptr %44, align 8, !tbaa !528
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %961 = load ptr, ptr %960, align 8, !tbaa !88
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 192
  %963 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %962, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %964 = load ptr, ptr %882, align 8, !tbaa !25
  %965 = load i32, ptr %884, align 8, !tbaa !26
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw ptr, ptr %964, i64 %966
  %.not233509 = icmp eq i32 %965, 0
  br i1 %.not233509, label %._crit_edge513, label %.lr.ph512

.lr.ph512:                                        ; preds = %._crit_edge508
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %969 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %1150

970:                                              ; preds = %.lr.ph507, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit
  %.0224506 = phi ptr [ %883, %.lr.ph507 ], [ %1149, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit ]
  %971 = load ptr, ptr %.0224506, align 8, !tbaa !407
  %972 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %971) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #20
  %973 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %972) #20
  %.fca.0.extract77 = extractvalue { ptr, i32 } %973, 0
  %.fca.1.extract78 = extractvalue { ptr, i32 } %973, 1
  store ptr %.fca.0.extract77, ptr %40, align 8
  store i32 %.fca.1.extract78, ptr %.sroa.280.0..sroa_idx, align 8
  %974 = load ptr, ptr %28, align 8, !tbaa !430
  %975 = load i32, ptr %888, align 8, !tbaa !433
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %.loopexit.i329, label %977

977:                                              ; preds = %970
  %978 = ptrtoint ptr %.fca.0.extract77 to i64
  %979 = lshr i64 %978, 4
  %980 = lshr i64 %978, 9
  %981 = xor i64 %979, %980
  %982 = trunc i64 %981 to i32
  %983 = add i32 %.fca.1.extract78, %982
  %984 = add i32 %975, -1
  %.01726.i.i = and i32 %983, %984
  %985 = zext i32 %.01726.i.i to i64
  %986 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %974, i64 %985
  %987 = load ptr, ptr %986, align 8, !tbaa !434
  %988 = icmp eq ptr %.fca.0.extract77, %987
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %990 = load i32, ptr %989, align 8
  %991 = icmp eq i32 %.fca.1.extract78, %990
  %992 = select i1 %988, i1 %991, i1 false
  br i1 %992, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !435

.lr.ph.i.i:                                       ; preds = %977, %998
  %993 = phi i32 [ %1006, %998 ], [ %990, %977 ]
  %994 = phi ptr [ %1003, %998 ], [ %987, %977 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %998 ], [ %.01726.i.i, %977 ]
  %.01527.i.i = phi i32 [ %999, %998 ], [ 1, %977 ]
  %995 = icmp eq ptr %994, null
  %996 = icmp eq i32 %993, -1
  %997 = select i1 %995, i1 %996, i1 false
  br i1 %997, label %.loopexit.i329, label %998, !prof !33

998:                                              ; preds = %.lr.ph.i.i
  %999 = add i32 %.01527.i.i, 1
  %1000 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %1000, %984
  %1001 = zext i32 %.017.i.i to i64
  %1002 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %974, i64 %1001
  %1003 = load ptr, ptr %1002, align 8, !tbaa !434
  %1004 = icmp eq ptr %.fca.0.extract77, %1003
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = icmp eq i32 %.fca.1.extract78, %1006
  %1008 = select i1 %1004, i1 %1007, i1 false
  br i1 %1008, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !436, !llvm.loop !437

.loopexit.i329:                                   ; preds = %.lr.ph.i.i, %970
  %1009 = zext i32 %975 to i64
  %1010 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %974, i64 %1009
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit: ; preds = %998, %977, %.loopexit.i329
  %.sroa.0.1.i = phi ptr [ %1010, %.loopexit.i329 ], [ %986, %977 ], [ %1002, %998 ]
  %1011 = zext i32 %975 to i64
  %1012 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %974, i64 %1011
  %1013 = icmp eq ptr %.sroa.0.1.i, %1012
  br i1 %1013, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, label %1014

1014:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %1016 = load i32, ptr %1015, align 8, !tbaa !529
  %1017 = load ptr, ptr %889, align 8, !tbaa !404
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 40
  %1019 = load ptr, ptr %1018, align 8, !tbaa !531
  %1020 = getelementptr inbounds nuw i8, ptr %971, i64 40
  %1021 = load ptr, ptr %1020, align 8, !tbaa !531
  %1022 = icmp eq ptr %1019, %1021
  br i1 %1022, label %1023, label %1066

1023:                                             ; preds = %1014
  %1024 = load ptr, ptr %51, align 8, !tbaa !73
  %1025 = load i32, ptr %904, align 8, !tbaa !72
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %.loopexit.i.i, label %1027

1027:                                             ; preds = %1023
  %1028 = ptrtoint ptr %.fca.0.extract77 to i64
  %1029 = lshr i64 %1028, 4
  %1030 = lshr i64 %1028, 9
  %1031 = xor i64 %1029, %1030
  %1032 = trunc i64 %1031 to i32
  %1033 = add i32 %.fca.1.extract78, %1032
  %1034 = add i32 %1025, -1
  %.01726.i.i.i = and i32 %1034, %1033
  %1035 = zext i32 %.01726.i.i.i to i64
  %1036 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %1024, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !434
  %1038 = icmp eq ptr %.fca.0.extract77, %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = icmp eq i32 %.fca.1.extract78, %1040
  %1042 = select i1 %1038, i1 %1041, i1 false
  br i1 %1042, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !prof !435

.lr.ph.i.i.i:                                     ; preds = %1027, %1048
  %1043 = phi i32 [ %1056, %1048 ], [ %1040, %1027 ]
  %1044 = phi ptr [ %1053, %1048 ], [ %1037, %1027 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %1048 ], [ %.01726.i.i.i, %1027 ]
  %.01527.i.i.i = phi i32 [ %1049, %1048 ], [ 1, %1027 ]
  %1045 = icmp eq ptr %1044, null
  %1046 = icmp eq i32 %1043, -1
  %1047 = select i1 %1045, i1 %1046, i1 false
  br i1 %1047, label %.loopexit.i.i, label %1048, !prof !33

1048:                                             ; preds = %.lr.ph.i.i.i
  %1049 = add i32 %.01527.i.i.i, 1
  %1050 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %1050, %1034
  %1051 = zext i32 %.017.i.i.i to i64
  %1052 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %1024, i64 %1051
  %1053 = load ptr, ptr %1052, align 8, !tbaa !434
  %1054 = icmp eq ptr %.fca.0.extract77, %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1056 = load i32, ptr %1055, align 8
  %1057 = icmp eq i32 %.fca.1.extract78, %1056
  %1058 = select i1 %1054, i1 %1057, i1 false
  br i1 %1058, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !prof !436, !llvm.loop !533

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %1023
  %1059 = zext i32 %1025 to i64
  %1060 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %1024, i64 %1059
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i: ; preds = %1048, %.loopexit.i.i, %1027
  %.sroa.0.1.i.i = phi ptr [ %1060, %.loopexit.i.i ], [ %1036, %1027 ], [ %1052, %1048 ]
  %1061 = zext i32 %1025 to i64
  %1062 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %1024, i64 %1061
  %1063 = icmp eq ptr %.sroa.0.1.i.i, %1062
  br i1 %1063, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.04.0.copyload.i = load ptr, ptr %1064, align 8, !tbaa !75
  %.not = icmp eq ptr %.sroa.04.0.copyload.i, null
  br i1 %.not, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.fca.0.extract77, ptr %3, align 8
  store i32 %.fca.1.extract78, ptr %905, align 8
  %1065 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr %875, ptr %1065, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i334 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store i32 %1016, ptr %.sroa.2.0..sroa_idx.i334, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit

1066:                                             ; preds = %1014
  %1067 = load ptr, ptr %39, align 8, !tbaa !534
  %1068 = load i32, ptr %890, align 8, !tbaa !537
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %.loopexit494, label %1070

1070:                                             ; preds = %1066
  %1071 = ptrtoint ptr %.fca.0.extract77 to i64
  %1072 = lshr i64 %1071, 4
  %1073 = lshr i64 %1071, 9
  %1074 = xor i64 %1072, %1073
  %1075 = trunc i64 %1074 to i32
  %1076 = add i32 %.fca.1.extract78, %1075
  %1077 = add i32 %1068, -1
  %.01726.i.i.i.i335 = and i32 %1077, %1076
  %1078 = zext i32 %.01726.i.i.i.i335 to i64
  %1079 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.603", ptr %1067, i64 %1078
  %1080 = load ptr, ptr %1079, align 8, !tbaa !434
  %1081 = icmp eq ptr %.fca.0.extract77, %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = icmp eq i32 %.fca.1.extract78, %1083
  %1085 = select i1 %1081, i1 %1084, i1 false
  br i1 %1085, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, label %.lr.ph.i.i.i.i336, !prof !435

.lr.ph.i.i.i.i336:                                ; preds = %1070, %1090
  %1086 = phi i32 [ %1098, %1090 ], [ %1083, %1070 ]
  %1087 = phi ptr [ %1095, %1090 ], [ %1080, %1070 ]
  %.01728.i.i.i.i337 = phi i32 [ %.017.i.i.i.i341, %1090 ], [ %.01726.i.i.i.i335, %1070 ]
  %.01527.i.i.i.i338 = phi i32 [ %1091, %1090 ], [ 1, %1070 ]
  %1088 = icmp ne ptr %1087, null
  %1089 = icmp ne i32 %1086, -1
  %.not3.i.i339 = select i1 %1088, i1 true, i1 %1089
  br i1 %.not3.i.i339, label %1090, label %.loopexit494, !prof !134

1090:                                             ; preds = %.lr.ph.i.i.i.i336
  %1091 = add i32 %.01527.i.i.i.i338, 1
  %1092 = add i32 %.01527.i.i.i.i338, %.01728.i.i.i.i337
  %.017.i.i.i.i341 = and i32 %1092, %1077
  %1093 = zext i32 %.017.i.i.i.i341 to i64
  %1094 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.603", ptr %1067, i64 %1093
  %1095 = load ptr, ptr %1094, align 8, !tbaa !434
  %1096 = icmp eq ptr %.fca.0.extract77, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1098 = load i32, ptr %1097, align 8
  %1099 = icmp eq i32 %.fca.1.extract78, %1098
  %1100 = select i1 %1096, i1 %1099, i1 false
  br i1 %1100, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, label %.lr.ph.i.i.i.i336, !prof !436, !llvm.loop !538

.loopexit494:                                     ; preds = %.lr.ph.i.i.i.i336, %1066
  %1101 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !504
  %1103 = load ptr, ptr %891, align 8, !tbaa !88
  %1104 = call i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(1064) %1103, ptr noundef %1102, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %41) #20
  %1105 = load ptr, ptr %679, align 8, !tbaa !137
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 64
  %1107 = load ptr, ptr %1106, align 8, !tbaa !539
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !438
  %1110 = getelementptr inbounds nuw i8, ptr %1105, i64 40
  %1111 = load ptr, ptr %1110, align 8, !tbaa !138
  %1112 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %1111) #20
  call void @_ZN4llvm12RegsForValueC1ERNS_11LLVMContextERKNS_14TargetLoweringERKNS_10DataLayoutENS_8RegisterEPNS_4TypeESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(184) %41, ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef nonnull align 8 dereferenceable(412423) %1109, ptr noundef nonnull align 8 dereferenceable(496) %1112, i32 %1104, ptr noundef %1102, i64 0) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #20
  %1113 = load ptr, ptr %679, align 8, !tbaa !137
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1114, i64 16, i1 false), !tbaa.struct !540
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %1115 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !541
  %1116 = load i32, ptr %397, align 8, !tbaa !484, !noalias !541
  store ptr null, ptr %43, align 8, !tbaa !485, !alias.scope !541
  store i32 %1116, ptr %892, align 8, !tbaa !486, !alias.scope !541
  %.not.i.i342 = icmp eq ptr %1115, null
  br i1 %.not.i.i342, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345, label %1117

1117:                                             ; preds = %.loopexit494
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 48
  %1119 = icmp eq ptr %1118, %43
  br i1 %1119, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i343

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i343: ; preds = %1117
  %1120 = load ptr, ptr %1118, align 8, !tbaa !485
  store ptr %1120, ptr %43, align 8, !tbaa !485, !alias.scope !541
  %.not.i5.i.i.i.i.i344 = icmp eq ptr %1120, null
  br i1 %.not.i5.i.i.i.i.i344, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345, label %1121

1121:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i343
  %1122 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(8) %1120, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345: ; preds = %.loopexit494, %1117, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i343, %1121
  call void @_ZNK4llvm12RegsForValue13getCopyToRegsENS_7SDValueERNS_12SelectionDAGERKNS_5SDLocERS1_PS1_PKNS_5ValueENS_3ISD8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(184) %41, ptr %875, i32 %1016, ptr noundef nonnull align 8 dereferenceable(952) %1113, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef null, ptr noundef null, i32 noundef 215) #20
  %1123 = load ptr, ptr %43, align 8, !tbaa !485
  %.not.i.i.i.i.i346 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i.i346, label %_ZN4llvm5SDLocD2Ev.exit347, label %1124

1124:                                             ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(8) %1123) #20
  br label %_ZN4llvm5SDLocD2Ev.exit347

_ZN4llvm5SDLocD2Ev.exit347:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit345, %1124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #20
  %.sroa.054.0.copyload = load ptr, ptr %42, align 8, !tbaa !75
  %.sroa.255.0.copyload = load i32, ptr %.sroa.255.0..sroa_idx, align 8, !tbaa !66
  %1125 = load i32, ptr %894, align 8, !tbaa !26
  %1126 = load i32, ptr %895, align 4, !tbaa !27
  %.not.i.i.not.i348 = icmp ult i32 %1125, %1126
  br i1 %.not.i.i.not.i348, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit351, label %1127, !prof !33

1127:                                             ; preds = %_ZN4llvm5SDLocD2Ev.exit347
  %1128 = zext i32 %1125 to i64
  %1129 = add nuw nsw i64 %1128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %893, ptr noundef nonnull %896, i64 noundef %1129, i64 noundef 16) #20
  %.pre.i349 = load i32, ptr %894, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit351

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit351: ; preds = %_ZN4llvm5SDLocD2Ev.exit347, %1127
  %1130 = phi i32 [ %1125, %_ZN4llvm5SDLocD2Ev.exit347 ], [ %.pre.i349, %1127 ]
  %1131 = load ptr, ptr %893, align 8, !tbaa !25
  %1132 = zext i32 %1130 to i64
  %1133 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %1131, i64 %1132
  store ptr %.sroa.054.0.copyload, ptr %1133, align 1
  %.sroa.2.0..sroa_idx.i350 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  store i32 %.sroa.255.0.copyload, ptr %.sroa.2.0..sroa_idx.i350, align 1
  %1134 = load i32, ptr %894, align 8, !tbaa !26
  %1135 = add i32 %1134, 1
  store i32 %1135, ptr %894, align 8, !tbaa !26
  %1136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(12) %40)
  store i32 %1104, ptr %1136, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #20
  %1137 = load ptr, ptr %897, align 8, !tbaa !25
  %1138 = icmp eq ptr %1137, %898
  br i1 %1138, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %1139

1139:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit351
  call void @free(ptr noundef %1137) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %1139, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit351
  %1140 = load ptr, ptr %899, align 8, !tbaa !25
  %1141 = icmp eq ptr %1140, %900
  br i1 %1141, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %1142

1142:                                             ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  call void @free(ptr noundef %1140) #20
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %1142, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %1143 = load ptr, ptr %901, align 8, !tbaa !544
  %1144 = icmp eq ptr %1143, %902
  br i1 %1144, label %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i, label %1145

1145:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %1143) #20
  br label %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i:   ; preds = %1145, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  %1146 = load ptr, ptr %41, align 8, !tbaa !25
  %1147 = icmp eq ptr %1146, %903
  br i1 %1147, label %_ZN4llvm12RegsForValueD2Ev.exit, label %1148

1148:                                             ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i
  call void @free(ptr noundef %1146) #20
  br label %_ZN4llvm12RegsForValueD2Ev.exit

_ZN4llvm12RegsForValueD2Ev.exit:                  ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i, %1148
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %41) #20
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit: ; preds = %1090, %_ZN4llvm12RegsForValueD2Ev.exit, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, %1070, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E4findERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #20
  %1149 = getelementptr inbounds nuw i8, ptr %.0224506, i64 8
  %.not232 = icmp eq ptr %1149, %887
  br i1 %.not232, label %._crit_edge508, label %970

._crit_edge513:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375, %._crit_edge508
  br i1 %.not228, label %1354, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit387

1150:                                             ; preds = %.lr.ph512, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375
  %.0225510 = phi ptr [ %964, %.lr.ph512 ], [ %1275, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375 ]
  %1151 = load ptr, ptr %.0225510, align 8, !tbaa !407
  %1152 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %1151) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #20
  %1153 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1152) #20
  %.fca.0.extract37 = extractvalue { ptr, i32 } %1153, 0
  %.fca.1.extract38 = extractvalue { ptr, i32 } %1153, 1
  store ptr %.fca.0.extract37, ptr %45, align 8
  store i32 %.fca.1.extract38, ptr %.sroa.240.0..sroa_idx, align 8
  %1154 = load ptr, ptr %51, align 8, !tbaa !73
  %1155 = load i32, ptr %968, align 8, !tbaa !72
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %.loopexit.i.i366, label %1157

1157:                                             ; preds = %1150
  %1158 = ptrtoint ptr %.fca.0.extract37 to i64
  %1159 = lshr i64 %1158, 4
  %1160 = lshr i64 %1158, 9
  %1161 = xor i64 %1159, %1160
  %1162 = trunc i64 %1161 to i32
  %1163 = add i32 %.fca.1.extract38, %1162
  %1164 = add i32 %1155, -1
  %.01726.i.i.i352 = and i32 %1163, %1164
  %1165 = zext i32 %.01726.i.i.i352 to i64
  %1166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %1154, i64 %1165
  %1167 = load ptr, ptr %1166, align 8, !tbaa !434
  %1168 = icmp eq ptr %.fca.0.extract37, %1167
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1170 = load i32, ptr %1169, align 8
  %1171 = icmp eq i32 %.fca.1.extract38, %1170
  %1172 = select i1 %1168, i1 %1171, i1 false
  br i1 %1172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357, label %.lr.ph.i.i.i353, !prof !435

.lr.ph.i.i.i353:                                  ; preds = %1157, %1178
  %1173 = phi i32 [ %1186, %1178 ], [ %1170, %1157 ]
  %1174 = phi ptr [ %1183, %1178 ], [ %1167, %1157 ]
  %.01728.i.i.i354 = phi i32 [ %.017.i.i.i356, %1178 ], [ %.01726.i.i.i352, %1157 ]
  %.01527.i.i.i355 = phi i32 [ %1179, %1178 ], [ 1, %1157 ]
  %1175 = icmp eq ptr %1174, null
  %1176 = icmp eq i32 %1173, -1
  %1177 = select i1 %1175, i1 %1176, i1 false
  br i1 %1177, label %.loopexit.i.i366, label %1178, !prof !33

1178:                                             ; preds = %.lr.ph.i.i.i353
  %1179 = add i32 %.01527.i.i.i355, 1
  %1180 = add i32 %.01527.i.i.i355, %.01728.i.i.i354
  %.017.i.i.i356 = and i32 %1180, %1164
  %1181 = zext i32 %.017.i.i.i356 to i64
  %1182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %1154, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !434
  %1184 = icmp eq ptr %.fca.0.extract37, %1183
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1186 = load i32, ptr %1185, align 8
  %1187 = icmp eq i32 %.fca.1.extract38, %1186
  %1188 = select i1 %1184, i1 %1187, i1 false
  br i1 %1188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357, label %.lr.ph.i.i.i353, !prof !436, !llvm.loop !533

.loopexit.i.i366:                                 ; preds = %.lr.ph.i.i.i353, %1150
  %1189 = zext i32 %1155 to i64
  %1190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %1154, i64 %1189
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357: ; preds = %1178, %.loopexit.i.i366, %1157
  %.sroa.0.1.i.i358 = phi ptr [ %1190, %.loopexit.i.i366 ], [ %1166, %1157 ], [ %1182, %1178 ]
  %1191 = zext i32 %1155 to i64
  %1192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %1154, i64 %1191
  %1193 = icmp eq ptr %.sroa.0.1.i.i358, %1192
  br i1 %1193, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit367, label %1194

1194:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i358, i64 16
  %.sroa.04.0.copyload.i359 = load ptr, ptr %1195, align 8, !tbaa !75
  br label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit367

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit367: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357, %1194
  %.sroa.04.0.i363 = phi ptr [ %.sroa.04.0.copyload.i359, %1194 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i357 ]
  %1196 = getelementptr inbounds nuw i8, ptr %1151, i64 40
  %1197 = load ptr, ptr %1196, align 8, !tbaa !531
  %1198 = load ptr, ptr %44, align 8, !tbaa !528
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 40
  %1200 = load ptr, ptr %1199, align 8, !tbaa !531
  %1201 = icmp eq ptr %1197, %1200
  %.pre527 = load ptr, ptr %28, align 8, !tbaa !430
  %.pre528 = load i32, ptr %969, align 8, !tbaa !433
  br i1 %1201, label %1202, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375.thread

1202:                                             ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit367
  %1203 = icmp eq i32 %.pre528, 0
  br i1 %1203, label %.loopexit.thread, label %1204

1204:                                             ; preds = %1202
  %1205 = ptrtoint ptr %.fca.0.extract37 to i64
  %1206 = lshr i64 %1205, 4
  %1207 = lshr i64 %1205, 9
  %1208 = xor i64 %1206, %1207
  %1209 = trunc i64 %1208 to i32
  %1210 = add i32 %.fca.1.extract38, %1209
  %1211 = add i32 %.pre528, -1
  %.01726.i.i.i.i368 = and i32 %1211, %1210
  %1212 = zext i32 %.01726.i.i.i.i368 to i64
  %1213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre527, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !434
  %1215 = icmp eq ptr %.fca.0.extract37, %1214
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1217 = load i32, ptr %1216, align 8
  %1218 = icmp eq i32 %.fca.1.extract38, %1217
  %1219 = select i1 %1215, i1 %1218, i1 false
  br i1 %1219, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375, label %.lr.ph.i.i.i.i369, !prof !435

.lr.ph.i.i.i.i369:                                ; preds = %1204, %1224
  %1220 = phi i32 [ %1232, %1224 ], [ %1217, %1204 ]
  %1221 = phi ptr [ %1229, %1224 ], [ %1214, %1204 ]
  %.01728.i.i.i.i370 = phi i32 [ %.017.i.i.i.i374, %1224 ], [ %.01726.i.i.i.i368, %1204 ]
  %.01527.i.i.i.i371 = phi i32 [ %1225, %1224 ], [ 1, %1204 ]
  %1222 = icmp ne ptr %1221, null
  %1223 = icmp ne i32 %1220, -1
  %.not3.i.i372 = select i1 %1222, i1 true, i1 %1223
  br i1 %.not3.i.i372, label %1224, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375.thread, !prof !134

1224:                                             ; preds = %.lr.ph.i.i.i.i369
  %1225 = add i32 %.01527.i.i.i.i371, 1
  %1226 = add i32 %.01527.i.i.i.i371, %.01728.i.i.i.i370
  %.017.i.i.i.i374 = and i32 %1226, %1211
  %1227 = zext i32 %.017.i.i.i.i374 to i64
  %1228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre527, i64 %1227
  %1229 = load ptr, ptr %1228, align 8, !tbaa !434
  %1230 = icmp eq ptr %.fca.0.extract37, %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1232 = load i32, ptr %1231, align 8
  %1233 = icmp eq i32 %.fca.1.extract38, %1232
  %1234 = select i1 %1230, i1 %1233, i1 false
  br i1 %1234, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375, label %.lr.ph.i.i.i.i369, !prof !436, !llvm.loop !437

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375.thread: ; preds = %.lr.ph.i.i.i.i369, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit367
  %1235 = icmp eq i32 %.pre528, 0
  br i1 %1235, label %.loopexit, label %1236

1236:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375.thread
  %1237 = ptrtoint ptr %.fca.0.extract37 to i64
  %1238 = lshr i64 %1237, 4
  %1239 = lshr i64 %1237, 9
  %1240 = xor i64 %1238, %1239
  %1241 = trunc i64 %1240 to i32
  %1242 = add i32 %.fca.1.extract38, %1241
  %1243 = add i32 %.pre528, -1
  %.01726.i.i.i.i376 = and i32 %1243, %1242
  %1244 = zext i32 %.01726.i.i.i.i376 to i64
  %1245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre527, i64 %1244
  %1246 = load ptr, ptr %1245, align 8, !tbaa !434
  %1247 = icmp eq ptr %.fca.0.extract37, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1249 = load i32, ptr %1248, align 8
  %1250 = icmp eq i32 %.fca.1.extract38, %1249
  %1251 = select i1 %1247, i1 %1250, i1 false
  br i1 %1251, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit383, label %.lr.ph.i.i.i.i377, !prof !435

.lr.ph.i.i.i.i377:                                ; preds = %1236, %1256
  %1252 = phi i32 [ %1264, %1256 ], [ %1249, %1236 ]
  %1253 = phi ptr [ %1261, %1256 ], [ %1246, %1236 ]
  %.01728.i.i.i.i378 = phi i32 [ %.017.i.i.i.i382, %1256 ], [ %.01726.i.i.i.i376, %1236 ]
  %.01527.i.i.i.i379 = phi i32 [ %1257, %1256 ], [ 1, %1236 ]
  %1254 = icmp ne ptr %1253, null
  %1255 = icmp ne i32 %1252, -1
  %.not3.i.i380 = select i1 %1254, i1 true, i1 %1255
  br i1 %.not3.i.i380, label %1256, label %.loopexit, !prof !134

1256:                                             ; preds = %.lr.ph.i.i.i.i377
  %1257 = add i32 %.01527.i.i.i.i379, 1
  %1258 = add i32 %.01527.i.i.i.i379, %.01728.i.i.i.i378
  %.017.i.i.i.i382 = and i32 %1258, %1243
  %1259 = zext i32 %.017.i.i.i.i382 to i64
  %1260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre527, i64 %1259
  %1261 = load ptr, ptr %1260, align 8, !tbaa !434
  %1262 = icmp eq ptr %.fca.0.extract37, %1261
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1264 = load i32, ptr %1263, align 8
  %1265 = icmp eq i32 %.fca.1.extract38, %1264
  %1266 = select i1 %1262, i1 %1265, i1 false
  br i1 %1266, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit383, label %.lr.ph.i.i.i.i377, !prof !436, !llvm.loop !437

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit383: ; preds = %1256, %1236
  %1267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(12) %45)
  %1268 = load i32, ptr %1267, align 4, !tbaa !66
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i377, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375.thread
  %.not237 = icmp eq ptr %.sroa.04.0.i363, null
  br i1 %.not237, label %1272, label %1269

.loopexit.thread:                                 ; preds = %1202
  %.not237534 = icmp eq ptr %.sroa.04.0.i363, null
  br i1 %.not237534, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375, label %1269

1269:                                             ; preds = %.loopexit.thread, %.loopexit
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i363, i64 88
  %1271 = load i32, ptr %1270, align 8, !tbaa !357
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375

1272:                                             ; preds = %.loopexit
  br i1 %1201, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375, label %1273

1273:                                             ; preds = %1272
  call void @_ZN4llvm19SelectionDAGBuilder22ExportFromCurrentBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1152) #20
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit375: ; preds = %1224, %.loopexit.thread, %1204, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit383, %1272, %1273, %1269
  %.sroa.0414.0 = phi i64 [ 0, %1272 ], [ 0, %1273 ], [ 1, %1269 ], [ 2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit383 ], [ 3, %1204 ], [ 0, %.loopexit.thread ], [ 3, %1224 ]
  %.sroa.8.0 = phi i32 [ -1, %1272 ], [ -1, %1273 ], [ %1271, %1269 ], [ %1268, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit383 ], [ -1, %1204 ], [ -1, %.loopexit.thread ], [ -1, %1224 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  store ptr %1151, ptr %46, align 8, !tbaa !426
  %1274 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %963, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.sroa.8.0.insert.ext = zext i32 %.sroa.8.0 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0414.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0414.0
  store i64 %.sroa.0414.0.insert.insert, ptr %1274, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #20
  %1275 = getelementptr inbounds nuw i8, ptr %.0225510, i64 8
  %.not233 = icmp eq ptr %1275, %967
  br i1 %.not233, label %._crit_edge513, label %1150

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit387: ; preds = %._crit_edge513
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %47) #20
  %1276 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1276, ptr %47, align 8, !tbaa !25
  %1277 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1278 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 8, ptr %1278, align 4, !tbaa !27
  %1279 = add i32 %856, -1
  store ptr %875, ptr %1276, align 8
  %.sroa.2.0..sroa_idx.i386 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %1279, ptr %.sroa.2.0..sroa_idx.i386, align 8
  store i32 1, ptr %1277, align 8, !tbaa !26
  %1280 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %1281 = load ptr, ptr %1280, align 8, !tbaa !428
  %1282 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %1283 = load i64, ptr %1282, align 8, !tbaa !429
  %1284 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1281, i64 %1283
  %.not234514 = icmp eq i64 %1283, 0
  br i1 %.not234514, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit391, label %.lr.ph516

._crit_edge517:                                   ; preds = %1351
  %.pre529 = load i32, ptr %1278, align 4, !tbaa !27
  %.not.i.i.not.i388 = icmp ult i32 %1352, %.pre529
  br i1 %.not.i.i.not.i388, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit391, label %1285, !prof !524

1285:                                             ; preds = %._crit_edge517
  %1286 = zext i32 %1352 to i64
  %1287 = add nuw nsw i64 %1286, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1276, i64 noundef %1287, i64 noundef 16) #20
  %.pre.i389 = load i32, ptr %1277, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit391

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit391: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit387, %._crit_edge517, %1285
  %1288 = phi i32 [ %1352, %._crit_edge517 ], [ %.pre.i389, %1285 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit387 ]
  %1289 = load ptr, ptr %47, align 8, !tbaa !25
  %1290 = zext i32 %1288 to i64
  %1291 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %1289, i64 %1290
  store ptr %875, ptr %1291, align 1
  %.sroa.2.0..sroa_idx.i390 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  store i32 %856, ptr %.sroa.2.0..sroa_idx.i390, align 1
  %1292 = load i32, ptr %1277, align 8, !tbaa !26
  %1293 = add i32 %1292, 1
  store i32 %1293, ptr %1277, align 8, !tbaa !26
  %1294 = load ptr, ptr %679, align 8, !tbaa !137
  %1295 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952) %1294, i16 1, ptr null, i16 224, ptr null) #20
  %1296 = extractvalue { ptr, i32 } %1295, 0
  %1297 = extractvalue { ptr, i32 } %1295, 1
  %1298 = load ptr, ptr %679, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %1299 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !545
  %1300 = load i32, ptr %397, align 8, !tbaa !484, !noalias !545
  store ptr null, ptr %48, align 8, !tbaa !485, !alias.scope !545
  %1301 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %1300, ptr %1301, align 8, !tbaa !486, !alias.scope !545
  %.not.i.i392 = icmp eq ptr %1299, null
  br i1 %.not.i.i392, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395, label %1302

1302:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit391
  %1303 = getelementptr inbounds nuw i8, ptr %1299, i64 48
  %1304 = icmp eq ptr %1303, %48
  br i1 %1304, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i393

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i393: ; preds = %1302
  %1305 = load ptr, ptr %1303, align 8, !tbaa !485
  store ptr %1305, ptr %48, align 8, !tbaa !485, !alias.scope !545
  %.not.i5.i.i.i.i.i394 = icmp eq ptr %1305, null
  br i1 %.not.i5.i.i.i.i.i394, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395, label %1306

1306:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i393
  %1307 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(8) %1305, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit391, %1302, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i393, %1306
  %1308 = load ptr, ptr %47, align 8, !tbaa !25
  store ptr %1308, ptr %49, align 8, !tbaa !508
  %1309 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1310 = load i32, ptr %1277, align 8, !tbaa !26
  %1311 = zext i32 %1310 to i64
  store i64 %1311, ptr %1309, align 8, !tbaa !511
  %1312 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1298, i32 noundef 368, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr %1296, i32 %1297, ptr noundef nonnull byval(%"class.llvm::ArrayRef.301") align 8 %49) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %1312, 0
  %1313 = load ptr, ptr %48, align 8, !tbaa !485
  %.not.i.i.i.i.i396 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i.i.i396, label %_ZN4llvm5SDLocD2Ev.exit397, label %1314

1314:                                             ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(8) %1313) #20
  br label %_ZN4llvm5SDLocD2Ev.exit397

_ZN4llvm5SDLocD2Ev.exit397:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit395, %1314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #20
  %1315 = load ptr, ptr %47, align 8, !tbaa !25
  %1316 = icmp eq ptr %1315, %1276
  br i1 %1316, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit398, label %1317

1317:                                             ; preds = %_ZN4llvm5SDLocD2Ev.exit397
  call void @free(ptr noundef %1315) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit398

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit398: ; preds = %_ZN4llvm5SDLocD2Ev.exit397, %1317
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %47) #20
  br label %1354

.lr.ph516:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit387, %1351
  %.0227515 = phi ptr [ %1353, %1351 ], [ %1281, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit387 ]
  %1318 = load ptr, ptr %.0227515, align 8, !tbaa !409
  %1319 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1318) #20
  %.fca.0.extract12 = extractvalue { ptr, i32 } %1319, 0
  %.fca.1.extract13 = extractvalue { ptr, i32 } %1319, 1
  %1320 = load i32, ptr %1277, align 8, !tbaa !26
  %1321 = load i32, ptr %1278, align 4, !tbaa !27
  %.not.i.i.not.i399 = icmp ult i32 %1320, %1321
  br i1 %.not.i.i.not.i399, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit402, label %1322, !prof !33

1322:                                             ; preds = %.lr.ph516
  %1323 = zext i32 %1320 to i64
  %1324 = add nuw nsw i64 %1323, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1276, i64 noundef %1324, i64 noundef 16) #20
  %.pre.i400 = load i32, ptr %1277, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit402

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit402: ; preds = %.lr.ph516, %1322
  %1325 = phi i32 [ %1320, %.lr.ph516 ], [ %.pre.i400, %1322 ]
  %1326 = load ptr, ptr %47, align 8, !tbaa !25
  %1327 = zext i32 %1325 to i64
  %1328 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %1326, i64 %1327
  store ptr %.fca.0.extract12, ptr %1328, align 1
  %.sroa.2.0..sroa_idx.i401 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  store i32 %.fca.1.extract13, ptr %.sroa.2.0..sroa_idx.i401, align 1
  %1329 = load i32, ptr %1277, align 8, !tbaa !26
  %1330 = add i32 %1329, 1
  store i32 %1330, ptr %1277, align 8, !tbaa !26
  %1331 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !504
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1334 = load i32, ptr %1333, align 8
  %1335 = and i32 %1334, 255
  %1336 = icmp eq i32 %1335, 14
  br i1 %1336, label %1337, label %1351

1337:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit402
  %1338 = load ptr, ptr %679, align 8, !tbaa !137
  %1339 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getSrcValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(952) %1338, ptr noundef nonnull %1318) #20
  %.fca.0.extract6 = extractvalue { ptr, i32 } %1339, 0
  %.fca.1.extract7 = extractvalue { ptr, i32 } %1339, 1
  %1340 = load i32, ptr %1277, align 8, !tbaa !26
  %1341 = load i32, ptr %1278, align 4, !tbaa !27
  %.not.i.i.not.i403 = icmp ult i32 %1340, %1341
  br i1 %.not.i.i.not.i403, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit406, label %1342, !prof !33

1342:                                             ; preds = %1337
  %1343 = zext i32 %1340 to i64
  %1344 = add nuw nsw i64 %1343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1276, i64 noundef %1344, i64 noundef 16) #20
  %.pre.i404 = load i32, ptr %1277, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit406

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit406: ; preds = %1337, %1342
  %1345 = phi i32 [ %1340, %1337 ], [ %.pre.i404, %1342 ]
  %1346 = load ptr, ptr %47, align 8, !tbaa !25
  %1347 = zext i32 %1345 to i64
  %1348 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %1346, i64 %1347
  store ptr %.fca.0.extract6, ptr %1348, align 1
  %.sroa.2.0..sroa_idx.i405 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  store i32 %.fca.1.extract7, ptr %.sroa.2.0..sroa_idx.i405, align 1
  %1349 = load i32, ptr %1277, align 8, !tbaa !26
  %1350 = add i32 %1349, 1
  store i32 %1350, ptr %1277, align 8, !tbaa !26
  br label %1351

1351:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit406, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit402
  %1352 = phi i32 [ %1350, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit406 ], [ %1330, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit402 ]
  %1353 = getelementptr inbounds nuw i8, ptr %.0227515, i64 32
  %.not234 = icmp eq ptr %1353, %1284
  br i1 %.not234, label %._crit_edge517, label %.lr.ph516

1354:                                             ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit398, %._crit_edge513
  %.0226 = phi ptr [ %.fca.0.extract, %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit398 ], [ %875, %._crit_edge513 ]
  %1355 = getelementptr inbounds nuw i8, ptr %.0226, i64 66
  %1356 = load i16, ptr %1355, align 2, !tbaa !548
  %1357 = zext i16 %1356 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  %1358 = add nsw i32 %1357, -2
  store ptr %.0226, ptr %50, align 16, !tbaa !434
  %1359 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %1358, ptr %1359, align 8, !tbaa !502
  %1360 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1361 = add nsw i32 %1357, -1
  store ptr %.0226, ptr %1360, align 16, !tbaa !434
  %1362 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %1361, ptr %1362, align 8, !tbaa !502
  %1363 = load ptr, ptr %679, align 8, !tbaa !137
  call void @_ZN4llvm12SelectionDAG18ReplaceAllUsesWithEPNS_6SDNodeEPKNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %1363, ptr noundef %572, ptr noundef nonnull %50) #20
  %1364 = load ptr, ptr %679, align 8, !tbaa !137
  call void @_ZN4llvm12SelectionDAG10DeleteNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(952) %1364, ptr noundef %572) #20
  %1365 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder14getControlRootEv(ptr noundef nonnull align 8 dereferenceable(984) %0) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  %1366 = load ptr, ptr %39, align 8, !tbaa !534
  %1367 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1368 = load i32, ptr %1367, align 8, !tbaa !537
  %1369 = zext i32 %1368 to i64
  %1370 = mul nuw nsw i64 %1369, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1366, i64 noundef %1370, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  %1371 = load ptr, ptr %36, align 8, !tbaa !25
  %1372 = icmp eq ptr %1371, %831
  br i1 %1372, label %_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit, label %1373

1373:                                             ; preds = %1354
  call void @free(ptr noundef %1371) #20
  br label %_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit:     ; preds = %1354, %1373
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36) #20
  %1374 = load ptr, ptr %32, align 8, !tbaa !25
  %1375 = icmp eq ptr %1374, %676
  br i1 %1375, label %_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit, label %1376

1376:                                             ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit
  call void @free(ptr noundef %1374) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit, %1376
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %32) #20
  %1377 = load ptr, ptr %28, align 8, !tbaa !430
  %1378 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1379 = load i32, ptr %1378, align 8, !tbaa !433
  %1380 = zext i32 %1379 to i64
  %1381 = mul nuw nsw i64 %1380, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1377, i64 noundef %1381, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  %1382 = load ptr, ptr %27, align 8, !tbaa !25
  %1383 = icmp eq ptr %1382, %58
  br i1 %1383, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit, label %1384

1384:                                             ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit
  call void @free(ptr noundef %1382) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit, %1384
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #20
  %1385 = load ptr, ptr %26, align 8, !tbaa !25
  %1386 = icmp eq ptr %1385, %55
  br i1 %1386, label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit, label %1387

1387:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit
  call void @free(ptr noundef %1385) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit, %1387
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %26) #20
  %1388 = load ptr, ptr %25, align 8, !tbaa !25
  %1389 = icmp eq ptr %1388, %52
  br i1 %1389, label %_ZN4llvm11SmallVectorINS_7SDValueELj10EED2Ev.exit, label %1390

1390:                                             ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit
  call void @free(ptr noundef %1388) #20
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj10EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit, %1390
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %25) #20
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0.copyload11.i, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.5.0.copyload13.i, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder7getRootEv(ptr noundef nonnull align 8 dereferenceable(984)) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getSrcValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr, i16, ptr) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::ArrayRef.301") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPNS_5SDUseEvEEPS1_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %5, i64 %11
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
  %.pre64.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre64 = phi ptr [ %5, %23 ], [ %.pre64.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre9.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPNS_5SDUseEvEEvT_S6_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %.pre64, i64 %.pre-phi.i
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
  %.pre63 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPNS_5SDUseEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPNS_5SDUseEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPNS_5SDUseEPS1_EEvT_S7_T0_.exit.loopexit.i
  %30 = phi ptr [ %.pre63, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPNS_5SDUseEPS1_EEvT_S7_T0_.exit.loopexit.i ], [ %.pre64, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i ]
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
  %.pre62 = load i32, ptr %9, align 8, !tbaa !26
  %.pre66 = zext i32 %.pre62 to i64
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit: ; preds = %35, %36
  %.pre-phi = phi i64 [ %11, %35 ], [ %.pre66, %36 ]
  %38 = phi i32 [ %10, %35 ], [ %.pre62, %36 ]
  %39 = phi ptr [ %5, %35 ], [ %.pre, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %42 = ptrtoint ptr %40 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %43 = ashr exact i64 %gepdiff, 4
  %.not = icmp ult i64 %43, %17
  br i1 %.not, label %76, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %45 = ptrtoint ptr %41 to i64
  %46 = sub nsw i64 0, %17
  %47 = getelementptr inbounds %"class.llvm::SDValue", ptr %41, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %45, %48
  %50 = ashr exact i64 %49, 4
  %51 = add nsw i64 %50, %.pre-phi
  %52 = load i32, ptr %19, align 4, !tbaa !27
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %55, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %51, i64 noundef 16) #20
  %.pre.i51 = load i32, ptr %9, align 8, !tbaa !26
  %.pre10.i = zext i32 %.pre.i51 to i64
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45: ; preds = %55, %44
  %.pre-phi.i46 = phi i64 [ %.pre-phi, %44 ], [ %.pre10.i, %55 ]
  %57 = phi i32 [ %38, %44 ], [ %.pre.i51, %55 ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i47

.lr.ph.i.i.i.i.preheader.i47:                     ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %58, i64 %.pre-phi.i46
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i.preheader.i47
  %.09.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i48 ], [ %59, %.lr.ph.i.i.i.i.preheader.i47 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i48 ], [ %47, %.lr.ph.i.i.i.i.preheader.i47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !540
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i49 = icmp eq ptr %60, %41
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i48, !llvm.loop !550

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i48
  %.pre9.i50 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i
  %62 = phi i32 [ %.pre9.i50, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i ], [ %57, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45 ]
  %63 = trunc i64 %50 to i32
  %64 = add i32 %62, %63
  store i32 %64, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i.i52 = icmp eq ptr %47, %40
  br i1 %.not.i.i.i.i.i52, label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit
  %66 = sub i64 %48, %42
  %67 = ashr exact i64 %66, 4
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %"class.llvm::SDValue", ptr %41, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %69, ptr align 8 %40, i64 %66, i1 false)
  br label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, %65
  %70 = icmp sgt i64 %16, 0
  br i1 %70, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit
  %71 = udiv exact i64 %16, 40
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i53 ], [ %71, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i53 ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !540
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %74 = add nsw i64 %.012.i.i.i.i.i, -1
  %75 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit, !llvm.loop !551

76:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %77 = trunc i64 %17 to i32
  %78 = add i32 %38, %77
  store i32 %78, ptr %9, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %39, i64 %79
  %81 = sub nsw i64 0, %43
  %82 = getelementptr inbounds %"class.llvm::SDValue", ptr %80, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %40, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %76
  %.042.lcssa = phi ptr [ %2, %76 ], [ %86, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %41, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !540
  %83 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %83, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !549

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.060 = phi ptr [ %85, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.04059 = phi i64 [ %87, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.04258 = phi ptr [ %86, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.060, ptr noundef nonnull align 8 dereferenceable(12) %.04258, i64 12, i1 false), !tbaa.struct !540
  %85 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.04258, i64 40
  %87 = add i64 %.04059, -1
  %.not44 = icmp eq i64 %87, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !552

_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPNS_5SDUseEvEEvT_S6_.exit
  %.041 = phi ptr [ %34, %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPNS_5SDUseEvEEvT_S6_.exit ], [ %40, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit ], [ %40, %._crit_edge ], [ %40, %.lr.ph.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i53 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::SDLoc", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
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
  %12 = load ptr, ptr %10, align 8, !tbaa !485
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
  %29 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %27, i64 %28
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
  %43 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %41, i64 %42
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

declare noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.301") align 8) local_unnamed_addr #5

declare void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm12RegsForValueC1ERNS_11LLVMContextERKNS_14TargetLoweringERKNS_10DataLayoutENS_8RegisterEPNS_4TypeESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(496), i32, ptr noundef, i64) unnamed_addr #5

declare void @_ZNK4llvm12RegsForValue13getCopyToRegsENS_7SDValueERNS_12SelectionDAGERKNS_5SDLocERS1_PS1_PKNS_5ValueENS_3ISD8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(184), ptr, i32, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.603", ptr %4, i64 %19
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.603", ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %33, %2
  %.sink.i = phi ptr [ %34, %33 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !528
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !566

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare void @_ZN4llvm19SelectionDAGBuilder22ExportFromCurrentBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !426
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !574

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !426
  store ptr %57, ptr %48, align 8, !tbaa !426
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 -4294967296, ptr %58, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm12SelectionDAG18ReplaceAllUsesWithEPNS_6SDNodeEPKNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12SelectionDAG10DeleteNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder14getControlRootEv(ptr noundef nonnull align 8 dereferenceable(984)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder15LowerStatepointERKNS_16GCStatepointInstEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
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
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !409
  %29 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %28) #20
  %.fca.0.extract67 = extractvalue { ptr, i32 } %29, 0
  %.fca.1.extract68 = extractvalue { ptr, i32 } %29, 1
  %30 = load i32, ptr %21, align 4
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %33
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
  %49 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %47, i64 %48
  %.sroa.0.0.copyload.i.i = load i16, ptr %49, align 8, !tbaa !353
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %50 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %45, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #20
  %51 = load ptr, ptr %6, align 8, !tbaa !485
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit, label %52

52:                                               ; preds = %43
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %51) #20
  br label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit

_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit:    ; preds = %43, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
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
  %.sroa.3.1.i = phi ptr [ %.sroa.3.010.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.3.010.i, %.lr.ph.i ], [ %.sroa.3.010.i, %63 ], [ %.sroa.3.010.i, %60 ], [ %.sroa.3.010.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.3.010.i, %_ZN4llvm14CastIsPossibleINS_12GCResultInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i.i ], [ %spec.select.i, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.i ]
  %.sroa.05.1.i = phi ptr [ %.sroa.05.012.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.05.012.i, %.lr.ph.i ], [ %.sroa.05.012.i, %63 ], [ %.sroa.05.012.i, %60 ], [ %.sroa.05.012.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.05.012.i, %_ZN4llvm14CastIsPossibleINS_12GCResultInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i.i ], [ %spec.select8.i, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !601
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit, label %.lr.ph.i

_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit: ; preds = %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i
  %.not186 = icmp eq ptr %.sroa.05.1.i, null
  br i1 %.not186, label %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread, label %82

82:                                               ; preds = %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %83, align 8, !tbaa !602
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %84 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %85 = ptrtoint ptr %84 to i64
  br label %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread

_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread: ; preds = %53, %82, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit
  %86 = phi i1 [ true, %82 ], [ false, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit ], [ false, %53 ]
  %.sroa.3.0.lcssa.i182 = phi ptr [ %.sroa.3.1.i, %82 ], [ %.sroa.3.1.i, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit ], [ null, %53 ]
  %.sroa.0175.0 = phi i64 [ %85, %82 ], [ 0, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0(i64 4912, ptr nonnull %8) #20
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
  %146 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %145
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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @_ZNK4llvm16GCStatepointInst14getGCRelocatesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.395") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %168 = load ptr, ptr %11, align 8, !tbaa !615
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !615
  %.not187193 = icmp eq ptr %168, %170
  br i1 %.not187193, label %._crit_edge, label %.lr.ph

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %179 = call { ptr, ptr } @_ZNK4llvm16GCStatepointInst14deopt_operandsEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %180 = extractvalue { ptr, ptr } %179, 0
  %181 = extractvalue { ptr, ptr } %179, 1
  %.not97195 = icmp eq ptr %180, %181
  br i1 %.not97195, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EED2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %388

184:                                              ; preds = %.lr.ph, %229
  %.sroa.0172.0194 = phi ptr [ %168, %.lr.ph ], [ %230, %229 ]
  %185 = load ptr, ptr %.sroa.0172.0194, align 8, !tbaa !407
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
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  %195 = ptrtoint ptr %185 to i64
  store i64 %195, ptr %194, align 1
  %196 = load i32, ptr %98, align 8, !tbaa !26
  %197 = add i32 %196, 1
  store i32 %197, ptr %98, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %198 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %185) #20
  %199 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %198) #20
  %.fca.0.extract41 = extractvalue { ptr, i32 } %199, 0
  %.fca.1.extract42 = extractvalue { ptr, i32 } %199, 1
  store ptr %.fca.0.extract41, ptr %12, align 8
  store i32 %.fca.1.extract42, ptr %.sroa.244.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.400") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %200 = load i8, ptr %171, align 8, !tbaa !620, !range !50, !noundef !51
  %201 = trunc nuw i8 %200 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
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
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
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
  %225 = getelementptr inbounds nuw ptr, ptr %223, i64 %224
  %226 = ptrtoint ptr %216 to i64
  store i64 %226, ptr %225, align 1
  %227 = load i32, ptr %94, align 8, !tbaa !26
  %228 = add i32 %227, 1
  store i32 %228, ptr %94, align 8, !tbaa !26
  br label %229

229:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit107, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GCRelocateInstELb1EE9push_backES3_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0194, i64 8
  %.not187 = icmp eq ptr %230, %170
  br i1 %.not187, label %._crit_edge.loopexit, label %184

._crit_edge198:                                   ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EED2Ev.exit
  %231 = load i32, ptr %21, align 4, !noalias !623
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %._crit_edge198
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

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %236, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %._crit_edge198
  %.0.i.i3.i.i.i = phi ptr [ %234, %236 ], [ %234, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %._crit_edge198 ]
  %.0.i.i1.i.i.i = phi i64 [ %241, %236 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %._crit_edge198 ]
  %242 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %243 = sub i64 %.0.i.i1.i.i.i, %242
  %244 = and i64 %243, 68719476720
  %.not14.i.i = icmp eq i64 %244, 0
  br i1 %.not14.i.i, label %.loopexit.i, label %.critedge.i.preheader.i

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
  %248 = load i32, ptr %21, align 4, !noalias !627
  %249 = icmp slt i32 %248, 0
  call void @llvm.assume(i1 %249)
  %250 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !627
  %251 = extractvalue { ptr, i64 } %250, 0
  %252 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %251, i64 %indvars.iv.i
  %253 = load ptr, ptr %252, align 8, !tbaa !630, !noalias !633
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !66, !noalias !623
  %.not8.i.i = icmp eq i32 %255, 5
  br i1 %.not8.i.i, label %256, label %247

256:                                              ; preds = %.critedge.i.i
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !636, !noalias !633
  %259 = zext i32 %258 to i64
  %260 = load i32, ptr %21, align 4, !noalias !637
  %261 = and i32 %260, 134217727
  %262 = zext nneg i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %263
  %.idx6.i.i.i.i = shl nuw nsw i64 %259, 5
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx6.i.i.i.i
  br label %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit

.loopexit.i:                                      ; preds = %247, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %266 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit

_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit: ; preds = %256, %.loopexit.i
  %.1.i = phi ptr [ %265, %256 ], [ %266, %.loopexit.i ]
  %267 = call noundef ptr @_ZNK4llvm16GCStatepointInst11gc_live_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %.1.i to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 5
  store ptr %.1.i, ptr %100, align 8, !tbaa !638
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 440
  store i64 %271, ptr %.sroa.4168.0..sroa_idx, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store ptr %1, ptr %272, align 8, !tbaa !404
  %273 = load i32, ptr %21, align 4
  %274 = and i32 %273, 134217727
  %275 = zext nneg i32 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !409
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %281 = load i32, ptr %280, align 8, !tbaa !578
  %282 = icmp ult i32 %281, 65
  %283 = load ptr, ptr %279, align 8
  %.0.in.i.i.i108 = select i1 %282, ptr %279, ptr %283
  %.0.i.i.i109 = load i64, ptr %.0.in.i.i.i108, align 8, !tbaa !488
  store i64 %.0.i.i.i109, ptr %101, align 8, !tbaa !512
  %284 = icmp slt i32 %273, 0
  br i1 %284, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i123, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i110

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i123: ; preds = %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit
  %285 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !639
  %286 = extractvalue { ptr, i64 } %285, 0
  %.pr.i.i.i124 = load i32, ptr %21, align 4, !noalias !639
  %287 = icmp slt i32 %.pr.i.i.i124, 0
  br i1 %287, label %288, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i110

288:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i123
  %289 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !639
  %290 = extractvalue { ptr, i64 } %289, 0
  %291 = extractvalue { ptr, i64 } %289, 1
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  %293 = ptrtoint ptr %292 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i110

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i110: ; preds = %288, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i123, %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit
  %.0.i.i3.i.i.i111 = phi ptr [ %286, %288 ], [ %286, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i123 ], [ null, %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit ]
  %.0.i.i1.i.i.i112 = phi i64 [ %293, %288 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i123 ], [ 0, %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit ]
  %294 = ptrtoint ptr %.0.i.i3.i.i.i111 to i64
  %295 = sub i64 %.0.i.i1.i.i.i112, %294
  %296 = and i64 %295, 68719476720
  %.not14.i.i113 = icmp eq i64 %296, 0
  br i1 %.not14.i.i113, label %.loopexit.i120, label %.critedge.i.preheader.i114

.critedge.i.preheader.i114:                       ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i110
  %297 = lshr exact i64 %295, 4
  %298 = and i64 %297, 4294967295
  br label %.critedge.i.i115

299:                                              ; preds = %.critedge.i.i115
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %.not.i.i119 = icmp eq i64 %indvars.iv.next.i118, %298
  br i1 %.not.i.i119, label %.loopexit.i120, label %.critedge.i.i115, !llvm.loop !626

.critedge.i.i115:                                 ; preds = %299, %.critedge.i.preheader.i114
  %indvars.iv.i116 = phi i64 [ 0, %.critedge.i.preheader.i114 ], [ %indvars.iv.next.i118, %299 ]
  %300 = load i32, ptr %21, align 4, !noalias !642
  %301 = icmp slt i32 %300, 0
  call void @llvm.assume(i1 %301)
  %302 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !642
  %303 = extractvalue { ptr, i64 } %302, 0
  %304 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %303, i64 %indvars.iv.i116
  %305 = load ptr, ptr %304, align 8, !tbaa !630, !noalias !645
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !66, !noalias !639
  %.not8.i.i117 = icmp eq i32 %307, 0
  br i1 %.not8.i.i117, label %308, label %299

308:                                              ; preds = %.critedge.i.i115
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !636, !noalias !645
  %311 = zext i32 %310 to i64
  %312 = load i32, ptr %21, align 4, !noalias !648
  %313 = and i32 %312, 134217727
  %314 = zext nneg i32 %313 to i64
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %315
  %.idx6.i.i.i.i122 = shl nuw nsw i64 %311, 5
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx6.i.i.i.i122
  br label %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit

.loopexit.i120:                                   ; preds = %299, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i110
  %318 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit

_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit:  ; preds = %308, %.loopexit.i120
  %.1.i121 = phi ptr [ %317, %308 ], [ %318, %.loopexit.i120 ]
  %319 = call noundef ptr @_ZNK4llvm16GCStatepointInst9deopt_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %.1.i121 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 5
  store ptr %.1.i121, ptr %138, align 8, !tbaa !638
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4880
  store i64 %323, ptr %.sroa.4166.0..sroa_idx, align 8, !tbaa !55
  %324 = load i32, ptr %21, align 4, !noalias !649
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i138, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i125

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i138: ; preds = %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit
  %326 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !649
  %327 = extractvalue { ptr, i64 } %326, 0
  %.pr.i.i.i139 = load i32, ptr %21, align 4, !noalias !649
  %328 = icmp slt i32 %.pr.i.i.i139, 0
  br i1 %328, label %329, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i125

329:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i138
  %330 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !649
  %331 = extractvalue { ptr, i64 } %330, 0
  %332 = extractvalue { ptr, i64 } %330, 1
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  %334 = ptrtoint ptr %333 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i125

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i125: ; preds = %329, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i138, %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit
  %.0.i.i3.i.i.i126 = phi ptr [ %327, %329 ], [ %327, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i138 ], [ null, %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit ]
  %.0.i.i1.i.i.i127 = phi i64 [ %334, %329 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i138 ], [ 0, %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit ]
  %335 = ptrtoint ptr %.0.i.i3.i.i.i126 to i64
  %336 = sub i64 %.0.i.i1.i.i.i127, %335
  %337 = and i64 %336, 68719476720
  %.not14.i.i128 = icmp eq i64 %337, 0
  br i1 %.not14.i.i128, label %.loopexit.i135, label %.critedge.i.preheader.i129

.critedge.i.preheader.i129:                       ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i125
  %338 = lshr exact i64 %336, 4
  %339 = and i64 %338, 4294967295
  br label %.critedge.i.i130

340:                                              ; preds = %.critedge.i.i130
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i131, 1
  %.not.i.i134 = icmp eq i64 %indvars.iv.next.i133, %339
  br i1 %.not.i.i134, label %.loopexit.i135, label %.critedge.i.i130, !llvm.loop !626

.critedge.i.i130:                                 ; preds = %340, %.critedge.i.preheader.i129
  %indvars.iv.i131 = phi i64 [ 0, %.critedge.i.preheader.i129 ], [ %indvars.iv.next.i133, %340 ]
  %341 = load i32, ptr %21, align 4, !noalias !652
  %342 = icmp slt i32 %341, 0
  call void @llvm.assume(i1 %342)
  %343 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !652
  %344 = extractvalue { ptr, i64 } %343, 0
  %345 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %344, i64 %indvars.iv.i131
  %346 = load ptr, ptr %345, align 8, !tbaa !630, !noalias !655
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !66, !noalias !649
  %.not8.i.i132 = icmp eq i32 %348, 2
  br i1 %.not8.i.i132, label %349, label %340

349:                                              ; preds = %.critedge.i.i130
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !636, !noalias !655
  %352 = zext i32 %351 to i64
  %353 = load i32, ptr %21, align 4, !noalias !658
  %354 = and i32 %353, 134217727
  %355 = zext nneg i32 %354 to i64
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %356
  %.idx6.i.i.i.i137 = shl nuw nsw i64 %352, 5
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %.idx6.i.i.i.i137
  br label %_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit

.loopexit.i135:                                   ; preds = %340, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i125
  %359 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit

_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit: ; preds = %349, %.loopexit.i135
  %.1.i136 = phi ptr [ %358, %349 ], [ %359, %.loopexit.i135 ]
  %360 = call noundef ptr @_ZNK4llvm16GCStatepointInst22gc_transition_args_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %.1.i136 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 5
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store ptr %.1.i136, ptr %365, align 8, !tbaa !638
  %.sroa.4.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i64 %364, ptr %.sroa.4.0..sroa_idx164, align 8, !tbaa !55
  %366 = load i32, ptr %21, align 4
  %367 = and i32 %366, 134217727
  %368 = zext nneg i32 %367 to i64
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 128
  %372 = load ptr, ptr %371, align 8, !tbaa !409
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %375 = load i32, ptr %374, align 8, !tbaa !578
  %376 = icmp ult i32 %375, 65
  %377 = load ptr, ptr %373, align 8
  %.0.in.i.i.i140 = select i1 %376, ptr %373, ptr %377
  %.0.i.i.i141 = load i64, ptr %.0.in.i.i.i140, align 8, !tbaa !488
  store i64 %.0.i.i.i141, ptr %139, align 8, !tbaa !360
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !409
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %382 = load i32, ptr %381, align 8, !tbaa !578
  %383 = icmp ult i32 %382, 65
  %384 = load ptr, ptr %380, align 8
  %.0.in.i.i.i142 = select i1 %383, ptr %380, ptr %384
  %.0.i.i.i143 = load i64, ptr %.0.in.i.i.i142, align 8, !tbaa !488
  %385 = trunc i64 %.0.i.i.i143 to i32
  store i32 %385, ptr %140, align 8, !tbaa !516
  store ptr %2, ptr %141, align 8, !tbaa !497
  %386 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder17LowerAsSTATEPOINTERNS0_22StatepointLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4912) %8)
  %.fca.0.extract20 = extractvalue { ptr, i32 } %386, 0
  %.fca.1.extract21 = extractvalue { ptr, i32 } %386, 1
  %387 = icmp ne ptr %.sroa.3.0.lcssa.i182, null
  %or.cond = select i1 %86, i1 true, i1 %387
  br i1 %or.cond, label %455, label %438

388:                                              ; preds = %.lr.ph197, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184
  %.0196 = phi ptr [ %180, %.lr.ph197 ], [ %437, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184 ]
  %389 = load ptr, ptr %.0196, align 8, !tbaa !409
  %390 = getelementptr i8, ptr %389, i64 8
  %.val = load ptr, ptr %390, align 8, !tbaa !504
  %.val98 = load ptr, ptr %182, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 255
  %394 = add nsw i32 %393, -17
  %spec.select.i.i.i.i = icmp ult i32 %394, 2
  br i1 %spec.select.i.i.i.i, label %395, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

395:                                              ; preds = %388
  %396 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !611
  %398 = load ptr, ptr %397, align 8, !tbaa !355
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %398, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %395, %388
  %.pre-phi.i.i = phi i32 [ %393, %388 ], [ %.pre1.i.i, %395 ]
  %399 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %399, label %400, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184

400:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %.not.i144 = icmp eq ptr %.val98, null
  br i1 %.not.i144, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit: ; preds = %400
  %401 = getelementptr inbounds nuw i8, ptr %.val98, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !659
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = call i16 %405(ptr noundef nonnull align 8 dereferenceable(44) %402, ptr noundef nonnull %.val) #20
  %407 = and i16 %406, 256
  %.not1.i = icmp eq i16 %407, 0
  %408 = trunc i16 %406 to i1
  %409 = or i1 %.not1.i, %408
  br i1 %409, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread: ; preds = %400, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %410 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %389) #20
  %.fca.0.extract27 = extractvalue { ptr, i32 } %410, 0
  %.fca.1.extract28 = extractvalue { ptr, i32 } %410, 1
  store ptr %.fca.0.extract27, ptr %15, align 8
  store i32 %.fca.1.extract28, ptr %.sroa.230.0..sroa_idx, align 8
  call void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.400") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %411 = load i8, ptr %183, align 8, !tbaa !620, !range !50, !noundef !51
  %412 = trunc nuw i8 %411 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  br i1 %412, label %413, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184

413:                                              ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread
  %414 = load i32, ptr %90, align 8, !tbaa !26
  %415 = load i32, ptr %91, align 4, !tbaa !27
  %.not.i.i.not.i145 = icmp ult i32 %414, %415
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit147, label %416, !prof !33

416:                                              ; preds = %413
  %417 = zext i32 %414 to i64
  %418 = add nuw nsw i64 %417, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %89, i64 noundef %418, i64 noundef 8) #20
  %.pre.i146 = load i32, ptr %90, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit147: ; preds = %413, %416
  %419 = phi i32 [ %414, %413 ], [ %.pre.i146, %416 ]
  %420 = load ptr, ptr %8, align 8, !tbaa !25
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw ptr, ptr %420, i64 %421
  %423 = ptrtoint ptr %389 to i64
  store i64 %423, ptr %422, align 1
  %424 = load i32, ptr %90, align 8, !tbaa !26
  %425 = add i32 %424, 1
  store i32 %425, ptr %90, align 8, !tbaa !26
  %426 = load i32, ptr %94, align 8, !tbaa !26
  %427 = load i32, ptr %95, align 4, !tbaa !27
  %.not.i.i.not.i148 = icmp ult i32 %426, %427
  br i1 %.not.i.i.not.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit150, label %428, !prof !33

428:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit147
  %429 = zext i32 %426 to i64
  %430 = add nuw nsw i64 %429, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %93, i64 noundef %430, i64 noundef 8) #20
  %.pre.i149 = load i32, ptr %94, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit150

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit150: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit147, %428
  %431 = phi i32 [ %426, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit147 ], [ %.pre.i149, %428 ]
  %432 = load ptr, ptr %92, align 8, !tbaa !25
  %433 = zext i32 %431 to i64
  %434 = getelementptr inbounds nuw ptr, ptr %432, i64 %433
  store i64 %423, ptr %434, align 1
  %435 = load i32, ptr %94, align 8, !tbaa !26
  %436 = add i32 %435, 1
  store i32 %436, ptr %94, align 8, !tbaa !26
  br label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread184: ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit150, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit
  %437 = getelementptr inbounds nuw i8, ptr %.0196, i64 32
  %.not97 = icmp eq ptr %437, %181
  br i1 %.not97, label %._crit_edge198, label %388

438:                                              ; preds = %_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit
  %439 = load ptr, ptr %87, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %440 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !672
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %442 = load i32, ptr %441, align 8, !tbaa !484, !noalias !672
  store ptr null, ptr %16, align 8, !tbaa !485, !alias.scope !672
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %442, ptr %443, align 8, !tbaa !486, !alias.scope !672
  %.not.i.i151 = icmp eq ptr %440, null
  br i1 %.not.i.i151, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %446 = icmp eq ptr %445, %16
  br i1 %446, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %444
  %447 = load ptr, ptr %445, align 8, !tbaa !485
  store ptr %447, ptr %16, align 8, !tbaa !485, !alias.scope !672
  %.not.i5.i.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %448

448:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %449 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(8) %447, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit: ; preds = %438, %444, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %448
  %450 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952) %439, i64 noundef -1, ptr noundef nonnull align 8 dereferenceable(12) %16, i1 noundef zeroext false) #20
  %.fca.0.extract14 = extractvalue { ptr, i32 } %450, 0
  %.fca.1.extract15 = extractvalue { ptr, i32 } %450, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !426
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %451, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.fca.0.extract14, ptr %452, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i32 %.fca.1.extract15, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %453 = load ptr, ptr %16, align 8, !tbaa !485
  %.not.i.i.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %454

454:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(8) %453) #20
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, %454
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %529

455:                                              ; preds = %_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit
  br i1 %86, label %456, label %459

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !426
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %458 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %457, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.fca.0.extract20, ptr %458, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i32 %.fca.1.extract21, ptr %.sroa.2.0..0..sroa_idx.i152, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %459

459:                                              ; preds = %456, %455
  br i1 %387, label %460, label %529

460:                                              ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa.i182, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !504
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %464 = load ptr, ptr %463, align 8, !tbaa !88
  %465 = call i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(1064) %464, ptr noundef %462, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %17) #20
  %466 = load ptr, ptr %87, align 8, !tbaa !137
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 64
  %468 = load ptr, ptr %467, align 8, !tbaa !539
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !438
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %472 = load ptr, ptr %471, align 8, !tbaa !138
  %473 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %472) #20
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %475 = load i16, ptr %474, align 2, !tbaa !675
  %476 = lshr i16 %475, 2
  %477 = and i16 %476, 1023
  %.sroa.0.0.insert.ext = zext nneg i16 %477 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  call void @_ZN4llvm12RegsForValueC1ERNS_11LLVMContextERKNS_14TargetLoweringERKNS_10DataLayoutENS_8RegisterEPNS_4TypeESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(412423) %470, ptr noundef nonnull align 8 dereferenceable(496) %473, i32 %465, ptr noundef %462, i64 %.sroa.0.0.insert.insert) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %478 = load ptr, ptr %87, align 8, !tbaa !137
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 288
  store ptr %479, ptr %18, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %.sroa.27.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %480 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !676
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %482 = load i32, ptr %481, align 8, !tbaa !484, !noalias !676
  store ptr null, ptr %19, align 8, !tbaa !485, !alias.scope !676
  %483 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %482, ptr %483, align 8, !tbaa !486, !alias.scope !676
  %.not.i.i155 = icmp eq ptr %480, null
  br i1 %.not.i.i155, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158, label %484

484:                                              ; preds = %460
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %486 = icmp eq ptr %485, %19
  br i1 %486, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i156

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i156: ; preds = %484
  %487 = load ptr, ptr %485, align 8, !tbaa !485
  store ptr %487, ptr %19, align 8, !tbaa !485, !alias.scope !676
  %.not.i5.i.i.i.i.i157 = icmp eq ptr %487, null
  br i1 %.not.i5.i.i.i.i.i157, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158, label %488

488:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i156
  %489 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(8) %487, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158: ; preds = %460, %484, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i156, %488
  call void @_ZNK4llvm12RegsForValue13getCopyToRegsENS_7SDValueERNS_12SelectionDAGERKNS_5SDLocERS1_PS1_PKNS_5ValueENS_3ISD8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr %.fca.0.extract20, i32 %.fca.1.extract21, ptr noundef nonnull align 8 dereferenceable(952) %478, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef null, ptr noundef null, i32 noundef 215) #20
  %490 = load ptr, ptr %19, align 8, !tbaa !485
  %.not.i.i.i.i.i159 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm5SDLocD2Ev.exit160, label %491

491:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(8) %490) #20
  br label %_ZN4llvm5SDLocD2Ev.exit160

_ZN4llvm5SDLocD2Ev.exit160:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit158, %491
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8, !tbaa !75
  %.sroa.2.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !66
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %494 = load i32, ptr %493, align 8, !tbaa !26
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %496 = load i32, ptr %495, align 4, !tbaa !27
  %.not.i.i.not.i161 = icmp ult i32 %494, %496
  br i1 %.not.i.i.not.i161, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %497, !prof !33

497:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit160
  %498 = zext i32 %494 to i64
  %499 = add nuw nsw i64 %498, 1
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef nonnull %500, i64 noundef %499, i64 noundef 16) #20
  %.pre.i162 = load i32, ptr %493, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm5SDLocD2Ev.exit160, %497
  %501 = phi i32 [ %494, %_ZN4llvm5SDLocD2Ev.exit160 ], [ %.pre.i162, %497 ]
  %502 = load ptr, ptr %492, align 8, !tbaa !25
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %502, i64 %503
  store ptr %.sroa.0.0.copyload, ptr %504, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %505 = load i32, ptr %493, align 8, !tbaa !26
  %506 = add i32 %505, 1
  store i32 %506, ptr %493, align 8, !tbaa !26
  %507 = load ptr, ptr %463, align 8, !tbaa !88
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  store ptr %1, ptr %20, align 8, !tbaa !426
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %508, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %465, ptr %509, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %510 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %511 = load ptr, ptr %510, align 8, !tbaa !25
  %512 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %514

514:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  call void @free(ptr noundef %511) #20
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %514, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %515 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %516 = load ptr, ptr %515, align 8, !tbaa !25
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %519

519:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  call void @free(ptr noundef %516) #20
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %519, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %520 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %521 = load ptr, ptr %520, align 8, !tbaa !544
  %522 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i, label %524

524:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  call void @free(ptr noundef %521) #20
  br label %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i:   ; preds = %524, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i
  %525 = load ptr, ptr %17, align 8, !tbaa !25
  %526 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZN4llvm12RegsForValueD2Ev.exit, label %528

528:                                              ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i
  call void @free(ptr noundef %525) #20
  br label %_ZN4llvm12RegsForValueD2Ev.exit

_ZN4llvm12RegsForValueD2Ev.exit:                  ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit.i, %528
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %17) #20
  br label %529

529:                                              ; preds = %459, %_ZN4llvm12RegsForValueD2Ev.exit, %_ZN4llvm5SDLocD2Ev.exit
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %531 = load ptr, ptr %164, align 8, !tbaa !400
  call void @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %530, ptr noundef %531)
  %532 = load ptr, ptr %10, align 8, !tbaa !25
  %533 = icmp eq ptr %532, %160
  br i1 %533, label %_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EED2Ev.exit, label %534

534:                                              ; preds = %529
  call void @free(ptr noundef %532) #20
  br label %_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EED2Ev.exit: ; preds = %529, %534
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #20
  call void @_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4912) %8) #20
  call void @llvm.lifetime.end.p0(i64 4912, ptr nonnull %8) #20
  ret void
}

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm19SelectionDAGBuilder24populateCallLoweringInfoERNS_14TargetLowering16CallLoweringInfoEPKNS_8CallBaseEjjNS_7SDValueEPNS_4TypeENS_12AttributeSetEb(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef nonnull align 8 dereferenceable(4392), ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm16GCStatepointInst14getGCRelocatesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.395") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.043.056 = load ptr, ptr %3, align 8, !tbaa !638
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
  store ptr %35, ptr %4, align 8, !tbaa !679
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
  store ptr %52, ptr %4, align 8, !tbaa !679
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
  store ptr %54, ptr %5, align 8, !tbaa !619
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %17, %20, %9, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %34
  %55 = phi ptr [ %10, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i ], [ %10, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %17 ], [ %10, %20 ], [ %10, %9 ], [ %10, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %54, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %10, %34 ]
  %56 = phi ptr [ %11, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i ], [ %11, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %17 ], [ %11, %20 ], [ %11, %9 ], [ %11, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %52, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %35, %34 ]
  %57 = phi ptr [ %12, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i ], [ %12, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %17 ], [ %12, %20 ], [ %12, %9 ], [ %12, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %48, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %12, %34 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 8
  %.sroa.043.0 = load ptr, ptr %58, align 8, !tbaa !638
  %.not53 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not53, label %._crit_edge, label %9

59:                                               ; preds = %._crit_edge
  %60 = tail call noundef ptr @_ZNK4llvm10InvokeInst17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.036.062 = load ptr, ptr %61, align 8, !tbaa !638
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
  store ptr %90, ptr %62, align 8, !tbaa !679
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
  store ptr %107, ptr %62, align 8, !tbaa !679
  %109 = getelementptr inbounds nuw ptr, ptr %103, i64 %101
  store ptr %109, ptr %63, align 8, !tbaa !619
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, %72, %75, %64, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33, %89
  %110 = phi ptr [ %65, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24 ], [ %65, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %65, %72 ], [ %65, %75 ], [ %65, %64 ], [ %65, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22 ], [ %109, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33 ], [ %65, %89 ]
  %111 = phi ptr [ %66, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24 ], [ %66, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %66, %72 ], [ %66, %75 ], [ %66, %64 ], [ %66, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22 ], [ %107, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33 ], [ %90, %89 ]
  %112 = phi ptr [ %67, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24 ], [ %67, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %67, %72 ], [ %67, %75 ], [ %67, %64 ], [ %67, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22 ], [ %103, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33 ], [ %67, %89 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.036.064, i64 8
  %.sroa.036.0 = load ptr, ptr %113, align 8, !tbaa !638
  %.not54 = icmp eq ptr %.sroa.036.0, null
  br i1 %.not54, label %.loopexit, label %64

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34, %59
  %.lcssa60 = phi ptr [ %.promoted59, %59 ], [ %112, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34 ]
  store ptr %.lcssa60, ptr %0, align 8
  br label %114

114:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

declare noundef ptr @_ZNK4llvm14GCRelocateInst10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm16GCStatepointInst14deopt_operandsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noalias !680
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !680
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i.i.i = load i32, ptr %2, align 4, !noalias !680
  %7 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !680
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
  %.not14.i.i = icmp eq i64 %16, 0
  br i1 %.not14.i.i, label %.loopexit.i, label %.critedge.i.preheader.i

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
  %20 = load i32, ptr %2, align 4, !noalias !683
  %21 = icmp slt i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !683
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !630, !noalias !686
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !66, !noalias !680
  %.not8.i.i = icmp eq i32 %27, 0
  br i1 %.not8.i.i, label %28, label %19

28:                                               ; preds = %.critedge.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !636, !noalias !686
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %2, align 4, !noalias !689
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %35
  %.idx6.i.i.i.i = shl nuw nsw i64 %31, 5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx6.i.i.i.i
  br label %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit

.loopexit.i:                                      ; preds = %19, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %38 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit

_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit:  ; preds = %28, %.loopexit.i
  %.1.i = phi ptr [ %37, %28 ], [ %38, %.loopexit.i ]
  %39 = tail call noundef ptr @_ZNK4llvm16GCStatepointInst9deopt_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.1.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %39, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16GCStatepointInst11gc_live_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noalias !690
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !690
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i.i = load i32, ptr %2, align 4, !noalias !690
  %7 = icmp slt i32 %.pr.i.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !690
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
  %.not14.i = icmp eq i64 %16, 0
  br i1 %.not14.i, label %.loopexit, label %.critedge.i.preheader

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
  %20 = load i32, ptr %2, align 4, !noalias !693
  %21 = icmp slt i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !693
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !630, !noalias !696
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !66, !noalias !690
  %.not8.i = icmp eq i32 %27, 5
  br i1 %.not8.i, label %28, label %19

28:                                               ; preds = %.critedge.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !699, !noalias !696
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !636, !noalias !696
  %34 = zext i32 %33 to i64
  %35 = sub nsw i64 %31, %34
  %36 = load i32, ptr %2, align 4, !noalias !700
  %37 = and i32 %36, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %39
  %.idx6.i.i.i = shl nuw nsw i64 %34, 5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx6.i.i.i
  %42 = getelementptr inbounds nuw %"class.llvm::Use", ptr %41, i64 %35
  br label %44

.loopexit:                                        ; preds = %19, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %43 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %44

44:                                               ; preds = %28, %.loopexit
  %.1 = phi ptr [ %42, %28 ], [ %43, %.loopexit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16GCStatepointInst9deopt_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noalias !701
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !701
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i.i = load i32, ptr %2, align 4, !noalias !701
  %7 = icmp slt i32 %.pr.i.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !701
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
  %.not14.i = icmp eq i64 %16, 0
  br i1 %.not14.i, label %.loopexit, label %.critedge.i.preheader

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
  %20 = load i32, ptr %2, align 4, !noalias !704
  %21 = icmp slt i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !704
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !630, !noalias !707
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !66, !noalias !701
  %.not8.i = icmp eq i32 %27, 0
  br i1 %.not8.i, label %28, label %19

28:                                               ; preds = %.critedge.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !699, !noalias !707
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !636, !noalias !707
  %34 = zext i32 %33 to i64
  %35 = sub nsw i64 %31, %34
  %36 = load i32, ptr %2, align 4, !noalias !710
  %37 = and i32 %36, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %39
  %.idx6.i.i.i = shl nuw nsw i64 %34, 5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx6.i.i.i
  %42 = getelementptr inbounds nuw %"class.llvm::Use", ptr %41, i64 %35
  br label %44

.loopexit:                                        ; preds = %19, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %43 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %44

44:                                               ; preds = %28, %.loopexit
  %.1 = phi ptr [ %42, %28 ], [ %43, %.loopexit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16GCStatepointInst22gc_transition_args_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noalias !711
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !711
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i.i = load i32, ptr %2, align 4, !noalias !711
  %7 = icmp slt i32 %.pr.i.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !711
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
  %.not14.i = icmp eq i64 %16, 0
  br i1 %.not14.i, label %.loopexit, label %.critedge.i.preheader

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
  %20 = load i32, ptr %2, align 4, !noalias !714
  %21 = icmp slt i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20, !noalias !714
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !630, !noalias !717
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !66, !noalias !711
  %.not8.i = icmp eq i32 %27, 2
  br i1 %.not8.i, label %28, label %19

28:                                               ; preds = %.critedge.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !699, !noalias !717
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !636, !noalias !717
  %34 = zext i32 %33 to i64
  %35 = sub nsw i64 %31, %34
  %36 = load i32, ptr %2, align 4, !noalias !720
  %37 = and i32 %36, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %39
  %.idx6.i.i.i = shl nuw nsw i64 %34, 5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx6.i.i.i
  %42 = getelementptr inbounds nuw %"class.llvm::Use", ptr %41, i64 %35
  br label %44

.loopexit:                                        ; preds = %19, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %43 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %44

44:                                               ; preds = %28, %.loopexit
  %.1 = phi ptr [ %42, %28 ], [ %43, %.loopexit ]
  ret ptr %.1
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(952), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !721
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !724
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.608", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.608", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !426
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !725

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !726
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !727
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
  %43 = load i32, ptr %42, align 4, !tbaa !728
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !727
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !726
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !727
  %51 = load ptr, ptr %48, align 8, !tbaa !426
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !728
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !728
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !426
  store ptr %57, ptr %48, align 8, !tbaa !426
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !560
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4912) %0) unnamed_addr #2 comdat align 2 {
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
  %26 = load ptr, ptr %25, align 8, !tbaa !729
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm5SDLocD2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %29 = load ptr, ptr %28, align 8, !tbaa !730
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
define dso_local void @_ZN4llvm19SelectionDAGBuilder32LowerCallSiteWithDeoptBundleImplEPKNS_8CallBaseENS_7SDValueEPKNS_10BasicBlockEbb(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %1, ptr %2, i32 %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::SelectionDAGBuilder::StatepointLoweringInfo", align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::AttributeList", align 8
  %12 = alloca %"struct.llvm::StatepointDirectives", align 8
  call void @llvm.lifetime.start.p0(i64 4912, ptr nonnull %9) #20
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
  %71 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %70
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %87, align 8, !tbaa !602
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  %88 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %89 = ptrtoint ptr %88 to i64
  call void @_ZN4llvm19SelectionDAGBuilder24populateCallLoweringInfoERNS_14TargetLowering16CallLoweringInfoEPKNS_8CallBaseEjjNS_7SDValueEPNS_4TypeENS_12AttributeSetEb(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4392) %28, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %76, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %10, ptr noundef %86, i64 %89, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
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
  %101 = load i32, ptr %65, align 4, !noalias !731
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %100
  %103 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !731
  %104 = extractvalue { ptr, i64 } %103, 0
  %.pr.i.i = load i32, ptr %65, align 4, !noalias !731
  %105 = icmp slt i32 %.pr.i.i, 0
  br i1 %105, label %106, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

106:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %107 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !731
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
  %.not14.i = icmp eq i64 %114, 0
  br i1 %.not14.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit, label %.critedge.i.preheader

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
  %118 = load i32, ptr %65, align 4, !noalias !734
  %119 = icmp slt i32 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20, !noalias !734
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %121, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8, !tbaa !630, !noalias !737
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !66, !noalias !731
  %.not8.i = icmp eq i32 %125, 0
  br i1 %.not8.i, label %126, label %117

126:                                              ; preds = %.critedge.i
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !699, !noalias !737
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !636, !noalias !737
  %132 = zext i32 %131 to i64
  %133 = sub nsw i64 %129, %132
  %134 = load i32, ptr %65, align 4, !noalias !740
  %135 = and i32 %134, 134217727
  %136 = zext nneg i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %137
  %.idx6.i.i.i = shl nuw nsw i64 %132, 5
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx6.i.i.i
  %140 = and i64 %133, 576460752303423487
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit

_ZNK4llvm8CallBase16getOperandBundleEj.exit:      ; preds = %117, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %126
  %.sroa.034.0 = phi ptr [ undef, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ], [ %139, %126 ], [ undef, %117 ]
  %.sroa.435.0 = phi i64 [ 0, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ], [ %140, %126 ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %.sroa.0.0.copyload.i30 = load ptr, ptr %87, align 8, !tbaa !602
  call void @_ZN4llvm34parseStatepointDirectivesFromAttrsENS_13AttributeListE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::StatepointDirectives") align 8 %12, ptr %.sroa.0.0.copyload.i30) #20
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %143 = load i8, ptr %142, align 8, !tbaa !741, !range !50, !noundef !51
  %144 = trunc nuw i8 %143 to i1
  %145 = load i64, ptr %141, align 8
  %.0.i = select i1 %144, i64 %145, i64 2882400015
  store i64 %.0.i, ptr %27, align 8, !tbaa !512
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %147 = load i8, ptr %146, align 4, !tbaa !743, !range !50, !noundef !51
  %148 = trunc nuw i8 %147 to i1
  %.val.i = load i32, ptr %12, align 8
  %.0.i31 = select i1 %148, i32 %.val.i, i32 0
  store i32 %.0.i31, ptr %63, align 8, !tbaa !516
  store ptr %.sroa.034.0, ptr %61, align 8, !tbaa !638
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4880
  store i64 %.sroa.435.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  store i64 0, ptr %62, align 8, !tbaa !360
  store ptr %4, ptr %64, align 8, !tbaa !497
  %149 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder17LowerAsSTATEPOINTERNS0_22StatepointLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4912) %9)
  %.fca.0.extract7 = extractvalue { ptr, i32 } %149, 0
  %.not = icmp eq ptr %.fca.0.extract7, null
  br i1 %.not, label %155, label %150

150:                                              ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit
  %.fca.1.extract8 = extractvalue { ptr, i32 } %149, 1
  %151 = load ptr, ptr %13, align 8, !tbaa !137
  %152 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder22lowerRangeToAssertZExtERNS_12SelectionDAGERKNS_11InstructionENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(952) %151, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %.fca.0.extract7, i32 %.fca.1.extract8) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %152, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %152, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !426
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %.fca.0.extract, ptr %154, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %155

155:                                              ; preds = %150, %_ZNK4llvm8CallBase16getOperandBundleEj.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4912) %9) #20
  call void @llvm.lifetime.end.p0(i64 4912, ptr nonnull %9) #20
  ret void
}

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm34parseStatepointDirectivesFromAttrsENS_13AttributeListE(ptr dead_on_unwind writable sret(%"struct.llvm::StatepointDirectives") align 8, ptr) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder22lowerRangeToAssertZExtERNS_12SelectionDAGERKNS_11InstructionENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(72), ptr, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder28LowerCallSiteWithDeoptBundleEPKNS_8CallBaseENS_7SDValueEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %1, ptr %2, i32 %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm19SelectionDAGBuilder32LowerCallSiteWithDeoptBundleImplEPKNS_8CallBaseENS_7SDValueEPKNS_10BasicBlockEbb(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1, ptr %2, i32 %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder13visitGCResultERKNS_12GCResultInstE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !426
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.fca.0.extract4, ptr %17, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.fca.1.extract5, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %24

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !504
  %21 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder15getCopyFromRegsEPKNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %5, ptr noundef %20) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %21, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !426
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %.fca.0.extract, ptr %23, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..0..sroa_idx.i16, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %18, %14
  ret void
}

declare noundef ptr @_ZNK4llvm16GCProjectionInst13getStatepointEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder15getCopyFromRegsEPKNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder15visitGCRelocateERKNS_14GCRelocateInstE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %19, ptr %8, align 8, !tbaa !528
  %24 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %25, i64 %36
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %25, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !426
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !436, !llvm.loop !745

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %49 = zext i32 %27 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %25, i64 %49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %42, %29, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %50, %.loopexit.i ], [ %37, %29 ], [ %46, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !746
  switch i32 %52, label %228 [
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
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %56, i64 %68
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
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %56, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !434
  %87 = icmp eq ptr %.fca.0.extract74, %86
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %.fca.1.extract75, %89
  %91 = select i1 %87, i1 %90, i1 false
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !prof !436, !llvm.loop !533

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %53
  %92 = zext i32 %58 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %56, i64 %92
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i: ; preds = %81, %.loopexit.i.i, %60
  %.sroa.0.1.i.i = phi ptr [ %93, %.loopexit.i.i ], [ %69, %60 ], [ %85, %81 ]
  %94 = zext i32 %58 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %56, i64 %94
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !426
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %.sroa.04.0.i, ptr %100, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %.sroa.45.0.i, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %265

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 12
  %.sroa.066.0.copyload = load i32, ptr %102, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %9) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %114 = load ptr, ptr %103, align 8, !tbaa !137
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !540
  %116 = load ptr, ptr %21, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %117 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !749
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %119 = load i32, ptr %118, align 8, !tbaa !484, !noalias !749
  store ptr null, ptr %11, align 8, !tbaa !485, !alias.scope !749
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %119, ptr %120, align 8, !tbaa !486, !alias.scope !749
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %121

121:                                              ; preds = %101
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %123 = icmp eq ptr %122, %11
  br i1 %123, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %121
  %124 = load ptr, ptr %122, align 8, !tbaa !485
  store ptr %124, ptr %11, align 8, !tbaa !485, !alias.scope !749
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !426
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %.fca.0.extract59, ptr %131, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %.fca.1.extract60, ptr %.sroa.2.0..0..sroa_idx.i105, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
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
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9) #20
  br label %265

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1065) %171, i32 noundef %153, i64 noundef 0) #20
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !331
  %177 = add i32 %176, %153
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %174, align 8, !tbaa !348
  %180 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %179, i64 %178, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !349
  %182 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %179, i64 %178, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %182, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %183 = icmp ugt i64 %181, 4611686018427387899
  %184 = select i1 %183, i64 -4611686018427387906, i64 %181
  %185 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %171, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i16 noundef zeroext 1, i64 %184, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %186 = load ptr, ptr %154, align 8, !tbaa !137
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !438
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !138
  %191 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %190) #20
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !504
  %194 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %188, ptr noundef nonnull align 8 dereferenceable(496) %191, ptr noundef %193, i1 noundef zeroext false)
  %195 = extractvalue { i16, ptr } %194, 0
  %196 = extractvalue { i16, ptr } %194, 1
  %197 = load ptr, ptr %154, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %198 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !752
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %200 = load i32, ptr %199, align 8, !tbaa !484, !noalias !752
  store ptr null, ptr %14, align 8, !tbaa !485, !alias.scope !752
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %200, ptr %201, align 8, !tbaa !486, !alias.scope !752
  %.not.i.i106 = icmp eq ptr %198, null
  br i1 %.not.i.i106, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109, label %202

202:                                              ; preds = %151
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %204 = icmp eq ptr %203, %14
  br i1 %204, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i107

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i107: ; preds = %202
  %205 = load ptr, ptr %203, align 8, !tbaa !485
  store ptr %205, ptr %14, align 8, !tbaa !485, !alias.scope !752
  %.not.i5.i.i.i.i.i108 = icmp eq ptr %205, null
  br i1 %.not.i5.i.i.i.i.i108, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109, label %206

206:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i107
  %207 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(8) %205, i64 1) #20
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109: ; preds = %151, %202, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i107, %206
  store ptr %.fca.0.extract45, ptr %15, align 8, !tbaa !75
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.fca.1.extract46, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !66
  %208 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_PNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952) %197, i16 %195, ptr %196, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr %.sroa.042.0.copyload, i32 %.sroa.443.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, ptr noundef %185) #20
  %.fca.0.extract25 = extractvalue { ptr, i32 } %208, 0
  %.fca.1.extract26 = extractvalue { ptr, i32 } %208, 1
  %209 = load ptr, ptr %14, align 8, !tbaa !485
  %.not.i.i.i.i.i110 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i110, label %_ZN4llvm5SDLocD2Ev.exit111, label %210

210:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(8) %209) #20
  br label %_ZN4llvm5SDLocD2Ev.exit111

_ZN4llvm5SDLocD2Ev.exit111:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit109, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %213 = load i32, ptr %212, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %215 = load i32, ptr %214, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %213, %215
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %216, !prof !33

216:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit111
  %217 = zext i32 %213 to i64
  %218 = add nuw nsw i64 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull %219, i64 noundef %218, i64 noundef 16) #20
  %.pre.i = load i32, ptr %212, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm5SDLocD2Ev.exit111, %216
  %220 = phi i32 [ %213, %_ZN4llvm5SDLocD2Ev.exit111 ], [ %.pre.i, %216 ]
  %221 = load ptr, ptr %211, align 8, !tbaa !25
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %221, i64 %222
  store ptr %.fca.0.extract25, ptr %223, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %224 = load i32, ptr %212, align 8, !tbaa !26
  %225 = add i32 %224, 1
  store i32 %225, ptr %212, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !426
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.fca.0.extract25, ptr %227, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %.fca.1.extract26, ptr %.sroa.2.0..0..sroa_idx.i114, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %265

228:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %229 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %20) #20
  %.fca.0.extract12 = extractvalue { ptr, i32 } %229, 0
  %.fca.1.extract13 = extractvalue { ptr, i32 } %229, 1
  %230 = getelementptr inbounds nuw i8, ptr %.fca.0.extract12, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !487
  %232 = icmp eq i32 %231, 51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  br i1 %232, label %233, label %.critedge

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %.fca.0.extract12, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !503
  %236 = zext i32 %.fca.1.extract13 to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %235, i64 %236
  %.sroa.0.0.copyload.i.i = load i16, ptr %237, align 8, !tbaa !353
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !355
  store i16 %.sroa.0.0.copyload.i.i, ptr %17, align 8
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %238, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %243, label %239

239:                                              ; preds = %233
  %240 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %241 = add nsw i64 %240, -1
  %242 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %241
  %.sroa.0.0.copyload.i.i115 = load i64, ptr %242, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i116 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i115, 0
  %.fca.1.insert.i.i117 = insertvalue { i64, i8 } %.fca.0.insert.i.i116, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

243:                                              ; preds = %233
  %244 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %239, %243
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i117, %239 ], [ %244, %243 ]
  %.fca.0.extract8 = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract9 = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract8, ptr %16, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract9, ptr %.sroa.211.0..sroa_idx, align 8
  %245 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #20
  %246 = icmp ult i64 %245, 65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br i1 %246, label %247, label %262

247:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %249 = load ptr, ptr %248, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %250 = getelementptr inbounds nuw i8, ptr %.fca.0.extract12, i64 72
  %251 = load ptr, ptr %250, align 8, !tbaa !485
  store ptr %251, ptr %18, align 8, !tbaa !485
  %.not.i.i.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %252

252:                                              ; preds = %247
  %253 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(8) %251, i64 1) #20
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %247, %252
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.fca.0.extract12, i64 68
  %256 = load i32, ptr %255, align 4, !tbaa !755
  store i32 %256, ptr %254, align 8, !tbaa !486
  %257 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %249, i64 noundef 4278124286, ptr noundef nonnull align 8 dereferenceable(12) %18, i16 8, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %257, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %257, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !426
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.fca.0.extract, ptr %259, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..0..sroa_idx.i118, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %260 = load ptr, ptr %18, align 8, !tbaa !485
  %.not.i.i.i.i.i119 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm5SDLocD2Ev.exit120, label %261

261:                                              ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(8) %260) #20
  br label %_ZN4llvm5SDLocD2Ev.exit120

_ZN4llvm5SDLocD2Ev.exit120:                       ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %265

.critedge:                                        ; preds = %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %262

262:                                              ; preds = %.critedge, %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !426
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %.fca.0.extract12, ptr %264, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 %.fca.1.extract13, ptr %.sroa.2.0..0..sroa_idx.i121, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %265

265:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit120, %262, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %_ZN4llvm12RegsForValueD2Ev.exit, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !528
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !566

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare { ptr, i32 } @_ZNK4llvm12RegsForValue15getCopyFromRegsERNS_12SelectionDAGERNS_20FunctionLoweringInfoERKNS_5SDLocERNS_7SDValueEPS8_PKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not.not39 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not39, %9
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
  %.not26.not = or i1 %.not.not39, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not26.not, label %56, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !756
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2741 = icmp eq ptr %22, null
  %.not27 = or i1 %.not2741, %26
  br i1 %.not27, label %36, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %28) #20
  store i16 %32, ptr %5, align 8, !tbaa !353
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !758
  %34 = load ptr, ptr %2, align 8, !tbaa !761
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %36

36:                                               ; preds = %27, %20
  %.022 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !761
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.022, i1 noundef zeroext false) #20
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !762
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

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_PNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder19LowerDeoptimizeCallEPKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
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

declare { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, i16, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder23LowerDeoptimizingReturnEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SDLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !763
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 876
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %10 = load ptr, ptr %0, align 8, !tbaa !483, !noalias !764
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = load i32, ptr %11, align 8, !tbaa !484, !noalias !764
  store ptr null, ptr %2, align 8, !tbaa !485, !alias.scope !764
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !486, !alias.scope !764
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %14
  %17 = load ptr, ptr %15, align 8, !tbaa !485
  store ptr %17, ptr %2, align 8, !tbaa !485, !alias.scope !764
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br label %28

28:                                               ; preds = %_ZN4llvm5SDLocD2Ev.exit, %1
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm10InvokeInst17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_1clEPKNS_5ValueE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = alloca %"class.llvm::SDValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !767
  %8 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %7, ptr noundef %1) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %8, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %8, 1
  store ptr %.fca.0.extract, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.22.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !769
  %11 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %11, label %12, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8, !tbaa !769
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !770
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i32 %16, ptr %19, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !771
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !772
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !773
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread", label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !774
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !75
  %.sroa.2.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !66
  %.val = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !503
  %33 = zext i32 %.sroa.2.0.copyload to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %32, i64 %33
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br i1 %spec.select.i.i.i, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread", label %39

_ZNK4llvm3EVT8isVectorEv.exit.i:                  ; preds = %28
  %38 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
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
  %48 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %44, i64 %47
  %.not13.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %55
  %.0914.i.i.i.i = phi ptr [ %56, %55 ], [ %44, %43 ]
  %49 = load ptr, ptr %.0914.i.i.i.i, align 8, !tbaa !434
  %50 = icmp eq ptr %49, %.sroa.0.0.copyload
  %51 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %.sroa.2.0.copyload
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !775

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i = icmp eq ptr %.0914.i.i.i.i, %48
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"

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
  %.1.i.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !776
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !777

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
  %.not = icmp ult i32 %.sroa.2.0.copyload, %78
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i: ; preds = %55, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i.i.i, %71, %_ZNKSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %57, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %43
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !487
  switch i32 %80, label %81 [
    i32 39, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
    i32 15, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
  ]

81:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %82, align 8
  br i1 %.not.i.i, label %87, label %83

83:                                               ; preds = %81
  %84 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %85
  %.sroa.0.0.copyload.i.i3.i.i = load i64, ptr %86, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.fca.0.insert.i.i4.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i.i, 0
  %.fca.1.insert.i.i5.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i.i, i8 %.sroa.2.0.copyload.i.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

87:                                               ; preds = %81
  %88 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i:          ; preds = %87, %83
  %.pn.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i.i, %83 ], [ %88, %87 ]
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 1
  store i64 %.fca.0.extract.i.i, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %89 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  %90 = icmp ugt i64 %89, 64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br i1 %90, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit", label %91

91:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %92 = load i32, ptr %79, align 8, !tbaa !487
  switch i32 %92, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit" [
    i32 35, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
    i32 11, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
    i32 36, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
    i32 12, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
    i32 51, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"
  ]

"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit": ; preds = %91, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !778
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !66
  %97 = load ptr, ptr %20, align 8, !tbaa !771
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i32 %95, ptr %98, align 4, !tbaa !66
  br label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread"

"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit.thread": ; preds = %76, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i.i.i, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %91, %91, %91, %91, %91, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, %36, %_ZNK4llvm3EVT8isVectorEv.exit.i, %12, %2, %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clES1_.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clEPKNS_5ValueE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !779
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
  %12 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %10, i64 %11
  %.sroa.0.0.copyload.i.i = load i16, ptr %12, align 8, !tbaa !353
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %14 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %15 = getelementptr inbounds nuw [234 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !781
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %17

17:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !779
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
  %32 = load ptr, ptr %31, align 8, !tbaa !659
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i16 %35(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull %.val) #20
  %37 = and i16 %36, 256
  %.not1.i = icmp eq i16 %37, 0
  %38 = trunc i16 %36 to i1
  %39 = or i1 %.not1.i, %38
  br i1 %39, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit._ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread_crit_edge, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread17

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit._ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread_crit_edge: ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !779
  br label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread: ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit._ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread_crit_edge, %30
  %40 = phi ptr [ %.pre, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit._ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread_crit_edge ], [ %18, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !783
  %43 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %40, ptr noundef nonnull %1) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %43, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %43, 1
  %44 = load ptr, ptr %42, align 8, !tbaa !430
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !433
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %48

48:                                               ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread
  %49 = ptrtoint ptr %.fca.0.extract to i64
  %50 = lshr i64 %49, 4
  %51 = lshr i64 %49, 9
  %52 = xor i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = add i32 %.fca.1.extract, %53
  %55 = add i32 %46, -1
  %.01726.i.i.i.i = and i32 %54, %55
  %56 = zext i32 %.01726.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !434
  %59 = icmp eq ptr %.fca.0.extract, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %.fca.1.extract, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %.lr.ph.i.i.i.i, !prof !435

.lr.ph.i.i.i.i:                                   ; preds = %48, %68
  %64 = phi i32 [ %76, %68 ], [ %61, %48 ]
  %65 = phi ptr [ %73, %68 ], [ %58, %48 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %68 ], [ %.01726.i.i.i.i, %48 ]
  %.01527.i.i.i.i = phi i32 [ %69, %68 ], [ 1, %48 ]
  %66 = icmp eq ptr %65, null
  %67 = icmp eq i32 %64, -1
  %.not3.i.i.not = select i1 %66, i1 %67, i1 false
  br i1 %.not3.i.i.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %68, !prof !33

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = add i32 %.01527.i.i.i.i, 1
  %70 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %70, %55
  %71 = zext i32 %.017.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !434
  %74 = icmp eq ptr %.fca.0.extract, %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %.fca.1.extract, %76
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %.lr.ph.i.i.i.i, !prof !436, !llvm.loop !437

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread17: ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !784
  %81 = load i8, ptr %80, align 1, !tbaa !49, !range !50, !noundef !51
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %83

83:                                               ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread17
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %85 = trunc nuw i8 %84 to i1
  %86 = xor i1 %85, true
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %68, %.lr.ph.i.i.i.i, %48, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread, %2, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread17, %83, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %.0 = phi i1 [ true, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ false, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread17 ], [ %86, %83 ], [ true, %2 ], [ true, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread ], [ false, %48 ], [ %.not3.i.i.not, %.lr.ph.i.i.i.i ], [ %.not3.i.i.not, %68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL32reservePreviousStackSlotForValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(984) %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %.fca.0.extract21, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !503
  %12 = zext i32 %.fca.1.extract22 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %11, i64 %12
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
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %17
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %18, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
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
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %26, i64 %38
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %26, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !434
  %57 = icmp eq ptr %.fca.0.extract21, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %.fca.1.extract22, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !prof !436, !llvm.loop !533

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZL17willLowerDirectlyN4llvm7SDValueE.exit
  %62 = zext i32 %28 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %26, i64 %62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i: ; preds = %51, %.loopexit.i.i, %30
  %.sroa.0.1.i.i = phi ptr [ %63, %.loopexit.i.i ], [ %39, %30 ], [ %55, %51 ]
  %64 = zext i32 %28 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %26, i64 %64
  %66 = icmp eq ptr %.sroa.0.1.i.i, %65
  br i1 %66, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.04.0.copyload.i = load ptr, ptr %67, align 8, !tbaa !75
  %.not = icmp eq ptr %.sroa.04.0.copyload.i, null
  br i1 %.not, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit
  %68 = call fastcc i64 @_ZL21findPreviousSpillSlotPKN4llvm5ValueERNS_19SelectionDAGBuilderEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(984) %1, i32 noundef 6)
  %.sroa.043.0.extract.trunc = trunc i64 %68 to i32
  %.not55 = icmp samesign ult i64 %68, 4294967296
  br i1 %.not55, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread, label %69

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
  %.not.i = icmp ult i32 %75, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69
  %78 = lshr i64 %76, 2
  %79 = and i64 %.idx3.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %73, i64 %79
  br label %80

80:                                               ; preds = %95, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i ], [ %97, %95 ]
  %.02946.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %96, %95 ]
  %81 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !66
  %82 = icmp eq i32 %81, %.sroa.043.0.extract.trunc
  br i1 %82, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !66
  %86 = icmp eq i32 %85, %.sroa.043.0.extract.trunc
  br i1 %86, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = icmp eq i32 %89, %.sroa.043.0.extract.trunc
  br i1 %90, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit68, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !66
  %94 = icmp eq i32 %93, %.sroa.043.0.extract.trunc
  br i1 %94, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit70, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %97 = add nsw i64 %.047.i.i.i.i, -1
  %98 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %98, label %80, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !785

._crit_edge.loopexit.i.i.i.i:                     ; preds = %95
  %99 = and i32 %75, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %69
  %.pre-phi56.i.i.i.i = phi i32 [ %99, %._crit_edge.loopexit.i.i.i.i ], [ %75, %69 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %73, %69 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %100
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %111
  ]

100:                                              ; preds = %._crit_edge.i.i.i.i
  %101 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !66
  %102 = icmp eq i32 %101, %.sroa.043.0.extract.trunc
  br i1 %102, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %103
  %.1.i.i.i.i = phi ptr [ %104, %103 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %105 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !66
  %106 = icmp eq i32 %105, %.sroa.043.0.extract.trunc
  br i1 %106, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit, label %107

107:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %107
  %.2.i.i.i.i = phi ptr [ %108, %107 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %109 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !66
  %110 = icmp eq i32 %109, %.sroa.043.0.extract.trunc
  br i1 %110, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit, label %111

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

111:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %83
  %112 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit68: ; preds = %87
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit70: ; preds = %91
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit: ; preds = %80, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit68, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit70, %100, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %111
  %.028.i.i.i.i = phi ptr [ %77, %111 ], [ %.029.lcssa.i.i.i.i, %100 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %112, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %113, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit68 ], [ %114, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit70 ], [ %.02946.i.i.i.i, %80 ]
  %115 = ptrtoint ptr %.028.i.i.i.i to i64
  %116 = ptrtoint ptr %73 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %120 = load i64, ptr %119, align 8, !tbaa !87
  %121 = and i64 %120, 1
  %.not.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit, label %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit.thread

_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit: ; preds = %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit
  %122 = inttoptr i64 %120 to ptr
  %123 = lshr i64 %117, 8
  %124 = and i64 %123, 67108863
  %125 = load ptr, ptr %122, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i64, ptr %125, i64 %124
  %127 = and i64 %118, 63
  %128 = load i64, ptr %126, align 8, !tbaa !55
  %129 = shl nuw i64 1, %127
  %130 = and i64 %128, %129
  %.0.i.i.i.not = icmp eq i64 %130, 0
  br i1 %.0.i.i.i.not, label %144, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread

_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit.thread: ; preds = %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit
  %131 = lshr i64 %120, 1
  %132 = lshr i64 %120, 58
  %133 = shl nsw i64 -1, %132
  %134 = xor i64 %133, -1
  %135 = and i64 %118, 4294967295
  %136 = shl nuw i64 1, %135
  %137 = and i64 %131, %134
  %138 = and i64 %137, %136
  %.0.i.i.i54.not = icmp eq i64 %138, 0
  br i1 %.0.i.i.i54.not, label %.thread, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread

.thread:                                          ; preds = %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit.thread
  %139 = or i64 %136, %131
  %140 = and i64 %139, %134
  %141 = shl nuw i64 %140, 1
  %142 = and i64 %120, -288230376151711743
  %143 = or i64 %141, %142
  store i64 %143, ptr %119, align 8, !tbaa !87
  br label %_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit

144:                                              ; preds = %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit
  %145 = or i64 %128, %129
  store i64 %145, ptr %126, align 8, !tbaa !55
  br label %_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit

_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit: ; preds = %.thread, %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %147 = load ptr, ptr %146, align 8, !tbaa !137
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !438
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !138
  %152 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %151) #20
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !439
  %155 = load ptr, ptr %149, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = call i16 %157(ptr noundef nonnull align 8 dereferenceable(412423) %149, ptr noundef nonnull align 8 dereferenceable(496) %152, i32 noundef %154) #20
  %159 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %147, i32 noundef %.sroa.043.0.extract.trunc, i16 %158, ptr null, i1 noundef zeroext true) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %159, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %159, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.fca.0.extract21, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract22, ptr %160, align 8
  %161 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr %.fca.0.extract, ptr %161, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread

_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread: ; preds = %23, %23, %23, %23, %23, %2, %2, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit, %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit.thread, %_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit, %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread
  ret void
}

declare noundef i32 @_ZN4llvm20FunctionLoweringInfo21getArgumentFrameIndexEPKNS_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28lowerIncomingStatepointValueN4llvm7SDValueEbRNS_15SmallVectorImplIS0_EERNS1_IPNS_17MachineMemOperandEEERNS_19SelectionDAGBuilderE(ptr %0, i32 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(984) %5) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !503
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %23, i64 %24
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
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %29
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %30, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
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
    i32 51, label %104
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
  %67 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %65, i64 %66
  store ptr %.fca.0.extract26, ptr %67, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %.fca.1.extract27, ptr %.sroa.2.0..sroa_idx.i, align 1
  %68 = load i32, ptr %56, align 8, !tbaa !26
  %69 = add i32 %68, 1
  store i32 %69, ptr %56, align 8, !tbaa !26
  %70 = load ptr, ptr %40, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
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
  %83 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %82, i64 %81, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !349
  %85 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %82, i64 %81, i32 2
  %.sroa.0.0.copyload.i.i = load i8, ptr %85, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %86 = icmp ugt i64 %84, 4611686018427387899
  %87 = select i1 %86, i64 -4611686018427387906, i64 %84
  %88 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %72, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %14, i16 noundef zeroext 7, i64 %87, i8 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %.not.i.i.not.i64 = icmp ult i32 %90, %92
  br i1 %.not.i.i.not.i64, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit, label %93, !prof !33

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %94 = zext i32 %90 to i64
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %96, i64 noundef %95, i64 noundef 8) #20
  %.pre.i65 = load i32, ptr %89, align 8, !tbaa !26
  br label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %93, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %97 = phi i32 [ %90, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ %.pre.i65, %93 ]
  %98 = load ptr, ptr %4, align 8, !tbaa !25
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  %101 = ptrtoint ptr %88 to i64
  store i64 %101, ptr %100, align 1
  %102 = load i32, ptr %89, align 8, !tbaa !26
  %103 = add i32 %102, 1
  store i32 %103, ptr %89, align 8, !tbaa !26
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

104:                                              ; preds = %37
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(984) %5, i64 noundef 4278124286)
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %37, %37
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !786
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !578
  %110 = icmp ult i32 %109, 65
  br i1 %110, label %111, label %118

111:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %112 = load i64, ptr %107, align 8, !tbaa !488
  %113 = icmp eq i32 %109, 0
  %114 = sub nuw nsw i32 64, %109
  %115 = zext nneg i32 %114 to i64
  %116 = shl i64 %112, %115
  %117 = ashr exact i64 %116, %115
  %.0.i.i.i.i = select i1 %113, i64 0, i64 %117
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit

118:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %119 = load ptr, ptr %107, align 8, !tbaa !488
  %120 = load i64, ptr %119, align 8, !tbaa !55
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit:   ; preds = %111, %118
  %.0.i.i.i67 = phi i64 [ %.0.i.i.i.i, %111 ], [ %120, %118 ]
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(984) %5, i64 noundef %.0.i.i.i67)
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %37, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !788
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !488, !noalias !791
  %125 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #25
  %.not.i = icmp eq ptr %124, %125
  br i1 %.not.i, label %127, label %126

126:                                              ; preds = %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %123) #20
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

127:                                              ; preds = %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %123) #20
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit:         ; preds = %126, %127
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !578
  %130 = icmp ult i32 %129, 65
  %131 = load ptr, ptr %18, align 8
  %.0.in.i = select i1 %130, ptr %18, ptr %131
  %.0.i69 = load i64, ptr %.0.in.i, align 8, !tbaa !488
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(984) %5, i64 noundef %.0.i69)
  %132 = load i32, ptr %128, align 8, !tbaa !578
  %133 = icmp ugt i32 %132, 64
  br i1 %133, label %134, label %_ZN4llvm5APIntD2Ev.exit

134:                                              ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit
  %135 = load ptr, ptr %18, align 8, !tbaa !488
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit, %134, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

_ZL17willLowerDirectlyN4llvm7SDValueE.exit:       ; preds = %35, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i
  br i1 %2, label %153, label %138

138:                                              ; preds = %_ZL17willLowerDirectlyN4llvm7SDValueE.exit
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %.not.i.i.not.i70 = icmp ult i32 %140, %142
  br i1 %.not.i.i.not.i70, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit73, label %143, !prof !33

143:                                              ; preds = %138
  %144 = zext i32 %140 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %146, i64 noundef %145, i64 noundef 16) #20
  %.pre.i71 = load i32, ptr %139, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit73

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit73: ; preds = %138, %143
  %147 = phi i32 [ %140, %138 ], [ %.pre.i71, %143 ]
  %148 = load ptr, ptr %3, align 8, !tbaa !25
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %148, i64 %149
  store ptr %0, ptr %150, align 1
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx.i72, align 1
  %151 = load i32, ptr %139, align 8, !tbaa !26
  %152 = add i32 %151, 1
  store i32 %152, ptr %139, align 8, !tbaa !26
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

153:                                              ; preds = %_ZL17willLowerDirectlyN4llvm7SDValueE.exit
  %154 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder7getRootEv(ptr noundef nonnull align 8 dereferenceable(984) %5) #20
  %.fca.0.extract = extractvalue { ptr, i32 } %154, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %154, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %156 = load ptr, ptr %155, align 8, !tbaa !73, !noalias !794
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %158 = load i32, ptr %157, align 8, !tbaa !72, !noalias !794
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit.i.i.i, label %160

160:                                              ; preds = %153
  %161 = ptrtoint ptr %0 to i64
  %162 = lshr i64 %161, 4
  %163 = lshr i64 %161, 9
  %164 = xor i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = add i32 %1, %165
  %167 = add i32 %158, -1
  %.01726.i.i.i.i = and i32 %167, %166
  %168 = zext i32 %.01726.i.i.i.i to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %156, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !434, !noalias !794
  %171 = icmp eq ptr %0, %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 8, !noalias !794
  %174 = icmp eq i32 %1, %173
  %175 = select i1 %171, i1 %174, i1 false
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !435

.lr.ph.i.i.i.i:                                   ; preds = %160, %181
  %176 = phi i32 [ %189, %181 ], [ %173, %160 ]
  %177 = phi ptr [ %186, %181 ], [ %170, %160 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %181 ], [ %.01726.i.i.i.i, %160 ]
  %.01527.i.i.i.i = phi i32 [ %182, %181 ], [ 1, %160 ]
  %178 = icmp eq ptr %177, null
  %179 = icmp eq i32 %176, -1
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %.loopexit.i.i.i, label %181, !prof !33

181:                                              ; preds = %.lr.ph.i.i.i.i
  %182 = add i32 %.01527.i.i.i.i, 1
  %183 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %183, %167
  %184 = zext i32 %.017.i.i.i.i to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %156, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !434, !noalias !794
  %187 = icmp eq ptr %0, %186
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 8, !noalias !794
  %190 = icmp eq i32 %1, %189
  %191 = select i1 %187, i1 %190, i1 false
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !436, !llvm.loop !533

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %153
  %192 = zext i32 %158 to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %156, i64 %192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i: ; preds = %181, %.loopexit.i.i.i, %160
  %.sroa.0.1.i.i.i = phi ptr [ %193, %.loopexit.i.i.i ], [ %169, %160 ], [ %185, %181 ]
  %194 = zext i32 %158 to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %156, i64 %194
  %196 = icmp eq ptr %.sroa.0.1.i.i.i, %195
  br i1 %196, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.sroa.04.0.copyload.i.i = load ptr, ptr %197, align 8, !tbaa !75, !noalias !794
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 24
  %.sroa.45.0.copyload.i.i = load i32, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !tbaa !66, !noalias !794
  %.not.i74 = icmp eq ptr %.sroa.04.0.copyload.i.i, null
  br i1 %.not.i74, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i, label %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i: ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i
  %198 = load ptr, ptr %22, align 8, !tbaa !503, !noalias !794
  %199 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %198, i64 %24
  %.sroa.0.0.copyload.i.i.i76 = load i16, ptr %199, align 8, !tbaa !353, !noalias !794
  %.sroa.21.0..sroa_idx.i.i.i77 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.sroa.21.0.copyload.i.i.i78 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i77, align 8, !tbaa !355, !noalias !794
  %200 = call { ptr, i32 } @_ZN4llvm23StatepointLoweringState17allocateStackSlotENS_3EVTERNS_19SelectionDAGBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %155, i16 %.sroa.0.0.copyload.i.i.i76, ptr %.sroa.21.0.copyload.i.i.i78, ptr noundef nonnull align 8 dereferenceable(984) %5), !noalias !794
  %.fca.0.extract30.i = extractvalue { ptr, i32 } %200, 0
  %201 = getelementptr inbounds nuw i8, ptr %.fca.0.extract30.i, i64 88
  %202 = load i32, ptr %201, align 8, !tbaa !357
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %204 = load ptr, ptr %203, align 8, !tbaa !137, !noalias !794
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !438, !noalias !794
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !138, !noalias !794
  %209 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %208) #20, !noalias !794
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !439, !noalias !794
  %212 = load ptr, ptr %206, align 8, !tbaa !3, !noalias !794
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8, !noalias !794
  %215 = call i16 %214(ptr noundef nonnull align 8 dereferenceable(412423) %206, ptr noundef nonnull align 8 dereferenceable(496) %209, i32 noundef %211) #20, !noalias !794
  %216 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %204, i32 noundef %202, i16 %215, ptr null, i1 noundef zeroext true) #20, !noalias !794
  %.fca.0.extract19.i = extractvalue { ptr, i32 } %216, 0
  %.fca.1.extract20.i = extractvalue { ptr, i32 } %216, 1
  %217 = load ptr, ptr %203, align 8, !tbaa !137, !noalias !794
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !138, !noalias !794
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !232, !noalias !794
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20, !noalias !794
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1065) %219, i32 noundef %202, i64 noundef 0) #20, !noalias !794
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %224 = load i32, ptr %223, align 8, !tbaa !331, !noalias !794
  %225 = add i32 %224, %202
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %222, align 8, !tbaa !348, !noalias !794
  %228 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %227, i64 %226, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !349, !noalias !794
  %230 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %227, i64 %226, i32 2
  %.sroa.0.0.copyload.i.i79 = load i8, ptr %230, align 8, !tbaa !488, !noalias !794
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20, !noalias !794
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !794
  %231 = icmp ugt i64 %229, 4611686018427387899
  %232 = select i1 %231, i64 -4611686018427387906, i64 %229
  %233 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %10, i16 noundef zeroext 2, i64 %232, i8 %.sroa.0.0.copyload.i.i79, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #20, !noalias !794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20, !noalias !794
  %234 = load ptr, ptr %203, align 8, !tbaa !137, !noalias !794
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20, !noalias !794
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %235 = load ptr, ptr %5, align 8, !tbaa !483, !noalias !800
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %237 = load i32, ptr %236, align 8, !tbaa !484, !noalias !800
  store ptr null, ptr %12, align 8, !tbaa !485, !alias.scope !797, !noalias !794
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %237, ptr %238, align 8, !tbaa !486, !alias.scope !797, !noalias !794
  %.not.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %239

239:                                              ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %241 = icmp eq ptr %240, %12
  br i1 %241, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %239
  %242 = load ptr, ptr %240, align 8, !tbaa !485, !noalias !794
  store ptr %242, ptr %12, align 8, !tbaa !485, !alias.scope !797, !noalias !794
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %243

243:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %244 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(8) %242, i64 1) #20, !noalias !794
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i: ; preds = %243, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, %239, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i
  store ptr %.fca.0.extract19.i, ptr %13, align 8, !tbaa !75, !noalias !794
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract20.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !66, !noalias !794
  %245 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_PNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952) %234, ptr %.fca.0.extract, i32 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr nonnull %0, i32 %1, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13, ptr noundef %233) #20, !noalias !794
  %.fca.0.extract.i80 = extractvalue { ptr, i32 } %245, 0
  %.fca.1.extract.i81 = extractvalue { ptr, i32 } %245, 1
  %246 = load ptr, ptr %12, align 8, !tbaa !485, !noalias !794
  %.not.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit.i, label %247

247:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(8) %246) #20, !noalias !794
  br label %_ZN4llvm5SDLocD2Ev.exit.i

_ZN4llvm5SDLocD2Ev.exit.i:                        ; preds = %247, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20, !noalias !794
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20, !noalias !794
  %248 = getelementptr inbounds nuw i8, ptr %.fca.0.extract19.i, i64 88
  %249 = load i32, ptr %248, align 8, !tbaa !357
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1065) %219, i32 noundef %249, i64 noundef 0) #20, !noalias !794
  %250 = load ptr, ptr %220, align 8, !tbaa !232, !noalias !794
  %251 = load i32, ptr %248, align 8, !tbaa !357
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %254 = load i32, ptr %253, align 8, !tbaa !331, !noalias !794
  %255 = add i32 %254, %251
  %256 = zext i32 %255 to i64
  %257 = load ptr, ptr %252, align 8, !tbaa !348, !noalias !794
  %258 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %257, i64 %256, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !349, !noalias !794
  %260 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %257, i64 %256, i32 2
  %.sroa.0.0.copyload.i.i56.i = load i8, ptr %260, align 8, !tbaa !488, !noalias !794
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20, !noalias !794
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !794
  %261 = icmp ugt i64 %259, 4611686018427387899
  %262 = select i1 %261, i64 -4611686018427387906, i64 %259
  %263 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %8, i16 noundef zeroext 7, i64 %262, i8 %.sroa.0.0.copyload.i.i56.i, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #20, !noalias !794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20, !noalias !794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20, !noalias !794
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !794
  store ptr %0, ptr %7, align 8, !noalias !794
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %264, align 8, !noalias !794
  %265 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %155, ptr noundef nonnull align 8 dereferenceable(12) %7), !noalias !794
  store ptr %.fca.0.extract19.i, ptr %265, align 8, !tbaa !75, !noalias !794
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 %.fca.1.extract20.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !66, !noalias !794
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20, !noalias !794
  br label %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit

_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit: ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i, %_ZN4llvm5SDLocD2Ev.exit.i
  %.sroa.11.0.i = phi i32 [ %.fca.1.extract20.i, %_ZN4llvm5SDLocD2Ev.exit.i ], [ %.sroa.45.0.copyload.i.i, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  %.sroa.057.0.i = phi ptr [ %.fca.0.extract19.i, %_ZN4llvm5SDLocD2Ev.exit.i ], [ %.sroa.04.0.copyload.i.i, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  %.0.i75 = phi ptr [ %263, %_ZN4llvm5SDLocD2Ev.exit.i ], [ null, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  %.sroa.065.0.i = phi ptr [ %.fca.0.extract.i80, %_ZN4llvm5SDLocD2Ev.exit.i ], [ %.fca.0.extract, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  %.sroa.4.0.i = phi i32 [ %.fca.1.extract.i81, %_ZN4llvm5SDLocD2Ev.exit.i ], [ %.fca.1.extract, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !27
  %.not.i.i.not.i82 = icmp ult i32 %267, %269
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit85, label %270, !prof !33

270:                                              ; preds = %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit
  %271 = zext i32 %267 to i64
  %272 = add nuw nsw i64 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %273, i64 noundef %272, i64 noundef 16) #20
  %.pre.i83 = load i32, ptr %266, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit85

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit85: ; preds = %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit, %270
  %274 = phi i32 [ %267, %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit ], [ %.pre.i83, %270 ]
  %275 = load ptr, ptr %3, align 8, !tbaa !25
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %275, i64 %276
  store ptr %.sroa.057.0.i, ptr %277, align 1
  %.sroa.2.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 %.sroa.11.0.i, ptr %.sroa.2.0..sroa_idx.i84, align 1
  %278 = load i32, ptr %266, align 8, !tbaa !26
  %279 = add i32 %278, 1
  store i32 %279, ptr %266, align 8, !tbaa !26
  %.not = icmp eq ptr %.0.i75, null
  br i1 %.not, label %296, label %280

280:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit85
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !27
  %.not.i.i.not.i86 = icmp ult i32 %282, %284
  br i1 %.not.i.i.not.i86, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit88, label %285, !prof !33

285:                                              ; preds = %280
  %286 = zext i32 %282 to i64
  %287 = add nuw nsw i64 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %288, i64 noundef %287, i64 noundef 8) #20
  %.pre.i87 = load i32, ptr %281, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit88

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit88: ; preds = %280, %285
  %289 = phi i32 [ %282, %280 ], [ %.pre.i87, %285 ]
  %290 = load ptr, ptr %4, align 8, !tbaa !25
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %290, i64 %291
  %293 = ptrtoint ptr %.0.i75 to i64
  store i64 %293, ptr %292, align 1
  %294 = load i32, ptr %281, align 8, !tbaa !26
  %295 = add i32 %294, 1
  store i32 %295, ptr %281, align 8, !tbaa !26
  br label %296

296:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit88, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit85
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %298 = load ptr, ptr %297, align 8, !tbaa !137
  %.not.i89 = icmp eq ptr %.sroa.065.0.i, null
  br i1 %.not.i89, label %.thread.i, label %300

.thread.i:                                        ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 376
  store ptr null, ptr %299, align 8, !tbaa !75
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %298, i64 384
  store i32 %.sroa.4.0.i, ptr %.sroa.5.0..sroa_idx4.i, align 8, !tbaa !66
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

300:                                              ; preds = %296
  call void @_ZN4llvm14checkForCyclesEPKNS_6SDNodeEPKNS_12SelectionDAGEb(ptr noundef nonnull %.sroa.065.0.i, ptr noundef nonnull align 8 dereferenceable(952) %298, i1 noundef zeroext false) #20
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 376
  store ptr %.sroa.065.0.i, ptr %301, align 8, !tbaa !75
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %298, i64 384
  store i32 %.sroa.4.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !66
  call void @_ZN4llvm14checkForCyclesEPKNS_12SelectionDAGEb(ptr noundef nonnull align 8 dereferenceable(952) %298, i1 noundef zeroext false) #20
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit: ; preds = %37, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit, %300, %.thread.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit73, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.489", ptr %4, i64 %19
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.489", ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !801

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %33, %2
  %.sink.i = phi ptr [ %34, %33 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !802
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !803
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
  %58 = load i32, ptr %57, align 4, !tbaa !804
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
  %.pre.i = load i32, ptr %49, align 8, !tbaa !803
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !802
  br label %62

62:                                               ; preds = %.sink.split.i.i, %56
  %63 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %56 ]
  %64 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %50, %56 ]
  %65 = add i32 %64, 1
  store i32 %65, ptr %49, align 8, !tbaa !803
  %66 = load ptr, ptr %63, align 8, !tbaa !434
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !804
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !804
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit: ; preds = %62, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !540
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %76, align 4, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %35, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit ], [ %20, %8 ], [ %42, %35 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
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
  %16 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %12, i64 %15
  %17 = tail call noundef ptr @_ZSt9__find_ifIPN4llvm7SDValueEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %12, ptr noundef %16, ptr nonnull align 8 dereferenceable(12) %1)
  %18 = load ptr, ptr %11, align 8, !tbaa !25
  %19 = load i32, ptr %13, align 8, !tbaa !26
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %18, i64 %20
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
  %29 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %28, i64 %.pre-phi
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
  %35 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %33, i64 %34
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20, !noalias !805
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20, !noalias !805
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.498") align 8 %6, ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(12) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !805
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20, !noalias !805
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20, !noalias !805
  %36 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %.not.i = icmp eq ptr %36, %35
  br i1 %.not.i, label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20, !noalias !808
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20, !noalias !808
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.498") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !808
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i8, ptr %38, align 8, !tbaa !49, !range !50, !noalias !808, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20, !noalias !808
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20, !noalias !808
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
  %54 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %52, i64 %53
  store ptr %.sroa.0.0.copyload, ptr %54, align 1
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i12, align 1
  %55 = load i32, ptr %43, align 8, !tbaa !26
  %56 = add i32 %55, 1
  store i32 %56, ptr %43, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %37, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit13, %10, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ false, %10 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit13 ], [ false, %37 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %19
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !811

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %33, %2
  %.sink.i = phi ptr [ %34, %33 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !812
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !772
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
  %58 = load i32, ptr %57, align 4, !tbaa !813
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
  %.pre.i = load i32, ptr %49, align 8, !tbaa !772
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !812
  br label %62

62:                                               ; preds = %.sink.split.i.i, %56
  %63 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %56 ]
  %64 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %50, %56 ]
  %65 = add i32 %64, 1
  store i32 %65, ptr %49, align 8, !tbaa !772
  %66 = load ptr, ptr %63, align 8, !tbaa !434
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !813
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !813
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit: ; preds = %62, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN4llvm7SDValueEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
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
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !814

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
  %62 = phi i32 [ %.pre52, %._crit_edge._crit_edge ], [ %56, %59 ]
  %63 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %51, %59 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %60, %59 ]
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
  %73 = phi i32 [ %.pre56, %._crit_edge._crit_edge53 ], [ %62, %70 ]
  %74 = phi ptr [ %.pre54, %._crit_edge._crit_edge53 ], [ %63, %70 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge53 ], [ %71, %70 ]
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
  %.028 = phi ptr [ %1, %81 ], [ %.029.lcssa, %49 ], [ %.1, %61 ], [ %.2, %72 ], [ %82, %.loopexit.loopexit.split.loop.exit ], [ %83, %.loopexit.loopexit.split.loop.exit60 ], [ %84, %.loopexit.loopexit.split.loop.exit62 ], [ %.02946, %13 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.498") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
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
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %21
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
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !434
  %46 = icmp eq ptr %11, %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %18, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !815

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %35, %4
  %.sink.i = phi ptr [ %36, %35 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !816
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
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !816
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %82 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %81
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %.sroa.4.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %83, align 8, !tbaa !817
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %20 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %19
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
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %._crit_edge, label %.lr.ph, !prof !436, !llvm.loop !815

._crit_edge:                                      ; preds = %35, %8, %3, %33
  %.sink = phi ptr [ %34, %33 ], [ null, %3 ], [ %20, %8 ], [ %42, %35 ]
  %.0 = phi i1 [ false, %33 ], [ false, %3 ], [ true, %8 ], [ true, %35 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !816
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !820

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !473
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !478
  %6 = load ptr, ptr %0, align 8, !tbaa !477
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !476
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !820

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
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %18, i64 %28
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
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !434
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i17, !prof !436, !llvm.loop !815

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !821
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %19
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %._crit_edge, label %.lr.ph, !prof !436, !llvm.loop !811

._crit_edge:                                      ; preds = %35, %8, %3, %33
  %.sink = phi ptr [ %34, %33 ], [ null, %3 ], [ %20, %8 ], [ %42, %35 ]
  %.0 = phi i1 [ false, %33 ], [ false, %3 ], [ true, %8 ], [ true, %35 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !812
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  store i32 0, ptr %23, align 8, !tbaa !772
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !813
  %25 = load i32, ptr %2, align 8, !tbaa !433
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !822

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !772
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !813
  %6 = load ptr, ptr %0, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !433
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !822

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
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %28
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
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !434
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i17, !prof !436, !llvm.loop !811

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %44, %17, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %29, %17 ], [ %51, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i, ptr noundef nonnull align 8 dereferenceable(12) %.028, i64 12, i1 false), !tbaa.struct !540
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !66
  store i32 %60, ptr %58, align 4, !tbaa !66
  %61 = load i32, ptr %4, align 8, !tbaa !772
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8, !tbaa !772
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !823
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i64 0, 8589934592) i64 @_ZL21findPreviousSpillSlotPKN4llvm5ValueERNS_19SelectionDAGBuilderEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(984) %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %25, ptr %4, align 8, !tbaa !528
  %32 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %33, i64 %44
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %33, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !426
  %56 = icmp eq ptr %0, %55
  br i1 %56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !436, !llvm.loop !745

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %28
  %57 = zext i32 %35 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %33, i64 %57
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %50, %37, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %58, %.loopexit.i ], [ %45, %37 ], [ %54, %50 ]
  %59 = zext i32 %35 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %33, i64 %59
  %61 = icmp eq ptr %.sroa.0.1.i, %60
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !746
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
  %.sroa.070.0.extract.trunc = trunc i64 %72 to i32
  %.sroa.472.0.extract.shift = and i64 %72, 4294967296
  br label %.thread

73:                                               ; preds = %6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1073741824
  %.not.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !638
  %.pre.i.i.i = and i32 %75, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

80:                                               ; preds = %73
  %81 = and i32 %75, 134217727
  %82 = zext nneg i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %83
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

_ZNK4llvm7PHINode15incoming_valuesEv.exit:        ; preds = %77, %80
  %85 = phi ptr [ %79, %77 ], [ %84, %80 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %77 ], [ %82, %80 ]
  %86 = getelementptr inbounds nuw %"class.llvm::Use", ptr %85, i64 %.pre-phi2.i.i.i
  %.not4198 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not4198, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit
  %87 = add nsw i32 %2, -1
  br label %88

88:                                               ; preds = %.lr.ph, %91
  %.034101 = phi ptr [ %85, %.lr.ph ], [ %92, %91 ]
  %.sroa.557.0100 = phi i1 [ false, %.lr.ph ], [ true, %91 ]
  %.sroa.055.099 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0.0.extract.trunc, %91 ]
  %89 = load ptr, ptr %.034101, align 8, !tbaa !409
  %90 = tail call fastcc i64 @_ZL21findPreviousSpillSlotPKN4llvm5ValueERNS_19SelectionDAGBuilderEi(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(984) %1, i32 noundef %87)
  %.not = icmp samesign ult i64 %90, 4294967296
  %.sroa.0.0.extract.trunc = trunc i64 %90 to i32
  %.not42 = icmp ne i32 %.sroa.055.099, %.sroa.0.0.extract.trunc
  %or.cond.not = and i1 %.not42, %.sroa.557.0100
  %or.cond = or i1 %.not, %or.cond.not
  br i1 %or.cond, label %.thread, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.034101, i64 32
  %.not41 = icmp eq ptr %92, %86
  br i1 %.not41, label %.thread, label %88

.thread:                                          ; preds = %88, %91, %6, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8, %11, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm7PHINode15incoming_valuesEv.exit, %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit, %62, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %65, %68, %3
  %.sroa.070.0 = phi i32 [ %.sroa.070.0.extract.trunc, %68 ], [ undef, %3 ], [ undef, %62 ], [ undef, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ %67, %65 ], [ undef, %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit ], [ undef, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ], [ undef, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ undef, %11 ], [ undef, %8 ], [ undef, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ undef, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ], [ undef, %6 ], [ %.sroa.055.099, %88 ], [ %.sroa.0.0.extract.trunc, %91 ]
  %.sroa.472.0 = phi i64 [ %.sroa.472.0.extract.shift, %68 ], [ 0, %3 ], [ 0, %62 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ 4294967296, %65 ], [ 0, %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit ], [ 0, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ], [ 0, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ 0, %11 ], [ 0, %8 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ], [ 0, %6 ], [ 0, %88 ], [ 4294967296, %91 ]
  %.sroa.070.0.insert.ext = zext i32 %.sroa.070.0 to i64
  %.sroa.070.0.insert.insert = or disjoint i64 %.sroa.472.0, %.sroa.070.0.insert.ext
  ret i64 %.sroa.070.0.insert.insert
}

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_PNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !820

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
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !820

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.489", ptr %4, i64 %19
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.489", ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %._crit_edge, label %.lr.ph, !prof !436, !llvm.loop !801

._crit_edge:                                      ; preds = %35, %8, %3, %33
  %.sink = phi ptr [ %34, %33 ], [ null, %3 ], [ %20, %8 ], [ %42, %35 ]
  %.0 = phi i1 [ false, %33 ], [ false, %3 ], [ true, %8 ], [ true, %35 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !802
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  store i32 0, ptr %23, align 8, !tbaa !803
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !804
  %25 = load i32, ptr %2, align 8, !tbaa !492
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.489", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !824

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.489", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !803
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !804
  %6 = load ptr, ptr %0, align 8, !tbaa !489
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !492
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.489", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !824

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
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.489", ptr %18, i64 %28
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
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.489", ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !434
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i17, !prof !436, !llvm.loop !801

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %44, %17, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %29, %17 ], [ %51, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i, ptr noundef nonnull align 8 dereferenceable(12) %.028, i64 12, i1 false), !tbaa.struct !540
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !66
  store i32 %60, ptr %58, align 4, !tbaa !66
  %61 = load i32, ptr %4, align 8, !tbaa !803
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8, !tbaa !803
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !825
}

declare void @_ZN4llvm19SelectionDAGBuilder14lowerInvokableERNS_14TargetLowering16CallLoweringInfoEPKNS_10BasicBlockE(ptr dead_on_unwind writable sret(%"struct.std::pair.550") align 8, ptr noundef nonnull align 8 dereferenceable(984), ptr noundef nonnull align 8 dereferenceable(4392), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %4, i64 %19
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !826

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %33, %2
  %.sink.i = phi ptr [ %34, %33 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !827
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
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !827
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %4, i64 %19
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %16, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %._crit_edge, label %.lr.ph, !prof !436, !llvm.loop !826

._crit_edge:                                      ; preds = %35, %8, %3, %33
  %.sink = phi ptr [ %34, %33 ], [ null, %3 ], [ %20, %8 ], [ %42, %35 ]
  %.0 = phi i1 [ false, %33 ], [ false, %3 ], [ true, %8 ], [ true, %35 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !827
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !828

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !828

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
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %18, i64 %28
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
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !434
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i17, !prof !436, !llvm.loop !826

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !829
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm13AttributeList19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !636
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !699
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !830
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !831
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.584", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.584", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !426
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !832

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !833
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !834
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
  %43 = load i32, ptr %42, align 4, !tbaa !835
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !834
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !833
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !834
  %51 = load ptr, ptr %48, align 8, !tbaa !426
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !835
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !835
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !830
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !831
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.584", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.584", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !426
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !436, !llvm.loop !832

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !833
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !831
  %4 = load ptr, ptr %0, align 8, !tbaa !830
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !831
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !830
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !834
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !835
  %25 = load i32, ptr %2, align 8, !tbaa !831
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.584", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !426
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !836

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.584", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !834
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !835
  %34 = load i32, ptr %2, align 8, !tbaa !831
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.584", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !426
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !836

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
  %40 = load ptr, ptr %0, align 8, !tbaa !830
  %41 = load i32, ptr %2, align 8, !tbaa !831
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.584", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.584", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !426
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !436, !llvm.loop !832

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !426
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !540
  %68 = load i32, ptr %32, align 8, !tbaa !834
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !834
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !837

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !838
  tail call void @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !839
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !840

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #5

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
  %spec.select = select i1 %or.cond105, i16 190, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 138, %2 ], [ 139, %5 ], [ 140, %7 ], [ 141, %9 ], [ 142, %11 ], [ 143, %13 ], [ 144, %15 ], [ 145, %17 ], [ 146, %19 ], [ 147, %20 ], [ 148, %21 ], [ 149, %22 ], [ 150, %23 ], [ 151, %24 ], [ 152, %25 ], [ 153, %27 ], [ 154, %28 ], [ 155, %29 ], [ 156, %30 ], [ 157, %31 ], [ 158, %32 ], [ 159, %34 ], [ 160, %35 ], [ 161, %36 ], [ 162, %37 ], [ 163, %38 ], [ 164, %39 ], [ 165, %41 ], [ 166, %42 ], [ 167, %43 ], [ 168, %44 ], [ 169, %45 ], [ 170, %46 ], [ 171, %48 ], [ 172, %49 ], [ 173, %50 ], [ 174, %51 ], [ 175, %52 ], [ 176, %53 ], [ 177, %55 ], [ 178, %56 ], [ 179, %57 ], [ 180, %58 ], [ 181, %59 ], [ 182, %60 ], [ 183, %62 ], [ 184, %63 ], [ 185, %64 ], [ 186, %65 ], [ 187, %66 ], [ 188, %68 ], [ 189, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ], [ %spec.select, %154 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare void @_ZN4llvm14checkForCyclesEPKNS_6SDNodeEPKNS_12SelectionDAGEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm14checkForCyclesEPKNS_12SelectionDAGEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8, !tbaa !425
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !828

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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.563", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !828

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !528
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !841

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_11InstructionENS0_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEENS9_IS3_vEENSC_IS3_SE_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !568
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !569
  %6 = load ptr, ptr %0, align 8, !tbaa !562
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !565
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !528
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !841

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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %14, i64 %36
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
  %45 = load i32, ptr %44, align 4, !tbaa !66
  store i32 %45, ptr %43, align 4, !tbaa !66
  store i32 0, ptr %44, align 4, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %48 = load i32, ptr %46, align 4, !tbaa !66
  %49 = load i32, ptr %47, align 4, !tbaa !66
  store i32 %49, ptr %46, align 4, !tbaa !66
  store i32 %48, ptr %47, align 4, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %52 = load i32, ptr %50, align 4, !tbaa !66
  %53 = load i32, ptr %51, align 4, !tbaa !66
  store i32 %53, ptr %50, align 4, !tbaa !66
  store i32 %52, ptr %51, align 4, !tbaa !66
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !842
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.400") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !403
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.0.extract11 = extractvalue { ptr, i8 } %9, 0
  %.fca.1.extract12 = extractvalue { ptr, i8 } %9, 1
  br label %41

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %11, i64 %14
  %.not13.i = icmp eq i32 %13, 0
  %.sroa.05.0.copyload.pre = load ptr, ptr %2, align 8, !tbaa !75
  %.sroa.26.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload.pre = load i32, ptr %.sroa.26.0..sroa_idx.phi.trans.insert, align 8
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %22
  %.0914.i = phi ptr [ %23, %22 ], [ %11, %10 ]
  %16 = load ptr, ptr %.0914.i, align 8, !tbaa !434
  %17 = icmp eq ptr %16, %.sroa.05.0.copyload.pre
  %18 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %.sroa.26.0.copyload.pre
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 16
  %.not.i = icmp eq ptr %23, %15
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !775

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %15
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %41

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %22, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %24 = icmp ult i32 %13, 8
  br i1 %24, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %38

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %10, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %13, %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %27, !prof !33

27:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %28 = add nuw nsw i64 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 16) #20
  %.pre.i = load i32, ptr %12, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre39 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %27
  %.pre-phi = phi i64 [ %14, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre39, %27 ]
  %30 = phi ptr [ %11, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %27 ]
  %31 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %30, i64 %.pre-phi
  store ptr %.sroa.05.0.copyload.pre, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.sroa.26.0.copyload.pre, ptr %.sroa.2.0..sroa_idx.i, align 1
  %32 = load i32, ptr %12, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 8, !tbaa !26
  %34 = load ptr, ptr %1, align 8, !tbaa !25
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  br label %41

38:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %11, ptr nonnull %15)
  store i32 0, ptr %12, align 8, !tbaa !26
  %40 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %40, 0
  br label %41

41:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %38, %7
  %.sink43 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ 0, %38 ], [ 0, %7 ], [ 1, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.0914.i.lcssa.sink = phi ptr [ %37, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ %.fca.0.extract, %38 ], [ %.fca.0.extract11, %7 ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ 1, %38 ], [ %.fca.1.extract12, %7 ], [ 0, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink43, ptr %42, align 8, !tbaa !843
  %43 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %43, ptr %0, align 8, !tbaa !488
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %44, align 8, !tbaa !620
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
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
  %12 = load ptr, ptr %6, align 8, !tbaa !776
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
  %.02124.i.i = load ptr, ptr %7, align 8, !tbaa !776
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread79.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %25 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !75
  %26 = load i32, ptr %24, align 4
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
  %.021.i.i = load ptr, ptr %35, align 8, !tbaa !776
  %.not.i.i5 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i, %31
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i81.i = load ptr, ptr %36, align 8, !tbaa !776
  %.not.i82.i = icmp eq ptr %.021.i81.i, null
  br i1 %.not.i82.i, label %._crit_edge.i.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i ], [ %.021.i81.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i ]
  br label %.backedge.i, !llvm.loop !844

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread79.i
  %.020.lcssa31.i.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread79.i ], [ %.02126.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i ]
  %37 = load ptr, ptr %8, align 8, !tbaa !401
  %38 = icmp eq ptr %.020.lcssa31.i.i, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %._crit_edge.thread.i.i
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #23
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre106.i = load ptr, ptr %.phi.trans.insert105.i, align 8, !tbaa !75
  %.pre107.i = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !75
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i, %39
  %41 = phi ptr [ %.pre107.i, %39 ], [ %25, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i ]
  %42 = phi ptr [ %.pre106.i, %39 ], [ %29, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa31.i.i, %39 ], [ %.02126.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread.i ]
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

51:                                               ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i, %11, %._crit_edge.thread.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i.i, %._crit_edge.i.thread.i
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %12, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i ]
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
  %66 = phi i1 [ true, %51 ], [ true, %53 ], [ false, %60 ], [ %65, %62 ]
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
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !845

_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !776
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
  %.021.i = load ptr, ptr %16, align 8, !tbaa !776
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !844

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread: ; preds = %12, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !776
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !401
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !75
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre24, %21 ], [ %6, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %10, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
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
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %42 ], [ %47, %44 ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 16) #20
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre58.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre58 = phi ptr [ %5, %23 ], [ %.pre58.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %.pre58, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre58, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i ], [ %.pre57, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 16) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre56 = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = zext i32 %.pre56 to i64
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre60, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre56, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 4
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %70, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds %"class.llvm::SDValue", ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 4
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 16) #20
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  %.pre10.i = zext i32 %.pre.i46 to i64
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre-phi.i = phi i64 [ %.pre-phi, %43 ], [ %.pre10.i, %54 ]
  %56 = phi i32 [ %37, %43 ], [ %.pre.i46, %54 ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %57, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !540
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %40
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !550

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i
  %61 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i ], [ %56, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i45 ]
  %62 = trunc i64 %49 to i32
  %63 = add i32 %61, %62
  store i32 %63, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i.i47 = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit
  %65 = sub i64 %47, %41
  %66 = ashr exact i64 %65, 4
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::SDValue", ptr %40, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %39, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, %64
  br i1 %.not7.i.i.i.i.i, label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %71 = trunc i64 %17 to i32
  %72 = add i32 %37, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
  %.not.i.i49 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %38, i64 %73
  %75 = sub nsw i64 0, %42
  %76 = getelementptr inbounds %"class.llvm::SDValue", ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04054 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04253 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.055, ptr noundef nonnull align 8 dereferenceable(12) %.04253, i64 12, i1 false), !tbaa.struct !540
  %80 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.04253, i64 16
  %82 = add i64 %.04054, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !846

_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit:   ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_.exit ], [ %39, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit ], [ %39, %69 ], [ %39, %._crit_edge ], [ %39, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.603", ptr %4, i64 %19
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.603", ptr %4, i64 %41
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.603", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !847

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.603", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !558
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !559
  %6 = load ptr, ptr %0, align 8, !tbaa !534
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !537
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.603", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !847

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
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.603", ptr %18, i64 %28
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
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.603", ptr %18, i64 %50
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !848
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !426
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !849

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !576
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !577
  %34 = load i32, ptr %2, align 8, !tbaa !573
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !426
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !849

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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.422", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !426
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !436, !llvm.loop !574

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !426
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8, !tbaa !576
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !576
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !850

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.400") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !403
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.0.extract11 = extractvalue { ptr, i8 } %9, 0
  %.fca.1.extract12 = extractvalue { ptr, i8 } %9, 1
  br label %41

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %11, i64 %14
  %.not13.i = icmp eq i32 %13, 0
  %.sroa.05.0.copyload.pre = load ptr, ptr %2, align 8, !tbaa !75
  %.sroa.26.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload.pre = load i32, ptr %.sroa.26.0..sroa_idx.phi.trans.insert, align 8
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %22
  %.0914.i = phi ptr [ %23, %22 ], [ %11, %10 ]
  %16 = load ptr, ptr %.0914.i, align 8, !tbaa !434
  %17 = icmp eq ptr %16, %.sroa.05.0.copyload.pre
  %18 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %.sroa.26.0.copyload.pre
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 16
  %.not.i = icmp eq ptr %23, %15
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !775

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %15
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %41

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %22, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %24 = icmp ult i32 %13, 8
  br i1 %24, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %38

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %10, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %13, %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %27, !prof !33

27:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %28 = add nuw nsw i64 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 16) #20
  %.pre.i = load i32, ptr %12, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre39 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %27
  %.pre-phi = phi i64 [ %14, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre39, %27 ]
  %30 = phi ptr [ %11, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %27 ]
  %31 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %30, i64 %.pre-phi
  store ptr %.sroa.05.0.copyload.pre, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.sroa.26.0.copyload.pre, ptr %.sroa.2.0..sroa_idx.i, align 1
  %32 = load i32, ptr %12, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 8, !tbaa !26
  %34 = load ptr, ptr %1, align 8, !tbaa !25
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::SDValue", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  br label %41

38:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %11, ptr nonnull %15)
  store i32 0, ptr %12, align 8, !tbaa !26
  %40 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %40, 0
  br label %41

41:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %38, %7
  %.sink43 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ 0, %38 ], [ 0, %7 ], [ 1, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.0914.i.lcssa.sink = phi ptr [ %37, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ %.fca.0.extract, %38 ], [ %.fca.0.extract11, %7 ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ 1, %38 ], [ %.fca.1.extract12, %7 ], [ 0, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink43, ptr %42, align 8, !tbaa !843
  %43 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %43, ptr %0, align 8, !tbaa !488
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %44, align 8, !tbaa !620
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !776
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
  %.021.i = load ptr, ptr %16, align 8, !tbaa !776
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !844

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread: ; preds = %12, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !776
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !401
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !75
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre24, %21 ], [ %6, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %10, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
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
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %42 ], [ %47, %44 ]
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !721
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !724
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.608", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.608", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !426
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !436, !llvm.loop !725

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !726
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !724
  %4 = load ptr, ptr %0, align 8, !tbaa !721
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !724
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !721
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !727
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !728
  %25 = load i32, ptr %2, align 8, !tbaa !724
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.608", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !426
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !851

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.608", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !727
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !728
  %34 = load i32, ptr %2, align 8, !tbaa !724
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.608", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !426
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !851

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
  %41 = load i32, ptr %2, align 8, !tbaa !724
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.608", ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.608", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !426
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !436, !llvm.loop !725

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !426
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !66
  store i32 %68, ptr %66, align 4, !tbaa !66
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !727
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !852

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StatepointLowering.cpp() #16 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  store i8 0, ptr %11, align 1, !tbaa !49
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr @.str.11, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26UseRegistersForDeoptValues, ptr noundef nonnull align 1 dereferenceable(31) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26UseRegistersForDeoptValues, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  store i8 0, ptr %7, align 1, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr @.str.14, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA43_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL37UseRegistersForGCPointersInLandingPad, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL37UseRegistersForGCPointersInLandingPad, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 0, ptr %3, align 4, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr @.str.17, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25MaxRegistersForGCPointers, ptr noundef nonnull align 1 dereferenceable(28) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL25MaxRegistersForGCPointers, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!635 = distinct !{!635, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!636 = !{!631, !19, i64 8}
!637 = !{!634, !628, !624}
!638 = !{!370, !370, i64 0}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!641 = distinct !{!641, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!642 = !{!643, !640}
!643 = distinct !{!643, !644, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!644 = distinct !{!644, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!647 = distinct !{!647, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!648 = !{!646, !643, !640}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!651 = distinct !{!651, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!652 = !{!653, !650}
!653 = distinct !{!653, !654, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!654 = distinct !{!654, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!657 = distinct !{!657, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!658 = !{!656, !653, !650}
!659 = !{!660, !661, i64 8}
!660 = !{!"_ZTSN4llvm14GCFunctionInfoE", !234, i64 0, !661, i64 8, !13, i64 16, !662, i64 24, !667, i64 48}
!661 = !{!"p1 _ZTSN4llvm10GCStrategyE", !12, i64 0}
!662 = !{!"_ZTSSt6vectorIN4llvm6GCRootESaIS1_EE", !663, i64 0}
!663 = !{!"_ZTSSt12_Vector_baseIN4llvm6GCRootESaIS1_EE", !664, i64 0}
!664 = !{!"_ZTSNSt12_Vector_baseIN4llvm6GCRootESaIS1_EE12_Vector_implE", !665, i64 0}
!665 = !{!"_ZTSNSt12_Vector_baseIN4llvm6GCRootESaIS1_EE17_Vector_impl_dataE", !666, i64 0, !666, i64 8, !666, i64 16}
!666 = !{!"p1 _ZTSN4llvm6GCRootE", !12, i64 0}
!667 = !{!"_ZTSSt6vectorIN4llvm7GCPointESaIS1_EE", !668, i64 0}
!668 = !{!"_ZTSSt12_Vector_baseIN4llvm7GCPointESaIS1_EE", !669, i64 0}
!669 = !{!"_ZTSNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE12_Vector_implE", !670, i64 0}
!670 = !{!"_ZTSNSt12_Vector_baseIN4llvm7GCPointESaIS1_EE17_Vector_impl_dataE", !671, i64 0, !671, i64 8, !671, i64 16}
!671 = !{!"p1 _ZTSN4llvm7GCPointE", !12, i64 0}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!674 = distinct !{!674, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!675 = !{!406, !8, i64 2}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!678 = distinct !{!678, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!679 = !{!618, !616, i64 8}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!682 = distinct !{!682, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!683 = !{!684, !681}
!684 = distinct !{!684, !685, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!685 = distinct !{!685, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!688 = distinct !{!688, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!689 = !{!687, !684, !681}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!692 = distinct !{!692, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!693 = !{!694, !691}
!694 = distinct !{!694, !695, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!695 = distinct !{!695, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!698 = distinct !{!698, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!699 = !{!631, !19, i64 12}
!700 = !{!697, !694, !691}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!703 = distinct !{!703, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!704 = !{!705, !702}
!705 = distinct !{!705, !706, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!706 = distinct !{!706, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!709 = distinct !{!709, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!710 = !{!708, !705, !702}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!713 = distinct !{!713, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!714 = !{!715, !712}
!715 = distinct !{!715, !716, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!716 = distinct !{!716, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!719 = distinct !{!719, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!720 = !{!718, !715, !712}
!721 = !{!722, !723, i64 0}
!722 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !723, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!723 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_8RegisterEEE", !12, i64 0}
!724 = !{!722, !19, i64 16}
!725 = distinct !{!725, !78}
!726 = !{!723, !723, i64 0}
!727 = !{!722, !19, i64 8}
!728 = !{!722, !19, i64 12}
!729 = !{!375, !376, i64 0}
!730 = !{!375, !376, i64 16}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!733 = distinct !{!733, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!734 = !{!735, !732}
!735 = distinct !{!735, !736, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!736 = distinct !{!736, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!739 = distinct !{!739, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!740 = !{!738, !735, !732}
!741 = !{!742, !24, i64 8}
!742 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!743 = !{!744, !24, i64 4}
!744 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!745 = distinct !{!745, !78}
!746 = !{!747, !748, i64 0}
!747 = !{!"_ZTSN4llvm20FunctionLoweringInfo26StatepointRelocationRecordE", !748, i64 0, !9, i64 4}
!748 = !{!"_ZTSN4llvm20FunctionLoweringInfo26StatepointRelocationRecord9RelocTypeE", !9, i64 0}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!751 = distinct !{!751, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!754 = distinct !{!754, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!755 = !{!174, !19, i64 68}
!756 = !{!757, !356, i64 24}
!757 = !{!"_ZTSN4llvm10VectorTypeE", !612, i64 0, !356, i64 24, !19, i64 32}
!758 = !{!759, !356, i64 8}
!759 = !{!"_ZTSN4llvm3EVTE", !760, i64 0, !356, i64 8}
!760 = !{!"_ZTSN4llvm3MVTE", !354, i64 0}
!761 = !{!612, !126, i64 0}
!762 = !{!757, !19, i64 32}
!763 = !{!139, !105, i64 0}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!766 = distinct !{!766, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!767 = !{!768, !417, i64 0}
!768 = !{!"_ZTSZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_E3$_1", !417, i64 0, !419, i64 8, !421, i64 16, !423, i64 24, !65, i64 32, !12, i64 40, !65, i64 48}
!769 = !{!768, !419, i64 8}
!770 = !{!768, !421, i64 16}
!771 = !{!768, !423, i64 24}
!772 = !{!431, !19, i64 8}
!773 = !{!768, !65, i64 32}
!774 = !{!768, !12, i64 40}
!775 = distinct !{!775, !78}
!776 = !{!160, !160, i64 0}
!777 = distinct !{!777, !78}
!778 = !{!768, !65, i64 48}
!779 = !{!780, !417, i64 0}
!780 = !{!"_ZTSZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_E3$_2", !417, i64 0, !423, i64 8, !48, i64 16}
!781 = !{!782, !782, i64 0}
!782 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!783 = !{!780, !423, i64 8}
!784 = !{!780, !48, i64 16}
!785 = distinct !{!785, !78}
!786 = !{!787, !393, i64 88}
!787 = !{!"_ZTSN4llvm14ConstantSDNodeE", !174, i64 0, !393, i64 88}
!788 = !{!789, !790, i64 88}
!789 = !{!"_ZTSN4llvm16ConstantFPSDNodeE", !174, i64 0, !790, i64 88}
!790 = !{!"p1 _ZTSN4llvm10ConstantFPE", !12, i64 0}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!793 = distinct !{!793, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE: argument 0"}
!796 = distinct !{!796, !"_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!799 = distinct !{!799, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!800 = !{!798, !795}
!801 = distinct !{!801, !78}
!802 = !{!491, !491, i64 0}
!803 = !{!490, !19, i64 8}
!804 = !{!490, !19, i64 12}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!807 = distinct !{!807, !"_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!810 = distinct !{!810, !"_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!811 = distinct !{!811, !78}
!812 = !{!432, !432, i64 0}
!813 = !{!431, !19, i64 12}
!814 = distinct !{!814, !78}
!815 = distinct !{!815, !78}
!816 = !{!475, !475, i64 0}
!817 = !{!818, !24, i64 16}
!818 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_7SDValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !819, i64 0, !24, i64 16}
!819 = !{!"_ZTSN4llvm16DenseMapIteratorINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !475, i64 0, !475, i64 8}
!820 = distinct !{!820, !78}
!821 = distinct !{!821, !78}
!822 = distinct !{!822, !78}
!823 = distinct !{!823, !78}
!824 = distinct !{!824, !78}
!825 = distinct !{!825, !78}
!826 = distinct !{!826, !78}
!827 = !{!71, !71, i64 0}
!828 = distinct !{!828, !78}
!829 = distinct !{!829, !78}
!830 = !{!91, !92, i64 0}
!831 = !{!91, !19, i64 16}
!832 = distinct !{!832, !78}
!833 = !{!92, !92, i64 0}
!834 = !{!91, !19, i64 8}
!835 = !{!91, !19, i64 12}
!836 = distinct !{!836, !78}
!837 = distinct !{!837, !78}
!838 = !{!158, !160, i64 24}
!839 = !{!158, !160, i64 16}
!840 = distinct !{!840, !78}
!841 = distinct !{!841, !78}
!842 = distinct !{!842, !78}
!843 = !{!622, !24, i64 8}
!844 = distinct !{!844, !78}
!845 = distinct !{!845, !78}
!846 = distinct !{!846, !78}
!847 = distinct !{!847, !78}
!848 = distinct !{!848, !78}
!849 = distinct !{!849, !78}
!850 = distinct !{!850, !78}
!851 = distinct !{!851, !78}
!852 = distinct !{!852, !78}
