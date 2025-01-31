; ModuleID = 'bench/llvm/original/StatepointLowering.cpp.ll'
source_filename = "bench/llvm/original/StatepointLowering.cpp.ll"
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
%"struct.llvm::detail::DenseMapPair.547" = type { %"struct.std::pair.534" }
%"struct.std::pair.534" = type { %"class.llvm::SDValue", %"class.llvm::SDValue" }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.409", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.409" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.410" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.410" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.411" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.411" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.412" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.412" = type { %"class.llvm::PointerIntPair.413" }
%"class.llvm::PointerIntPair.413" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.30", %"class.std::set" }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.34" = type { [128 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.377" }
%"class.std::_Rb_tree.377" = type { %"struct.std::_Rb_tree<llvm::SDValue, llvm::SDValue, std::_Identity<llvm::SDValue>, std::less<llvm::SDValue>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SDValue, llvm::SDValue, std::_Identity<llvm::SDValue>, std::less<llvm::SDValue>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.387" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.389, i8, [7 x i8] }>
%union.anon.389 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.464", %"class.llvm::SmallVector.253" }
%"class.llvm::DenseSet.464" = type { %"class.llvm::detail::DenseSetImpl.465" }
%"class.llvm::detail::DenseSetImpl.465" = type { %"class.llvm::DenseMap.466" }
%"class.llvm::DenseMap.466" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.254" }
%"struct.llvm::SmallVectorStorage.254" = type { [256 x i8] }
%"class.llvm::DenseMap.469" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr }
%class.anon.472 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.473 = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.287" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.288" }
%"struct.llvm::SmallVectorStorage.288" = type { [64 x i8] }
%"class.llvm::SDLoc" = type <{ %"class.llvm::DebugLoc", i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.252" }
%"struct.llvm::SmallVectorStorage.252" = type { [160 x i8] }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.259" = type { [128 x i8] }
%"class.llvm::DenseMap.260" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ArrayRef.294" = type { ptr, i64 }
%"class.llvm::SmallVector.295" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.296" }
%"struct.llvm::SmallVectorStorage.296" = type { [640 x i8] }
%"class.llvm::SmallVector.297" = type { %"class.llvm::SmallVectorImpl.298", %"struct.llvm::SmallVectorStorage.301" }
%"class.llvm::SmallVectorImpl.298" = type { %"class.llvm::SmallVectorTemplateBase.299" }
%"class.llvm::SmallVectorTemplateBase.299" = type { %"class.llvm::SmallVectorTemplateCommon.300" }
%"class.llvm::SmallVectorTemplateCommon.300" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.301" = type { [128 x i8] }
%"class.llvm::DenseMap.304" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::RegsForValue" = type { %"class.llvm::SmallVector.315", %"class.llvm::SmallVector.317", %"class.llvm::SmallVector.322", %"class.llvm::SmallVector.322", %"class.std::optional.324" }
%"class.llvm::SmallVector.315" = type { %"class.llvm::SmallVectorImpl.298", %"struct.llvm::SmallVectorStorage.316" }
%"struct.llvm::SmallVectorStorage.316" = type { [64 x i8] }
%"class.llvm::SmallVector.317" = type { %"class.llvm::SmallVectorImpl.318", %"struct.llvm::SmallVectorStorage.321" }
%"class.llvm::SmallVectorImpl.318" = type { %"class.llvm::SmallVectorTemplateBase.319" }
%"class.llvm::SmallVectorTemplateBase.319" = type { %"class.llvm::SmallVectorTemplateCommon.320" }
%"class.llvm::SmallVectorTemplateCommon.320" = type { %"class.llvm::SmallVectorBase.91" }
%"class.llvm::SmallVectorBase.91" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.321" = type { [8 x i8] }
%"class.llvm::SmallVector.322" = type { %"class.llvm::SmallVectorImpl.80", %"struct.llvm::SmallVectorStorage.323" }
%"class.llvm::SmallVectorImpl.80" = type { %"class.llvm::SmallVectorTemplateBase.81" }
%"class.llvm::SmallVectorTemplateBase.81" = type { %"class.llvm::SmallVectorTemplateCommon.82" }
%"class.llvm::SmallVectorTemplateCommon.82" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.323" = type { [16 x i8] }
%"class.std::optional.324" = type { %"struct.std::_Optional_base.325" }
%"struct.std::_Optional_base.325" = type { %"struct.std::_Optional_payload.327" }
%"struct.std::_Optional_payload.327" = type { %"struct.std::_Optional_payload_base.base.329", [3 x i8] }
%"struct.std::_Optional_payload_base.base.329" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.587" = type { %"struct.std::pair.base.590", [4 x i8] }
%"struct.std::pair.base.590" = type { %"class.llvm::SDValue", i32 }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::SDValue" }
%"struct.llvm::detail::DenseMapPair.474" = type { %"struct.std::pair.base.477", [4 x i8] }
%"struct.std::pair.base.477" = type { %"class.llvm::SDValue", i32 }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.592" = type { %"struct.std::pair.base.595", [4 x i8] }
%"struct.std::pair.base.595" = type { %"class.llvm::SDValue", %"class.llvm::Register" }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::detail::DenseMapPair.576" = type { %"struct.std::pair.577" }
%"struct.std::pair.577" = type { ptr, %"class.llvm::DenseMap.372" }
%"class.llvm::DenseMap.372" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.407" }
%"struct.std::pair.407" = type { ptr, %"struct.llvm::FunctionLoweringInfo::StatepointRelocationRecord" }
%"struct.llvm::FunctionLoweringInfo::StatepointRelocationRecord" = type { i32, %"union.llvm::FunctionLoweringInfo::StatepointRelocationRecord::payload_t" }
%"union.llvm::FunctionLoweringInfo::StatepointRelocationRecord::payload_t" = type { i32 }
%"class.llvm::AttributeList" = type { ptr }
%"struct.llvm::SelectionDAGBuilder::StatepointLoweringInfo" = type { %"class.llvm::SmallVector.263", %"class.llvm::SmallVector.263", %"class.llvm::SmallVector.268", %"class.llvm::ArrayRef", ptr, %"class.llvm::ArrayRef", i64, %"struct.llvm::TargetLowering::CallLoweringInfo", %"class.llvm::ArrayRef", i64, i32, ptr }
%"class.llvm::SmallVector.263" = type { %"class.llvm::SmallVectorImpl.264", %"struct.llvm::SmallVectorStorage.267" }
%"class.llvm::SmallVectorImpl.264" = type { %"class.llvm::SmallVectorTemplateBase.265" }
%"class.llvm::SmallVectorTemplateBase.265" = type { %"class.llvm::SmallVectorTemplateCommon.266" }
%"class.llvm::SmallVectorTemplateCommon.266" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.267" = type { [128 x i8] }
%"class.llvm::SmallVector.268" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.269" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.269" = type { [128 x i8] }
%"struct.llvm::TargetLowering::CallLoweringInfo" = type { %"class.llvm::SDValue", ptr, i16, i8, i8, i32, i32, [4 x i8], %"class.llvm::SDValue", %"class.std::vector.270", ptr, %"class.llvm::SDLoc", ptr, %"class.llvm::SmallVector.275", %"class.llvm::SmallVector.280", %"class.llvm::SmallVector.282", %"class.llvm::SmallVector.287", ptr, %"class.llvm::SDValue", %"class.std::optional" }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.276", %"struct.llvm::SmallVectorStorage.279" }
%"class.llvm::SmallVectorImpl.276" = type { %"class.llvm::SmallVectorTemplateBase.277" }
%"class.llvm::SmallVectorTemplateBase.277" = type { %"class.llvm::SmallVectorTemplateCommon.278" }
%"class.llvm::SmallVectorTemplateCommon.278" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.279" = type { [1792 x i8] }
%"class.llvm::SmallVector.280" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.281" }
%"struct.llvm::SmallVectorStorage.281" = type { [512 x i8] }
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [1792 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage" = type { %"struct.llvm::TargetLowering::PtrAuthInfo" }
%"struct.llvm::TargetLowering::PtrAuthInfo" = type { i64, %"class.llvm::SDValue" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::vector.382" = type { %"struct.std::_Vector_base.383" }
%"struct.std::_Vector_base.383" = type { %"struct.std::_Vector_base<const llvm::GCRelocateInst *, std::allocator<const llvm::GCRelocateInst *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GCRelocateInst *, std::allocator<const llvm::GCRelocateInst *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GCRelocateInst *, std::allocator<const llvm::GCRelocateInst *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GCRelocateInst *, std::allocator<const llvm::GCRelocateInst *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseMapPair.568" = type { %"struct.std::pair.569" }
%"struct.std::pair.569" = type { ptr, %"class.llvm::SDValue" }
%"struct.llvm::detail::DenseMapPair.597" = type { %"struct.std::pair.base.600", [4 x i8] }
%"struct.std::pair.base.600" = type <{ ptr, %"class.llvm::Register" }>
%"struct.llvm::StatepointDirectives" = type { %"class.std::optional.324", %"class.std::optional.399" }
%"class.std::optional.399" = type { %"struct.std::_Optional_base.400" }
%"struct.std::_Optional_base.400" = type { %"struct.std::_Optional_payload.402" }
%"struct.std::_Optional_payload.402" = type { %"struct.std::_Optional_payload_base.base.404", [7 x i8] }
%"struct.std::_Optional_payload_base.base.404" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm14SmallBitVector6resizeEjb = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPNS_5SDUseEvEEPS1_S6_T_S7_ = comdat any

$_ZN4llvm12RegsForValueD2Ev = comdat any

$_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoC2ERNS_12SelectionDAGE = comdat any

$_ZNK4llvm16GCStatepointInst14getGCRelocatesEv = comdat any

$_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNK4llvm16GCStatepointInst14deopt_operandsEv = comdat any

$_ZNK4llvm16GCStatepointInst11gc_live_endEv = comdat any

$_ZNK4llvm16GCStatepointInst9deopt_endEv = comdat any

$_ZNK4llvm16GCStatepointInst22gc_transition_args_endEv = comdat any

$_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoD2Ev = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm9BitVector6resizeEjb = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_ = comdat any

$_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE6insertERKS1_ = comdat any

$_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE7makeBigEv = comdat any

$_ZSt9__find_ifIPN4llvm7SDValueEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_ = comdat any

$_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E20InsertIntoBucketImplIS4_EEPSH_RKS4_RKT_SL_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPNS_5SDUseEvEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPS1_vEES4_S4_T_S5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

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
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StatepointLowering.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23StatepointLoweringState18startNewStatepointERNS_19SelectionDAGBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %17, i64 %18
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.08.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit: ; preds = %2, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %.not.i2 = icmp eq i64 %24, 0
  br i1 %.not.i2, label %25, label %_ZN4llvm14SmallBitVector5clearEv.exit

25:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit
  %26 = inttoptr i64 %23 to ptr
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %_ZN4llvm14SmallBitVector5clearEv.exit, label %28

28:                                               ; preds = %25
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %26) #18
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %33

33:                                               ; preds = %28
  tail call void @free(ptr noundef %30) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %33, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 72) #19
  br label %_ZN4llvm14SmallBitVector5clearEv.exit

_ZN4llvm14SmallBitVector5clearEv.exit:            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, %25, %_ZN4llvm9BitVectorD2Ev.exit.i
  store i64 1, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 464
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %38 = trunc i64 %37 to i32
  tail call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %38, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 1
  %.not18 = icmp eq i64 %5, 0
  br i1 %.not18, label %6, label %8

6:                                                ; preds = %3
  %7 = inttoptr i64 %4 to ptr
  tail call void @_ZN4llvm9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %1, i1 noundef zeroext %2)
  br label %70

8:                                                ; preds = %3
  %9 = icmp ult i32 %1, 58
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %11 = lshr i64 %4, 58
  %12 = shl nsw i64 -1, %11
  %13 = select i1 %2, i64 %12, i64 0
  %14 = zext nneg i32 %1 to i64
  %15 = xor i64 %12, -1
  %16 = shl nuw i64 %14, 58
  %17 = shl nuw i64 %15, 1
  %18 = and i64 %17, %4
  %19 = or i64 %18, %16
  %20 = lshr exact i64 %19, 1
  %21 = lshr i64 %19, 58
  %22 = shl nsw i64 -1, %21
  %23 = xor i64 %22, -1
  %24 = or i64 %20, %13
  %25 = and i64 %24, %23
  %26 = and i64 %19, -288230376151711744
  %27 = shl nuw i64 %25, 1
  %28 = or i64 %26, %27
  %29 = or disjoint i64 %28, 1
  store i64 %29, ptr %0, align 8
  br label %70

30:                                               ; preds = %8
  %31 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %32 = add i32 %1, 63
  %33 = lshr i32 %32, 6
  %34 = zext nneg i32 %33 to i64
  %.neg.i = sext i1 %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %31, ptr noundef nonnull %35, i64 noundef 6) #18
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %31, i64 noundef %34, i64 noundef %.neg.i)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %1, ptr %36, align 8
  br i1 %2, label %37, label %_ZN4llvm9BitVectorC2Ejb.exit

37:                                               ; preds = %30
  %38 = and i32 %1, 63
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = shl nsw i64 -1, %40
  %42 = xor i64 %41, -1
  %43 = load ptr, ptr %31, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %31) #18
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %42
  store i64 %48, ptr %46, align 8
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %30, %37, %39
  %49 = load i64, ptr %0, align 8
  %50 = lshr i64 %49, 1
  %51 = lshr i64 %49, 58
  %52 = shl nsw i64 -1, %51
  %53 = xor i64 %52, -1
  %54 = and i64 %50, %53
  %.not20 = icmp ult i64 %49, 288230376151711744
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %_ZN4llvm9BitVector9referenceaSEb.exit
  %.021 = phi i64 [ %68, %_ZN4llvm9BitVector9referenceaSEb.exit ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %55 = shl nuw i64 1, %.021
  %56 = and i64 %54, %55
  %.not19 = icmp eq i64 %56, 0
  %57 = lshr i64 %.021, 6
  %58 = and i64 %57, 67108863
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %58
  br i1 %.not19, label %64, label %61

61:                                               ; preds = %.lr.ph
  %62 = load i64, ptr %60, align 8
  %63 = or i64 %62, %55
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

64:                                               ; preds = %.lr.ph
  %65 = xor i64 %55, -1
  %66 = load i64, ptr %60, align 8
  %67 = and i64 %66, %65
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

_ZN4llvm9BitVector9referenceaSEb.exit:            ; preds = %61, %64
  %storemerge = phi i64 [ %67, %64 ], [ %63, %61 ]
  store i64 %storemerge, ptr %60, align 8
  %68 = add nuw nsw i64 %.021, 1
  %.not = icmp eq i64 %68, %51
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector9referenceaSEb.exit, %_ZN4llvm9BitVectorC2Ejb.exit
  %69 = ptrtoint ptr %31 to i64
  store i64 %69, ptr %0, align 8
  br label %70

70:                                               ; preds = %10, %._crit_edge, %6
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23StatepointLoweringState5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %16, i64 %17
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.08.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %.not.i1 = icmp eq i64 %22, 0
  br i1 %.not.i1, label %23, label %_ZN4llvm14SmallBitVector5clearEv.exit

23:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit
  %24 = inttoptr i64 %21 to ptr
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %_ZN4llvm14SmallBitVector5clearEv.exit, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %24) #18
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %31

31:                                               ; preds = %26
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %31, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 72) #19
  br label %_ZN4llvm14SmallBitVector5clearEv.exit

_ZN4llvm14SmallBitVector5clearEv.exit:            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5clearEv.exit, %23, %_ZN4llvm9BitVectorD2Ev.exit.i
  store i64 1, ptr %20, align 8
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq i16 %1, 0
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %4
  %15 = zext i16 %1 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

18:                                               ; preds = %4
  %19 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNK4llvm3EVT12getStoreSizeEv.exit

_ZNK4llvm3EVT12getStoreSizeEv.exit:               ; preds = %14, %18
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i.i, %14 ], [ %19, %18 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i, 1
  %20 = add i64 %.fca.0.extract.i, 7
  %21 = lshr i64 %20, 3
  %22 = and i8 %.fca.1.extract.i, 1
  store i64 %21, ptr %6, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %22, ptr %.sroa.218.0..sroa_idx, align 8
  %23 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit
  %28 = lshr i64 %25, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

29:                                               ; preds = %_ZNK4llvm3EVT12getStoreSizeEv.exit
  %30 = inttoptr i64 %25 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

_ZNK4llvm14SmallBitVector4sizeEv.exit:            ; preds = %27, %29
  %34 = phi i64 [ %28, %27 ], [ %33, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %35, align 8
  %36 = zext i32 %.promoted to i64
  %37 = icmp samesign ugt i64 %34, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %38 = lshr i64 %25, 1
  %39 = lshr i64 %25, 58
  %40 = shl nsw i64 -1, %39
  %41 = xor i64 %40, -1
  %42 = inttoptr i64 %25 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %46 = and i64 %23, 4294967295
  br i1 %.not.i, label %_ZNK4llvm14SmallBitVector4testEj.exit.us, label %_ZNK4llvm14SmallBitVector4testEj.exit.preheader

_ZNK4llvm14SmallBitVector4testEj.exit.preheader:  ; preds = %.lr.ph
  %invariant.op = and i64 %41, %38
  br label %_ZNK4llvm14SmallBitVector4testEj.exit

_ZNK4llvm14SmallBitVector4testEj.exit.us:         ; preds = %.lr.ph, %71
  %47 = phi i64 [ %73, %71 ], [ %36, %.lr.ph ]
  %48 = phi i32 [ %72, %71 ], [ %.promoted, %.lr.ph ]
  %49 = lshr i32 %48, 6
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = and i32 %48, 63
  %54 = load i64, ptr %52, align 8
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw i64 1, %55
  %57 = and i64 %54, %56
  %.0.i.i.not.us = icmp eq i64 %57, 0
  br i1 %.0.i.i.not.us, label %58, label %71

58:                                               ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.us
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 464
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %47
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %45, align 8
  %65 = add i32 %64, %63
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %44, align 8
  %68 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %67, i64 %66, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, %46
  br i1 %70, label %.split.us, label %71

71:                                               ; preds = %58, %_ZNK4llvm14SmallBitVector4testEj.exit.us
  %72 = add nuw i32 %48, 1
  store i32 %72, ptr %35, align 8
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ugt i64 %34, %73
  br i1 %74, label %_ZNK4llvm14SmallBitVector4testEj.exit.us, label %._crit_edge, !llvm.loop !7

_ZNK4llvm14SmallBitVector4testEj.exit:            ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.preheader, %110
  %75 = phi i64 [ %112, %110 ], [ %36, %_ZNK4llvm14SmallBitVector4testEj.exit.preheader ]
  %76 = phi i32 [ %111, %110 ], [ %.promoted, %_ZNK4llvm14SmallBitVector4testEj.exit.preheader ]
  %77 = shl nuw i64 1, %75
  %.reass.reass = and i64 %77, %invariant.op
  %.0.i.i.not = icmp eq i64 %.reass.reass, 0
  br i1 %.0.i.i.not, label %78, label %110

78:                                               ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 464
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %75
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %45, align 8
  %85 = add i32 %84, %83
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %44, align 8
  %88 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %87, i64 %86, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, %46
  br i1 %90, label %.split.us, label %110

.split.us:                                        ; preds = %78, %58
  %.us-phi = phi i32 [ %63, %58 ], [ %83, %78 ]
  %.us-phi36 = phi i32 [ %48, %58 ], [ %76, %78 ]
  %.us-phi37 = phi i64 [ %47, %58 ], [ %75, %78 ]
  br i1 %.not.i, label %98, label %91

91:                                               ; preds = %.split.us
  %92 = shl nuw i64 1, %.us-phi37
  %93 = or i64 %92, %38
  %94 = and i64 %93, %41
  %95 = shl nuw i64 %94, 1
  %96 = and i64 %25, -288230376151711743
  %97 = or i64 %95, %96
  store i64 %97, ptr %24, align 8
  br label %_ZN4llvm14SmallBitVector3setEj.exit

98:                                               ; preds = %.split.us
  %99 = and i32 %.us-phi36, 63
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = lshr i32 %.us-phi36, 6
  %103 = zext nneg i32 %102 to i64
  %104 = load ptr, ptr %42, align 8
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %103
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, %101
  store i64 %107, ptr %105, align 8
  br label %_ZN4llvm14SmallBitVector3setEj.exit

_ZN4llvm14SmallBitVector3setEj.exit:              ; preds = %91, %98
  %108 = load ptr, ptr %8, align 8
  %.sroa.09.0.copyload = load i16, ptr %5, align 8
  %.sroa.211.0.copyload = load ptr, ptr %7, align 8
  %109 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %108, i32 noundef %.us-phi, i16 %.sroa.09.0.copyload, ptr %.sroa.211.0.copyload, i1 noundef zeroext false) #18
  %.fca.0.extract5 = extractvalue { ptr, i32 } %109, 0
  br label %152

110:                                              ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit, %78
  %111 = add nuw i32 %76, 1
  store i32 %111, ptr %35, align 8
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ugt i64 %34, %112
  br i1 %113, label %_ZNK4llvm14SmallBitVector4testEj.exit, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %110, %71, %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %114 = load ptr, ptr %8, align 8
  %.sroa.02.0.copyload = load i16, ptr %5, align 8
  %.sroa.24.0.copyload = load ptr, ptr %7, align 8
  %115 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(904) %114, i16 %.sroa.02.0.copyload, ptr %.sroa.24.0.copyload, i32 noundef 1) #18
  %.fca.0.extract = extractvalue { ptr, i32 } %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 88
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, %117
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %123, i64 %122, i32 5
  store i8 1, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 464
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  %129 = add i64 %128, 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  %.not.i.i.i = icmp ugt i64 %129, %130
  br i1 %.not.i.i.i, label %131, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 480
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull %132, i64 noundef %129, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %._crit_edge, %131
  %133 = load ptr, ptr %127, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  store i32 %117, ptr %135, align 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  %137 = add i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 noundef %137) #18
  %138 = load i64, ptr %24, align 8
  %139 = and i64 %138, 1
  %.not.i30 = icmp eq i64 %139, 0
  br i1 %.not.i30, label %143, label %140

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %141 = lshr i64 %138, 58
  %142 = trunc nuw nsw i64 %141 to i32
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit31

143:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %144 = inttoptr i64 %138 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = load i32, ptr %145, align 8
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit31

_ZNK4llvm14SmallBitVector4sizeEv.exit31:          ; preds = %140, %143
  %147 = phi i32 [ %142, %140 ], [ %146, %143 ]
  %148 = add i32 %147, 1
  call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %148, i1 noundef zeroext true)
  %149 = load ptr, ptr %125, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 464
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #18
  br label %152

152:                                              ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit31, %_ZN4llvm14SmallBitVector3setEj.exit
  %.pn = phi { ptr, i32 } [ %109, %_ZN4llvm14SmallBitVector3setEj.exit ], [ %115, %_ZNK4llvm14SmallBitVector4sizeEv.exit31 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract5, %_ZN4llvm14SmallBitVector3setEj.exit ], [ %.fca.0.extract, %_ZNK4llvm14SmallBitVector4sizeEv.exit31 ]
  %.sroa.4.0 = extractvalue { ptr, i32 } %.pn, 1
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, i16, ptr, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20CreateStackTemporaryENS_3EVTEj(ptr noundef nonnull align 8 dereferenceable(904), i16, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder17LowerAsSTATEPOINTERNS0_22StatepointLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4912) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SDValue", align 8
  %4 = alloca %"struct.std::pair.534", align 8
  %5 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %6 = alloca %"struct.llvm::AAMDNodes", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::SmallSet", align 8
  %10 = alloca %"struct.std::pair.387", align 8
  %11 = alloca %"class.llvm::SDValue", align 8
  %12 = alloca %"struct.std::pair.387", align 8
  %13 = alloca %"class.llvm::SDValue", align 8
  %14 = alloca %"class.llvm::SmallSetVector", align 8
  %15 = alloca %"class.llvm::DenseMap.469", align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.anon, align 8
  %18 = alloca %class.anon.472, align 8
  %19 = alloca %class.anon.473, align 8
  %20 = alloca %"class.llvm::SmallVector.253", align 8
  %21 = alloca %"class.llvm::SmallVector.287", align 8
  %22 = alloca %"class.llvm::SDLoc", align 8
  %23 = alloca %"class.llvm::SDValue", align 8
  %24 = alloca %"class.llvm::SDValue", align 8
  %25 = alloca %"class.llvm::SmallVector.251", align 8
  %26 = alloca %"class.llvm::SmallVector.253", align 8
  %27 = alloca %"class.llvm::SmallVector.255", align 8
  %28 = alloca %"class.llvm::DenseMap.260", align 8
  %29 = alloca %"class.llvm::SmallVector.30", align 8
  %30 = alloca %"class.llvm::SDLoc", align 8
  %31 = alloca %"class.llvm::ArrayRef.294", align 8
  %32 = alloca %"class.llvm::SmallVector.295", align 8
  %33 = alloca %"class.llvm::SDLoc", align 8
  %34 = alloca %"class.llvm::SDLoc", align 8
  %35 = alloca %"class.llvm::SDLoc", align 8
  %36 = alloca %"class.llvm::SmallVector.297", align 8
  %37 = alloca %"class.llvm::SDLoc", align 8
  %38 = alloca %"class.llvm::ArrayRef.294", align 8
  %39 = alloca %"class.llvm::DenseMap.304", align 8
  %40 = alloca %"class.llvm::SDValue", align 8
  %41 = alloca %"struct.llvm::RegsForValue", align 8
  %42 = alloca %"class.llvm::SDValue", align 8
  %43 = alloca %"class.llvm::SDLoc", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.llvm::SDValue", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.llvm::SmallVector.30", align 8
  %48 = alloca %"class.llvm::SDLoc", align 8
  %49 = alloca %"class.llvm::ArrayRef.294", align 8
  %50 = alloca [2 x %"class.llvm::SDValue"], align 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvm23StatepointLoweringState18startNewStatepointERNS_19SelectionDAGBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 8 dereferenceable(984) %0)
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef nonnull %52, i64 noundef 10) #18
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull %53, i64 noundef 16) #18
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %54, i64 noundef 16) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4888
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i8
  %58 = lshr i8 %57, 1
  %59 = and i8 %58, 1
  store i8 %59, ptr %7, align 1
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 128), align 8
  store i32 %60, ptr %8, align 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull %61, i64 noundef 8) #18
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 0, ptr %66, align 8
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 128), align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, label %69

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %71, align 8
  %74 = icmp eq i8 %73, 34
  br i1 %74, label %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.i: ; preds = %72
  %75 = call noundef ptr @_ZNK4llvm10InvokeInst17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(88) %71) #18
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %.not221312.i = icmp eq i64 %78, 0
  br i1 %.not221312.i, label %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.i
  %.sroa.2133.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %80

80:                                               ; preds = %95, %.lr.ph.i
  %.0313.i = phi ptr [ %77, %.lr.ph.i ], [ %96, %95 ]
  %81 = load ptr, ptr %.0313.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %"class.llvm::Use", ptr %81, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %75
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = call noundef ptr @_ZNK4llvm14GCRelocateInst10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(88) %81) #18
  %92 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %91) #18
  %.fca.0.extract130.i = extractvalue { ptr, i32 } %92, 0
  %.fca.1.extract131.i = extractvalue { ptr, i32 } %92, 1
  store ptr %.fca.0.extract130.i, ptr %11, align 8
  store i32 %.fca.1.extract131.i, ptr %.sroa.2133.0..sroa_idx.i, align 8
  call void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.387") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %93 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %81) #18
  %94 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %93) #18
  %.fca.0.extract126.i = extractvalue { ptr, i32 } %94, 0
  %.fca.1.extract127.i = extractvalue { ptr, i32 } %94, 1
  store ptr %.fca.0.extract126.i, ptr %13, align 8
  store i32 %.fca.1.extract127.i, ptr %.sroa.2129.0..sroa_idx.i, align 8
  call void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.387") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %95

95:                                               ; preds = %90, %80
  %96 = getelementptr inbounds nuw i8, ptr %.0313.i, i64 8
  %.not221.i = icmp eq ptr %96, %79
  br i1 %.not221.i, label %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, label %80

_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i: ; preds = %95, %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.i, %72, %69, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %14, i8 0, i64 20, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %97, ptr noundef nonnull %98, i64 noundef 16) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  store i32 0, ptr %16, align 4
  store ptr %9, ptr %17, align 8
  store ptr %0, ptr %18, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %15, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %28, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %8, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %17, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %16, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %.not222314.i = icmp eq i64 %107, 0
  br i1 %.not222314.i, label %._crit_edge.i, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, %.lr.ph316.i
  %.0207315.i = phi ptr [ %110, %.lr.ph316.i ], [ %106, %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i ]
  %109 = load ptr, ptr %.0207315.i, align 8
  call fastcc void @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clEPKNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %109)
  %110 = getelementptr inbounds nuw i8, ptr %.0207315.i, i64 8
  %.not222.i = icmp eq ptr %110, %108
  br i1 %.not222.i, label %._crit_edge.i, label %.lr.ph316.i

._crit_edge.i:                                    ; preds = %.lr.ph316.i, %_ZN4llvm16dyn_cast_or_nullINS_10InvokeInstEKNS_11InstructionEEEDaPT0_.exit.thread.i
  %111 = load ptr, ptr %1, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4912) %1) #18
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %.not223317.i = icmp eq i64 %112, 0
  br i1 %.not223317.i, label %._crit_edge321.i, label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %._crit_edge.i, %.lr.ph320.i
  %.0208318.i = phi ptr [ %115, %.lr.ph320.i ], [ %111, %._crit_edge.i ]
  %114 = load ptr, ptr %.0208318.i, align 8
  call fastcc void @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clEPKNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %114)
  %115 = getelementptr inbounds nuw i8, ptr %.0208318.i, i64 8
  %.not223.i = icmp eq ptr %115, %113
  br i1 %.not223.i, label %._crit_edge321.i, label %.lr.ph320.i

._crit_edge321.i:                                 ; preds = %.lr.ph320.i, %._crit_edge.i
  store ptr %0, ptr %19, align 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %28, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4872
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4880
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %"class.llvm::Use", ptr %119, i64 %121
  %.not224322.i = icmp eq i64 %121, 0
  br i1 %.not224322.i, label %._crit_edge326.i, label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %._crit_edge321.i, %126
  %.0209323.i = phi ptr [ %127, %126 ], [ %119, %._crit_edge321.i ]
  %123 = load ptr, ptr %.0209323.i, align 8
  %124 = call fastcc noundef zeroext i1 @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_1clEPKNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %.lr.ph325.i
  call fastcc void @_ZL32reservePreviousStackSlotForValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(984) %0)
  br label %126

126:                                              ; preds = %125, %.lr.ph325.i
  %127 = getelementptr inbounds nuw i8, ptr %.0209323.i, i64 32
  %.not224.i = icmp eq ptr %127, %122
  br i1 %.not224.i, label %._crit_edge326.i, label %.lr.ph325.i

._crit_edge326.i:                                 ; preds = %126, %._crit_edge321.i
  %128 = load ptr, ptr %105, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %.not225327.i = icmp eq i64 %129, 0
  br i1 %.not225327.i, label %._crit_edge331.i, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %._crit_edge326.i
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %132

132:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i, %.lr.ph330.i
  %.0210328.i = phi ptr [ %128, %.lr.ph330.i ], [ %169, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i ]
  %133 = load ptr, ptr %.0210328.i, align 8
  %134 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %133) #18
  %.fca.0.extract92.i = extractvalue { ptr, i32 } %134, 0
  %.fca.1.extract93.i = extractvalue { ptr, i32 } %134, 1
  %135 = load ptr, ptr %28, align 8
  %136 = load i32, ptr %131, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.loopexit304.i, label %138

138:                                              ; preds = %132
  %139 = ptrtoint ptr %.fca.0.extract92.i to i64
  %140 = lshr i64 %139, 4
  %141 = lshr i64 %139, 9
  %142 = xor i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = add i32 %.fca.1.extract93.i, %143
  %145 = add i32 %136, -1
  %.01517.i.i.i.i.i = and i32 %144, %145
  %146 = zext i32 %.01517.i.i.i.i.i to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %135, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %.fca.0.extract92.i, %148
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %.fca.1.extract93.i, %151
  %153 = select i1 %149, i1 %152, i1 false
  br i1 %153, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %138, %158
  %154 = phi i32 [ %166, %158 ], [ %151, %138 ]
  %155 = phi ptr [ %163, %158 ], [ %148, %138 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %158 ], [ %.01517.i.i.i.i.i, %138 ]
  %.01418.i.i.i.i.i = phi i32 [ %159, %158 ], [ 1, %138 ]
  %156 = icmp ne ptr %155, null
  %157 = icmp ne i32 %154, -1
  %.not3.i.i.i = select i1 %156, i1 true, i1 %157
  br i1 %.not3.i.i.i, label %158, label %.loopexit304.i

158:                                              ; preds = %.lr.ph.i.i.i.i.i
  %159 = add i32 %.01418.i.i.i.i.i, 1
  %160 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %160, %145
  %161 = zext i32 %.015.i.i.i.i.i to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %135, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %.fca.0.extract92.i, %163
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %.fca.1.extract93.i, %166
  %168 = select i1 %164, i1 %167, i1 false
  br i1 %168, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

.loopexit304.i:                                   ; preds = %.lr.ph.i.i.i.i.i, %132
  call fastcc void @_ZL32reservePreviousStackSlotForValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(984) %0)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i: ; preds = %158, %.loopexit304.i, %138
  %169 = getelementptr inbounds nuw i8, ptr %.0210328.i, i64 8
  %.not225.i = icmp eq ptr %169, %130
  br i1 %.not225.i, label %._crit_edge331.i, label %132

._crit_edge331.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.i, %._crit_edge326.i
  %170 = load ptr, ptr %1, align 8
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4912) %1) #18
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  %.not226332.i = icmp eq i64 %171, 0
  br i1 %.not226332.i, label %._crit_edge336.i, label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %._crit_edge331.i
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %174

174:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i, %.lr.ph335.i
  %.0211333.i = phi ptr [ %170, %.lr.ph335.i ], [ %211, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i ]
  %175 = load ptr, ptr %.0211333.i, align 8
  %176 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %175) #18
  %.fca.0.extract80.i = extractvalue { ptr, i32 } %176, 0
  %.fca.1.extract81.i = extractvalue { ptr, i32 } %176, 1
  %177 = load ptr, ptr %28, align 8
  %178 = load i32, ptr %173, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.loopexit.i, label %180

180:                                              ; preds = %174
  %181 = ptrtoint ptr %.fca.0.extract80.i to i64
  %182 = lshr i64 %181, 4
  %183 = lshr i64 %181, 9
  %184 = xor i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = add i32 %.fca.1.extract81.i, %185
  %187 = add i32 %178, -1
  %.01517.i.i.i.i237.i = and i32 %186, %187
  %188 = zext i32 %.01517.i.i.i.i237.i to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %177, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %.fca.0.extract80.i, %190
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %.fca.1.extract81.i, %193
  %195 = select i1 %191, i1 %194, i1 false
  br i1 %195, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i, label %.lr.ph.i.i.i.i238.i

.lr.ph.i.i.i.i238.i:                              ; preds = %180, %200
  %196 = phi i32 [ %208, %200 ], [ %193, %180 ]
  %197 = phi ptr [ %205, %200 ], [ %190, %180 ]
  %.01519.i.i.i.i239.i = phi i32 [ %.015.i.i.i.i243.i, %200 ], [ %.01517.i.i.i.i237.i, %180 ]
  %.01418.i.i.i.i240.i = phi i32 [ %201, %200 ], [ 1, %180 ]
  %198 = icmp ne ptr %197, null
  %199 = icmp ne i32 %196, -1
  %.not3.i.i241.i = select i1 %198, i1 true, i1 %199
  br i1 %.not3.i.i241.i, label %200, label %.loopexit.i

200:                                              ; preds = %.lr.ph.i.i.i.i238.i
  %201 = add i32 %.01418.i.i.i.i240.i, 1
  %202 = add i32 %.01418.i.i.i.i240.i, %.01519.i.i.i.i239.i
  %.015.i.i.i.i243.i = and i32 %202, %187
  %203 = zext i32 %.015.i.i.i.i243.i to i64
  %204 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %177, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %.fca.0.extract80.i, %205
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %.fca.1.extract81.i, %208
  %210 = select i1 %206, i1 %209, i1 false
  br i1 %210, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i, label %.lr.ph.i.i.i.i238.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i238.i, %174
  call fastcc void @_ZL32reservePreviousStackSlotForValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(984) %0)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i: ; preds = %200, %.loopexit.i, %180
  %211 = getelementptr inbounds nuw i8, ptr %.0211333.i, i64 8
  %.not226.i = icmp eq ptr %211, %172
  br i1 %.not226.i, label %._crit_edge336.i, label %174

._crit_edge336.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit244.i, %._crit_edge331.i
  %212 = load i64, ptr %120, align 8
  %sext.i = shl i64 %212, 32
  %213 = ashr exact i64 %sext.i, 32
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %213)
  %214 = load ptr, ptr %118, align 8
  %215 = load i64, ptr %120, align 8
  %216 = getelementptr inbounds %"class.llvm::Use", ptr %214, i64 %215
  %.not227337.i = icmp eq i64 %215, 0
  br i1 %.not227337.i, label %._crit_edge341.i, label %.lr.ph340.i

.lr.ph340.i:                                      ; preds = %._crit_edge336.i
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %219

219:                                              ; preds = %240, %.lr.ph340.i
  %.0212338.i = phi ptr [ %214, %.lr.ph340.i ], [ %242, %240 ]
  %220 = load ptr, ptr %.0212338.i, align 8
  %221 = load i8, ptr %220, align 8
  %.not.i = icmp eq i8 %221, 22
  br i1 %.not.i, label %222, label %.thread.i

222:                                              ; preds = %219
  %223 = load ptr, ptr %217, align 8
  %224 = call noundef i32 @_ZN4llvm20FunctionLoweringInfo21getArgumentFrameIndexEPKNS_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(1080) %223, ptr noundef nonnull %220) #18
  %.not233.i = icmp eq i32 %224, 2147483647
  br i1 %.not233.i, label %.thread.i, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %230) #18
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %228, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = call i16 %236(ptr noundef nonnull align 8 dereferenceable(408123) %228, ptr noundef nonnull align 8 dereferenceable(512) %231, i32 noundef %233) #18
  %238 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %226, i32 noundef %224, i16 %237, ptr null, i1 noundef zeroext false) #18
  %.fca.0.extract59.i = extractvalue { ptr, i32 } %238, 0
  %.not234.i = icmp eq ptr %.fca.0.extract59.i, null
  br i1 %.not234.i, label %.thread.i, label %240

.thread.i:                                        ; preds = %225, %222, %219
  %239 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %220) #18
  %.fca.0.extract53.i = extractvalue { ptr, i32 } %239, 0
  br label %240

240:                                              ; preds = %.thread.i, %225
  %.sroa.0286.1.i = phi ptr [ %.fca.0.extract53.i, %.thread.i ], [ %.fca.0.extract59.i, %225 ]
  %.pn.i = phi { ptr, i32 } [ %239, %.thread.i ], [ %238, %225 ]
  %.sroa.5287.1.i = extractvalue { ptr, i32 } %.pn.i, 1
  %241 = call fastcc noundef zeroext i1 @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_1clEPKNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %220)
  call fastcc void @_ZL28lowerIncomingStatepointValueN4llvm7SDValueEbRNS_15SmallVectorImplIS0_EERNS1_IPNS_17MachineMemOperandEEERNS_19SelectionDAGBuilderE(ptr %.sroa.0286.1.i, i32 %.sroa.5287.1.i, i1 noundef zeroext %241, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(984) %0)
  %242 = getelementptr inbounds nuw i8, ptr %.0212338.i, i64 32
  %.not227.i = icmp eq ptr %242, %216
  br i1 %.not227.i, label %._crit_edge341.i, label %219

._crit_edge341.i:                                 ; preds = %240, %._crit_edge336.i
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %243)
  %244 = load ptr, ptr %97, align 8
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %246 = getelementptr inbounds %"class.llvm::SDValue", ptr %244, i64 %245
  %.not228342.i = icmp eq i64 %245, 0
  br i1 %.not228342.i, label %._crit_edge346.i, label %.lr.ph345.i

.lr.ph345.i:                                      ; preds = %._crit_edge341.i
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %248

248:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit252.i, %.lr.ph345.i
  %.0213343.i = phi ptr [ %244, %.lr.ph345.i ], [ %283, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit252.i ]
  %.sroa.0283.0.copyload.i = load ptr, ptr %.0213343.i, align 8
  %.sroa.3.0..0213.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0213343.i, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..0213.sroa_idx.i, align 8
  %249 = load ptr, ptr %28, align 8
  %250 = load i32, ptr %247, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit252.i, label %252

252:                                              ; preds = %248
  %253 = ptrtoint ptr %.sroa.0283.0.copyload.i to i64
  %254 = lshr i64 %253, 4
  %255 = lshr i64 %253, 9
  %256 = xor i64 %254, %255
  %257 = trunc i64 %256 to i32
  %258 = add i32 %.sroa.3.0.copyload.i, %257
  %259 = add i32 %250, -1
  %.01517.i.i.i.i245.i = and i32 %258, %259
  %260 = zext i32 %.01517.i.i.i.i245.i to i64
  %261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %249, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %.sroa.0283.0.copyload.i, %262
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %.sroa.3.0.copyload.i, %265
  %267 = select i1 %263, i1 %266, i1 false
  br i1 %267, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit252.i, label %.lr.ph.i.i.i.i246.i

.lr.ph.i.i.i.i246.i:                              ; preds = %252, %272
  %268 = phi i32 [ %280, %272 ], [ %265, %252 ]
  %269 = phi ptr [ %277, %272 ], [ %262, %252 ]
  %.01519.i.i.i.i247.i = phi i32 [ %.015.i.i.i.i251.i, %272 ], [ %.01517.i.i.i.i245.i, %252 ]
  %.01418.i.i.i.i248.i = phi i32 [ %273, %272 ], [ 1, %252 ]
  %270 = icmp eq ptr %269, null
  %271 = icmp eq i32 %268, -1
  %.not3.i.i249.not.i = select i1 %270, i1 %271, i1 false
  br i1 %.not3.i.i249.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit252.i, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i246.i
  %273 = add i32 %.01418.i.i.i.i248.i, 1
  %274 = add i32 %.01418.i.i.i.i248.i, %.01519.i.i.i.i247.i
  %.015.i.i.i.i251.i = and i32 %274, %259
  %275 = zext i32 %.015.i.i.i.i251.i to i64
  %276 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %249, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %.sroa.0283.0.copyload.i, %277
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %.sroa.3.0.copyload.i, %280
  %282 = select i1 %278, i1 %281, i1 false
  br i1 %282, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit252.i, label %.lr.ph.i.i.i.i246.i, !llvm.loop !8

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit252.i: ; preds = %272, %.lr.ph.i.i.i.i246.i, %252, %248
  %.not231.i = phi i1 [ true, %248 ], [ false, %252 ], [ %.not3.i.i249.not.i, %.lr.ph.i.i.i.i246.i ], [ %.not3.i.i249.not.i, %272 ]
  call fastcc void @_ZL28lowerIncomingStatepointValueN4llvm7SDValueEbRNS_15SmallVectorImplIS0_EERNS1_IPNS_17MachineMemOperandEEERNS_19SelectionDAGBuilderE(ptr %.sroa.0283.0.copyload.i, i32 %.sroa.3.0.copyload.i, i1 noundef zeroext %.not231.i, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(984) %0)
  %283 = getelementptr inbounds nuw i8, ptr %.0213343.i, i64 16
  %.not228.i = icmp eq ptr %283, %246
  br i1 %.not228.i, label %._crit_edge346.i, label %248

._crit_edge346.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit252.i, %._crit_edge341.i
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %285 = load i32, ptr %284, align 8, !noalias !9
  %286 = icmp eq i32 %285, 0
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %288 = load i32, ptr %287, align 4, !noalias !9
  %289 = icmp eq i32 %288, 0
  %or.cond.i.i.i = select i1 %286, i1 %289, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i, label %290

290:                                              ; preds = %._crit_edge346.i
  %291 = shl i32 %285, 2
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %293 = load i32, ptr %292, align 8, !noalias !9
  %294 = icmp ult i32 %291, %293
  %295 = icmp ugt i32 %293, 64
  %or.cond.i.i.i.i = and i1 %294, %295
  br i1 %or.cond.i.i.i.i, label %296, label %297

296:                                              ; preds = %290
  call void @_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(296) %14), !noalias !9
  br label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i

297:                                              ; preds = %290
  %298 = load ptr, ptr %14, align 8, !noalias !9
  %299 = zext i32 %293 to i64
  %300 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %298, i64 %299
  %.not7.i.i.i.i = icmp eq i32 %293, 0
  br i1 %.not7.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %297, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %301, %.lr.ph.i.i.i.i ], [ %298, %297 ]
  store ptr null, ptr %.08.i.i.i.i, align 8, !noalias !9
  %.sroa.25.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i.i.i.i, align 8, !noalias !9
  %301 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %301, %300
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %297
  store i32 0, ptr %284, align 8, !noalias !9
  store i32 0, ptr %287, align 4, !noalias !9
  br label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i

_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %296, %._crit_edge346.i
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull %302, i64 noundef 16) #18
  %303 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %97) #18
  br i1 %303, label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv.exit.i, label %304

304:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 8 dereferenceable(272) %97)
  br label %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv.exit.i

_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv.exit.i: ; preds = %304, %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5clearEv.exit.i.i
  %306 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %20) #18
  %308 = load ptr, ptr %20, align 8
  %309 = icmp eq ptr %308, %302
  br i1 %309, label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit.i, label %310

310:                                              ; preds = %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv.exit.i
  call void @free(ptr noundef %308) #18
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit.i: ; preds = %310, %_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %311, i64 noundef 4) #18
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds %"class.llvm::Use", ptr %313, i64 %315
  %.not229347.i = icmp eq i64 %315, 0
  br i1 %.not229347.i, label %._crit_edge350.i, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %318

318:                                              ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i, %.lr.ph349.i
  %.0214348.i = phi ptr [ %313, %.lr.ph349.i ], [ %376, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i ]
  %319 = load ptr, ptr %.0214348.i, align 8
  %320 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %319) #18
  %.fca.0.extract31.i = extractvalue { ptr, i32 } %320, 0
  %321 = getelementptr inbounds nuw i8, ptr %.fca.0.extract31.i, i64 24
  %322 = load i32, ptr %321, align 8
  switch i32 %322, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i [
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.i
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.i: ; preds = %318, %318
  %323 = load ptr, ptr %317, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.fca.0.extract31.i, i64 88
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %329) #18
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %327, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = call i16 %335(ptr noundef nonnull align 8 dereferenceable(408123) %327, ptr noundef nonnull align 8 dereferenceable(512) %330, i32 noundef %332) #18
  %337 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %323, i32 noundef %325, i16 %336, ptr null, i1 noundef zeroext true) #18
  %.fca.0.extract21.i = extractvalue { ptr, i32 } %337, 0
  %.fca.1.extract22.i = extractvalue { ptr, i32 } %337, 1
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %339 = add i64 %338, 1
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %.not.i.i.i253.i = icmp ugt i64 %339, %340
  br i1 %.not.i.i.i253.i, label %341, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i

341:                                              ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %311, i64 noundef %339, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i: ; preds = %341, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.i
  %342 = load ptr, ptr %21, align 8
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %344 = getelementptr inbounds %"class.llvm::SDValue", ptr %342, i64 %343
  store ptr %.fca.0.extract21.i, ptr %344, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 %.fca.1.extract22.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %346 = add i64 %345, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %346) #18
  %347 = load ptr, ptr %317, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load ptr, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %350 = load i32, ptr %324, align 8
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1041) %349, i32 noundef %350, i64 noundef 0) #18
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %324, align 8
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, %353
  %358 = zext i32 %357 to i64
  %359 = load ptr, ptr %354, align 8
  %360 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %359, i64 %358, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %359, i64 %358, i32 2
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %362, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %363 = icmp ugt i64 %361, 4611686018427387899
  %364 = select i1 %363, i64 -4611686018427387906, i64 %361
  %365 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %349, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %5, i16 noundef zeroext 7, i64 %364, i8 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %367 = add i64 %366, 1
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %.not.i.i.i254.i = icmp ugt i64 %367, %368
  br i1 %.not.i.i.i254.i, label %369, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i

369:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %54, i64 noundef %367, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i: ; preds = %369, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i
  %370 = load ptr, ptr %27, align 8
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  %373 = ptrtoint ptr %365 to i64
  store i64 %373, ptr %372, align 1
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %375 = add i64 %374, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %375) #18
  br label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i, %318
  %376 = getelementptr inbounds nuw i8, ptr %.0214348.i, i64 32
  %.not229.i = icmp eq ptr %376, %316
  br i1 %.not229.i, label %._crit_edge350.i, label %318

._crit_edge350.i:                                 ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit.thread.i, %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit.i
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %377)
  %378 = load ptr, ptr %21, align 8
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %380 = getelementptr inbounds %"class.llvm::SDValue", ptr %378, i64 %379
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %378, ptr noundef %380)
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %381)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %382 = load ptr, ptr %0, align 8, !noalias !13
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %384 = load i32, ptr %383, align 8, !noalias !13
  store ptr null, ptr %22, align 8, !alias.scope !13
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %384, ptr %385, align 8, !alias.scope !13
  %.not.i.i255.i = icmp eq ptr %382, null
  br i1 %.not.i.i255.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %386

386:                                              ; preds = %._crit_edge350.i
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %388 = icmp eq ptr %387, %22
  br i1 %388, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %386
  %389 = load ptr, ptr %387, align 8
  store ptr %389, ptr %22, align 8, !alias.scope !13
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %390

390:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %391 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(8) %389, i64 1) #18
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i: ; preds = %390, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, %386, %._crit_edge350.i
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %.not354.i = icmp eq i64 %392, 0
  br i1 %.not354.i, label %._crit_edge353.i, label %.lr.ph352.i

.lr.ph352.i:                                      ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %395

395:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276.i, %.lr.ph352.i
  %396 = phi i64 [ 0, %.lr.ph352.i ], [ %520, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276.i ]
  %.0215351.i = phi i32 [ 0, %.lr.ph352.i ], [ %519, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276.i ]
  %397 = load ptr, ptr %1, align 8
  %398 = getelementptr inbounds nuw ptr, ptr %397, i64 %396
  %399 = load ptr, ptr %398, align 8
  %400 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %399) #18
  %.fca.0.extract13.i = extractvalue { ptr, i32 } %400, 0
  %.fca.1.extract14.i = extractvalue { ptr, i32 } %400, 1
  store ptr %.fca.0.extract13.i, ptr %23, align 8
  store i32 %.fca.1.extract14.i, ptr %.sroa.216.0..sroa_idx.i, align 8
  %401 = load ptr, ptr %393, align 8
  %402 = load ptr, ptr %15, align 8
  %403 = load i32, ptr %394, align 8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i, label %405

405:                                              ; preds = %395
  %406 = ptrtoint ptr %.fca.0.extract13.i to i64
  %407 = lshr i64 %406, 4
  %408 = lshr i64 %406, 9
  %409 = xor i64 %407, %408
  %410 = trunc i64 %409 to i32
  %411 = add i32 %.fca.1.extract14.i, %410
  %412 = add i32 %403, -1
  %.02937.i.i.i.i.i = and i32 %411, %412
  %413 = zext i32 %.02937.i.i.i.i.i to i64
  %414 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %402, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %.fca.0.extract13.i, %415
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %.fca.1.extract14.i, %418
  %420 = select i1 %416, i1 %419, i1 false
  br i1 %420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit.i, label %.lr.ph.i.i.i.i256.i

.lr.ph.i.i.i.i256.i:                              ; preds = %405, %429
  %421 = phi i32 [ %440, %429 ], [ %418, %405 ]
  %422 = phi ptr [ %437, %429 ], [ %415, %405 ]
  %423 = phi ptr [ %436, %429 ], [ %414, %405 ]
  %.02940.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %429 ], [ %.02937.i.i.i.i.i, %405 ]
  %.02839.i.i.i.i.i = phi i32 [ %433, %429 ], [ 1, %405 ]
  %.03038.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %429 ], [ null, %405 ]
  %424 = icmp eq ptr %422, null
  %425 = icmp eq i32 %421, -1
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %427, label %429

427:                                              ; preds = %.lr.ph.i.i.i.i256.i
  %.not.i.i.i.i.i = icmp eq ptr %.03038.i.i.i.i.i, null
  %428 = select i1 %.not.i.i.i.i.i, ptr %423, ptr %.03038.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i

429:                                              ; preds = %.lr.ph.i.i.i.i256.i
  %430 = icmp eq i32 %421, -2
  %431 = select i1 %424, i1 %430, i1 false
  %432 = icmp eq ptr %.03038.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %431, i1 %432, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %423, ptr %.03038.i.i.i.i.i
  %433 = add i32 %.02839.i.i.i.i.i, 1
  %434 = add i32 %.02839.i.i.i.i.i, %.02940.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %434, %412
  %435 = zext i32 %.029.i.i.i.i.i to i64
  %436 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %402, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %.fca.0.extract13.i, %437
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %.fca.1.extract14.i, %440
  %442 = select i1 %438, i1 %441, i1 false
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit.i, label %.lr.ph.i.i.i.i256.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i: ; preds = %427, %395
  %.sink.i.i.i.i.i = phi ptr [ %428, %427 ], [ null, %395 ]
  %443 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef %.sink.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %443, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store i32 0, ptr %444, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit.i: ; preds = %429, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i, %405
  %.0.i.i257.i = phi ptr [ %443, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i ], [ %414, %405 ], [ %436, %429 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i257.i, i64 16
  %446 = load i32, ptr %445, align 4
  %447 = zext i32 %446 to i64
  %448 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %401, i64 noundef %447, ptr noundef nonnull align 8 dereferenceable(12) %22, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %.fca.0.extract7.i = extractvalue { ptr, i32 } %448, 0
  %.fca.1.extract8.i = extractvalue { ptr, i32 } %448, 1
  %449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %450 = add i64 %449, 1
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %.not.i.i.i258.i = icmp ugt i64 %450, %451
  br i1 %.not.i.i.i258.i, label %452, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260.i

452:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %52, i64 noundef %450, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260.i: ; preds = %452, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit.i
  %453 = load ptr, ptr %25, align 8
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %455 = getelementptr inbounds %"class.llvm::SDValue", ptr %453, i64 %454
  store ptr %.fca.0.extract7.i, ptr %455, align 1
  %.sroa.2.0..sroa_idx.i259.i = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i32 %.fca.1.extract8.i, ptr %.sroa.2.0..sroa_idx.i259.i, align 1
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %457 = add i64 %456, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %457) #18
  %458 = load ptr, ptr %105, align 8
  %459 = getelementptr inbounds nuw ptr, ptr %458, i64 %396
  %460 = load ptr, ptr %459, align 8
  %461 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %460) #18
  %.fca.0.extract3.i = extractvalue { ptr, i32 } %461, 0
  %.fca.1.extract4.i = extractvalue { ptr, i32 } %461, 1
  store ptr %.fca.0.extract3.i, ptr %24, align 8
  store i32 %.fca.1.extract4.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  %462 = load ptr, ptr %393, align 8
  %463 = load ptr, ptr %15, align 8
  %464 = load i32, ptr %394, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i271.i, label %466

466:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260.i
  %467 = ptrtoint ptr %.fca.0.extract3.i to i64
  %468 = lshr i64 %467, 4
  %469 = lshr i64 %467, 9
  %470 = xor i64 %468, %469
  %471 = trunc i64 %470 to i32
  %472 = add i32 %.fca.1.extract4.i, %471
  %473 = add i32 %464, -1
  %.02937.i.i.i.i261.i = and i32 %472, %473
  %474 = zext i32 %.02937.i.i.i.i261.i to i64
  %475 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %463, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %.fca.0.extract3.i, %476
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = icmp eq i32 %.fca.1.extract4.i, %479
  %481 = select i1 %477, i1 %480, i1 false
  br i1 %481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit273.i, label %.lr.ph.i.i.i.i262.i

.lr.ph.i.i.i.i262.i:                              ; preds = %466, %490
  %482 = phi i32 [ %501, %490 ], [ %479, %466 ]
  %483 = phi ptr [ %498, %490 ], [ %476, %466 ]
  %484 = phi ptr [ %497, %490 ], [ %475, %466 ]
  %.02940.i.i.i.i263.i = phi i32 [ %.029.i.i.i.i268.i, %490 ], [ %.02937.i.i.i.i261.i, %466 ]
  %.02839.i.i.i.i264.i = phi i32 [ %494, %490 ], [ 1, %466 ]
  %.03038.i.i.i.i265.i = phi ptr [ %spec.select.i.i.i.i267.i, %490 ], [ null, %466 ]
  %485 = icmp eq ptr %483, null
  %486 = icmp eq i32 %482, -1
  %487 = select i1 %485, i1 %486, i1 false
  br i1 %487, label %488, label %490

488:                                              ; preds = %.lr.ph.i.i.i.i262.i
  %.not.i.i.i.i270.i = icmp eq ptr %.03038.i.i.i.i265.i, null
  %489 = select i1 %.not.i.i.i.i270.i, ptr %484, ptr %.03038.i.i.i.i265.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i271.i

490:                                              ; preds = %.lr.ph.i.i.i.i262.i
  %491 = icmp eq i32 %482, -2
  %492 = select i1 %485, i1 %491, i1 false
  %493 = icmp eq ptr %.03038.i.i.i.i265.i, null
  %or.cond.not.i.i.i.i266.i = select i1 %492, i1 %493, i1 false
  %spec.select.i.i.i.i267.i = select i1 %or.cond.not.i.i.i.i266.i, ptr %484, ptr %.03038.i.i.i.i265.i
  %494 = add i32 %.02839.i.i.i.i264.i, 1
  %495 = add i32 %.02839.i.i.i.i264.i, %.02940.i.i.i.i263.i
  %.029.i.i.i.i268.i = and i32 %495, %473
  %496 = zext i32 %.029.i.i.i.i268.i to i64
  %497 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %463, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %.fca.0.extract3.i, %498
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = icmp eq i32 %.fca.1.extract4.i, %501
  %503 = select i1 %499, i1 %502, i1 false
  br i1 %503, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit273.i, label %.lr.ph.i.i.i.i262.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i271.i: ; preds = %488, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260.i
  %.sink.i.i.i.i272.i = phi ptr [ %489, %488 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit260.i ]
  %504 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef %.sink.i.i.i.i272.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %504, ptr noundef nonnull align 8 dereferenceable(12) %24, i64 12, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store i32 0, ptr %505, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit273.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit273.i: ; preds = %490, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i271.i, %466
  %.0.i.i269.i = phi ptr [ %504, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i271.i ], [ %475, %466 ], [ %497, %490 ]
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i269.i, i64 16
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %462, i64 noundef %508, ptr noundef nonnull align 8 dereferenceable(12) %22, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %.fca.0.extract.i = extractvalue { ptr, i32 } %509, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %509, 1
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %511 = add i64 %510, 1
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %.not.i.i.i274.i = icmp ugt i64 %511, %512
  br i1 %.not.i.i.i274.i, label %513, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276.i

513:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit273.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %52, i64 noundef %511, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276.i: ; preds = %513, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit273.i
  %514 = load ptr, ptr %25, align 8
  %515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %516 = getelementptr inbounds %"class.llvm::SDValue", ptr %514, i64 %515
  store ptr %.fca.0.extract.i, ptr %516, align 1
  %.sroa.2.0..sroa_idx.i275.i = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i32 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i275.i, align 1
  %517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %518 = add i64 %517, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %518) #18
  %519 = add i32 %.0215351.i, 1
  %520 = zext i32 %519 to i64
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %522 = icmp ugt i64 %521, %520
  br i1 %522, label %395, label %._crit_edge353.i, !llvm.loop !17

._crit_edge353.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit276.i, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i
  %523 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit.i, label %524

524:                                              ; preds = %._crit_edge353.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(8) %523) #18
  br label %_ZN4llvm5SDLocD2Ev.exit.i

_ZN4llvm5SDLocD2Ev.exit.i:                        ; preds = %524, %._crit_edge353.i
  %525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #18
  %526 = load ptr, ptr %21, align 8
  %527 = icmp eq ptr %526, %311
  br i1 %527, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i, label %528

528:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit.i
  call void @free(ptr noundef %526) #18
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i: ; preds = %528, %_ZN4llvm5SDLocD2Ev.exit.i
  %529 = load ptr, ptr %15, align 8
  %530 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %531 = load i32, ptr %530, align 8
  %532 = zext i32 %531 to i64
  %533 = mul nuw nsw i64 %532, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %529, i64 noundef %533, i64 noundef 8) #18
  %534 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %97) #18
  %535 = load ptr, ptr %97, align 8
  %536 = icmp eq ptr %535, %98
  br i1 %536, label %_ZN4llvm14SmallSetVectorINS_7SDValueELj16EED2Ev.exit.i, label %537

537:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %535) #18
  br label %_ZN4llvm14SmallSetVectorINS_7SDValueELj16EED2Ev.exit.i

_ZN4llvm14SmallSetVectorINS_7SDValueELj16EED2Ev.exit.i: ; preds = %537, %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i
  %538 = load ptr, ptr %14, align 8
  %539 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %540 = load i32, ptr %539, align 8
  %541 = zext i32 %540 to i64
  %542 = shl nuw nsw i64 %541, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %538, i64 noundef %542, i64 noundef 8) #18
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %544 = load ptr, ptr %63, align 8
  call void @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef %544)
  %545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %9) #18
  %546 = load ptr, ptr %9, align 8
  %547 = icmp eq ptr %546, %61
  br i1 %547, label %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit, label %548

548:                                              ; preds = %_ZN4llvm14SmallSetVectorINS_7SDValueELj16EED2Ev.exit.i
  call void @free(ptr noundef %546) #18
  br label %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit

_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit: ; preds = %_ZN4llvm14SmallSetVectorINS_7SDValueELj16EED2Ev.exit.i, %548
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %550 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder7getRootEv(ptr noundef nonnull align 8 dereferenceable(984) %0) #18
  %.fca.0.extract197 = extractvalue { ptr, i32 } %550, 0
  %.fca.1.extract198 = extractvalue { ptr, i32 } %550, 1
  store ptr %.fca.0.extract197, ptr %549, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i32 %.fca.1.extract198, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 4904
  %552 = load ptr, ptr %551, align 8, !noalias !18
  call void @_ZN4llvm19SelectionDAGBuilder14lowerInvokableERNS_14TargetLowering16CallLoweringInfoEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.534") align 8 %4, ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4392) %549, ptr noundef %552) #18, !noalias !18
  %.sroa.0.0.copyload11.i = load ptr, ptr %4, align 8, !noalias !18
  %.sroa.3.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload13.i = load i32, ptr %.sroa.3.0..sroa_idx12.i, align 8, !noalias !18
  %553 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.014.0.copyload.i = load ptr, ptr %553, align 8, !noalias !18
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload.i, i64 24
  %555 = load i32, ptr %554, align 8, !noalias !18
  %556 = icmp eq i32 %555, 305
  br i1 %556, label %557, label %561

557:                                              ; preds = %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload.i, i64 40
  %559 = load ptr, ptr %558, align 8, !noalias !18
  %560 = load ptr, ptr %559, align 8, !noalias !18
  br label %561

561:                                              ; preds = %557, %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit
  %.0.i = phi ptr [ %560, %557 ], [ %.sroa.014.0.copyload.i, %_ZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_.exit ]
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %563 = load ptr, ptr %562, align 8, !noalias !18
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load i32, ptr %564, align 8, !noalias !18
  %566 = and i32 %565, 255
  %567 = icmp eq i32 %566, 7
  br i1 %567, label %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit, label %568

568:                                              ; preds = %561
  %569 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %570 = load i32, ptr %569, align 8, !noalias !18
  switch i32 %570, label %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit [
    i32 294, label %571
    i32 50, label %.lr.ph.i238
  ]

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %573 = load ptr, ptr %572, align 8, !noalias !18
  %574 = load ptr, ptr %573, align 8, !noalias !18
  br label %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit

.lr.ph.i238:                                      ; preds = %568, %.lr.ph.i238
  %.216.i = phi ptr [ %577, %.lr.ph.i238 ], [ %.0.i, %568 ]
  %575 = getelementptr inbounds nuw i8, ptr %.216.i, i64 40
  %576 = load ptr, ptr %575, align 8, !noalias !18
  %577 = load ptr, ptr %576, align 8, !noalias !18
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load i32, ptr %578, align 8, !noalias !18
  %580 = icmp eq i32 %579, 50
  br i1 %580, label %.lr.ph.i238, label %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit, !llvm.loop !21

_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit: ; preds = %.lr.ph.i238, %561, %568, %571
  %.1.i = phi ptr [ %574, %571 ], [ %.0.i, %561 ], [ %.0.i, %568 ], [ %577, %.lr.ph.i238 ]
  %581 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %582 = load ptr, ptr %581, align 8, !noalias !18
  %583 = load ptr, ptr %582, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %585 = load ptr, ptr %584, align 8
  %.sroa.0194.0.copyload = load ptr, ptr %585, align 8
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %585, i64 8
  %.sroa.4195.0.copyload = load i32, ptr %.sroa.4195.0..sroa_idx, align 8
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 64
  %587 = load i16, ptr %586, align 8
  %.not.i240 = icmp eq i16 %587, 0
  br i1 %.not.i240, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread, label %588

588:                                              ; preds = %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit
  %589 = zext i16 %587 to i64
  %590 = add nuw nsw i64 %589, 4294967295
  %591 = and i64 %590, 4294967295
  %592 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %585, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %597 = load ptr, ptr %596, align 8
  %598 = zext i32 %595 to i64
  %599 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %597, i64 %598
  %.sroa.0.0.copyload.i.i.i241 = load i16, ptr %599, align 8
  %.not.i.i.i242 = icmp eq i16 %.sroa.0.0.copyload.i.i.i241, 223
  br i1 %.not.i.i.i242, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %588
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread:     ; preds = %588, %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %.not508 = phi i1 [ false, %_ZNK4llvm6SDNode12getGluedNodeEv.exit ], [ true, %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit ], [ true, %588 ]
  %.sroa.0489.0 = phi ptr [ %593, %_ZNK4llvm6SDNode12getGluedNodeEv.exit ], [ null, %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit ], [ null, %588 ]
  %.sroa.6490.0 = phi i32 [ %595, %_ZNK4llvm6SDNode12getGluedNodeEv.exit ], [ 0, %_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_.exit ], [ 0, %588 ]
  %600 = load i64, ptr %55, align 8
  %601 = and i64 %600, 1
  %.not224 = icmp eq i64 %601, 0
  br i1 %.not224, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %602

602:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread
  %603 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %603, i64 noundef 8) #18
  %604 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %605 = add i64 %604, 1
  %606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %.not.i.i.i244 = icmp ugt i64 %605, %606
  br i1 %.not.i.i.i244, label %607, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

607:                                              ; preds = %602
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %603, i64 noundef %605, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %602, %607
  %608 = load ptr, ptr %29, align 8
  %609 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %610 = getelementptr inbounds %"class.llvm::SDValue", ptr %608, i64 %609
  store ptr %.sroa.0194.0.copyload, ptr %610, align 1
  %.sroa.2.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store i32 %.sroa.4195.0.copyload, ptr %.sroa.2.0..sroa_idx.i245, align 1
  %611 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %612 = add i64 %611, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %612) #18
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds %"class.llvm::Use", ptr %614, i64 %616
  %.not225561 = icmp eq i64 %616, 0
  br i1 %.not225561, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %619

619:                                              ; preds = %.lr.ph, %649
  %.0562 = phi ptr [ %614, %.lr.ph ], [ %650, %649 ]
  %620 = load ptr, ptr %.0562, align 8
  %621 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %620) #18
  %.fca.0.extract170 = extractvalue { ptr, i32 } %621, 0
  %.fca.1.extract171 = extractvalue { ptr, i32 } %621, 1
  %622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %623 = add i64 %622, 1
  %624 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %.not.i.i.i246 = icmp ugt i64 %623, %624
  br i1 %.not.i.i.i246, label %625, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit248

625:                                              ; preds = %619
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %603, i64 noundef %623, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit248

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit248: ; preds = %619, %625
  %626 = load ptr, ptr %29, align 8
  %627 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %628 = getelementptr inbounds %"class.llvm::SDValue", ptr %626, i64 %627
  store ptr %.fca.0.extract170, ptr %628, align 1
  %.sroa.2.0..sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store i32 %.fca.1.extract171, ptr %.sroa.2.0..sroa_idx.i247, align 1
  %629 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %630 = add i64 %629, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %630) #18
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = and i32 %634, 255
  %636 = icmp eq i32 %635, 14
  br i1 %636, label %637, label %649

637:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit248
  %638 = load ptr, ptr %618, align 8
  %639 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getSrcValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(904) %638, ptr noundef nonnull %620) #18
  %.fca.0.extract164 = extractvalue { ptr, i32 } %639, 0
  %.fca.1.extract165 = extractvalue { ptr, i32 } %639, 1
  %640 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %641 = add i64 %640, 1
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %.not.i.i.i249 = icmp ugt i64 %641, %642
  br i1 %.not.i.i.i249, label %643, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit251

643:                                              ; preds = %637
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %603, i64 noundef %641, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit251

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit251: ; preds = %637, %643
  %644 = load ptr, ptr %29, align 8
  %645 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %646 = getelementptr inbounds %"class.llvm::SDValue", ptr %644, i64 %645
  store ptr %.fca.0.extract164, ptr %646, align 1
  %.sroa.2.0..sroa_idx.i250 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store i32 %.fca.1.extract165, ptr %.sroa.2.0..sroa_idx.i250, align 1
  %647 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %648 = add i64 %647, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %648) #18
  br label %649

649:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit248, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit251
  %650 = getelementptr inbounds nuw i8, ptr %.0562, i64 32
  %.not225 = icmp eq ptr %650, %617
  br i1 %.not225, label %._crit_edge, label %619

._crit_edge:                                      ; preds = %649, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  br i1 %.not508, label %661, label %651

651:                                              ; preds = %._crit_edge
  %652 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %653 = add i64 %652, 1
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %.not.i.i.i252 = icmp ugt i64 %653, %654
  br i1 %.not.i.i.i252, label %655, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit254

655:                                              ; preds = %651
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %603, i64 noundef %653, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit254

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit254: ; preds = %651, %655
  %656 = load ptr, ptr %29, align 8
  %657 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %658 = getelementptr inbounds %"class.llvm::SDValue", ptr %656, i64 %657
  store ptr %.sroa.0489.0, ptr %658, align 1
  %.sroa.2.0..sroa_idx.i253 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store i32 %.sroa.6490.0, ptr %.sroa.2.0..sroa_idx.i253, align 1
  %659 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %660 = add i64 %659, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %660) #18
  br label %661

661:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit254, %._crit_edge
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %663 = load ptr, ptr %662, align 8
  %664 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(904) %663, i16 1, ptr null, i16 223, ptr null) #18
  %665 = extractvalue { ptr, i32 } %664, 0
  %666 = extractvalue { ptr, i32 } %664, 1
  %667 = load ptr, ptr %662, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %668 = load ptr, ptr %0, align 8, !noalias !22
  %669 = load i32, ptr %383, align 8, !noalias !22
  store ptr null, ptr %30, align 8, !alias.scope !22
  %670 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %669, ptr %670, align 8, !alias.scope !22
  %.not.i.i = icmp eq ptr %668, null
  br i1 %.not.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %671

671:                                              ; preds = %661
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %673 = icmp eq ptr %672, %30
  br i1 %673, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %671
  %674 = load ptr, ptr %672, align 8
  store ptr %674, ptr %30, align 8, !alias.scope !22
  %.not.i5.i.i.i.i.i = icmp eq ptr %674, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %675

675:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %676 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(8) %674, i64 1) #18
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit: ; preds = %661, %671, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %675
  %677 = load ptr, ptr %29, align 8
  store ptr %677, ptr %31, align 8
  %678 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %679 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  store i64 %679, ptr %678, align 8
  %680 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %667, i32 noundef 363, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr %665, i32 %666, ptr noundef nonnull byval(%"class.llvm::ArrayRef.294") align 8 %31) #18
  %681 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i255 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i255, label %_ZN4llvm5SDLocD2Ev.exit, label %682

682:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(8) %681) #18
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, %682
  %.fca.0.extract145 = extractvalue { ptr, i32 } %680, 0
  %683 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #18
  %684 = load ptr, ptr %29, align 8
  %685 = icmp eq ptr %684, %603
  br i1 %685, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %686

686:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit
  call void @free(ptr noundef %684) #18
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit: ; preds = %686, %_ZN4llvm5SDLocD2Ev.exit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread
  %.sroa.0489.1 = phi ptr [ %.sroa.0489.0, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread ], [ %.fca.0.extract145, %_ZN4llvm5SDLocD2Ev.exit ], [ %.fca.0.extract145, %686 ]
  %.sroa.6490.1 = phi i32 [ %.sroa.6490.0, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread ], [ 1, %_ZN4llvm5SDLocD2Ev.exit ], [ 1, %686 ]
  %.sroa.0194.0 = phi ptr [ %.sroa.0194.0.copyload, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread ], [ %.fca.0.extract145, %_ZN4llvm5SDLocD2Ev.exit ], [ %.fca.0.extract145, %686 ]
  %.sroa.4195.0 = phi i32 [ %.sroa.4195.0.copyload, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread ], [ 0, %_ZN4llvm5SDLocD2Ev.exit ], [ 0, %686 ]
  %687 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(656) %32, ptr noundef nonnull %687, i64 noundef 40) #18
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %691 = load i64, ptr %690, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %692 = load ptr, ptr %0, align 8, !noalias !25
  %693 = load i32, ptr %383, align 8, !noalias !25
  store ptr null, ptr %33, align 8, !alias.scope !25
  %694 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %693, ptr %694, align 8, !alias.scope !25
  %.not.i.i258 = icmp eq ptr %692, null
  br i1 %.not.i.i258, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit261, label %695

695:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 48
  %697 = icmp eq ptr %696, %33
  br i1 %697, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit261, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i259

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i259: ; preds = %695
  %698 = load ptr, ptr %696, align 8
  store ptr %698, ptr %33, align 8, !alias.scope !25
  %.not.i5.i.i.i.i.i260 = icmp eq ptr %698, null
  br i1 %.not.i5.i.i.i.i.i260, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit261, label %699

699:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i259
  %700 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(8) %698, i64 1) #18
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit261

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit261: ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, %695, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i259, %699
  %701 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %689, i64 noundef %691, ptr noundef nonnull align 8 dereferenceable(12) %33, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %.fca.0.extract133 = extractvalue { ptr, i32 } %701, 0
  %.fca.1.extract134 = extractvalue { ptr, i32 } %701, 1
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %703 = add i64 %702, 1
  %704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %.not.i.i.i262 = icmp ugt i64 %703, %704
  br i1 %.not.i.i.i262, label %705, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit264

705:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit261
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %687, i64 noundef %703, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit264

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit264: ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit261, %705
  %706 = load ptr, ptr %32, align 8
  %707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %708 = getelementptr inbounds %"class.llvm::SDValue", ptr %706, i64 %707
  store ptr %.fca.0.extract133, ptr %708, align 1
  %.sroa.2.0..sroa_idx.i263 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store i32 %.fca.1.extract134, ptr %.sroa.2.0..sroa_idx.i263, align 1
  %709 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %710 = add i64 %709, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %710) #18
  %711 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i265 = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i.i265, label %_ZN4llvm5SDLocD2Ev.exit266, label %712

712:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit264
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(8) %711) #18
  br label %_ZN4llvm5SDLocD2Ev.exit266

_ZN4llvm5SDLocD2Ev.exit266:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit264, %712
  %713 = load ptr, ptr %688, align 8
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 4896
  %715 = load i32, ptr %714, align 8
  %716 = zext i32 %715 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %717 = load ptr, ptr %0, align 8, !noalias !28
  %718 = load i32, ptr %383, align 8, !noalias !28
  store ptr null, ptr %34, align 8, !alias.scope !28
  %719 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %718, ptr %719, align 8, !alias.scope !28
  %.not.i.i267 = icmp eq ptr %717, null
  br i1 %.not.i.i267, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit270, label %720

720:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit266
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %722 = icmp eq ptr %721, %34
  br i1 %722, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit270, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i268

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i268: ; preds = %720
  %723 = load ptr, ptr %721, align 8
  store ptr %723, ptr %34, align 8, !alias.scope !28
  %.not.i5.i.i.i.i.i269 = icmp eq ptr %723, null
  br i1 %.not.i5.i.i.i.i.i269, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit270, label %724

724:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i268
  %725 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(8) %723, i64 1) #18
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit270

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit270: ; preds = %_ZN4llvm5SDLocD2Ev.exit266, %720, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i268, %724
  %726 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %713, i64 noundef %716, ptr noundef nonnull align 8 dereferenceable(12) %34, i16 7, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %.fca.0.extract127 = extractvalue { ptr, i32 } %726, 0
  %.fca.1.extract128 = extractvalue { ptr, i32 } %726, 1
  %727 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %728 = add i64 %727, 1
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %.not.i.i.i271 = icmp ugt i64 %728, %729
  br i1 %.not.i.i.i271, label %730, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit273

730:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit270
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %687, i64 noundef %728, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit273

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit273: ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit270, %730
  %731 = load ptr, ptr %32, align 8
  %732 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %733 = getelementptr inbounds %"class.llvm::SDValue", ptr %731, i64 %732
  store ptr %.fca.0.extract127, ptr %733, align 1
  %.sroa.2.0..sroa_idx.i272 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store i32 %.fca.1.extract128, ptr %.sroa.2.0..sroa_idx.i272, align 1
  %734 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %735 = add i64 %734, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %735) #18
  %736 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i274 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i274, label %_ZN4llvm5SDLocD2Ev.exit275, label %737

737:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit273
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(8) %736) #18
  br label %_ZN4llvm5SDLocD2Ev.exit275

_ZN4llvm5SDLocD2Ev.exit275:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit273, %737
  %738 = load i16, ptr %586, align 8
  %739 = zext i16 %738 to i64
  %.neg = select i1 %.not508, i64 4294967293, i64 4294967292
  %740 = add nuw nsw i64 %.neg, %739
  %741 = load ptr, ptr %688, align 8
  %742 = and i64 %740, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %743 = load ptr, ptr %0, align 8, !noalias !31
  %744 = load i32, ptr %383, align 8, !noalias !31
  store ptr null, ptr %35, align 8, !alias.scope !31
  %745 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %744, ptr %745, align 8, !alias.scope !31
  %.not.i.i276 = icmp eq ptr %743, null
  br i1 %.not.i.i276, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit279, label %746

746:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit275
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 48
  %748 = icmp eq ptr %747, %35
  br i1 %748, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit279, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i277

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i277: ; preds = %746
  %749 = load ptr, ptr %747, align 8
  store ptr %749, ptr %35, align 8, !alias.scope !31
  %.not.i5.i.i.i.i.i278 = icmp eq ptr %749, null
  br i1 %.not.i5.i.i.i.i.i278, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit279, label %750

750:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i277
  %751 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(8) %749, i64 1) #18
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit279

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit279: ; preds = %_ZN4llvm5SDLocD2Ev.exit275, %746, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i277, %750
  %752 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %741, i64 noundef %742, ptr noundef nonnull align 8 dereferenceable(12) %35, i16 7, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %.fca.0.extract120 = extractvalue { ptr, i32 } %752, 0
  %.fca.1.extract121 = extractvalue { ptr, i32 } %752, 1
  %753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %754 = add i64 %753, 1
  %755 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %.not.i.i.i280 = icmp ugt i64 %754, %755
  br i1 %.not.i.i.i280, label %756, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit282

756:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit279
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %687, i64 noundef %754, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit282

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit282: ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit279, %756
  %757 = load ptr, ptr %32, align 8
  %758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %759 = getelementptr inbounds %"class.llvm::SDValue", ptr %757, i64 %758
  store ptr %.fca.0.extract120, ptr %759, align 1
  %.sroa.2.0..sroa_idx.i281 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store i32 %.fca.1.extract121, ptr %.sroa.2.0..sroa_idx.i281, align 1
  %760 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %761 = add i64 %760, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %761) #18
  %762 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i283 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i283, label %_ZN4llvm5SDLocD2Ev.exit284, label %763

763:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit282
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(8) %762) #18
  br label %_ZN4llvm5SDLocD2Ev.exit284

_ZN4llvm5SDLocD2Ev.exit284:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit282, %763
  %764 = load ptr, ptr %584, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 40
  %766 = load ptr, ptr %765, align 8
  %767 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %768 = add i64 %767, 1
  %769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %.not.i.i.i285 = icmp ugt i64 %768, %769
  br i1 %.not.i.i.i285, label %770, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit287

770:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit284
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %687, i64 noundef %768, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit287

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit287: ; preds = %_ZN4llvm5SDLocD2Ev.exit284, %770
  %771 = load ptr, ptr %32, align 8
  %772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %773 = getelementptr inbounds %"class.llvm::SDValue", ptr %771, i64 %772
  store ptr %766, ptr %773, align 1
  %.sroa.2.0..sroa_idx.i286 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i286, align 1
  %774 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %775 = add i64 %774, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %775) #18
  %776 = load ptr, ptr %584, align 8
  %777 = load i16, ptr %586, align 8
  %778 = zext i16 %777 to i64
  %779 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %776, i64 %778
  %. = select i1 %.not508, i64 -40, i64 -80
  %780 = getelementptr inbounds i8, ptr %779, i64 %.
  %781 = load ptr, ptr %32, align 8
  %782 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %783 = getelementptr inbounds %"class.llvm::SDValue", ptr %781, i64 %782
  %784 = load ptr, ptr %584, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 80
  %786 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPNS_5SDUseEvEEPS1_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %783, ptr noundef nonnull %785, ptr noundef nonnull %780)
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %788 = load i32, ptr %787, align 8
  %789 = zext i32 %788 to i64
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %789)
  %790 = load i64, ptr %55, align 8
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(984) %0, i64 noundef %790)
  %791 = load ptr, ptr %32, align 8
  %792 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(656) %32) #18
  %793 = getelementptr inbounds %"class.llvm::SDValue", ptr %791, i64 %792
  %794 = load ptr, ptr %25, align 8
  %795 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %25) #18
  %796 = getelementptr inbounds %"class.llvm::SDValue", ptr %794, i64 %795
  %797 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(656) %32, ptr noundef %793, ptr noundef %794, ptr noundef %796)
  %.sroa.0111.0.copyload = load ptr, ptr %780, align 8
  %.sroa.2112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %780, i64 8
  %.sroa.2112.0.copyload = load i32, ptr %.sroa.2112.0..sroa_idx, align 8
  %798 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %799 = add i64 %798, 1
  %800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %.not.i.i.i288 = icmp ugt i64 %799, %800
  br i1 %.not.i.i.i288, label %801, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit290

801:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit287
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %687, i64 noundef %799, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit290

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit290: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit287, %801
  %802 = load ptr, ptr %32, align 8
  %803 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %804 = getelementptr inbounds %"class.llvm::SDValue", ptr %802, i64 %803
  store ptr %.sroa.0111.0.copyload, ptr %804, align 1
  %.sroa.2.0..sroa_idx.i289 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store i32 %.sroa.2112.0.copyload, ptr %.sroa.2.0..sroa_idx.i289, align 1
  %805 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %806 = add i64 %805, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %806) #18
  %807 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %808 = add i64 %807, 1
  %809 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %.not.i.i.i291 = icmp ugt i64 %808, %809
  br i1 %.not.i.i.i291, label %810, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit293

810:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit290
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %687, i64 noundef %808, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit293

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit293: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit290, %810
  %811 = load ptr, ptr %32, align 8
  %812 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %813 = getelementptr inbounds %"class.llvm::SDValue", ptr %811, i64 %812
  store ptr %.sroa.0194.0, ptr %813, align 1
  %.sroa.2.0..sroa_idx.i292 = getelementptr inbounds nuw i8, ptr %813, i64 8
  store i32 %.sroa.4195.0, ptr %.sroa.2.0..sroa_idx.i292, align 1
  %814 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %815 = add i64 %814, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %815) #18
  %.not226 = icmp eq ptr %.sroa.0489.1, null
  br i1 %.not226, label %826, label %816

816:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit293
  %817 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %818 = add i64 %817, 1
  %819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %.not.i.i.i294 = icmp ugt i64 %818, %819
  br i1 %.not.i.i.i294, label %820, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit296

820:                                              ; preds = %816
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %687, i64 noundef %818, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit296

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit296: ; preds = %816, %820
  %821 = load ptr, ptr %32, align 8
  %822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %823 = getelementptr inbounds %"class.llvm::SDValue", ptr %821, i64 %822
  store ptr %.sroa.0489.1, ptr %823, align 1
  %.sroa.2.0..sroa_idx.i295 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i32 %.sroa.6490.1, ptr %.sroa.2.0..sroa_idx.i295, align 1
  %824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %825 = add i64 %824, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %825) #18
  br label %826

826:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit296, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit293
  %827 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull %827, i64 noundef 8) #18
  %828 = load ptr, ptr %26, align 8
  %829 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %830 = getelementptr inbounds %"class.llvm::SDValue", ptr %828, i64 %829
  %.not227563 = icmp eq i64 %829, 0
  br i1 %.not227563, label %._crit_edge567, label %.lr.ph566

.lr.ph566:                                        ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %832

832:                                              ; preds = %.lr.ph566, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread
  %.0219564 = phi ptr [ %828, %.lr.ph566 ], [ %880, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread ]
  %.sroa.0470.0.copyload = load ptr, ptr %.0219564, align 8
  %.sroa.3472.0..0219.sroa_idx = getelementptr inbounds nuw i8, ptr %.0219564, i64 8
  %.sroa.3472.0.copyload = load i32, ptr %.sroa.3472.0..0219.sroa_idx, align 8
  %833 = load ptr, ptr %28, align 8
  %834 = load i32, ptr %831, align 8
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread, label %836

836:                                              ; preds = %832
  %837 = ptrtoint ptr %.sroa.0470.0.copyload to i64
  %838 = lshr i64 %837, 4
  %839 = lshr i64 %837, 9
  %840 = xor i64 %838, %839
  %841 = trunc i64 %840 to i32
  %842 = add i32 %.sroa.3472.0.copyload, %841
  %843 = add i32 %834, -1
  %.01517.i.i.i.i = and i32 %842, %843
  %844 = zext i32 %.01517.i.i.i.i to i64
  %845 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %833, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = icmp eq ptr %.sroa.0470.0.copyload, %846
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %849 = load i32, ptr %848, align 8
  %850 = icmp eq i32 %.sroa.3472.0.copyload, %849
  %851 = select i1 %847, i1 %850, i1 false
  br i1 %851, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %836, %856
  %852 = phi i32 [ %864, %856 ], [ %849, %836 ]
  %853 = phi ptr [ %861, %856 ], [ %846, %836 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %856 ], [ %.01517.i.i.i.i, %836 ]
  %.01418.i.i.i.i = phi i32 [ %857, %856 ], [ 1, %836 ]
  %854 = icmp ne ptr %853, null
  %855 = icmp ne i32 %852, -1
  %.not3.i.i = select i1 %854, i1 true, i1 %855
  br i1 %.not3.i.i, label %856, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread

856:                                              ; preds = %.lr.ph.i.i.i.i297
  %857 = add i32 %.01418.i.i.i.i, 1
  %858 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %858, %843
  %859 = zext i32 %.015.i.i.i.i to i64
  %860 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %833, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = icmp eq ptr %.sroa.0470.0.copyload, %861
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %864 = load i32, ptr %863, align 8
  %865 = icmp eq i32 %.sroa.3472.0.copyload, %864
  %866 = select i1 %862, i1 %865, i1 false
  br i1 %866, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit, label %.lr.ph.i.i.i.i297, !llvm.loop !8

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit: ; preds = %856, %836
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0.copyload, i64 48
  %868 = load ptr, ptr %867, align 8
  %869 = zext i32 %.sroa.3472.0.copyload to i64
  %870 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %868, i64 %869
  %.sroa.0.0.copyload.i.i = load i16, ptr %870, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %870, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %871 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %872 = add i64 %871, 1
  %873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %.not.i.i.i298 = icmp ugt i64 %872, %873
  br i1 %.not.i.i.i298, label %874, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit

874:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %827, i64 noundef %872, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit, %874
  %875 = load ptr, ptr %36, align 8
  %876 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %877 = getelementptr inbounds %"struct.llvm::EVT", ptr %875, i64 %876
  store i16 %.sroa.0.0.copyload.i.i, ptr %877, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %877, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %.sroa.22.0..sroa_idx.i, align 1
  %878 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %879 = add i64 %878, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %879) #18
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i297, %832, %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit
  %880 = getelementptr inbounds nuw i8, ptr %.0219564, i64 16
  %.not227 = icmp eq ptr %880, %830
  br i1 %.not227, label %._crit_edge567, label %832

._crit_edge567:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit.thread, %826
  %881 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %882 = add i64 %881, 1
  %883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %.not.i.i.i299 = icmp ugt i64 %882, %883
  br i1 %.not.i.i.i299, label %884, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit301

884:                                              ; preds = %._crit_edge567
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %827, i64 noundef %882, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit301

_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit301: ; preds = %._crit_edge567, %884
  %885 = load ptr, ptr %36, align 8
  %886 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %887 = getelementptr inbounds %"struct.llvm::EVT", ptr %885, i64 %886
  store i16 1, ptr %887, align 1
  %.sroa.22.0..sroa_idx.i300 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store ptr null, ptr %.sroa.22.0..sroa_idx.i300, align 1
  %888 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %889 = add i64 %888, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %889) #18
  %890 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %891 = add i64 %890, 1
  %892 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %.not.i.i.i302 = icmp ugt i64 %891, %892
  br i1 %.not.i.i.i302, label %893, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit304

893:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit301
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %827, i64 noundef %891, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit304

_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit304: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit301, %893
  %894 = load ptr, ptr %36, align 8
  %895 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %896 = getelementptr inbounds %"struct.llvm::EVT", ptr %894, i64 %895
  store i16 223, ptr %896, align 1
  %.sroa.22.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store ptr null, ptr %.sroa.22.0..sroa_idx.i303, align 1
  %897 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %898 = add i64 %897, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %898) #18
  %899 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %900 = trunc i64 %899 to i32
  %901 = load ptr, ptr %688, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %902 = load ptr, ptr %0, align 8, !noalias !34
  %903 = load i32, ptr %383, align 8, !noalias !34
  store ptr null, ptr %37, align 8, !alias.scope !34
  %904 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %903, ptr %904, align 8, !alias.scope !34
  %.not.i.i305 = icmp eq ptr %902, null
  br i1 %.not.i.i305, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit308, label %905

905:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit304
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 48
  %907 = icmp eq ptr %906, %37
  br i1 %907, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit308, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i306

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i306: ; preds = %905
  %908 = load ptr, ptr %906, align 8
  store ptr %908, ptr %37, align 8, !alias.scope !34
  %.not.i5.i.i.i.i.i307 = icmp eq ptr %908, null
  br i1 %.not.i5.i.i.i.i.i307, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit308, label %909

909:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i306
  %910 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(8) %908, i64 1) #18
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit308

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit308: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit304, %905, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i306, %909
  %911 = load ptr, ptr %36, align 8
  %912 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %913 = load ptr, ptr %32, align 8
  store ptr %913, ptr %38, align 8
  %914 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %915 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  store i64 %915, ptr %914, align 8
  %916 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %901, i32 noundef 31, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr %911, i64 %912, ptr noundef nonnull byval(%"class.llvm::ArrayRef.294") align 8 %38) #18
  %917 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i309 = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i.i309, label %_ZN4llvm5SDLocD2Ev.exit310, label %918

918:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit308
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(8) %917) #18
  br label %_ZN4llvm5SDLocD2Ev.exit310

_ZN4llvm5SDLocD2Ev.exit310:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit308, %918
  %919 = load ptr, ptr %688, align 8
  %920 = load ptr, ptr %27, align 8
  %921 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(904) %919, ptr noundef %916, ptr %920, i64 %921) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %923 = load ptr, ptr %922, align 8
  %924 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %922) #18
  %925 = getelementptr inbounds ptr, ptr %923, i64 %924
  %.not228568 = icmp eq i64 %924, 0
  br i1 %.not228568, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %_ZN4llvm5SDLocD2Ev.exit310
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %928 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %930 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %934 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %935

935:                                              ; preds = %.lr.ph570, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit
  %.0220569 = phi ptr [ %923, %.lr.ph570 ], [ %1203, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit ]
  %936 = load ptr, ptr %.0220569, align 8
  %937 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %936) #18
  %938 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %937) #18
  %.fca.0.extract76 = extractvalue { ptr, i32 } %938, 0
  %.fca.1.extract77 = extractvalue { ptr, i32 } %938, 1
  store ptr %.fca.0.extract76, ptr %40, align 8
  store i32 %.fca.1.extract77, ptr %.sroa.279.0..sroa_idx, align 8
  %939 = load ptr, ptr %28, align 8
  %940 = load i32, ptr %926, align 8
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, label %942

942:                                              ; preds = %935
  %943 = ptrtoint ptr %.fca.0.extract76 to i64
  %944 = lshr i64 %943, 4
  %945 = lshr i64 %943, 9
  %946 = xor i64 %944, %945
  %947 = trunc i64 %946 to i32
  %948 = add i32 %.fca.1.extract77, %947
  %949 = add i32 %940, -1
  %.01517.i.i.i.i311 = and i32 %948, %949
  %950 = zext i32 %.01517.i.i.i.i311 to i64
  %951 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %939, i64 %950
  %952 = load ptr, ptr %951, align 8
  %953 = icmp eq ptr %.fca.0.extract76, %952
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %955 = load i32, ptr %954, align 8
  %956 = icmp eq i32 %.fca.1.extract77, %955
  %957 = select i1 %953, i1 %956, i1 false
  br i1 %957, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %942, %962
  %958 = phi i32 [ %970, %962 ], [ %955, %942 ]
  %959 = phi ptr [ %967, %962 ], [ %952, %942 ]
  %.01519.i.i.i.i313 = phi i32 [ %.015.i.i.i.i317, %962 ], [ %.01517.i.i.i.i311, %942 ]
  %.01418.i.i.i.i314 = phi i32 [ %963, %962 ], [ 1, %942 ]
  %960 = icmp ne ptr %959, null
  %961 = icmp ne i32 %958, -1
  %.not3.i.i315 = select i1 %960, i1 true, i1 %961
  br i1 %.not3.i.i315, label %962, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit

962:                                              ; preds = %.lr.ph.i.i.i.i312
  %963 = add i32 %.01418.i.i.i.i314, 1
  %964 = add i32 %.01418.i.i.i.i314, %.01519.i.i.i.i313
  %.015.i.i.i.i317 = and i32 %964, %949
  %965 = zext i32 %.015.i.i.i.i317 to i64
  %966 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %939, i64 %965
  %967 = load ptr, ptr %966, align 8
  %968 = icmp eq ptr %.fca.0.extract76, %967
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %970 = load i32, ptr %969, align 8
  %971 = icmp eq i32 %.fca.1.extract77, %970
  %972 = select i1 %968, i1 %971, i1 false
  br i1 %972, label %.lr.ph.i.i.i.i319, label %.lr.ph.i.i.i.i312, !llvm.loop !8

.lr.ph.i.i.i.i319:                                ; preds = %962, %982
  %973 = phi i32 [ %993, %982 ], [ %955, %962 ]
  %974 = phi ptr [ %990, %982 ], [ %952, %962 ]
  %975 = phi ptr [ %989, %982 ], [ %951, %962 ]
  %.02940.i.i.i.i = phi i32 [ %.029.i.i.i.i, %982 ], [ %.01517.i.i.i.i311, %962 ]
  %.02839.i.i.i.i = phi i32 [ %986, %982 ], [ 1, %962 ]
  %.03038.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %982 ], [ null, %962 ]
  %976 = icmp eq ptr %974, null
  %977 = icmp eq i32 %973, -1
  %978 = select i1 %976, i1 %977, i1 false
  br i1 %978, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %982

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i319
  %.not.i.i.i.i320 = icmp eq ptr %.03038.i.i.i.i, null
  %979 = select i1 %.not.i.i.i.i320, ptr %975, ptr %.03038.i.i.i.i
  %980 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull %979)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %980, ptr noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false)
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store i32 0, ptr %981, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit

982:                                              ; preds = %.lr.ph.i.i.i.i319
  %983 = icmp eq i32 %973, -2
  %984 = select i1 %976, i1 %983, i1 false
  %985 = icmp eq ptr %.03038.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %984, i1 %985, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %975, ptr %.03038.i.i.i.i
  %986 = add i32 %.02839.i.i.i.i, 1
  %987 = add i32 %.02839.i.i.i.i, %.02940.i.i.i.i
  %.029.i.i.i.i = and i32 %987, %949
  %988 = zext i32 %.029.i.i.i.i to i64
  %989 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %939, i64 %988
  %990 = load ptr, ptr %989, align 8
  %991 = icmp eq ptr %.fca.0.extract76, %990
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %993 = load i32, ptr %992, align 8
  %994 = icmp eq i32 %.fca.1.extract77, %993
  %995 = select i1 %991, i1 %994, i1 false
  br i1 %995, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i319, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit: ; preds = %982, %942, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i
  %.0.i.i = phi ptr [ %980, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %951, %942 ], [ %989, %982 ]
  %996 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %997 = load i32, ptr %996, align 4
  %998 = load ptr, ptr %927, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 40
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %936, i64 40
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp eq ptr %1000, %1002
  br i1 %1003, label %1004, label %1087

1004:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit
  %.sroa.073.0.copyload = load ptr, ptr %40, align 8
  %.sroa.274.0.copyload = load i32, ptr %.sroa.279.0..sroa_idx, align 8
  %1005 = load ptr, ptr %51, align 8
  %1006 = load i32, ptr %933, align 8
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %.loopexit.i.i, label %1008

1008:                                             ; preds = %1004
  %1009 = ptrtoint ptr %.sroa.073.0.copyload to i64
  %1010 = lshr i64 %1009, 4
  %1011 = lshr i64 %1009, 9
  %1012 = xor i64 %1010, %1011
  %1013 = trunc i64 %1012 to i32
  %1014 = add i32 %.sroa.274.0.copyload, %1013
  %1015 = add i32 %1006, -1
  %.01517.i.i.i = and i32 %1014, %1015
  %1016 = zext i32 %.01517.i.i.i to i64
  %1017 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %1005, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp eq ptr %.sroa.073.0.copyload, %1018
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1021 = load i32, ptr %1020, align 8
  %1022 = icmp eq i32 %.sroa.274.0.copyload, %1021
  %1023 = select i1 %1019, i1 %1022, i1 false
  br i1 %1023, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1008, %1029
  %1024 = phi i32 [ %1037, %1029 ], [ %1021, %1008 ]
  %1025 = phi ptr [ %1034, %1029 ], [ %1018, %1008 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %1029 ], [ %.01517.i.i.i, %1008 ]
  %.01418.i.i.i = phi i32 [ %1030, %1029 ], [ 1, %1008 ]
  %1026 = icmp eq ptr %1025, null
  %1027 = icmp eq i32 %1024, -1
  %1028 = select i1 %1026, i1 %1027, i1 false
  br i1 %1028, label %.loopexit.i.i, label %1029

1029:                                             ; preds = %.lr.ph.i.i.i
  %1030 = add i32 %.01418.i.i.i, 1
  %1031 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %1031, %1015
  %1032 = zext i32 %.015.i.i.i to i64
  %1033 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %1005, i64 %1032
  %1034 = load ptr, ptr %1033, align 8
  %1035 = icmp eq ptr %.sroa.073.0.copyload, %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp eq i32 %.sroa.274.0.copyload, %1037
  %1039 = select i1 %1035, i1 %1038, i1 false
  br i1 %1039, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %1004
  %1040 = zext i32 %1006 to i64
  %1041 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %1005, i64 %1040
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i: ; preds = %1029, %.loopexit.i.i, %1008
  %.0.i.pn.i.i = phi ptr [ %1041, %.loopexit.i.i ], [ %1017, %1008 ], [ %1033, %1029 ]
  %1042 = zext i32 %1006 to i64
  %1043 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %1005, i64 %1042
  %1044 = icmp eq ptr %.0.i.pn.i.i, %1043
  br i1 %1044, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i
  %1045 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %.sroa.05.0.copyload.i = load ptr, ptr %1045, align 8
  %.not = icmp eq ptr %.sroa.05.0.copyload.i, null
  br i1 %.not, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.073.0.copyload, ptr %3, align 8
  store i32 %.sroa.274.0.copyload, ptr %934, align 8
  br i1 %1007, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i, label %1046

1046:                                             ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread
  %1047 = ptrtoint ptr %.sroa.073.0.copyload to i64
  %1048 = lshr i64 %1047, 4
  %1049 = lshr i64 %1047, 9
  %1050 = xor i64 %1048, %1049
  %1051 = trunc i64 %1050 to i32
  %1052 = add i32 %.sroa.274.0.copyload, %1051
  %1053 = add i32 %1006, -1
  %.02937.i.i.i.i.i323 = and i32 %1052, %1053
  %1054 = zext i32 %.02937.i.i.i.i.i323 to i64
  %1055 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %1005, i64 %1054
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp eq ptr %.sroa.073.0.copyload, %1056
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1059 = load i32, ptr %1058, align 8
  %1060 = icmp eq i32 %.sroa.274.0.copyload, %1059
  %1061 = select i1 %1057, i1 %1060, i1 false
  br i1 %1061, label %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit, label %.lr.ph.i.i.i.i.i324

.lr.ph.i.i.i.i.i324:                              ; preds = %1046, %1070
  %1062 = phi i32 [ %1081, %1070 ], [ %1059, %1046 ]
  %1063 = phi ptr [ %1078, %1070 ], [ %1056, %1046 ]
  %1064 = phi ptr [ %1077, %1070 ], [ %1055, %1046 ]
  %.02940.i.i.i.i.i325 = phi i32 [ %.029.i.i.i.i.i330, %1070 ], [ %.02937.i.i.i.i.i323, %1046 ]
  %.02839.i.i.i.i.i326 = phi i32 [ %1074, %1070 ], [ 1, %1046 ]
  %.03038.i.i.i.i.i327 = phi ptr [ %spec.select.i.i.i.i.i329, %1070 ], [ null, %1046 ]
  %1065 = icmp eq ptr %1063, null
  %1066 = icmp eq i32 %1062, -1
  %1067 = select i1 %1065, i1 %1066, i1 false
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %.lr.ph.i.i.i.i.i324
  %.not.i.i.i.i.i332 = icmp eq ptr %.03038.i.i.i.i.i327, null
  %1069 = select i1 %.not.i.i.i.i.i332, ptr %1064, ptr %.03038.i.i.i.i.i327
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i

1070:                                             ; preds = %.lr.ph.i.i.i.i.i324
  %1071 = icmp eq i32 %1062, -2
  %1072 = select i1 %1065, i1 %1071, i1 false
  %1073 = icmp eq ptr %.03038.i.i.i.i.i327, null
  %or.cond.not.i.i.i.i.i328 = select i1 %1072, i1 %1073, i1 false
  %spec.select.i.i.i.i.i329 = select i1 %or.cond.not.i.i.i.i.i328, ptr %1064, ptr %.03038.i.i.i.i.i327
  %1074 = add i32 %.02839.i.i.i.i.i326, 1
  %1075 = add i32 %.02839.i.i.i.i.i326, %.02940.i.i.i.i.i325
  %.029.i.i.i.i.i330 = and i32 %1075, %1053
  %1076 = zext i32 %.029.i.i.i.i.i330 to i64
  %1077 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %1005, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  %1079 = icmp eq ptr %.sroa.073.0.copyload, %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1081 = load i32, ptr %1080, align 8
  %1082 = icmp eq i32 %.sroa.274.0.copyload, %1081
  %1083 = select i1 %1079, i1 %1082, i1 false
  br i1 %1083, label %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit, label %.lr.ph.i.i.i.i.i324, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i: ; preds = %1068, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread
  %.sink.i.i.i.i.i333 = phi ptr [ %1069, %1068 ], [ null, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread ]
  %1084 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i.i333)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1084, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1085, i8 0, i64 16, i1 false)
  br label %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit

_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit: ; preds = %1070, %1046, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %1084, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i ], [ %1055, %1046 ], [ %1077, %1070 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %916, ptr %1086, align 8
  %.sroa.2.0..sroa_idx.i331 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %997, ptr %.sroa.2.0..sroa_idx.i331, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit

1087:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit
  %1088 = load ptr, ptr %39, align 8
  %1089 = load i32, ptr %928, align 8
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %.loopexit525, label %1091

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %40, align 8
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = lshr i64 %1093, 4
  %1095 = lshr i64 %1093, 9
  %1096 = xor i64 %1094, %1095
  %1097 = trunc i64 %1096 to i32
  %1098 = load i32, ptr %.sroa.279.0..sroa_idx, align 8
  %1099 = add i32 %1098, %1097
  %1100 = add i32 %1089, -1
  %.01517.i.i.i.i334 = and i32 %1099, %1100
  %1101 = zext i32 %.01517.i.i.i.i334 to i64
  %1102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %1088, i64 %1101
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp eq ptr %1092, %1103
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1106 = load i32, ptr %1105, align 8
  %1107 = icmp eq i32 %1098, %1106
  %1108 = select i1 %1104, i1 %1107, i1 false
  br i1 %1108, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, label %.lr.ph.i.i.i.i335

.lr.ph.i.i.i.i335:                                ; preds = %1091, %1113
  %1109 = phi i32 [ %1121, %1113 ], [ %1106, %1091 ]
  %1110 = phi ptr [ %1118, %1113 ], [ %1103, %1091 ]
  %.01519.i.i.i.i336 = phi i32 [ %.015.i.i.i.i340, %1113 ], [ %.01517.i.i.i.i334, %1091 ]
  %.01418.i.i.i.i337 = phi i32 [ %1114, %1113 ], [ 1, %1091 ]
  %1111 = icmp ne ptr %1110, null
  %1112 = icmp ne i32 %1109, -1
  %.not3.i.i338 = select i1 %1111, i1 true, i1 %1112
  br i1 %.not3.i.i338, label %1113, label %.loopexit525

1113:                                             ; preds = %.lr.ph.i.i.i.i335
  %1114 = add i32 %.01418.i.i.i.i337, 1
  %1115 = add i32 %.01418.i.i.i.i337, %.01519.i.i.i.i336
  %.015.i.i.i.i340 = and i32 %1115, %1100
  %1116 = zext i32 %.015.i.i.i.i340 to i64
  %1117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %1088, i64 %1116
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp eq ptr %1092, %1118
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1121 = load i32, ptr %1120, align 8
  %1122 = icmp eq i32 %1098, %1121
  %1123 = select i1 %1119, i1 %1122, i1 false
  br i1 %1123, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, label %.lr.ph.i.i.i.i335, !llvm.loop !40

.loopexit525:                                     ; preds = %.lr.ph.i.i.i.i335, %1087
  %1124 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %929, align 8
  %1127 = call i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(1080) %1126, ptr noundef %1125, i1 noundef zeroext false) #18
  %1128 = load ptr, ptr %688, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 64
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 40
  %1134 = load ptr, ptr %1133, align 8
  %1135 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %1134) #18
  call void @_ZN4llvm12RegsForValueC1ERNS_11LLVMContextERKNS_14TargetLoweringERKNS_10DataLayoutEjPNS_4TypeESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(184) %41, ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull align 8 dereferenceable(408123) %1132, ptr noundef nonnull align 8 dereferenceable(512) %1135, i32 noundef %1127, ptr noundef %1125, i64 0) #18
  %1136 = load ptr, ptr %688, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1137, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1138 = load ptr, ptr %0, align 8, !noalias !41
  %1139 = load i32, ptr %383, align 8, !noalias !41
  store ptr null, ptr %43, align 8, !alias.scope !41
  store i32 %1139, ptr %930, align 8, !alias.scope !41
  %.not.i.i341 = icmp eq ptr %1138, null
  br i1 %.not.i.i341, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit344, label %1140

1140:                                             ; preds = %.loopexit525
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  %1142 = icmp eq ptr %1141, %43
  br i1 %1142, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit344, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i342

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i342: ; preds = %1140
  %1143 = load ptr, ptr %1141, align 8
  store ptr %1143, ptr %43, align 8, !alias.scope !41
  %.not.i5.i.i.i.i.i343 = icmp eq ptr %1143, null
  br i1 %.not.i5.i.i.i.i.i343, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit344, label %1144

1144:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i342
  %1145 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(8) %1143, i64 1) #18
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit344

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit344: ; preds = %.loopexit525, %1140, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i342, %1144
  call void @_ZNK4llvm12RegsForValue13getCopyToRegsENS_7SDValueERNS_12SelectionDAGERKNS_5SDLocERS1_PS1_PKNS_5ValueENS_3ISD8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(184) %41, ptr %916, i32 %997, ptr noundef nonnull align 8 dereferenceable(904) %1136, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef null, ptr noundef null, i32 noundef 214) #18
  %1146 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i345 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i.i345, label %_ZN4llvm5SDLocD2Ev.exit346, label %1147

1147:                                             ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit344
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(8) %1146) #18
  br label %_ZN4llvm5SDLocD2Ev.exit346

_ZN4llvm5SDLocD2Ev.exit346:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit344, %1147
  %.sroa.055.0.copyload = load ptr, ptr %42, align 8
  %.sroa.256.0.copyload = load i32, ptr %.sroa.256.0..sroa_idx, align 8
  %1148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %931) #18
  %1149 = add i64 %1148, 1
  %1150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %931) #18
  %.not.i.i.i347 = icmp ugt i64 %1149, %1150
  br i1 %.not.i.i.i347, label %1151, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit349

1151:                                             ; preds = %_ZN4llvm5SDLocD2Ev.exit346
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %931, ptr noundef nonnull %932, i64 noundef %1149, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit349

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit349: ; preds = %_ZN4llvm5SDLocD2Ev.exit346, %1151
  %1152 = load ptr, ptr %931, align 8
  %1153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %931) #18
  %1154 = getelementptr inbounds %"class.llvm::SDValue", ptr %1152, i64 %1153
  store ptr %.sroa.055.0.copyload, ptr %1154, align 1
  %.sroa.2.0..sroa_idx.i348 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  store i32 %.sroa.256.0.copyload, ptr %.sroa.2.0..sroa_idx.i348, align 1
  %1155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %931) #18
  %1156 = add i64 %1155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %931, i64 noundef %1156) #18
  %1157 = load ptr, ptr %39, align 8
  %1158 = load i32, ptr %928, align 8
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %1160

1160:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit349
  %1161 = load ptr, ptr %40, align 8
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = lshr i64 %1162, 4
  %1164 = lshr i64 %1162, 9
  %1165 = xor i64 %1163, %1164
  %1166 = trunc i64 %1165 to i32
  %1167 = load i32, ptr %.sroa.279.0..sroa_idx, align 8
  %1168 = add i32 %1167, %1166
  %1169 = add i32 %1158, -1
  %.02937.i.i.i.i350 = and i32 %1168, %1169
  %1170 = zext i32 %.02937.i.i.i.i350 to i64
  %1171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %1157, i64 %1170
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp eq ptr %1161, %1172
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1175 = load i32, ptr %1174, align 8
  %1176 = icmp eq i32 %1167, %1175
  %1177 = select i1 %1173, i1 %1176, i1 false
  br i1 %1177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit, label %.lr.ph.i.i.i.i351

.lr.ph.i.i.i.i351:                                ; preds = %1160, %1186
  %1178 = phi i32 [ %1197, %1186 ], [ %1175, %1160 ]
  %1179 = phi ptr [ %1194, %1186 ], [ %1172, %1160 ]
  %1180 = phi ptr [ %1193, %1186 ], [ %1171, %1160 ]
  %.02940.i.i.i.i352 = phi i32 [ %.029.i.i.i.i357, %1186 ], [ %.02937.i.i.i.i350, %1160 ]
  %.02839.i.i.i.i353 = phi i32 [ %1190, %1186 ], [ 1, %1160 ]
  %.03038.i.i.i.i354 = phi ptr [ %spec.select.i.i.i.i356, %1186 ], [ null, %1160 ]
  %1181 = icmp eq ptr %1179, null
  %1182 = icmp eq i32 %1178, -1
  %1183 = select i1 %1181, i1 %1182, i1 false
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %.lr.ph.i.i.i.i351
  %.not.i.i.i.i359 = icmp eq ptr %.03038.i.i.i.i354, null
  %1185 = select i1 %.not.i.i.i.i359, ptr %1180, ptr %.03038.i.i.i.i354
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i

1186:                                             ; preds = %.lr.ph.i.i.i.i351
  %1187 = icmp eq i32 %1178, -2
  %1188 = select i1 %1181, i1 %1187, i1 false
  %1189 = icmp eq ptr %.03038.i.i.i.i354, null
  %or.cond.not.i.i.i.i355 = select i1 %1188, i1 %1189, i1 false
  %spec.select.i.i.i.i356 = select i1 %or.cond.not.i.i.i.i355, ptr %1180, ptr %.03038.i.i.i.i354
  %1190 = add i32 %.02839.i.i.i.i353, 1
  %1191 = add i32 %.02839.i.i.i.i353, %.02940.i.i.i.i352
  %.029.i.i.i.i357 = and i32 %1191, %1169
  %1192 = zext i32 %.029.i.i.i.i357 to i64
  %1193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %1157, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = icmp eq ptr %1161, %1194
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1197 = load i32, ptr %1196, align 8
  %1198 = icmp eq i32 %1167, %1197
  %1199 = select i1 %1195, i1 %1198, i1 false
  br i1 %1199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit, label %.lr.ph.i.i.i.i351, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i: ; preds = %1184, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit349
  %.sink.i.i.i.i360 = phi ptr [ %1185, %1184 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit349 ]
  %1200 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef %.sink.i.i.i.i360)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1200, ptr noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false)
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  store i32 0, ptr %1201, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit: ; preds = %1186, %1160, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i
  %.0.i.i358 = phi ptr [ %1200, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i ], [ %1171, %1160 ], [ %1193, %1186 ]
  %1202 = getelementptr inbounds nuw i8, ptr %.0.i.i358, i64 16
  store i32 %1127, ptr %1202, align 4
  call void @_ZN4llvm12RegsForValueD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %41) #18
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit: ; preds = %.lr.ph.i.i.i.i312, %1113, %935, %1091, %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit
  %1203 = getelementptr inbounds nuw i8, ptr %.0220569, i64 8
  %.not228 = icmp eq ptr %1203, %925
  br i1 %.not228, label %._crit_edge571, label %935

._crit_edge571:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, %_ZN4llvm5SDLocD2Ev.exit310
  %1204 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %1205 = load ptr, ptr %1204, align 8
  store ptr %1205, ptr %44, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 192
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 208
  %1211 = load i32, ptr %1210, align 8
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i, label %1213

1213:                                             ; preds = %._crit_edge571
  %1214 = ptrtoint ptr %1205 to i64
  %1215 = trunc i64 %1214 to i32
  %1216 = lshr i32 %1215, 4
  %1217 = lshr i32 %1215, 9
  %1218 = xor i32 %1216, %1217
  %1219 = add i32 %1211, -1
  %.02733.i.i.i.i = and i32 %1219, %1218
  %1220 = zext nneg i32 %.02733.i.i.i.i to i64
  %1221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %1209, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  %1223 = icmp eq ptr %1205, %1222
  br i1 %1223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixERKS4_.exit, label %.lr.ph.i.i.i.i361

.lr.ph.i.i.i.i361:                                ; preds = %1213, %1229
  %1224 = phi ptr [ %1236, %1229 ], [ %1222, %1213 ]
  %1225 = phi ptr [ %1235, %1229 ], [ %1221, %1213 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %1229 ], [ %.02733.i.i.i.i, %1213 ]
  %.02635.i.i.i.i = phi i32 [ %1232, %1229 ], [ 1, %1213 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i363, %1229 ], [ null, %1213 ]
  %1226 = icmp eq ptr %1224, inttoptr (i64 -4096 to ptr)
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %.lr.ph.i.i.i.i361
  %.not.i.i.i.i365 = icmp eq ptr %.02834.i.i.i.i, null
  %1228 = select i1 %.not.i.i.i.i365, ptr %1225, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i

1229:                                             ; preds = %.lr.ph.i.i.i.i361
  %1230 = icmp eq ptr %1224, inttoptr (i64 -8192 to ptr)
  %1231 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i362 = select i1 %1230, i1 %1231, i1 false
  %spec.select.i.i.i.i363 = select i1 %or.cond.not.i.i.i.i362, ptr %1225, ptr %.02834.i.i.i.i
  %1232 = add i32 %.02635.i.i.i.i, 1
  %1233 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %1233, %1219
  %1234 = zext i32 %.027.i.i.i.i to i64
  %1235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %1209, i64 %1234
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp eq ptr %1205, %1236
  br i1 %1237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixERKS4_.exit, label %.lr.ph.i.i.i.i361, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i: ; preds = %1227, %._crit_edge571
  %.sink.i.i.i.i366 = phi ptr [ %1228, %1227 ], [ null, %._crit_edge571 ]
  %1238 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E20InsertIntoBucketImplIS4_EEPSH_RKS4_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %1208, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %.sink.i.i.i.i366)
  %1239 = load ptr, ptr %44, align 8
  store ptr %1239, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1240, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixERKS4_.exit: ; preds = %1229, %1213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i
  %.0.i.i364 = phi ptr [ %1238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i ], [ %1221, %1213 ], [ %1235, %1229 ]
  %1241 = getelementptr inbounds nuw i8, ptr %.0.i.i364, i64 8
  %1242 = load ptr, ptr %922, align 8
  %1243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %922) #18
  %1244 = getelementptr inbounds ptr, ptr %1242, i64 %1243
  %.not229572 = icmp eq i64 %1243, 0
  br i1 %.not229572, label %._crit_edge575, label %.lr.ph574

.lr.ph574:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixERKS4_.exit
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1246 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1247 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1248 = getelementptr inbounds nuw i8, ptr %.0.i.i364, i64 24
  br label %1249

1249:                                             ; preds = %.lr.ph574, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %.0221573 = phi ptr [ %1242, %.lr.ph574 ], [ %1442, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit ]
  %1250 = load ptr, ptr %.0221573, align 8
  %1251 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %1250) #18
  %1252 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1251) #18
  %.fca.0.extract38 = extractvalue { ptr, i32 } %1252, 0
  %.fca.1.extract39 = extractvalue { ptr, i32 } %1252, 1
  store ptr %.fca.0.extract38, ptr %45, align 8
  store i32 %.fca.1.extract39, ptr %.sroa.241.0..sroa_idx, align 8
  %1253 = load ptr, ptr %51, align 8
  %1254 = load i32, ptr %1245, align 8
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %.loopexit.i.i381, label %1256

1256:                                             ; preds = %1249
  %1257 = ptrtoint ptr %.fca.0.extract38 to i64
  %1258 = lshr i64 %1257, 4
  %1259 = lshr i64 %1257, 9
  %1260 = xor i64 %1258, %1259
  %1261 = trunc i64 %1260 to i32
  %1262 = add i32 %.fca.1.extract39, %1261
  %1263 = add i32 %1254, -1
  %.01517.i.i.i367 = and i32 %1262, %1263
  %1264 = zext i32 %.01517.i.i.i367 to i64
  %1265 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %1253, i64 %1264
  %1266 = load ptr, ptr %1265, align 8
  %1267 = icmp eq ptr %.fca.0.extract38, %1266
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1269 = load i32, ptr %1268, align 8
  %1270 = icmp eq i32 %.fca.1.extract39, %1269
  %1271 = select i1 %1267, i1 %1270, i1 false
  br i1 %1271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i372, label %.lr.ph.i.i.i368

.lr.ph.i.i.i368:                                  ; preds = %1256, %1277
  %1272 = phi i32 [ %1285, %1277 ], [ %1269, %1256 ]
  %1273 = phi ptr [ %1282, %1277 ], [ %1266, %1256 ]
  %.01519.i.i.i369 = phi i32 [ %.015.i.i.i371, %1277 ], [ %.01517.i.i.i367, %1256 ]
  %.01418.i.i.i370 = phi i32 [ %1278, %1277 ], [ 1, %1256 ]
  %1274 = icmp eq ptr %1273, null
  %1275 = icmp eq i32 %1272, -1
  %1276 = select i1 %1274, i1 %1275, i1 false
  br i1 %1276, label %.loopexit.i.i381, label %1277

1277:                                             ; preds = %.lr.ph.i.i.i368
  %1278 = add i32 %.01418.i.i.i370, 1
  %1279 = add i32 %.01418.i.i.i370, %.01519.i.i.i369
  %.015.i.i.i371 = and i32 %1279, %1263
  %1280 = zext i32 %.015.i.i.i371 to i64
  %1281 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %1253, i64 %1280
  %1282 = load ptr, ptr %1281, align 8
  %1283 = icmp eq ptr %.fca.0.extract38, %1282
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1285 = load i32, ptr %1284, align 8
  %1286 = icmp eq i32 %.fca.1.extract39, %1285
  %1287 = select i1 %1283, i1 %1286, i1 false
  br i1 %1287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i372, label %.lr.ph.i.i.i368, !llvm.loop !38

.loopexit.i.i381:                                 ; preds = %.lr.ph.i.i.i368, %1249
  %1288 = zext i32 %1254 to i64
  %1289 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %1253, i64 %1288
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i372

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i372: ; preds = %1277, %.loopexit.i.i381, %1256
  %.0.i.pn.i.i373 = phi ptr [ %1289, %.loopexit.i.i381 ], [ %1265, %1256 ], [ %1281, %1277 ]
  %1290 = zext i32 %1254 to i64
  %1291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %1253, i64 %1290
  %1292 = icmp eq ptr %.0.i.pn.i.i373, %1291
  br i1 %1292, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit382, label %1293

1293:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i372
  %1294 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i373, i64 16
  %.sroa.05.0.copyload.i374 = load ptr, ptr %1294, align 8
  br label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit382

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit382: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i372, %1293
  %.sroa.05.0.i378 = phi ptr [ %.sroa.05.0.copyload.i374, %1293 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i372 ]
  %1295 = getelementptr inbounds nuw i8, ptr %1250, i64 40
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %44, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 40
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp eq ptr %1296, %1299
  %.pre = load ptr, ptr %28, align 8
  %.pre615 = load i32, ptr %1246, align 8
  br i1 %1300, label %1301, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390.thread

1301:                                             ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit382
  %1302 = icmp eq i32 %.pre615, 0
  br i1 %1302, label %.loopexit.thread, label %1303

1303:                                             ; preds = %1301
  %1304 = ptrtoint ptr %.fca.0.extract38 to i64
  %1305 = lshr i64 %1304, 4
  %1306 = lshr i64 %1304, 9
  %1307 = xor i64 %1305, %1306
  %1308 = trunc i64 %1307 to i32
  %1309 = add i32 %.fca.1.extract39, %1308
  %1310 = add i32 %.pre615, -1
  %.01517.i.i.i.i383 = and i32 %1310, %1309
  %1311 = zext i32 %.01517.i.i.i.i383 to i64
  %1312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %.pre, i64 %1311
  %1313 = load ptr, ptr %1312, align 8
  %1314 = icmp eq ptr %.fca.0.extract38, %1313
  %1315 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1316 = load i32, ptr %1315, align 8
  %1317 = icmp eq i32 %.fca.1.extract39, %1316
  %1318 = select i1 %1314, i1 %1317, i1 false
  br i1 %1318, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390, label %.lr.ph.i.i.i.i384

.lr.ph.i.i.i.i384:                                ; preds = %1303, %1323
  %1319 = phi i32 [ %1331, %1323 ], [ %1316, %1303 ]
  %1320 = phi ptr [ %1328, %1323 ], [ %1313, %1303 ]
  %.01519.i.i.i.i385 = phi i32 [ %.015.i.i.i.i389, %1323 ], [ %.01517.i.i.i.i383, %1303 ]
  %.01418.i.i.i.i386 = phi i32 [ %1324, %1323 ], [ 1, %1303 ]
  %1321 = icmp ne ptr %1320, null
  %1322 = icmp ne i32 %1319, -1
  %.not3.i.i387 = select i1 %1321, i1 true, i1 %1322
  br i1 %.not3.i.i387, label %1323, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390.thread

1323:                                             ; preds = %.lr.ph.i.i.i.i384
  %1324 = add i32 %.01418.i.i.i.i386, 1
  %1325 = add i32 %.01418.i.i.i.i386, %.01519.i.i.i.i385
  %.015.i.i.i.i389 = and i32 %1325, %1310
  %1326 = zext i32 %.015.i.i.i.i389 to i64
  %1327 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %.pre, i64 %1326
  %1328 = load ptr, ptr %1327, align 8
  %1329 = icmp eq ptr %.fca.0.extract38, %1328
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1331 = load i32, ptr %1330, align 8
  %1332 = icmp eq i32 %.fca.1.extract39, %1331
  %1333 = select i1 %1329, i1 %1332, i1 false
  br i1 %1333, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390, label %.lr.ph.i.i.i.i384, !llvm.loop !8

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390.thread: ; preds = %.lr.ph.i.i.i.i384, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit382
  %1334 = icmp eq i32 %.pre615, 0
  br i1 %1334, label %.loopexit, label %1335

1335:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390.thread
  %1336 = ptrtoint ptr %.fca.0.extract38 to i64
  %1337 = lshr i64 %1336, 4
  %1338 = lshr i64 %1336, 9
  %1339 = xor i64 %1337, %1338
  %1340 = trunc i64 %1339 to i32
  %1341 = add i32 %.fca.1.extract39, %1340
  %1342 = add i32 %.pre615, -1
  %.01517.i.i.i.i391 = and i32 %1342, %1341
  %1343 = zext i32 %.01517.i.i.i.i391 to i64
  %1344 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %.pre, i64 %1343
  %1345 = load ptr, ptr %1344, align 8
  %1346 = icmp eq ptr %.fca.0.extract38, %1345
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1348 = load i32, ptr %1347, align 8
  %1349 = icmp eq i32 %.fca.1.extract39, %1348
  %1350 = select i1 %1346, i1 %1349, i1 false
  br i1 %1350, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit398, label %.lr.ph.i.i.i.i392

.lr.ph.i.i.i.i392:                                ; preds = %1335, %1355
  %1351 = phi i32 [ %1363, %1355 ], [ %1348, %1335 ]
  %1352 = phi ptr [ %1360, %1355 ], [ %1345, %1335 ]
  %.01519.i.i.i.i393 = phi i32 [ %.015.i.i.i.i397, %1355 ], [ %.01517.i.i.i.i391, %1335 ]
  %.01418.i.i.i.i394 = phi i32 [ %1356, %1355 ], [ 1, %1335 ]
  %1353 = icmp ne ptr %1352, null
  %1354 = icmp ne i32 %1351, -1
  %.not3.i.i395 = select i1 %1353, i1 true, i1 %1354
  br i1 %.not3.i.i395, label %1355, label %.loopexit

1355:                                             ; preds = %.lr.ph.i.i.i.i392
  %1356 = add i32 %.01418.i.i.i.i394, 1
  %1357 = add i32 %.01418.i.i.i.i394, %.01519.i.i.i.i393
  %.015.i.i.i.i397 = and i32 %1357, %1342
  %1358 = zext i32 %.015.i.i.i.i397 to i64
  %1359 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %.pre, i64 %1358
  %1360 = load ptr, ptr %1359, align 8
  %1361 = icmp eq ptr %.fca.0.extract38, %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1363 = load i32, ptr %1362, align 8
  %1364 = icmp eq i32 %.fca.1.extract39, %1363
  %1365 = select i1 %1361, i1 %1364, i1 false
  br i1 %1365, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit398, label %.lr.ph.i.i.i.i392, !llvm.loop !8

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit398: ; preds = %1355, %1335
  %1366 = load ptr, ptr %39, align 8
  %1367 = load i32, ptr %1247, align 8
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i409, label %1369

1369:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit398
  %1370 = add i32 %1367, -1
  %.02937.i.i.i.i399 = and i32 %1370, %1341
  %1371 = zext i32 %.02937.i.i.i.i399 to i64
  %1372 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %1366, i64 %1371
  %1373 = load ptr, ptr %1372, align 8
  %1374 = icmp eq ptr %.fca.0.extract38, %1373
  %1375 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1376 = load i32, ptr %1375, align 8
  %1377 = icmp eq i32 %.fca.1.extract39, %1376
  %1378 = select i1 %1374, i1 %1377, i1 false
  br i1 %1378, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit411, label %.lr.ph.i.i.i.i400

.lr.ph.i.i.i.i400:                                ; preds = %1369, %1387
  %1379 = phi i32 [ %1398, %1387 ], [ %1376, %1369 ]
  %1380 = phi ptr [ %1395, %1387 ], [ %1373, %1369 ]
  %1381 = phi ptr [ %1394, %1387 ], [ %1372, %1369 ]
  %.02940.i.i.i.i401 = phi i32 [ %.029.i.i.i.i406, %1387 ], [ %.02937.i.i.i.i399, %1369 ]
  %.02839.i.i.i.i402 = phi i32 [ %1391, %1387 ], [ 1, %1369 ]
  %.03038.i.i.i.i403 = phi ptr [ %spec.select.i.i.i.i405, %1387 ], [ null, %1369 ]
  %1382 = icmp eq ptr %1380, null
  %1383 = icmp eq i32 %1379, -1
  %1384 = select i1 %1382, i1 %1383, i1 false
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %.lr.ph.i.i.i.i400
  %.not.i.i.i.i408 = icmp eq ptr %.03038.i.i.i.i403, null
  %1386 = select i1 %.not.i.i.i.i408, ptr %1381, ptr %.03038.i.i.i.i403
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i409

1387:                                             ; preds = %.lr.ph.i.i.i.i400
  %1388 = icmp eq i32 %1379, -2
  %1389 = select i1 %1382, i1 %1388, i1 false
  %1390 = icmp eq ptr %.03038.i.i.i.i403, null
  %or.cond.not.i.i.i.i404 = select i1 %1389, i1 %1390, i1 false
  %spec.select.i.i.i.i405 = select i1 %or.cond.not.i.i.i.i404, ptr %1381, ptr %.03038.i.i.i.i403
  %1391 = add i32 %.02839.i.i.i.i402, 1
  %1392 = add i32 %.02839.i.i.i.i402, %.02940.i.i.i.i401
  %.029.i.i.i.i406 = and i32 %1392, %1370
  %1393 = zext i32 %.029.i.i.i.i406 to i64
  %1394 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %1366, i64 %1393
  %1395 = load ptr, ptr %1394, align 8
  %1396 = icmp eq ptr %.fca.0.extract38, %1395
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1398 = load i32, ptr %1397, align 8
  %1399 = icmp eq i32 %.fca.1.extract39, %1398
  %1400 = select i1 %1396, i1 %1399, i1 false
  br i1 %1400, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit411, label %.lr.ph.i.i.i.i400, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i409: ; preds = %1385, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit398
  %.sink.i.i.i.i410 = phi ptr [ %1386, %1385 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit398 ]
  %1401 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef %.sink.i.i.i.i410)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1401, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false)
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  store i32 0, ptr %1402, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit411

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit411: ; preds = %1387, %1369, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i409
  %.0.i.i407 = phi ptr [ %1401, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i409 ], [ %1372, %1369 ], [ %1394, %1387 ]
  %1403 = getelementptr inbounds nuw i8, ptr %.0.i.i407, i64 16
  %1404 = load i32, ptr %1403, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i392, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390.thread
  %.not233 = icmp eq ptr %.sroa.05.0.i378, null
  br i1 %.not233, label %1408, label %1405

.loopexit.thread:                                 ; preds = %1301
  %.not233616 = icmp eq ptr %.sroa.05.0.i378, null
  br i1 %.not233616, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390, label %1405

1405:                                             ; preds = %.loopexit.thread, %.loopexit
  %1406 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i378, i64 88
  %1407 = load i32, ptr %1406, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390

1408:                                             ; preds = %.loopexit
  br i1 %1300, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390, label %1409

1409:                                             ; preds = %1408
  call void @_ZN4llvm19SelectionDAGBuilder22ExportFromCurrentBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1251) #18
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390: ; preds = %1323, %.loopexit.thread, %1303, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit411, %1408, %1409, %1405
  %.sroa.0450.0 = phi i64 [ 0, %1408 ], [ 0, %1409 ], [ 1, %1405 ], [ 2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit411 ], [ 3, %1303 ], [ 0, %.loopexit.thread ], [ 3, %1323 ]
  %.sroa.6.0 = phi i32 [ -1, %1408 ], [ -1, %1409 ], [ %1407, %1405 ], [ %1404, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit411 ], [ -1, %1303 ], [ -1, %.loopexit.thread ], [ -1, %1323 ]
  store ptr %1250, ptr %46, align 8
  %1410 = load ptr, ptr %1241, align 8
  %1411 = load i32, ptr %1248, align 8
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %1413

1413:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390
  %1414 = ptrtoint ptr %1250 to i64
  %1415 = trunc i64 %1414 to i32
  %1416 = lshr i32 %1415, 4
  %1417 = lshr i32 %1415, 9
  %1418 = xor i32 %1416, %1417
  %1419 = add i32 %1411, -1
  %.02733.i.i.i.i412 = and i32 %1419, %1418
  %1420 = zext nneg i32 %.02733.i.i.i.i412 to i64
  %1421 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1410, i64 %1420
  %1422 = load ptr, ptr %1421, align 8
  %1423 = icmp eq ptr %1250, %1422
  br i1 %1423, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i413

.lr.ph.i.i.i.i413:                                ; preds = %1413, %1429
  %1424 = phi ptr [ %1436, %1429 ], [ %1422, %1413 ]
  %1425 = phi ptr [ %1435, %1429 ], [ %1421, %1413 ]
  %.02736.i.i.i.i414 = phi i32 [ %.027.i.i.i.i419, %1429 ], [ %.02733.i.i.i.i412, %1413 ]
  %.02635.i.i.i.i415 = phi i32 [ %1432, %1429 ], [ 1, %1413 ]
  %.02834.i.i.i.i416 = phi ptr [ %spec.select.i.i.i.i418, %1429 ], [ null, %1413 ]
  %1426 = icmp eq ptr %1424, inttoptr (i64 -4096 to ptr)
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %.lr.ph.i.i.i.i413
  %.not.i.i.i.i421 = icmp eq ptr %.02834.i.i.i.i416, null
  %1428 = select i1 %.not.i.i.i.i421, ptr %1425, ptr %.02834.i.i.i.i416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

1429:                                             ; preds = %.lr.ph.i.i.i.i413
  %1430 = icmp eq ptr %1424, inttoptr (i64 -8192 to ptr)
  %1431 = icmp eq ptr %.02834.i.i.i.i416, null
  %or.cond.not.i.i.i.i417 = select i1 %1430, i1 %1431, i1 false
  %spec.select.i.i.i.i418 = select i1 %or.cond.not.i.i.i.i417, ptr %1425, ptr %.02834.i.i.i.i416
  %1432 = add i32 %.02635.i.i.i.i415, 1
  %1433 = add i32 %.02635.i.i.i.i415, %.02736.i.i.i.i414
  %.027.i.i.i.i419 = and i32 %1433, %1419
  %1434 = zext i32 %.027.i.i.i.i419 to i64
  %1435 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1410, i64 %1434
  %1436 = load ptr, ptr %1435, align 8
  %1437 = icmp eq ptr %1250, %1436
  br i1 %1437, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i413, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %1427, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390
  %.sink.i.i.i.i422 = phi ptr [ %1428, %1427 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5countERKS2_.exit390 ]
  %1438 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1241, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %.sink.i.i.i.i422)
  %1439 = load ptr, ptr %46, align 8
  store ptr %1439, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  store i64 -4294967296, ptr %1440, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %1429, %1413, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.0.i.i420 = phi ptr [ %1438, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %1421, %1413 ], [ %1435, %1429 ]
  %1441 = getelementptr inbounds nuw i8, ptr %.0.i.i420, i64 8
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0450.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0450.0
  store i64 %.sroa.0450.0.insert.insert, ptr %1441, align 4
  %1442 = getelementptr inbounds nuw i8, ptr %.0221573, i64 8
  %.not229 = icmp eq ptr %1442, %1244
  br i1 %.not229, label %._crit_edge575, label %1249

._crit_edge575:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixERKS4_.exit
  br i1 %.not224, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit441, label %1443

1443:                                             ; preds = %._crit_edge575
  %1444 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %1444, i64 noundef 8) #18
  %1445 = add i32 %900, -2
  %1446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1447 = add i64 %1446, 1
  %1448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %.not.i.i.i423 = icmp ugt i64 %1447, %1448
  br i1 %.not.i.i.i423, label %1449, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit425

1449:                                             ; preds = %1443
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1444, i64 noundef %1447, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit425

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit425: ; preds = %1443, %1449
  %1450 = load ptr, ptr %47, align 8
  %1451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1452 = getelementptr inbounds %"class.llvm::SDValue", ptr %1450, i64 %1451
  store ptr %916, ptr %1452, align 1
  %.sroa.2.0..sroa_idx.i424 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  store i32 %1445, ptr %.sroa.2.0..sroa_idx.i424, align 1
  %1453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1454 = add i64 %1453, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1454) #18
  %1455 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %1458 = load i64, ptr %1457, align 8
  %1459 = getelementptr inbounds %"class.llvm::Use", ptr %1456, i64 %1458
  %.not230576 = icmp eq i64 %1458, 0
  br i1 %.not230576, label %._crit_edge579, label %.lr.ph578

.lr.ph578:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit425, %1489
  %.0223577 = phi ptr [ %1490, %1489 ], [ %1456, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit425 ]
  %1460 = load ptr, ptr %.0223577, align 8
  %1461 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1460) #18
  %.fca.0.extract13 = extractvalue { ptr, i32 } %1461, 0
  %.fca.1.extract14 = extractvalue { ptr, i32 } %1461, 1
  %1462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1463 = add i64 %1462, 1
  %1464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %.not.i.i.i426 = icmp ugt i64 %1463, %1464
  br i1 %.not.i.i.i426, label %1465, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit428

1465:                                             ; preds = %.lr.ph578
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1444, i64 noundef %1463, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit428

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit428: ; preds = %.lr.ph578, %1465
  %1466 = load ptr, ptr %47, align 8
  %1467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1468 = getelementptr inbounds %"class.llvm::SDValue", ptr %1466, i64 %1467
  store ptr %.fca.0.extract13, ptr %1468, align 1
  %.sroa.2.0..sroa_idx.i427 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  store i32 %.fca.1.extract14, ptr %.sroa.2.0..sroa_idx.i427, align 1
  %1469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1470 = add i64 %1469, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1470) #18
  %1471 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1474 = load i32, ptr %1473, align 8
  %1475 = and i32 %1474, 255
  %1476 = icmp eq i32 %1475, 14
  br i1 %1476, label %1477, label %1489

1477:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit428
  %1478 = load ptr, ptr %688, align 8
  %1479 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getSrcValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(904) %1478, ptr noundef nonnull %1460) #18
  %.fca.0.extract7 = extractvalue { ptr, i32 } %1479, 0
  %.fca.1.extract8 = extractvalue { ptr, i32 } %1479, 1
  %1480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1481 = add i64 %1480, 1
  %1482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %.not.i.i.i429 = icmp ugt i64 %1481, %1482
  br i1 %.not.i.i.i429, label %1483, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit431

1483:                                             ; preds = %1477
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1444, i64 noundef %1481, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit431

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit431: ; preds = %1477, %1483
  %1484 = load ptr, ptr %47, align 8
  %1485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1486 = getelementptr inbounds %"class.llvm::SDValue", ptr %1484, i64 %1485
  store ptr %.fca.0.extract7, ptr %1486, align 1
  %.sroa.2.0..sroa_idx.i430 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  store i32 %.fca.1.extract8, ptr %.sroa.2.0..sroa_idx.i430, align 1
  %1487 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1488 = add i64 %1487, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1488) #18
  br label %1489

1489:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit428, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit431
  %1490 = getelementptr inbounds nuw i8, ptr %.0223577, i64 32
  %.not230 = icmp eq ptr %1490, %1459
  br i1 %.not230, label %._crit_edge579, label %.lr.ph578

._crit_edge579:                                   ; preds = %1489, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit425
  %1491 = add i32 %900, -1
  %1492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1493 = add i64 %1492, 1
  %1494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %.not.i.i.i432 = icmp ugt i64 %1493, %1494
  br i1 %.not.i.i.i432, label %1495, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit434

1495:                                             ; preds = %._crit_edge579
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1444, i64 noundef %1493, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit434

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit434: ; preds = %._crit_edge579, %1495
  %1496 = load ptr, ptr %47, align 8
  %1497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1498 = getelementptr inbounds %"class.llvm::SDValue", ptr %1496, i64 %1497
  store ptr %916, ptr %1498, align 1
  %.sroa.2.0..sroa_idx.i433 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  store i32 %1491, ptr %.sroa.2.0..sroa_idx.i433, align 1
  %1499 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1500 = add i64 %1499, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1500) #18
  %1501 = load ptr, ptr %688, align 8
  %1502 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(904) %1501, i16 1, ptr null, i16 223, ptr null) #18
  %1503 = extractvalue { ptr, i32 } %1502, 0
  %1504 = extractvalue { ptr, i32 } %1502, 1
  %1505 = load ptr, ptr %688, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %1506 = load ptr, ptr %0, align 8, !noalias !47
  %1507 = load i32, ptr %383, align 8, !noalias !47
  store ptr null, ptr %48, align 8, !alias.scope !47
  %1508 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %1507, ptr %1508, align 8, !alias.scope !47
  %.not.i.i435 = icmp eq ptr %1506, null
  br i1 %.not.i.i435, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit438, label %1509

1509:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit434
  %1510 = getelementptr inbounds nuw i8, ptr %1506, i64 48
  %1511 = icmp eq ptr %1510, %48
  br i1 %1511, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit438, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i436

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i436: ; preds = %1509
  %1512 = load ptr, ptr %1510, align 8
  store ptr %1512, ptr %48, align 8, !alias.scope !47
  %.not.i5.i.i.i.i.i437 = icmp eq ptr %1512, null
  br i1 %.not.i5.i.i.i.i.i437, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit438, label %1513

1513:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i436
  %1514 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(8) %1512, i64 1) #18
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit438

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit438: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit434, %1509, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i436, %1513
  %1515 = load ptr, ptr %47, align 8
  store ptr %1515, ptr %49, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  store i64 %1517, ptr %1516, align 8
  %1518 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1505, i32 noundef 364, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr %1503, i32 %1504, ptr noundef nonnull byval(%"class.llvm::ArrayRef.294") align 8 %49) #18
  %.fca.0.extract = extractvalue { ptr, i32 } %1518, 0
  %1519 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i439 = icmp eq ptr %1519, null
  br i1 %.not.i.i.i.i.i439, label %_ZN4llvm5SDLocD2Ev.exit440, label %1520

1520:                                             ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit438
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(8) %1519) #18
  br label %_ZN4llvm5SDLocD2Ev.exit440

_ZN4llvm5SDLocD2Ev.exit440:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit438, %1520
  %1521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #18
  %1522 = load ptr, ptr %47, align 8
  %1523 = icmp eq ptr %1522, %1444
  br i1 %1523, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit441, label %1524

1524:                                             ; preds = %_ZN4llvm5SDLocD2Ev.exit440
  call void @free(ptr noundef %1522) #18
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit441

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit441: ; preds = %1524, %_ZN4llvm5SDLocD2Ev.exit440, %._crit_edge575
  %.0222 = phi ptr [ %916, %._crit_edge575 ], [ %.fca.0.extract, %_ZN4llvm5SDLocD2Ev.exit440 ], [ %.fca.0.extract, %1524 ]
  %1525 = getelementptr inbounds nuw i8, ptr %.0222, i64 66
  %1526 = load i16, ptr %1525, align 2
  %1527 = zext i16 %1526 to i32
  %1528 = add nsw i32 %1527, -2
  store ptr %.0222, ptr %50, align 16
  %1529 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %1528, ptr %1529, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1531 = add nsw i32 %1527, -1
  store ptr %.0222, ptr %1530, align 16
  %1532 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %1531, ptr %1532, align 8
  %1533 = load ptr, ptr %688, align 8
  call void @_ZN4llvm12SelectionDAG18ReplaceAllUsesWithEPNS_6SDNodeEPKNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %1533, ptr noundef %583, ptr noundef nonnull %50) #18
  %1534 = load ptr, ptr %688, align 8
  call void @_ZN4llvm12SelectionDAG10DeleteNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(904) %1534, ptr noundef %583) #18
  %1535 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder14getControlRootEv(ptr noundef nonnull align 8 dereferenceable(984) %0) #18
  %1536 = load ptr, ptr %39, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1538 = load i32, ptr %1537, align 8
  %1539 = zext i32 %1538 to i64
  %1540 = mul nuw nsw i64 %1539, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1536, i64 noundef %1540, i64 noundef 8) #18
  %1541 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %36) #18
  %1542 = load ptr, ptr %36, align 8
  %1543 = icmp eq ptr %1542, %827
  br i1 %1543, label %_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit, label %1544

1544:                                             ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit441
  call void @free(ptr noundef %1542) #18
  br label %_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit441, %1544
  %1545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(656) %32) #18
  %1546 = load ptr, ptr %32, align 8
  %1547 = icmp eq ptr %1546, %687
  br i1 %1547, label %_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit, label %1548

1548:                                             ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit
  call void @free(ptr noundef %1546) #18
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj8EED2Ev.exit, %1548
  %1549 = load ptr, ptr %28, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1551 = load i32, ptr %1550, align 8
  %1552 = zext i32 %1551 to i64
  %1553 = mul nuw nsw i64 %1552, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1549, i64 noundef %1553, i64 noundef 8) #18
  %1554 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #18
  %1555 = load ptr, ptr %27, align 8
  %1556 = icmp eq ptr %1555, %54
  br i1 %1556, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit, label %1557

1557:                                             ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit
  call void @free(ptr noundef %1555) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj40EED2Ev.exit, %1557
  %1558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %26) #18
  %1559 = load ptr, ptr %26, align 8
  %1560 = icmp eq ptr %1559, %53
  br i1 %1560, label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit, label %1561

1561:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit
  call void @free(ptr noundef %1559) #18
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj16EED2Ev.exit, %1561
  %1562 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %25) #18
  %1563 = load ptr, ptr %25, align 8
  %1564 = icmp eq ptr %1563, %52
  br i1 %1564, label %_ZN4llvm11SmallVectorINS_7SDValueELj10EED2Ev.exit, label %1565

1565:                                             ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit
  call void @free(ptr noundef %1563) #18
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj10EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj16EED2Ev.exit, %1565
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0.copyload11.i, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0.copyload13.i, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder7getRootEv(ptr noundef nonnull align 8 dereferenceable(984)) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getSrcValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTES1_(ptr noundef nonnull align 8 dereferenceable(904), i16, ptr, i16, ptr) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::ArrayRef.294") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPNS_5SDUseEvEEPS1_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds %"class.llvm::SDValue", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPNS_5SDUseEvEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = add i64 %20, %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 16) #18
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit: ; preds = %15, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.idx = shl nsw i64 %28, 4
  %29 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %30 = ashr exact i64 %gepdiff, 4
  %.not = icmp ult i64 %30, %19
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %33 = getelementptr inbounds %"class.llvm::SDValue", ptr %31, i64 %32
  br i1 %.not, label %56, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %37 = getelementptr inbounds %"class.llvm::SDValue", ptr %35, i64 %36
  %38 = sub nsw i64 0, %19
  %39 = getelementptr inbounds %"class.llvm::SDValue", ptr %37, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %42 = getelementptr inbounds %"class.llvm::SDValue", ptr %40, i64 %41
  tail call void @_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %39, ptr %42)
  %43 = getelementptr inbounds %"class.llvm::SDValue", ptr %33, i64 %38
  %.not.i.i.i.i.i = icmp eq ptr %43, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %44

44:                                               ; preds = %34
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %29
  %47 = ashr exact i64 %46, 4
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::SDValue", ptr %33, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %27, i64 %46, i1 false)
  br label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit: ; preds = %34, %44
  %50 = icmp sgt i64 %18, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit
  %51 = udiv exact i64 %18, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.0910.i.i.i.i.i, i64 12, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %54 = add nsw i64 %.012.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit, !llvm.loop !50

56:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %58 = add i64 %57, %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58) #18
  %59 = load ptr, ptr %0, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp eq ptr %27, %33
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %61 = ptrtoint ptr %33 to i64
  %62 = sub i64 %61, %29
  %63 = ashr exact i64 %62, 4
  %64 = getelementptr inbounds %"class.llvm::SDValue", ptr %59, i64 %60
  %65 = sub nsw i64 0, %63
  %66 = getelementptr inbounds %"class.llvm::SDValue", ptr %64, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %27, i64 %62, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %67, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %69, %.lr.ph ], [ %63, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %68, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.050, ptr noundef nonnull align 8 dereferenceable(12) %.04248, i64 12, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.04248, i64 40
  %69 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %69, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %56
  %.042.lcssa = phi ptr [ %2, %56 ], [ %68, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %33, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %70, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt4copyIPN4llvm5SDUseEPNS0_7SDValueEET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %27, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit ], [ %27, %._crit_edge ], [ %27, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SDLoc", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %5 = load ptr, ptr %1, align 8, !noalias !53
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %7 = load i32, ptr %6, align 8, !noalias !53
  store ptr null, ptr %4, align 8, !alias.scope !53
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8, !alias.scope !53
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %9
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %4, align 8, !alias.scope !53
  %.not.i5.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %13

13:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #18
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit: ; preds = %3, %9, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %16, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %4, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %.fca.0.extract3 = extractvalue { ptr, i32 } %17, 0
  %.fca.1.extract4 = extractvalue { ptr, i32 } %17, 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = add i64 %18, 1
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

21:                                               ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %22, i64 noundef %19, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, %21
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = getelementptr inbounds %"class.llvm::SDValue", ptr %23, i64 %24
  store ptr %.fca.0.extract3, ptr %25, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %.fca.1.extract4, ptr %.sroa.2.0..sroa_idx.i, align 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %27 = add i64 %26, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27) #18
  %28 = load ptr, ptr %15, align 8
  %29 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %28, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %4, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %.fca.0.extract = extractvalue { ptr, i32 } %29, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %29, 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i13 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i13, label %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit15

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit15

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %33
  %35 = load ptr, ptr %0, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %37 = getelementptr inbounds %"class.llvm::SDValue", ptr %35, i64 %36
  store ptr %.fca.0.extract, ptr %37, align 1
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx.i14, align 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %39 = add i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %39) #18
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit15
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %40) #18
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit15, %41
  ret void
}

declare noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.294") align 8) local_unnamed_addr #2

declare void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12RegsForValueC1ERNS_11LLVMContextERKNS_14TargetLoweringERKNS_10DataLayoutEjPNS_4TypeESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, i64) unnamed_addr #2

declare void @_ZNK4llvm12RegsForValue13getCopyToRegsENS_7SDValueERNS_12SelectionDAGERKNS_5SDLocERS1_PS1_PKNS_5ValueENS_3ISD8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(184), ptr, i32, ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12RegsForValueD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit1

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit1:           ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit1
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit1, %19
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit
  tail call void @free(ptr noundef %21) #18
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorINS_3MVTELj4EED2Ev.exit, %24
  ret void
}

declare void @_ZN4llvm19SelectionDAGBuilder22ExportFromCurrentBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12SelectionDAG18ReplaceAllUsesWithEPNS_6SDNodeEPKNS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12SelectionDAG10DeleteNodeEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder14getControlRootEv(ptr noundef nonnull align 8 dereferenceable(984)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder15LowerStatepointERKNS_16GCStatepointInstEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SDLoc", align 8
  %7 = alloca %"class.llvm::AttributeList", align 8
  %8 = alloca %"struct.llvm::SelectionDAGBuilder::StatepointLoweringInfo", align 8
  %9 = alloca %"class.llvm::SDValue", align 8
  %10 = alloca %"class.llvm::SmallSet", align 8
  %11 = alloca %"class.std::vector.382", align 8
  %12 = alloca %"class.llvm::SDValue", align 8
  %13 = alloca %"struct.std::pair.387", align 8
  %14 = alloca %"struct.std::pair.387", align 8
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
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %28) #18
  %.fca.0.extract66 = extractvalue { ptr, i32 } %29, 0
  %.fca.1.extract67 = extractvalue { ptr, i32 } %29, 1
  %30 = load i32, ptr %21, align 4
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 65
  %41 = load ptr, ptr %37, align 8
  %.0.in.i.i.i = select i1 %40, ptr %37, ptr %41
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %42 = and i64 %.0.i.i.i, 4294967295
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %53, label %43

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.fca.0.extract66, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %.fca.1.extract67 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %47, i64 %48
  %.sroa.0.0.copyload.i.i = load i16, ptr %49, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %50 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %45, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(12) %6, i16 %.sroa.0.0.copyload.i.i, ptr %.sroa.21.0.copyload.i.i) #18
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit, label %52

52:                                               ; preds = %43
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(8) %51) #18
  br label %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit

_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit:    ; preds = %43, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.fca.0.extract58 = extractvalue { ptr, i32 } %50, 0
  %.fca.1.extract59 = extractvalue { ptr, i32 } %50, 1
  br label %53

53:                                               ; preds = %3, %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit
  %.sroa.0190.0 = phi ptr [ %.fca.0.extract58, %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit ], [ %.fca.0.extract66, %3 ]
  %.sroa.4.0 = phi i32 [ %.fca.1.extract59, %_ZN4llvm12SelectionDAG8getUNDEFENS_3EVTE.exit ], [ %.fca.1.extract67, %3 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val98 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val99 = load ptr, ptr %55, align 8
  %.not9.i = icmp eq ptr %.val98, null
  br i1 %.not9.i, label %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i
  %.sroa.05.012.i = phi ptr [ %.sroa.05.1.i, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i ], [ null, %53 ]
  %.sroa.01.011.i = phi ptr [ %81, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i ], [ %.val98, %53 ]
  %.sroa.3.010.i = phi ptr [ %.sroa.3.1.i, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i ], [ null, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 85
  br i1 %59, label %60, label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds i8, ptr %57, i64 -32
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %62, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %69 = load ptr, ptr %68, align 8
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
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 147
  br i1 %76, label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12GCResultInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %.val99
  %spec.select.i = select i1 %79, ptr %.sroa.3.010.i, ptr %57
  %spec.select8.i = select i1 %79, ptr %57, ptr %.sroa.05.012.i
  br label %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_12GCResultInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %63, %60, %.lr.ph.i
  %.sroa.3.1.i = phi ptr [ %.sroa.3.010.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.3.010.i, %.lr.ph.i ], [ %.sroa.3.010.i, %60 ], [ %.sroa.3.010.i, %63 ], [ %.sroa.3.010.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.3.010.i, %_ZN4llvm14CastIsPossibleINS_12GCResultInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i.i ], [ %spec.select.i, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.i ]
  %.sroa.05.1.i = phi ptr [ %.sroa.05.012.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.05.012.i, %.lr.ph.i ], [ %.sroa.05.012.i, %60 ], [ %.sroa.05.012.i, %63 ], [ %.sroa.05.012.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.05.012.i, %_ZN4llvm14CastIsPossibleINS_12GCResultInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i.i ], [ %spec.select8.i, %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit, label %.lr.ph.i

_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit: ; preds = %_ZN4llvm8dyn_castINS_12GCResultInstEKNS_4UserEEEDcPT0_.exit.thread.i
  %.not199 = icmp eq ptr %.sroa.05.1.i, null
  br i1 %.not199, label %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread, label %82

82:                                               ; preds = %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %83, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %84 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %85 = ptrtoint ptr %84 to i64
  br label %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread

_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread: ; preds = %53, %82, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit
  %86 = phi i1 [ true, %82 ], [ false, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit ], [ false, %53 ]
  %.sroa.3.0.lcssa.i195 = phi ptr [ %.sroa.3.1.i, %82 ], [ %.sroa.3.1.i, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit ], [ null, %53 ]
  %.sroa.0188.0 = phi i64 [ %85, %82 ], [ 0, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit ], [ 0, %53 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %88 = load ptr, ptr %87, align 8
  call void @_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoC2ERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(4912) %8, ptr noundef nonnull align 8 dereferenceable(904) %88)
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %90 = load i32, ptr %21, align 4
  %91 = and i32 %90, 134217727
  %92 = zext nneg i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %99, 65
  %101 = load ptr, ptr %97, align 8
  %.0.in.i.i.i100 = select i1 %100, ptr %97, ptr %101
  %.0.i.i.i101 = load i64, ptr %.0.in.i.i.i100, align 8
  %102 = trunc i64 %.0.i.i.i101 to i32
  store ptr %.sroa.0190.0, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %104 = call noundef ptr @_ZNK4llvm13AttributeList19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 2) #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  call void @_ZN4llvm19SelectionDAGBuilder24populateCallLoweringInfoERNS_14TargetLowering16CallLoweringInfoEPKNS_8CallBaseEjjNS_7SDValueEPNS_4TypeENS_12AttributeSetEb(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4392) %89, ptr noundef nonnull %1, i32 noundef 5, i32 noundef %102, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %9, ptr noundef %107, i64 %.sroa.0188.0, i1 noundef zeroext false) #18
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull %108, i64 noundef 8) #18
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 0, ptr %113, align 8
  call void @_ZNK4llvm16GCStatepointInst14getGCRelocatesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.382") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not200218 = icmp eq ptr %114, %116
  br i1 %.not200218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 160
  br label %138

._crit_edge.loopexit:                             ; preds = %177
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread
  %123 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %114, %_ZL19getGCResultLocalityRKN4llvm16GCStatepointInstE.exit.thread ]
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EED2Ev.exit, label %124

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #19
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %124
  %130 = call { ptr, ptr } @_ZNK4llvm16GCStatepointInst14deopt_operandsEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %131 = extractvalue { ptr, ptr } %130, 0
  %132 = extractvalue { ptr, ptr } %130, 1
  %.not96220 = icmp eq ptr %131, %132
  br i1 %.not96220, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 160
  br label %179

138:                                              ; preds = %.lr.ph, %177
  %.sroa.0185.0219 = phi ptr [ %114, %.lr.ph ], [ %178, %177 ]
  %139 = load ptr, ptr %.sroa.0185.0219, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  %141 = add i64 %140, 1
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  %.not.i.i.i102 = icmp ugt i64 %141, %142
  br i1 %.not.i.i.i102, label %143, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GCRelocateInstELb1EE9push_backES3_.exit

143:                                              ; preds = %138
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull %118, i64 noundef %141, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GCRelocateInstELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GCRelocateInstELb1EE9push_backES3_.exit: ; preds = %138, %143
  %144 = load ptr, ptr %117, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = ptrtoint ptr %139 to i64
  store i64 %147, ptr %146, align 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  %149 = add i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef %149) #18
  %150 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %139) #18
  %151 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %150) #18
  %.fca.0.extract40 = extractvalue { ptr, i32 } %151, 0
  %.fca.1.extract41 = extractvalue { ptr, i32 } %151, 1
  store ptr %.fca.0.extract40, ptr %12, align 8
  store i32 %.fca.1.extract41, ptr %.sroa.243.0..sroa_idx, align 8
  call void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.387") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %152 = load i8, ptr %119, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %177

154:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GCRelocateInstELb1EE9push_backES3_.exit
  %155 = call noundef ptr @_ZNK4llvm14GCRelocateInst10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(88) %139) #18
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %157 = add i64 %156, 1
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %.not.i.i.i103 = icmp ugt i64 %157, %158
  br i1 %.not.i.i.i103, label %159, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

159:                                              ; preds = %154
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %120, i64 noundef %157, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %154, %159
  %160 = load ptr, ptr %8, align 8
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 1
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %165 = add i64 %164, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %165) #18
  %166 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %139) #18
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  %168 = add i64 %167, 1
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  %.not.i.i.i104 = icmp ugt i64 %168, %169
  br i1 %.not.i.i.i104, label %170, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit105

170:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull %122, i64 noundef %168, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit105

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit105: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, %170
  %171 = load ptr, ptr %121, align 8
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  %174 = ptrtoint ptr %166 to i64
  store i64 %174, ptr %173, align 1
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  %176 = add i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 noundef %176) #18
  br label %177

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GCRelocateInstELb1EE9push_backES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit105
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0219, i64 8
  %.not200 = icmp eq ptr %178, %116
  br i1 %.not200, label %._crit_edge.loopexit, label %138

179:                                              ; preds = %.lr.ph222, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread197
  %.0221 = phi ptr [ %131, %.lr.ph222 ], [ %223, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread197 ]
  %180 = load ptr, ptr %.0221, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  %.val = load ptr, ptr %181, align 8
  %.val97 = load ptr, ptr %133, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 255
  %185 = add nsw i32 %184, -17
  %spec.select.i.i.i.i = icmp ult i32 %185, 2
  br i1 %spec.select.i.i.i.i, label %186, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %186, %179
  %.pre-phi.i.i = phi i32 [ %184, %179 ], [ %.pre1.i.i, %186 ]
  %190 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %190, label %191, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread197

191:                                              ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %.not.i106 = icmp eq ptr %.val97, null
  br i1 %.not.i106, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit: ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %.val97, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = call i16 %196(ptr noundef nonnull align 8 dereferenceable(44) %193, ptr noundef nonnull %.val) #18
  %198 = and i16 %197, 256
  %.not1.i = icmp eq i16 %198, 0
  %199 = trunc i16 %197 to i1
  %spec.select.i107 = or i1 %.not1.i, %199
  br i1 %spec.select.i107, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread197

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread: ; preds = %191, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit
  %200 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %180) #18
  %.fca.0.extract26 = extractvalue { ptr, i32 } %200, 0
  %.fca.1.extract27 = extractvalue { ptr, i32 } %200, 1
  store ptr %.fca.0.extract26, ptr %15, align 8
  store i32 %.fca.1.extract27, ptr %.sroa.229.0..sroa_idx, align 8
  call void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.387") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %201 = load i8, ptr %134, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread197

203:                                              ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %205 = add i64 %204, 1
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %.not.i.i.i108 = icmp ugt i64 %205, %206
  br i1 %.not.i.i.i108, label %207, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit109

207:                                              ; preds = %203
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %135, i64 noundef %205, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit109

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit109: ; preds = %203, %207
  %208 = load ptr, ptr %8, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  %211 = ptrtoint ptr %180 to i64
  store i64 %211, ptr %210, align 1
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %213 = add i64 %212, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %213) #18
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  %215 = add i64 %214, 1
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  %.not.i.i.i110 = icmp ugt i64 %215, %216
  br i1 %.not.i.i.i110, label %217, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit111

217:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit109
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %137, i64 noundef %215, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit111

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit111: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit109, %217
  %218 = load ptr, ptr %136, align 8
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  %220 = getelementptr inbounds ptr, ptr %218, i64 %219
  store i64 %211, ptr %220, align 1
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  %222 = add i64 %221, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %136, i64 noundef %222) #18
  br label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread197

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread197: ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit111, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit
  %223 = getelementptr inbounds nuw i8, ptr %.0221, i64 32
  %.not96 = icmp eq ptr %223, %132
  br i1 %.not96, label %._crit_edge223, label %179

._crit_edge223:                                   ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread197, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EED2Ev.exit
  %224 = load i32, ptr %21, align 4, !noalias !56
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %._crit_edge223
  %226 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !56
  %227 = extractvalue { ptr, i64 } %226, 0
  %.pr.i.i.i = load i32, ptr %21, align 4, !noalias !56
  %228 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %228, label %229, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

229:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %230 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !56
  %231 = extractvalue { ptr, i64 } %230, 0
  %232 = extractvalue { ptr, i64 } %230, 1
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  %234 = ptrtoint ptr %233 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %229, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %._crit_edge223
  %.0.i.i3.i.i.i = phi ptr [ %227, %229 ], [ %227, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %._crit_edge223 ]
  %.0.i.i1.i.i.i = phi i64 [ %234, %229 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %._crit_edge223 ]
  %235 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %236 = sub i64 %.0.i.i1.i.i.i, %235
  %237 = and i64 %236, 68719476720
  %.not7.i.i = icmp eq i64 %237, 0
  br i1 %.not7.i.i, label %.loopexit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %238 = lshr exact i64 %236, 4
  %239 = and i64 %238, 4294967295
  br label %.lr.ph.i.i

240:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %239
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !59

.lr.ph.i.i:                                       ; preds = %240, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %240 ]
  %241 = load i32, ptr %21, align 4, !noalias !60
  %242 = icmp slt i32 %241, 0
  call void @llvm.assume(i1 %242)
  %243 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !60
  %244 = extractvalue { ptr, i64 } %243, 0
  %245 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %244, i64 %indvars.iv.i
  %246 = load ptr, ptr %245, align 8, !noalias !63
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 4, !noalias !56
  %249 = icmp eq i32 %248, 5
  br i1 %249, label %250, label %240

250:                                              ; preds = %.lr.ph.i.i
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %252 = load i32, ptr %251, align 8, !noalias !63
  %253 = zext i32 %252 to i64
  %254 = load i32, ptr %21, align 4, !noalias !66
  %255 = and i32 %254, 134217727
  %256 = zext nneg i32 %255 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %257
  %.idx6.i.i.i.i = shl nuw nsw i64 %253, 5
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx6.i.i.i.i
  br label %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit

.loopexit.i:                                      ; preds = %240, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %260 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit

_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit: ; preds = %250, %.loopexit.i
  %.0.i112 = phi ptr [ %259, %250 ], [ %260, %.loopexit.i ]
  %261 = call noundef ptr @_ZNK4llvm16GCStatepointInst11gc_live_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %.0.i112 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 5
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store ptr %.0.i112, ptr %266, align 8
  %.sroa.2181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 440
  store i64 %265, ptr %.sroa.2181.0..sroa_idx, align 8
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store ptr %1, ptr %267, align 8
  %268 = load i32, ptr %21, align 4
  %269 = and i32 %268, 134217727
  %270 = zext nneg i32 %269 to i64
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %276 = load i32, ptr %275, align 8
  %277 = icmp ult i32 %276, 65
  %278 = load ptr, ptr %274, align 8
  %.0.in.i.i.i113 = select i1 %277, ptr %274, ptr %278
  %.0.i.i.i114 = load i64, ptr %.0.in.i.i.i113, align 8
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store i64 %.0.i.i.i114, ptr %279, align 8
  %280 = icmp slt i32 %268, 0
  br i1 %280, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i127, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i115

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i127: ; preds = %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit
  %281 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !67
  %282 = extractvalue { ptr, i64 } %281, 0
  %.pr.i.i.i128 = load i32, ptr %21, align 4, !noalias !67
  %283 = icmp slt i32 %.pr.i.i.i128, 0
  br i1 %283, label %284, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i115

284:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i127
  %285 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !67
  %286 = extractvalue { ptr, i64 } %285, 0
  %287 = extractvalue { ptr, i64 } %285, 1
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  %289 = ptrtoint ptr %288 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i115

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i115: ; preds = %284, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i127, %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit
  %.0.i.i3.i.i.i116 = phi ptr [ %282, %284 ], [ %282, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i127 ], [ null, %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit ]
  %.0.i.i1.i.i.i117 = phi i64 [ %289, %284 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i127 ], [ 0, %_ZNK4llvm16GCStatepointInst13gc_live_beginEv.exit ]
  %290 = ptrtoint ptr %.0.i.i3.i.i.i116 to i64
  %291 = sub i64 %.0.i.i1.i.i.i117, %290
  %292 = and i64 %291, 68719476720
  %.not7.i.i118 = icmp eq i64 %292, 0
  br i1 %.not7.i.i118, label %.loopexit.i124, label %.lr.ph.i.preheader.i119

.lr.ph.i.preheader.i119:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i115
  %293 = lshr exact i64 %291, 4
  %294 = and i64 %293, 4294967295
  br label %.lr.ph.i.i120

295:                                              ; preds = %.lr.ph.i.i120
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %.not.i.i123 = icmp eq i64 %indvars.iv.next.i122, %294
  br i1 %.not.i.i123, label %.loopexit.i124, label %.lr.ph.i.i120, !llvm.loop !59

.lr.ph.i.i120:                                    ; preds = %295, %.lr.ph.i.preheader.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i.preheader.i119 ], [ %indvars.iv.next.i122, %295 ]
  %296 = load i32, ptr %21, align 4, !noalias !70
  %297 = icmp slt i32 %296, 0
  call void @llvm.assume(i1 %297)
  %298 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !70
  %299 = extractvalue { ptr, i64 } %298, 0
  %300 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %299, i64 %indvars.iv.i121
  %301 = load ptr, ptr %300, align 8, !noalias !73
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 4, !noalias !67
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %295

305:                                              ; preds = %.lr.ph.i.i120
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %307 = load i32, ptr %306, align 8, !noalias !73
  %308 = zext i32 %307 to i64
  %309 = load i32, ptr %21, align 4, !noalias !76
  %310 = and i32 %309, 134217727
  %311 = zext nneg i32 %310 to i64
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %312
  %.idx6.i.i.i.i126 = shl nuw nsw i64 %308, 5
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx6.i.i.i.i126
  br label %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit

.loopexit.i124:                                   ; preds = %295, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i115
  %315 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit

_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit:  ; preds = %305, %.loopexit.i124
  %.0.i125 = phi ptr [ %314, %305 ], [ %315, %.loopexit.i124 ]
  %316 = call noundef ptr @_ZNK4llvm16GCStatepointInst9deopt_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %.0.i125 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 5
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 4872
  store ptr %.0.i125, ptr %321, align 8
  %.sroa.2179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4880
  store i64 %320, ptr %.sroa.2179.0..sroa_idx, align 8
  %322 = load i32, ptr %21, align 4, !noalias !77
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i141, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i129

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i141: ; preds = %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit
  %324 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !77
  %325 = extractvalue { ptr, i64 } %324, 0
  %.pr.i.i.i142 = load i32, ptr %21, align 4, !noalias !77
  %326 = icmp slt i32 %.pr.i.i.i142, 0
  br i1 %326, label %327, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i129

327:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i141
  %328 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !77
  %329 = extractvalue { ptr, i64 } %328, 0
  %330 = extractvalue { ptr, i64 } %328, 1
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  %332 = ptrtoint ptr %331 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i129

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i129: ; preds = %327, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i141, %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit
  %.0.i.i3.i.i.i130 = phi ptr [ %325, %327 ], [ %325, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i141 ], [ null, %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit ]
  %.0.i.i1.i.i.i131 = phi i64 [ %332, %327 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i141 ], [ 0, %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit ]
  %333 = ptrtoint ptr %.0.i.i3.i.i.i130 to i64
  %334 = sub i64 %.0.i.i1.i.i.i131, %333
  %335 = and i64 %334, 68719476720
  %.not7.i.i132 = icmp eq i64 %335, 0
  br i1 %.not7.i.i132, label %.loopexit.i138, label %.lr.ph.i.preheader.i133

.lr.ph.i.preheader.i133:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i129
  %336 = lshr exact i64 %334, 4
  %337 = and i64 %336, 4294967295
  br label %.lr.ph.i.i134

338:                                              ; preds = %.lr.ph.i.i134
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %.not.i.i137 = icmp eq i64 %indvars.iv.next.i136, %337
  br i1 %.not.i.i137, label %.loopexit.i138, label %.lr.ph.i.i134, !llvm.loop !59

.lr.ph.i.i134:                                    ; preds = %338, %.lr.ph.i.preheader.i133
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i.preheader.i133 ], [ %indvars.iv.next.i136, %338 ]
  %339 = load i32, ptr %21, align 4, !noalias !80
  %340 = icmp slt i32 %339, 0
  call void @llvm.assume(i1 %340)
  %341 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !80
  %342 = extractvalue { ptr, i64 } %341, 0
  %343 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %342, i64 %indvars.iv.i135
  %344 = load ptr, ptr %343, align 8, !noalias !83
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 4, !noalias !77
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %338

348:                                              ; preds = %.lr.ph.i.i134
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %350 = load i32, ptr %349, align 8, !noalias !83
  %351 = zext i32 %350 to i64
  %352 = load i32, ptr %21, align 4, !noalias !86
  %353 = and i32 %352, 134217727
  %354 = zext nneg i32 %353 to i64
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %355
  %.idx6.i.i.i.i140 = shl nuw nsw i64 %351, 5
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %.idx6.i.i.i.i140
  br label %_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit

.loopexit.i138:                                   ; preds = %338, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i129
  %358 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit

_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit: ; preds = %348, %.loopexit.i138
  %.0.i139 = phi ptr [ %357, %348 ], [ %358, %.loopexit.i138 ]
  %359 = call noundef ptr @_ZNK4llvm16GCStatepointInst22gc_transition_args_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %.0.i139 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 5
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store ptr %.0.i139, ptr %364, align 8
  %.sroa.2177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i64 %363, ptr %.sroa.2177.0..sroa_idx, align 8
  %365 = load i32, ptr %21, align 4
  %366 = and i32 %365, 134217727
  %367 = zext nneg i32 %366 to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 128
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %374 = load i32, ptr %373, align 8
  %375 = icmp ult i32 %374, 65
  %376 = load ptr, ptr %372, align 8
  %.0.in.i.i.i143 = select i1 %375, ptr %372, ptr %376
  %.0.i.i.i144 = load i64, ptr %.0.in.i.i.i143, align 8
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 4888
  store i64 %.0.i.i.i144, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %382 = load i32, ptr %381, align 8
  %383 = icmp ult i32 %382, 65
  %384 = load ptr, ptr %380, align 8
  %.0.in.i.i.i145 = select i1 %383, ptr %380, ptr %384
  %.0.i.i.i146 = load i64, ptr %.0.in.i.i.i145, align 8
  %385 = trunc i64 %.0.i.i.i146 to i32
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 4896
  store i32 %385, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 4904
  store ptr %2, ptr %387, align 8
  %388 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder17LowerAsSTATEPOINTERNS0_22StatepointLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4912) %8)
  %.fca.0.extract18 = extractvalue { ptr, i32 } %388, 0
  %.fca.1.extract19 = extractvalue { ptr, i32 } %388, 1
  %389 = icmp ne ptr %.sroa.3.0.lcssa.i195, null
  %or.cond = select i1 %86, i1 true, i1 %389
  br i1 %or.cond, label %439, label %390

390:                                              ; preds = %_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit
  %391 = load ptr, ptr %87, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %392 = load ptr, ptr %0, align 8, !noalias !87
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %394 = load i32, ptr %393, align 8, !noalias !87
  store ptr null, ptr %16, align 8, !alias.scope !87
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %394, ptr %395, align 8, !alias.scope !87
  %.not.i.i147 = icmp eq ptr %392, null
  br i1 %.not.i.i147, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %398 = icmp eq ptr %397, %16
  br i1 %398, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %396
  %399 = load ptr, ptr %397, align 8
  store ptr %399, ptr %16, align 8, !alias.scope !87
  %.not.i5.i.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %400

400:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %401 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(8) %399, i64 1) #18
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit: ; preds = %390, %396, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %400
  %402 = call { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(904) %391, i64 noundef -1, ptr noundef nonnull align 8 dereferenceable(12) %16, i1 noundef zeroext false) #18
  %.fca.0.extract12 = extractvalue { ptr, i32 } %402, 0
  %.fca.1.extract13 = extractvalue { ptr, i32 } %402, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %408

408:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  %409 = ptrtoint ptr %1 to i64
  %410 = trunc i64 %409 to i32
  %411 = lshr i32 %410, 4
  %412 = lshr i32 %410, 9
  %413 = xor i32 %411, %412
  %414 = add i32 %406, -1
  %.02733.i.i.i.i.i = and i32 %414, %413
  %415 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %416 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %404, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %1, %417
  br i1 %418, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %408, %424
  %419 = phi ptr [ %431, %424 ], [ %417, %408 ]
  %420 = phi ptr [ %430, %424 ], [ %416, %408 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %424 ], [ %.02733.i.i.i.i.i, %408 ]
  %.02635.i.i.i.i.i = phi i32 [ %427, %424 ], [ 1, %408 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %424 ], [ null, %408 ]
  %421 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  br i1 %421, label %422, label %424

422:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %423 = select i1 %.not.i.i.i.i.i, ptr %420, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

424:                                              ; preds = %.lr.ph.i.i.i.i.i
  %425 = icmp eq ptr %419, inttoptr (i64 -8192 to ptr)
  %426 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %425, i1 %426, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %420, ptr %.02834.i.i.i.i.i
  %427 = add i32 %.02635.i.i.i.i.i, 1
  %428 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %428, %414
  %429 = zext i32 %.027.i.i.i.i.i to i64
  %430 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %404, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %1, %431
  br i1 %432, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %422, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  %.sink.i.i.i.i.i = phi ptr [ %423, %422 ], [ null, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit ]
  %433 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %403, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i)
  %434 = load ptr, ptr %5, align 8
  store ptr %434, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  br label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit

_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit: ; preds = %424, %408, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %.0.i.i.i148 = phi ptr [ %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i ], [ %416, %408 ], [ %430, %424 ]
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i148, i64 8
  store ptr %.fca.0.extract12, ptr %436, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i148, i64 16
  store i32 %.fca.1.extract13, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %437 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i149 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i149, label %_ZN4llvm5SDLocD2Ev.exit, label %438

438:                                              ; preds = %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(8) %437) #18
  br label %_ZN4llvm5SDLocD2Ev.exit

439:                                              ; preds = %_ZNK4llvm16GCStatepointInst24gc_transition_args_beginEv.exit
  br i1 %86, label %440, label %475

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i161, label %446

446:                                              ; preds = %440
  %447 = ptrtoint ptr %1 to i64
  %448 = trunc i64 %447 to i32
  %449 = lshr i32 %448, 4
  %450 = lshr i32 %448, 9
  %451 = xor i32 %449, %450
  %452 = add i32 %444, -1
  %.02733.i.i.i.i.i150 = and i32 %452, %451
  %453 = zext nneg i32 %.02733.i.i.i.i.i150 to i64
  %454 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %442, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %1, %455
  br i1 %456, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit163, label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %446, %462
  %457 = phi ptr [ %469, %462 ], [ %455, %446 ]
  %458 = phi ptr [ %468, %462 ], [ %454, %446 ]
  %.02736.i.i.i.i.i152 = phi i32 [ %.027.i.i.i.i.i157, %462 ], [ %.02733.i.i.i.i.i150, %446 ]
  %.02635.i.i.i.i.i153 = phi i32 [ %465, %462 ], [ 1, %446 ]
  %.02834.i.i.i.i.i154 = phi ptr [ %spec.select.i.i.i.i.i156, %462 ], [ null, %446 ]
  %459 = icmp eq ptr %457, inttoptr (i64 -4096 to ptr)
  br i1 %459, label %460, label %462

460:                                              ; preds = %.lr.ph.i.i.i.i.i151
  %.not.i.i.i.i.i160 = icmp eq ptr %.02834.i.i.i.i.i154, null
  %461 = select i1 %.not.i.i.i.i.i160, ptr %458, ptr %.02834.i.i.i.i.i154
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i161

462:                                              ; preds = %.lr.ph.i.i.i.i.i151
  %463 = icmp eq ptr %457, inttoptr (i64 -8192 to ptr)
  %464 = icmp eq ptr %.02834.i.i.i.i.i154, null
  %or.cond.not.i.i.i.i.i155 = select i1 %463, i1 %464, i1 false
  %spec.select.i.i.i.i.i156 = select i1 %or.cond.not.i.i.i.i.i155, ptr %458, ptr %.02834.i.i.i.i.i154
  %465 = add i32 %.02635.i.i.i.i.i153, 1
  %466 = add i32 %.02635.i.i.i.i.i153, %.02736.i.i.i.i.i152
  %.027.i.i.i.i.i157 = and i32 %466, %452
  %467 = zext i32 %.027.i.i.i.i.i157 to i64
  %468 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %442, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %1, %469
  br i1 %470, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit163, label %.lr.ph.i.i.i.i.i151, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i161: ; preds = %460, %440
  %.sink.i.i.i.i.i162 = phi ptr [ %461, %460 ], [ null, %440 ]
  %471 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %441, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i162)
  %472 = load ptr, ptr %4, align 8
  store ptr %472, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %473, i8 0, i64 16, i1 false)
  br label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit163

_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit163: ; preds = %462, %446, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i161
  %.0.i.i.i158 = phi ptr [ %471, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i161 ], [ %454, %446 ], [ %468, %462 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i.i158, i64 8
  store ptr %.fca.0.extract18, ptr %474, align 8
  %.sroa.2.0..0..sroa_idx.i159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i158, i64 16
  store i32 %.fca.1.extract19, ptr %.sroa.2.0..0..sroa_idx.i159, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %475

475:                                              ; preds = %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit163, %439
  br i1 %389, label %476, label %_ZN4llvm5SDLocD2Ev.exit

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.lcssa.i195, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @_ZN4llvm20FunctionLoweringInfo10CreateRegsEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(1080) %480, ptr noundef %478, i1 noundef zeroext false) #18
  %482 = load ptr, ptr %87, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 64
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %488) #18
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %491 = load i16, ptr %490, align 2
  %492 = lshr i16 %491, 2
  %493 = and i16 %492, 1023
  %.sroa.0.0.insert.ext = zext nneg i16 %493 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  call void @_ZN4llvm12RegsForValueC1ERNS_11LLVMContextERKNS_14TargetLoweringERKNS_10DataLayoutEjPNS_4TypeESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull align 8 dereferenceable(408123) %486, ptr noundef nonnull align 8 dereferenceable(512) %489, i32 noundef %481, ptr noundef %478, i64 %.sroa.0.0.insert.insert) #18
  %494 = load ptr, ptr %87, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 240
  store ptr %495, ptr %18, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %.sroa.27.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %496 = load ptr, ptr %0, align 8, !noalias !91
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %498 = load i32, ptr %497, align 8, !noalias !91
  store ptr null, ptr %19, align 8, !alias.scope !91
  %499 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %498, ptr %499, align 8, !alias.scope !91
  %.not.i.i166 = icmp eq ptr %496, null
  br i1 %.not.i.i166, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit169, label %500

500:                                              ; preds = %476
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 48
  %502 = icmp eq ptr %501, %19
  br i1 %502, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit169, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i167

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i167: ; preds = %500
  %503 = load ptr, ptr %501, align 8
  store ptr %503, ptr %19, align 8, !alias.scope !91
  %.not.i5.i.i.i.i.i168 = icmp eq ptr %503, null
  br i1 %.not.i5.i.i.i.i.i168, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit169, label %504

504:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i167
  %505 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(8) %503, i64 1) #18
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit169

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit169: ; preds = %476, %500, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i167, %504
  call void @_ZNK4llvm12RegsForValue13getCopyToRegsENS_7SDValueERNS_12SelectionDAGERKNS_5SDLocERS1_PS1_PKNS_5ValueENS_3ISD8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr %.fca.0.extract18, i32 %.fca.1.extract19, ptr noundef nonnull align 8 dereferenceable(904) %494, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef null, ptr noundef null, i32 noundef 214) #18
  %506 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i170 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i.i170, label %_ZN4llvm5SDLocD2Ev.exit171, label %507

507:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit169
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(8) %506) #18
  br label %_ZN4llvm5SDLocD2Ev.exit171

_ZN4llvm5SDLocD2Ev.exit171:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit169, %507
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 8
  %509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  %510 = add i64 %509, 1
  %511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  %.not.i.i.i172 = icmp ugt i64 %510, %511
  br i1 %.not.i.i.i172, label %512, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

512:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit171
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull %513, i64 noundef %510, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm5SDLocD2Ev.exit171, %512
  %514 = load ptr, ptr %508, align 8
  %515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  %516 = getelementptr inbounds %"class.llvm::SDValue", ptr %514, i64 %515
  store ptr %.sroa.0.0.copyload, ptr %516, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  %518 = add i64 %517, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %508, i64 noundef %518) #18
  %519 = load ptr, ptr %479, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 120
  store ptr %1, ptr %20, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 136
  %523 = load i32, ptr %522, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %525

525:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %526 = ptrtoint ptr %1 to i64
  %527 = trunc i64 %526 to i32
  %528 = lshr i32 %527, 4
  %529 = lshr i32 %527, 9
  %530 = xor i32 %528, %529
  %531 = add i32 %523, -1
  %.02733.i.i.i.i = and i32 %531, %530
  %532 = zext nneg i32 %.02733.i.i.i.i to i64
  %533 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.597", ptr %521, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %1, %534
  br i1 %535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %525, %541
  %536 = phi ptr [ %548, %541 ], [ %534, %525 ]
  %537 = phi ptr [ %547, %541 ], [ %533, %525 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %541 ], [ %.02733.i.i.i.i, %525 ]
  %.02635.i.i.i.i = phi i32 [ %544, %541 ], [ 1, %525 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i173, %541 ], [ null, %525 ]
  %538 = icmp eq ptr %536, inttoptr (i64 -4096 to ptr)
  br i1 %538, label %539, label %541

539:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %540 = select i1 %.not.i.i.i.i, ptr %537, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

541:                                              ; preds = %.lr.ph.i.i.i.i
  %542 = icmp eq ptr %536, inttoptr (i64 -8192 to ptr)
  %543 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %542, i1 %543, i1 false
  %spec.select.i.i.i.i173 = select i1 %or.cond.not.i.i.i.i, ptr %537, ptr %.02834.i.i.i.i
  %544 = add i32 %.02635.i.i.i.i, 1
  %545 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %545, %531
  %546 = zext i32 %.027.i.i.i.i to i64
  %547 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.597", ptr %521, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr %1, %548
  br i1 %549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %539, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %.sink.i.i.i.i = phi ptr [ %540, %539 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ]
  %550 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %520, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %.sink.i.i.i.i)
  %551 = load ptr, ptr %20, align 8
  store ptr %551, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i32 0, ptr %552, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit: ; preds = %541, %525, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %550, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %533, %525 ], [ %547, %541 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %481, ptr %553, align 4
  call void @_ZN4llvm12RegsForValueD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %17) #18
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %438, %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit, %475, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_.exit
  %554 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %555 = load ptr, ptr %110, align 8
  call void @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %554, ptr noundef %555)
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %10) #18
  %557 = load ptr, ptr %10, align 8
  %558 = icmp eq ptr %557, %108
  br i1 %558, label %_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EED2Ev.exit, label %559

559:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit
  call void @free(ptr noundef %557) #18
  br label %_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm5SDLocD2Ev.exit, %559
  call void @_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4912) %8) #18
  ret void
}

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoC2ERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(4912) %0, ptr noundef nonnull align 8 dereferenceable(904) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %3, i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %5, i64 noundef 16) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %7, i64 noundef 16) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -1024
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1808) %28, ptr noundef nonnull %29, i64 noundef 32) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %30, ptr noundef nonnull %31, i64 noundef 32) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1808) %32, ptr noundef nonnull %33, i64 noundef 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4736
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull %35, i64 noundef 4) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  store i8 0, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  store i64 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  store ptr null, ptr %41, align 8
  ret void
}

declare void @_ZN4llvm19SelectionDAGBuilder24populateCallLoweringInfoERNS_14TargetLowering16CallLoweringInfoEPKNS_8CallBaseEjjNS_7SDValueEPNS_4TypeENS_12AttributeSetEb(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef nonnull align 8 dereferenceable(4392), ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm16GCStatepointInst14getGCRelocatesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.382") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.043.056 = load ptr, ptr %3, align 8
  %.not5357 = icmp eq ptr %.sroa.043.056, null
  br i1 %.not5357, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit
  %7 = phi ptr [ null, %.lr.ph ], [ %52, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.043.058 = phi ptr [ %.sroa.043.056, %.lr.ph ], [ %.sroa.043.0, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit ]
  %8 = phi ptr [ null, %.lr.ph ], [ %53, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 85
  br i1 %12, label %13, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %10, i64 -32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit, label %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i

_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 146
  br i1 %29, label %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit

_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i
  %30 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %7, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit
  store ptr %10, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %4, align 8
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit

33:                                               ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit
  %34 = ptrtoint ptr %7 to i64
  %35 = ptrtoint ptr %8 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  store ptr %8, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store ptr %10, ptr %46, align 8
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

48:                                               ; preds = %_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %8, i64 %36, i1 false)
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %48, %_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %36) #19
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %43
  store ptr %51, ptr %5, align 8
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %13, %6, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %31
  %52 = phi ptr [ %7, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i ], [ %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %16 ], [ %7, %13 ], [ %7, %6 ], [ %7, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %49, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %32, %31 ]
  %53 = phi ptr [ %8, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i ], [ %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %16 ], [ %8, %13 ], [ %8, %6 ], [ %8, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %45, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %8, %31 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 8
  %.sroa.043.0 = load ptr, ptr %54, align 8
  %.not53 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not53, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit, %2
  %55 = phi ptr [ null, %2 ], [ %52, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit ]
  %.promoted59 = phi ptr [ null, %2 ], [ %53, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.promoted59, ptr %0, align 8
  %56 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %56, 34
  br i1 %.not, label %57, label %111

57:                                               ; preds = %._crit_edge
  %58 = tail call noundef ptr @_ZNK4llvm10InvokeInst17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.036.062 = load ptr, ptr %59, align 8
  %.not5463 = icmp eq ptr %.sroa.036.062, null
  br i1 %.not5463, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %62

62:                                               ; preds = %.lr.ph66, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34
  %63 = phi ptr [ %55, %.lr.ph66 ], [ %108, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34 ]
  %.sroa.036.064 = phi ptr [ %.sroa.036.062, %.lr.ph66 ], [ %.sroa.036.0, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34 ]
  %64 = phi ptr [ %.promoted59, %.lr.ph66 ], [ %109, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.036.064, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 85
  br i1 %68, label %69, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %66, i64 -32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %71, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 8192
  %.not.i.i.i.i.i.i.i.i23 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i23, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34, label %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24

_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 146
  br i1 %85, label %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit26, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34

_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit26: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24
  %86 = load ptr, ptr %61, align 8
  %.not.i27 = icmp eq ptr %63, %86
  br i1 %.not.i27, label %89, label %87

87:                                               ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit26
  store ptr %66, ptr %63, align 8
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %88, ptr %60, align 8
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34

89:                                               ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_4UserEEEDcPT0_.exit26
  %90 = ptrtoint ptr %63 to i64
  %91 = ptrtoint ptr %64 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i28

94:                                               ; preds = %89
  store ptr %64, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i28: ; preds = %89
  %95 = ashr exact i64 %92, 3
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i29, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 1152921504606846975)
  %99 = select i1 %97, i64 1152921504606846975, i64 %98
  %.not.i.i.i30 = icmp ne i64 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i30)
  %100 = shl nuw nsw i64 %99, 3
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #20
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  store ptr %66, ptr %102, align 8
  %103 = icmp sgt i64 %92, 0
  br i1 %103, label %104, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i31

104:                                              ; preds = %_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %64, i64 %92, i1 false)
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i31

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i31: ; preds = %104, %_ZNKSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE12_M_check_lenEmPKc.exit.i.i28
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not.i17.i.i32 = icmp eq ptr %64, null
  br i1 %.not.i17.i.i32, label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33, label %106

106:                                              ; preds = %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %92) #19
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33: ; preds = %106, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i31
  store ptr %105, ptr %60, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %101, i64 %99
  store ptr %107, ptr %61, align 8
  br label %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34

_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, %72, %69, %62, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33, %87
  %108 = phi ptr [ %63, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24 ], [ %63, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %63, %72 ], [ %63, %69 ], [ %63, %62 ], [ %63, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22 ], [ %105, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33 ], [ %88, %87 ]
  %109 = phi ptr [ %64, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_4UserEvE10isPossibleERKS4_.exit.i.i24 ], [ %64, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %64, %72 ], [ %64, %69 ], [ %64, %62 ], [ %64, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22 ], [ %101, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i33 ], [ %64, %87 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.036.064, i64 8
  %.sroa.036.0 = load ptr, ptr %110, align 8
  %.not54 = icmp eq ptr %.sroa.036.0, null
  br i1 %.not54, label %.loopexit, label %62

.loopexit:                                        ; preds = %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34, %57
  %.lcssa60 = phi ptr [ %.promoted59, %57 ], [ %109, %_ZNSt6vectorIPKN4llvm14GCRelocateInstESaIS3_EE9push_backERKS3_.exit34 ]
  store ptr %.lcssa60, ptr %0, align 8
  br label %111

111:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.387") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %9, 1
  %10 = and i8 %.fca.1.extract.i, 1
  %.fca.0.extract11 = extractvalue { ptr, i8 } %9, 0
  br label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #18
  %14 = getelementptr inbounds %"class.llvm::SDValue", ptr %12, i64 %13
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %25, %.lr.ph.i
  %.0811.i = phi ptr [ %12, %.lr.ph.i ], [ %26, %25 ]
  %19 = load ptr, ptr %.0811.i, align 8
  %20 = icmp eq ptr %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %17
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %.not.i = icmp eq ptr %26, %14
  br i1 %.not.i, label %._crit_edge.i, label %18, !llvm.loop !95

._crit_edge.i:                                    ; preds = %25, %11
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #18
  %29 = getelementptr inbounds %"class.llvm::SDValue", ptr %27, i64 %28
  br label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %18, %._crit_edge.i
  %.0.i = phi ptr [ %29, %._crit_edge.i ], [ %.0811.i, %18 ]
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds %"class.llvm::SDValue", ptr %30, i64 %31
  %.not = icmp eq ptr %.0.i, %32
  br i1 %.not, label %33, label %64

33:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %38, label %.preheader

.preheader:                                       ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %53

38:                                               ; preds = %33
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %40 = add i64 %39, 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %43, i64 noundef %40, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %38, %42
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %46 = getelementptr inbounds %"class.llvm::SDValue", ptr %44, i64 %45
  store ptr %.sroa.05.0.copyload, ptr %46, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %48 = add i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %48) #18
  %49 = load ptr, ptr %1, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %51 = getelementptr inbounds %"class.llvm::SDValue", ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  br label %64

53:                                               ; preds = %.lr.ph, %53
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %56 = getelementptr inbounds %"class.llvm::SDValue", ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -16
  %58 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(12) %57)
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %60 = add i64 %59, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %60) #18
  %61 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %61, label %._crit_edge, label %53, !llvm.loop !96

._crit_edge:                                      ; preds = %53, %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %63 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %63, 0
  br label %64

64:                                               ; preds = %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit, %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %7
  %.sink39 = phi i8 [ 0, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ 0, %7 ], [ 1, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.fca.0.extract.sink = phi ptr [ %.fca.0.extract, %._crit_edge ], [ %52, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ %.fca.0.extract11, %7 ], [ %.0.i, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %.sink = phi i8 [ 1, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ %10, %7 ], [ 0, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink39, ptr %65, align 8
  %66 = ptrtoint ptr %.fca.0.extract.sink to i64
  store i64 %66, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm14GCRelocateInst10getBasePtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm16GCStatepointInst14deopt_operandsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noalias !97
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !97
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i.i.i = load i32, ptr %2, align 4, !noalias !97
  %7 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !97
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %8, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %1
  %.0.i.i3.i.i.i = phi ptr [ %6, %8 ], [ %6, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %1 ]
  %.0.i.i1.i.i.i = phi i64 [ %13, %8 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %1 ]
  %14 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %15 = sub i64 %.0.i.i1.i.i.i, %14
  %16 = and i64 %15, 68719476720
  %.not7.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i, label %.loopexit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %17 = lshr exact i64 %15, 4
  %18 = and i64 %17, 4294967295
  br label %.lr.ph.i.i

19:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !59

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %20 = load i32, ptr %2, align 4, !noalias !100
  %21 = icmp slt i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !100
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !noalias !103
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !noalias !97
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %19

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !103
  %32 = zext i32 %31 to i64
  %33 = load i32, ptr %2, align 4, !noalias !106
  %34 = and i32 %33, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %36
  %.idx6.i.i.i.i = shl nuw nsw i64 %32, 5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx6.i.i.i.i
  br label %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit

.loopexit.i:                                      ; preds = %19, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %39 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit

_ZNK4llvm16GCStatepointInst11deopt_beginEv.exit:  ; preds = %29, %.loopexit.i
  %.0.i = phi ptr [ %38, %29 ], [ %39, %.loopexit.i ]
  %40 = tail call noundef ptr @_ZNK4llvm16GCStatepointInst9deopt_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %40, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16GCStatepointInst11gc_live_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noalias !107
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !107
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i.i = load i32, ptr %2, align 4, !noalias !107
  %7 = icmp slt i32 %.pr.i.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !107
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %8, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %1
  %.0.i.i3.i.i = phi ptr [ %6, %8 ], [ %6, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %1 ]
  %.0.i.i1.i.i = phi i64 [ %13, %8 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %1 ]
  %14 = ptrtoint ptr %.0.i.i3.i.i to i64
  %15 = sub i64 %.0.i.i1.i.i, %14
  %16 = and i64 %15, 68719476720
  %.not7.i = icmp eq i64 %16, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %17 = lshr exact i64 %15, 4
  %18 = and i64 %17, 4294967295
  br label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !59

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %19 ]
  %20 = load i32, ptr %2, align 4, !noalias !110
  %21 = icmp slt i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !110
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !noalias !113
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !noalias !107
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %19

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load i32, ptr %30, align 4, !noalias !113
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !113
  %35 = zext i32 %34 to i64
  %36 = sub nsw i64 %32, %35
  %37 = load i32, ptr %2, align 4, !noalias !116
  %38 = and i32 %37, 134217727
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %.idx6.i.i.i = shl nuw nsw i64 %35, 5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx6.i.i.i
  %43 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %36
  br label %45

.loopexit:                                        ; preds = %19, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %44 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %45

45:                                               ; preds = %.loopexit, %29
  %.0 = phi ptr [ %43, %29 ], [ %44, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16GCStatepointInst9deopt_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noalias !117
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !117
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i.i = load i32, ptr %2, align 4, !noalias !117
  %7 = icmp slt i32 %.pr.i.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !117
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %8, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %1
  %.0.i.i3.i.i = phi ptr [ %6, %8 ], [ %6, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %1 ]
  %.0.i.i1.i.i = phi i64 [ %13, %8 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %1 ]
  %14 = ptrtoint ptr %.0.i.i3.i.i to i64
  %15 = sub i64 %.0.i.i1.i.i, %14
  %16 = and i64 %15, 68719476720
  %.not7.i = icmp eq i64 %16, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %17 = lshr exact i64 %15, 4
  %18 = and i64 %17, 4294967295
  br label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !59

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %19 ]
  %20 = load i32, ptr %2, align 4, !noalias !120
  %21 = icmp slt i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !120
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !noalias !123
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !noalias !117
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %19

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load i32, ptr %30, align 4, !noalias !123
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !123
  %35 = zext i32 %34 to i64
  %36 = sub nsw i64 %32, %35
  %37 = load i32, ptr %2, align 4, !noalias !126
  %38 = and i32 %37, 134217727
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %.idx6.i.i.i = shl nuw nsw i64 %35, 5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx6.i.i.i
  %43 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %36
  br label %45

.loopexit:                                        ; preds = %19, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %44 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %45

45:                                               ; preds = %.loopexit, %29
  %.0 = phi ptr [ %43, %29 ], [ %44, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16GCStatepointInst22gc_transition_args_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noalias !127
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !127
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i.i = load i32, ptr %2, align 4, !noalias !127
  %7 = icmp slt i32 %.pr.i.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !127
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %8, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %1
  %.0.i.i3.i.i = phi ptr [ %6, %8 ], [ %6, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %1 ]
  %.0.i.i1.i.i = phi i64 [ %13, %8 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %1 ]
  %14 = ptrtoint ptr %.0.i.i3.i.i to i64
  %15 = sub i64 %.0.i.i1.i.i, %14
  %16 = and i64 %15, 68719476720
  %.not7.i = icmp eq i64 %16, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %17 = lshr exact i64 %15, 4
  %18 = and i64 %17, 4294967295
  br label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !59

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %19 ]
  %20 = load i32, ptr %2, align 4, !noalias !130
  %21 = icmp slt i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18, !noalias !130
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !noalias !133
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !noalias !127
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %19

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %31 = load i32, ptr %30, align 4, !noalias !133
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !133
  %35 = zext i32 %34 to i64
  %36 = sub nsw i64 %32, %35
  %37 = load i32, ptr %2, align 4, !noalias !136
  %38 = and i32 %37, 134217727
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %.idx6.i.i.i = shl nuw nsw i64 %35, 5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx6.i.i.i
  %43 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %36
  br label %45

.loopexit:                                        ; preds = %19, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %44 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %45

45:                                               ; preds = %.loopexit, %29
  %.0 = phi ptr [ %43, %29 ], [ %44, %.loopexit ]
  ret ptr %.0
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG17getIntPtrConstantEmRKNS_5SDLocEb(ptr noundef nonnull align 8 dereferenceable(904), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4912) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4392) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorIPKNS_14GCRelocateInstELj16EED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #18
  br label %_ZN4llvm11SmallVectorIPKNS_14GCRelocateInstELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_14GCRelocateInstELj16EED2Ev.exit: ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_14GCRelocateInstELj16EED2Ev.exit
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_14GCRelocateInstELj16EED2Ev.exit, %14
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit1, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit1

_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder32LowerCallSiteWithDeoptBundleImplEPKNS_8CallBaseENS_7SDValueEPKNS_10BasicBlockEbb(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1, ptr %2, i32 %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::SelectionDAGBuilder::StatepointLoweringInfo", align 8
  %10 = alloca %"class.llvm::SDValue", align 8
  %11 = alloca %"class.llvm::AttributeList", align 8
  %12 = alloca %"struct.llvm::StatepointDirectives", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoC2ERNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(4912) %9, ptr noundef nonnull align 8 dereferenceable(904) %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %17 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %18 = load i32, ptr %15, align 4
  %19 = and i32 %18, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %21
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 5
  %27 = trunc i64 %26 to i32
  store ptr %2, ptr %10, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %.sroa.229.0..sroa_idx, align 8
  br i1 %6, label %28, label %33

28:                                               ; preds = %7
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %36

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %32, %28 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  %39 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %40 = ptrtoint ptr %39 to i64
  call void @_ZN4llvm19SelectionDAGBuilder24populateCallLoweringInfoERNS_14TargetLowering16CallLoweringInfoEPKNS_8CallBaseEjjNS_7SDValueEPNS_4TypeENS_12AttributeSetEb(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4392) %16, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %27, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %10, ptr noundef %37, i64 %40, i1 noundef zeroext false) #18
  br i1 %5, label %52, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 255
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %48 = load i16, ptr %47, align 8
  %49 = select i1 %46, i16 4, i16 0
  %50 = and i16 %48, -5
  %51 = or disjoint i16 %50, %49
  store i16 %51, ptr %47, align 8
  br label %52

52:                                               ; preds = %41, %36
  %53 = load i32, ptr %15, align 4, !noalias !137
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %52
  %55 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !137
  %56 = extractvalue { ptr, i64 } %55, 0
  %.pr.i.i = load i32, ptr %15, align 4, !noalias !137
  %57 = icmp slt i32 %.pr.i.i, 0
  br i1 %57, label %58, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

58:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %59 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !137
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = ptrtoint ptr %62 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %58, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %52
  %.0.i.i3.i.i = phi ptr [ %56, %58 ], [ %56, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %52 ]
  %.0.i.i1.i.i = phi i64 [ %63, %58 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %52 ]
  %64 = ptrtoint ptr %.0.i.i3.i.i to i64
  %65 = sub i64 %.0.i.i1.i.i, %64
  %66 = and i64 %65, 68719476720
  %.not7.i = icmp eq i64 %66, 0
  br i1 %.not7.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %67 = lshr exact i64 %65, 4
  %68 = and i64 %67, 4294967295
  br label %.lr.ph.i

69:                                               ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %68
  br i1 %.not.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit, label %.lr.ph.i, !llvm.loop !59

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %69 ]
  %70 = load i32, ptr %15, align 4, !noalias !140
  %71 = icmp slt i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !140
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !noalias !143
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !noalias !137
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %69

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %81 = load i32, ptr %80, align 4, !noalias !143
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %84 = load i32, ptr %83, align 8, !noalias !143
  %85 = zext i32 %84 to i64
  %86 = sub nsw i64 %82, %85
  %87 = load i32, ptr %15, align 4, !noalias !146
  %88 = and i32 %87, 134217727
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %90
  %.idx6.i.i.i = shl nuw nsw i64 %85, 5
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx6.i.i.i
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit

_ZNK4llvm8CallBase16getOperandBundleEj.exit:      ; preds = %69, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %79
  %.sroa.035.0 = phi ptr [ undef, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ], [ %92, %79 ], [ undef, %69 ]
  %.sroa.236.0 = phi i64 [ 0, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ], [ %86, %79 ], [ 0, %69 ]
  %.sroa.0.0.copyload.i31 = load ptr, ptr %38, align 8
  call void @_ZN4llvm34parseStatepointDirectivesFromAttrsENS_13AttributeListE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::StatepointDirectives") align 8 %12, ptr %.sroa.0.0.copyload.i31) #18
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = load i64, ptr %93, align 8
  %.0.i = select i1 %96, i64 %97, i64 2882400015
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 472
  store i64 %.0.i, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  %.val.i = load i32, ptr %12, align 8
  %.0.i32 = select i1 %101, i32 %.val.i, i32 0
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 4896
  store i32 %.0.i32, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 4872
  store ptr %.sroa.035.0, ptr %103, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4880
  store i64 %.sroa.236.0, ptr %.sroa.2.0..sroa_idx, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 4888
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 4904
  store ptr %4, ptr %105, align 8
  %106 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder17LowerAsSTATEPOINTERNS0_22StatepointLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(4912) %9)
  %.fca.0.extract8 = extractvalue { ptr, i32 } %106, 0
  %.not = icmp eq ptr %.fca.0.extract8, null
  br i1 %.not, label %144, label %107

107:                                              ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit
  %.fca.1.extract9 = extractvalue { ptr, i32 } %106, 1
  %108 = load ptr, ptr %13, align 8
  %109 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder22lowerRangeToAssertZExtERNS_12SelectionDAGERKNS_11InstructionENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(904) %108, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %.fca.0.extract8, i32 %.fca.1.extract9) #18
  %.fca.0.extract = extractvalue { ptr, i32 } %109, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %115

115:                                              ; preds = %107
  %116 = ptrtoint ptr %1 to i64
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 4
  %119 = lshr i32 %117, 9
  %120 = xor i32 %118, %119
  %121 = add i32 %113, -1
  %.02733.i.i.i.i.i = and i32 %121, %120
  %122 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %111, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %1, %124
  br i1 %125, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %115, %131
  %126 = phi ptr [ %138, %131 ], [ %124, %115 ]
  %127 = phi ptr [ %137, %131 ], [ %123, %115 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %131 ], [ %.02733.i.i.i.i.i, %115 ]
  %.02635.i.i.i.i.i = phi i32 [ %134, %131 ], [ 1, %115 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %131 ], [ null, %115 ]
  %128 = icmp eq ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %130 = select i1 %.not.i.i.i.i.i, ptr %127, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

131:                                              ; preds = %.lr.ph.i.i.i.i.i
  %132 = icmp eq ptr %126, inttoptr (i64 -8192 to ptr)
  %133 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %132, i1 %133, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %127, ptr %.02834.i.i.i.i.i
  %134 = add i32 %.02635.i.i.i.i.i, 1
  %135 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %135, %121
  %136 = zext i32 %.027.i.i.i.i.i to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %111, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %1, %138
  br i1 %139, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %129, %107
  %.sink.i.i.i.i.i = phi ptr [ %130, %129 ], [ null, %107 ]
  %140 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i)
  %141 = load ptr, ptr %8, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  br label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit

_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit: ; preds = %131, %115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %140, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i ], [ %123, %115 ], [ %137, %131 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.fca.0.extract, ptr %143, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %.fca.1.extract, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %144

144:                                              ; preds = %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit, %_ZNK4llvm8CallBase16getOperandBundleEj.exit
  call void @_ZN4llvm19SelectionDAGBuilder22StatepointLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4912) %9) #18
  ret void
}

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm34parseStatepointDirectivesFromAttrsENS_13AttributeListE(ptr dead_on_unwind writable sret(%"struct.llvm::StatepointDirectives") align 8, ptr) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder22lowerRangeToAssertZExtERNS_12SelectionDAGERKNS_11InstructionENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 8 dereferenceable(72), ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder28LowerCallSiteWithDeoptBundleEPKNS_8CallBaseENS_7SDValueEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1, ptr %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm19SelectionDAGBuilder32LowerCallSiteWithDeoptBundleImplEPKNS_8CallBaseENS_7SDValueEPKNS_10BasicBlockEbb(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1, ptr %2, i32 %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder13visitGCResultERKNS_12GCResultInstE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @_ZNK4llvm16GCProjectionInst13getStatepointEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %7, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %88, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %8
  %15 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %5) #18
  %.fca.0.extract5 = extractvalue { ptr, i32 } %15, 0
  %.fca.1.extract6 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %21

21:                                               ; preds = %14
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.02733.i.i.i.i.i = and i32 %27, %26
  %28 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %37
  %32 = phi ptr [ %44, %37 ], [ %30, %21 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %21 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %37 ], [ %.02733.i.i.i.i.i, %21 ]
  %.02635.i.i.i.i.i = phi i32 [ %40, %37 ], [ 1, %21 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %37 ], [ null, %21 ]
  %34 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %36 = select i1 %.not.i.i.i.i.i, ptr %33, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = icmp eq ptr %32, inttoptr (i64 -8192 to ptr)
  %39 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %33, ptr %.02834.i.i.i.i.i
  %40 = add i32 %.02635.i.i.i.i.i, 1
  %41 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %41, %27
  %42 = zext i32 %.027.i.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %17, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %1, %44
  br i1 %45, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %35, %14
  %.sink.i.i.i.i.i = phi ptr [ %36, %35 ], [ null, %14 ]
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i)
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit

_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit: ; preds = %37, %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i ], [ %29, %21 ], [ %43, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.fca.0.extract5, ptr %49, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %.fca.1.extract6, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %88

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder15getCopyFromRegsEPKNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %5, ptr noundef %52) #18
  %.fca.0.extract = extractvalue { ptr, i32 } %53, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i28, label %59

59:                                               ; preds = %50
  %60 = ptrtoint ptr %1 to i64
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 4
  %63 = lshr i32 %61, 9
  %64 = xor i32 %62, %63
  %65 = add i32 %57, -1
  %.02733.i.i.i.i.i17 = and i32 %65, %64
  %66 = zext nneg i32 %.02733.i.i.i.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %55, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %1, %68
  br i1 %69, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit30, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %59, %75
  %70 = phi ptr [ %82, %75 ], [ %68, %59 ]
  %71 = phi ptr [ %81, %75 ], [ %67, %59 ]
  %.02736.i.i.i.i.i19 = phi i32 [ %.027.i.i.i.i.i24, %75 ], [ %.02733.i.i.i.i.i17, %59 ]
  %.02635.i.i.i.i.i20 = phi i32 [ %78, %75 ], [ 1, %59 ]
  %.02834.i.i.i.i.i21 = phi ptr [ %spec.select.i.i.i.i.i23, %75 ], [ null, %59 ]
  %72 = icmp eq ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %.not.i.i.i.i.i27 = icmp eq ptr %.02834.i.i.i.i.i21, null
  %74 = select i1 %.not.i.i.i.i.i27, ptr %71, ptr %.02834.i.i.i.i.i21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i28

75:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %76 = icmp eq ptr %70, inttoptr (i64 -8192 to ptr)
  %77 = icmp eq ptr %.02834.i.i.i.i.i21, null
  %or.cond.not.i.i.i.i.i22 = select i1 %76, i1 %77, i1 false
  %spec.select.i.i.i.i.i23 = select i1 %or.cond.not.i.i.i.i.i22, ptr %71, ptr %.02834.i.i.i.i.i21
  %78 = add i32 %.02635.i.i.i.i.i20, 1
  %79 = add i32 %.02635.i.i.i.i.i20, %.02736.i.i.i.i.i19
  %.027.i.i.i.i.i24 = and i32 %79, %65
  %80 = zext i32 %.027.i.i.i.i.i24 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %55, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %1, %82
  br i1 %83, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit30, label %.lr.ph.i.i.i.i.i18, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i28: ; preds = %73, %50
  %.sink.i.i.i.i.i29 = phi ptr [ %74, %73 ], [ null, %50 ]
  %84 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i29)
  %85 = load ptr, ptr %3, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit30

_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit30: ; preds = %75, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i28
  %.0.i.i.i25 = phi ptr [ %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i28 ], [ %67, %59 ], [ %81, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 8
  store ptr %.fca.0.extract, ptr %87, align 8
  %.sroa.2.0..0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 16
  store i32 %.fca.1.extract, ptr %.sroa.2.0..0..sroa_idx.i26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %88

88:                                               ; preds = %2, %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit30, %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit
  ret void
}

declare noundef ptr @_ZNK4llvm16GCProjectionInst13getStatepointEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder15getCopyFromRegsEPKNS_5ValueEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %19 = tail call noundef ptr @_ZNK4llvm16GCProjectionInst13getStatepointEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  %20 = tail call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store ptr %19, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i, label %28

28:                                               ; preds = %2
  %29 = ptrtoint ptr %19 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.02733.i.i.i.i = and i32 %34, %33
  %35 = zext nneg i32 %.02733.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %24, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %19, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %44
  %39 = phi ptr [ %51, %44 ], [ %37, %28 ]
  %40 = phi ptr [ %50, %44 ], [ %36, %28 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %44 ], [ %.02733.i.i.i.i, %28 ]
  %.02635.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %28 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %44 ], [ null, %28 ]
  %41 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i, ptr %40, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %39, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %40, ptr %.02834.i.i.i.i
  %47 = add i32 %.02635.i.i.i.i, 1
  %48 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %48, %34
  %49 = zext i32 %.027.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %24, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %19, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i: ; preds = %42, %2
  %.sink.i.i.i.i = phi ptr [ %43, %42 ], [ null, %2 ]
  %53 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E20InsertIntoBucketImplIS4_EEPSH_RKS4_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i)
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_.exit: ; preds = %44, %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i
  %.0.i.i = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i ], [ %36, %28 ], [ %50, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit.i, label %61

61:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_.exit
  %62 = ptrtoint ptr %1 to i64
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 4
  %65 = lshr i32 %63, 9
  %66 = xor i32 %64, %65
  %67 = add i32 %59, -1
  %.01618.i.i = and i32 %67, %66
  %68 = zext nneg i32 %.01618.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %1, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %74
  %72 = phi ptr [ %79, %74 ], [ %70, %61 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %74 ], [ %.01618.i.i, %61 ]
  %.01519.i.i = phi i32 [ %75, %74 ], [ 1, %61 ]
  %73 = icmp eq ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %.loopexit.i, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = add i32 %.01519.i.i, 1
  %76 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %76, %67
  %77 = zext i32 %.016.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %1, %79
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !147

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_.exit
  %81 = zext i32 %59 to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %74, %61, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %82, %.loopexit.i ], [ %69, %61 ], [ %78, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %334 [
    i32 3, label %85
    i32 2, label %165
    i32 1, label %229
  ]

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %87 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %20) #18
  %.fca.0.extract74 = extractvalue { ptr, i32 } %87, 0
  %.fca.1.extract75 = extractvalue { ptr, i32 } %87, 1
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit.i.i, label %92

92:                                               ; preds = %85
  %93 = ptrtoint ptr %.fca.0.extract74 to i64
  %94 = lshr i64 %93, 4
  %95 = lshr i64 %93, 9
  %96 = xor i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = add i32 %.fca.1.extract75, %97
  %99 = add i32 %90, -1
  %.01517.i.i.i = and i32 %98, %99
  %100 = zext i32 %.01517.i.i.i to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %88, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.fca.0.extract74, %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %.fca.1.extract75, %105
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %92, %113
  %108 = phi i32 [ %121, %113 ], [ %105, %92 ]
  %109 = phi ptr [ %118, %113 ], [ %102, %92 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %113 ], [ %.01517.i.i.i, %92 ]
  %.01418.i.i.i = phi i32 [ %114, %113 ], [ 1, %92 ]
  %110 = icmp eq ptr %109, null
  %111 = icmp eq i32 %108, -1
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %.loopexit.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i
  %114 = add i32 %.01418.i.i.i, 1
  %115 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %115, %99
  %116 = zext i32 %.015.i.i.i to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %88, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %.fca.0.extract74, %118
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %.fca.1.extract75, %121
  %123 = select i1 %119, i1 %122, i1 false
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %85
  %124 = zext i32 %90 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %88, i64 %124
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i: ; preds = %113, %.loopexit.i.i, %92
  %.0.i.pn.i.i = phi ptr [ %125, %.loopexit.i.i ], [ %101, %92 ], [ %117, %113 ]
  %126 = zext i32 %90 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %88, i64 %126
  %128 = icmp eq ptr %.0.i.pn.i.i, %127
  br i1 %128, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit, label %129

129:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %.sroa.05.0.copyload.i = load ptr, ptr %130, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, %129
  %.sroa.4.0.i = phi i32 [ %.sroa.4.0.copyload.i, %129 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i ]
  %.sroa.05.0.i = phi ptr [ %.sroa.05.0.copyload.i, %129 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %136

136:                                              ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit
  %137 = ptrtoint ptr %1 to i64
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 4
  %140 = lshr i32 %138, 9
  %141 = xor i32 %139, %140
  %142 = add i32 %134, -1
  %.02733.i.i.i.i.i = and i32 %142, %141
  %143 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %132, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %1, %145
  br i1 %146, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %136, %152
  %147 = phi ptr [ %159, %152 ], [ %145, %136 ]
  %148 = phi ptr [ %158, %152 ], [ %144, %136 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %152 ], [ %.02733.i.i.i.i.i, %136 ]
  %.02635.i.i.i.i.i = phi i32 [ %155, %152 ], [ 1, %136 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %152 ], [ null, %136 ]
  %149 = icmp eq ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %151 = select i1 %.not.i.i.i.i.i, ptr %148, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

152:                                              ; preds = %.lr.ph.i.i.i.i.i
  %153 = icmp eq ptr %147, inttoptr (i64 -8192 to ptr)
  %154 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %153, i1 %154, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %148, ptr %.02834.i.i.i.i.i
  %155 = add i32 %.02635.i.i.i.i.i, 1
  %156 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %156, %142
  %157 = zext i32 %.027.i.i.i.i.i to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %132, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %1, %159
  br i1 %160, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %150, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit
  %.sink.i.i.i.i.i = phi ptr [ %151, %150 ], [ null, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit ]
  %161 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i)
  %162 = load ptr, ptr %7, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  br label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit

_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit: ; preds = %152, %136, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %161, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i ], [ %144, %136 ], [ %158, %152 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.sroa.05.0.i, ptr %164, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %.sroa.4.0.i, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm5SDLocD2Ev.exit160

165:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %175) #18
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load ptr, ptr %177, align 8
  call void @_ZN4llvm12RegsForValueC1ERNS_11LLVMContextERKNS_14TargetLoweringERKNS_10DataLayoutEjPNS_4TypeESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(408123) %173, ptr noundef nonnull align 8 dereferenceable(512) %176, i32 noundef %167, ptr noundef %178, i64 0) #18
  %179 = load ptr, ptr %168, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false)
  %181 = load ptr, ptr %21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %182 = load ptr, ptr %0, align 8, !noalias !148
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %184 = load i32, ptr %183, align 8, !noalias !148
  store ptr null, ptr %11, align 8, !alias.scope !148
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %184, ptr %185, align 8, !alias.scope !148
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %186

186:                                              ; preds = %165
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %188 = icmp eq ptr %187, %11
  br i1 %188, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %186
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %11, align 8, !alias.scope !148
  %.not.i5.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %190

190:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %191 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(8) %189, i64 1) #18
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit: ; preds = %165, %186, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %190
  %192 = call { ptr, i32 } @_ZNK4llvm12RegsForValue15getCopyFromRegsERNS_12SelectionDAGERNS_20FunctionLoweringInfoERKNS_5SDLocERNS_7SDValueEPS8_PKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(904) %179, ptr noundef nonnull align 8 dereferenceable(1080) %181, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef null, ptr noundef null) #18
  %.fca.0.extract61 = extractvalue { ptr, i32 } %192, 0
  %.fca.1.extract62 = extractvalue { ptr, i32 } %192, 1
  %193 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i104 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm5SDLocD2Ev.exit, label %194

194:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(8) %193) #18
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i116, label %200

200:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit
  %201 = ptrtoint ptr %1 to i64
  %202 = trunc i64 %201 to i32
  %203 = lshr i32 %202, 4
  %204 = lshr i32 %202, 9
  %205 = xor i32 %203, %204
  %206 = add i32 %198, -1
  %.02733.i.i.i.i.i105 = and i32 %206, %205
  %207 = zext nneg i32 %.02733.i.i.i.i.i105 to i64
  %208 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %196, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %1, %209
  br i1 %210, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit118, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %200, %216
  %211 = phi ptr [ %223, %216 ], [ %209, %200 ]
  %212 = phi ptr [ %222, %216 ], [ %208, %200 ]
  %.02736.i.i.i.i.i107 = phi i32 [ %.027.i.i.i.i.i112, %216 ], [ %.02733.i.i.i.i.i105, %200 ]
  %.02635.i.i.i.i.i108 = phi i32 [ %219, %216 ], [ 1, %200 ]
  %.02834.i.i.i.i.i109 = phi ptr [ %spec.select.i.i.i.i.i111, %216 ], [ null, %200 ]
  %213 = icmp eq ptr %211, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph.i.i.i.i.i106
  %.not.i.i.i.i.i115 = icmp eq ptr %.02834.i.i.i.i.i109, null
  %215 = select i1 %.not.i.i.i.i.i115, ptr %212, ptr %.02834.i.i.i.i.i109
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i116

216:                                              ; preds = %.lr.ph.i.i.i.i.i106
  %217 = icmp eq ptr %211, inttoptr (i64 -8192 to ptr)
  %218 = icmp eq ptr %.02834.i.i.i.i.i109, null
  %or.cond.not.i.i.i.i.i110 = select i1 %217, i1 %218, i1 false
  %spec.select.i.i.i.i.i111 = select i1 %or.cond.not.i.i.i.i.i110, ptr %212, ptr %.02834.i.i.i.i.i109
  %219 = add i32 %.02635.i.i.i.i.i108, 1
  %220 = add i32 %.02635.i.i.i.i.i108, %.02736.i.i.i.i.i107
  %.027.i.i.i.i.i112 = and i32 %220, %206
  %221 = zext i32 %.027.i.i.i.i.i112 to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %196, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %1, %223
  br i1 %224, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit118, label %.lr.ph.i.i.i.i.i106, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i116: ; preds = %214, %_ZN4llvm5SDLocD2Ev.exit
  %.sink.i.i.i.i.i117 = phi ptr [ %215, %214 ], [ null, %_ZN4llvm5SDLocD2Ev.exit ]
  %225 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i117)
  %226 = load ptr, ptr %6, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  br label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit118

_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit118: ; preds = %216, %200, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i116
  %.0.i.i.i113 = phi ptr [ %225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i116 ], [ %208, %200 ], [ %222, %216 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i113, i64 8
  store ptr %.fca.0.extract61, ptr %228, align 8
  %.sroa.2.0..0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i113, i64 16
  store i32 %.fca.1.extract62, ptr %.sroa.2.0..0..sroa_idx.i114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN4llvm12RegsForValueD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #18
  br label %_ZN4llvm5SDLocD2Ev.exit160

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %237) #18
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %235, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = call i16 %243(ptr noundef nonnull align 8 dereferenceable(408123) %235, ptr noundef nonnull align 8 dereferenceable(512) %238, i32 noundef %240) #18
  %245 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %233, i32 noundef %231, i16 %244, ptr null, i1 noundef zeroext true) #18
  %.fca.0.extract47 = extractvalue { ptr, i32 } %245, 0
  %.fca.1.extract48 = extractvalue { ptr, i32 } %245, 1
  %246 = load ptr, ptr %232, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 328
  %.sroa.044.0.copyload = load ptr, ptr %247, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 336
  %.sroa.245.0.copyload = load i32, ptr %.sroa.245.0..sroa_idx, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1041) %249, i32 noundef %231, i64 noundef 0) #18
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, %231
  %256 = zext i32 %255 to i64
  %257 = load ptr, ptr %252, align 8
  %258 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %257, i64 %256, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %257, i64 %256, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %260, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %261 = icmp ugt i64 %259, 4611686018427387899
  %262 = select i1 %261, i64 -4611686018427387906, i64 %259
  %263 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %249, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i16 noundef zeroext 1, i64 %262, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  %264 = load ptr, ptr %232, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %268) #18
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %266, ptr noundef nonnull align 8 dereferenceable(512) %269, ptr noundef %271, i1 noundef zeroext false)
  %273 = extractvalue { i16, ptr } %272, 0
  %274 = extractvalue { i16, ptr } %272, 1
  %275 = load ptr, ptr %232, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %276 = load ptr, ptr %0, align 8, !noalias !151
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %278 = load i32, ptr %277, align 8, !noalias !151
  store ptr null, ptr %14, align 8, !alias.scope !151
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %278, ptr %279, align 8, !alias.scope !151
  %.not.i.i119 = icmp eq ptr %276, null
  br i1 %.not.i.i119, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit122, label %280

280:                                              ; preds = %229
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %282 = icmp eq ptr %281, %14
  br i1 %282, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit122, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i120

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i120: ; preds = %280
  %283 = load ptr, ptr %281, align 8
  store ptr %283, ptr %14, align 8, !alias.scope !151
  %.not.i5.i.i.i.i.i121 = icmp eq ptr %283, null
  br i1 %.not.i5.i.i.i.i.i121, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit122, label %284

284:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i120
  %285 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(8) %283, i64 1) #18
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit122

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit122: ; preds = %229, %280, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i120, %284
  store ptr %.fca.0.extract47, ptr %15, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.fca.1.extract48, ptr %.sroa.253.0..sroa_idx, align 8
  %286 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_PNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(904) %275, i16 %273, ptr %274, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr %.sroa.044.0.copyload, i32 %.sroa.245.0.copyload, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %15, ptr noundef %263) #18
  %.fca.0.extract25 = extractvalue { ptr, i32 } %286, 0
  %.fca.1.extract26 = extractvalue { ptr, i32 } %286, 1
  %287 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm5SDLocD2Ev.exit124, label %288

288:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit122
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(8) %287) #18
  br label %_ZN4llvm5SDLocD2Ev.exit124

_ZN4llvm5SDLocD2Ev.exit124:                       ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit122, %288
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %289) #18
  %291 = add i64 %290, 1
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %289) #18
  %.not.i.i.i = icmp ugt i64 %291, %292
  br i1 %.not.i.i.i, label %293, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

293:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit124
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull %294, i64 noundef %291, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm5SDLocD2Ev.exit124, %293
  %295 = load ptr, ptr %289, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %289) #18
  %297 = getelementptr inbounds %"class.llvm::SDValue", ptr %295, i64 %296
  store ptr %.fca.0.extract25, ptr %297, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %289) #18
  %299 = add i64 %298, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %289, i64 noundef %299) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i138, label %305

305:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %306 = ptrtoint ptr %1 to i64
  %307 = trunc i64 %306 to i32
  %308 = lshr i32 %307, 4
  %309 = lshr i32 %307, 9
  %310 = xor i32 %308, %309
  %311 = add i32 %303, -1
  %.02733.i.i.i.i.i127 = and i32 %311, %310
  %312 = zext nneg i32 %.02733.i.i.i.i.i127 to i64
  %313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %301, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %1, %314
  br i1 %315, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit140, label %.lr.ph.i.i.i.i.i128

.lr.ph.i.i.i.i.i128:                              ; preds = %305, %321
  %316 = phi ptr [ %328, %321 ], [ %314, %305 ]
  %317 = phi ptr [ %327, %321 ], [ %313, %305 ]
  %.02736.i.i.i.i.i129 = phi i32 [ %.027.i.i.i.i.i134, %321 ], [ %.02733.i.i.i.i.i127, %305 ]
  %.02635.i.i.i.i.i130 = phi i32 [ %324, %321 ], [ 1, %305 ]
  %.02834.i.i.i.i.i131 = phi ptr [ %spec.select.i.i.i.i.i133, %321 ], [ null, %305 ]
  %318 = icmp eq ptr %316, inttoptr (i64 -4096 to ptr)
  br i1 %318, label %319, label %321

319:                                              ; preds = %.lr.ph.i.i.i.i.i128
  %.not.i.i.i.i.i137 = icmp eq ptr %.02834.i.i.i.i.i131, null
  %320 = select i1 %.not.i.i.i.i.i137, ptr %317, ptr %.02834.i.i.i.i.i131
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i138

321:                                              ; preds = %.lr.ph.i.i.i.i.i128
  %322 = icmp eq ptr %316, inttoptr (i64 -8192 to ptr)
  %323 = icmp eq ptr %.02834.i.i.i.i.i131, null
  %or.cond.not.i.i.i.i.i132 = select i1 %322, i1 %323, i1 false
  %spec.select.i.i.i.i.i133 = select i1 %or.cond.not.i.i.i.i.i132, ptr %317, ptr %.02834.i.i.i.i.i131
  %324 = add i32 %.02635.i.i.i.i.i130, 1
  %325 = add i32 %.02635.i.i.i.i.i130, %.02736.i.i.i.i.i129
  %.027.i.i.i.i.i134 = and i32 %325, %311
  %326 = zext i32 %.027.i.i.i.i.i134 to i64
  %327 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %301, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %1, %328
  br i1 %329, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit140, label %.lr.ph.i.i.i.i.i128, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i138: ; preds = %319, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %.sink.i.i.i.i.i139 = phi ptr [ %320, %319 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ]
  %330 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %300, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i139)
  %331 = load ptr, ptr %5, align 8
  store ptr %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  br label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit140

_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit140: ; preds = %321, %305, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i138
  %.0.i.i.i135 = phi ptr [ %330, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i138 ], [ %313, %305 ], [ %327, %321 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i.i135, i64 8
  store ptr %.fca.0.extract25, ptr %333, align 8
  %.sroa.2.0..0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i135, i64 16
  store i32 %.fca.1.extract26, ptr %.sroa.2.0..0..sroa_idx.i136, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm5SDLocD2Ev.exit160

334:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %335 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %20) #18
  %.fca.0.extract12 = extractvalue { ptr, i32 } %335, 0
  %.fca.1.extract13 = extractvalue { ptr, i32 } %335, 1
  %336 = getelementptr inbounds nuw i8, ptr %.fca.0.extract12, i64 24
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 51
  br i1 %338, label %339, label %.critedge

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %.fca.0.extract12, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = zext i32 %.fca.1.extract13 to i64
  %343 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %341, i64 %342
  %.sroa.0.0.copyload.i.i = load i16, ptr %343, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %17, align 8
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %344, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %349, label %345

345:                                              ; preds = %339
  %346 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %347 = add nsw i64 %346, -1
  %348 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %347
  %.sroa.0.0.copyload.i.i141 = load i64, ptr %348, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i142 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i141, 0
  %.fca.1.insert.i.i143 = insertvalue { i64, i8 } %.fca.0.insert.i.i142, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

349:                                              ; preds = %339
  %350 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %345, %349
  %.pn.i144 = phi { i64, i8 } [ %.fca.1.insert.i.i143, %345 ], [ %350, %349 ]
  %.fca.0.extract8 = extractvalue { i64, i8 } %.pn.i144, 0
  %.fca.1.extract9 = extractvalue { i64, i8 } %.pn.i144, 1
  store i64 %.fca.0.extract8, ptr %16, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract9, ptr %.sroa.211.0..sroa_idx, align 8
  %351 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #18
  %352 = icmp ult i64 %351, 65
  br i1 %352, label %353, label %.critedge

353:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.fca.0.extract12, i64 72
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit, label %358

358:                                              ; preds = %353
  %359 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(8) %357, i64 1) #18
  br label %_ZN4llvm5SDLocC2ENS_7SDValueE.exit

_ZN4llvm5SDLocC2ENS_7SDValueE.exit:               ; preds = %353, %358
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %.fca.0.extract12, i64 68
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %360, align 8
  %363 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %355, i64 noundef 4278124286, ptr noundef nonnull align 8 dereferenceable(12) %18, i16 8, ptr null, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.fca.0.extract = extractvalue { ptr, i32 } %363, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %363, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i156, label %369

369:                                              ; preds = %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %370 = ptrtoint ptr %1 to i64
  %371 = trunc i64 %370 to i32
  %372 = lshr i32 %371, 4
  %373 = lshr i32 %371, 9
  %374 = xor i32 %372, %373
  %375 = add i32 %367, -1
  %.02733.i.i.i.i.i145 = and i32 %375, %374
  %376 = zext nneg i32 %.02733.i.i.i.i.i145 to i64
  %377 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %365, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %1, %378
  br i1 %379, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit158, label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %369, %385
  %380 = phi ptr [ %392, %385 ], [ %378, %369 ]
  %381 = phi ptr [ %391, %385 ], [ %377, %369 ]
  %.02736.i.i.i.i.i147 = phi i32 [ %.027.i.i.i.i.i152, %385 ], [ %.02733.i.i.i.i.i145, %369 ]
  %.02635.i.i.i.i.i148 = phi i32 [ %388, %385 ], [ 1, %369 ]
  %.02834.i.i.i.i.i149 = phi ptr [ %spec.select.i.i.i.i.i151, %385 ], [ null, %369 ]
  %382 = icmp eq ptr %380, inttoptr (i64 -4096 to ptr)
  br i1 %382, label %383, label %385

383:                                              ; preds = %.lr.ph.i.i.i.i.i146
  %.not.i.i.i.i.i155 = icmp eq ptr %.02834.i.i.i.i.i149, null
  %384 = select i1 %.not.i.i.i.i.i155, ptr %381, ptr %.02834.i.i.i.i.i149
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i156

385:                                              ; preds = %.lr.ph.i.i.i.i.i146
  %386 = icmp eq ptr %380, inttoptr (i64 -8192 to ptr)
  %387 = icmp eq ptr %.02834.i.i.i.i.i149, null
  %or.cond.not.i.i.i.i.i150 = select i1 %386, i1 %387, i1 false
  %spec.select.i.i.i.i.i151 = select i1 %or.cond.not.i.i.i.i.i150, ptr %381, ptr %.02834.i.i.i.i.i149
  %388 = add i32 %.02635.i.i.i.i.i148, 1
  %389 = add i32 %.02635.i.i.i.i.i148, %.02736.i.i.i.i.i147
  %.027.i.i.i.i.i152 = and i32 %389, %375
  %390 = zext i32 %.027.i.i.i.i.i152 to i64
  %391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %365, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %1, %392
  br i1 %393, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit158, label %.lr.ph.i.i.i.i.i146, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i156: ; preds = %383, %_ZN4llvm5SDLocC2ENS_7SDValueE.exit
  %.sink.i.i.i.i.i157 = phi ptr [ %384, %383 ], [ null, %_ZN4llvm5SDLocC2ENS_7SDValueE.exit ]
  %394 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %364, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i157)
  %395 = load ptr, ptr %4, align 8
  store ptr %395, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  br label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit158

_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit158: ; preds = %385, %369, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i156
  %.0.i.i.i153 = phi ptr [ %394, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i156 ], [ %377, %369 ], [ %391, %385 ]
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i.i153, i64 8
  store ptr %.fca.0.extract, ptr %397, align 8
  %.sroa.2.0..0..sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i153, i64 16
  store i32 %.fca.1.extract, ptr %.sroa.2.0..0..sroa_idx.i154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %398 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i159 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm5SDLocD2Ev.exit160, label %399

399:                                              ; preds = %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit158
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(8) %398) #18
  br label %_ZN4llvm5SDLocD2Ev.exit160

.critedge:                                        ; preds = %334, %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i172, label %405

405:                                              ; preds = %.critedge
  %406 = ptrtoint ptr %1 to i64
  %407 = trunc i64 %406 to i32
  %408 = lshr i32 %407, 4
  %409 = lshr i32 %407, 9
  %410 = xor i32 %408, %409
  %411 = add i32 %403, -1
  %.02733.i.i.i.i.i161 = and i32 %411, %410
  %412 = zext nneg i32 %.02733.i.i.i.i.i161 to i64
  %413 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %401, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %1, %414
  br i1 %415, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit174, label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %405, %421
  %416 = phi ptr [ %428, %421 ], [ %414, %405 ]
  %417 = phi ptr [ %427, %421 ], [ %413, %405 ]
  %.02736.i.i.i.i.i163 = phi i32 [ %.027.i.i.i.i.i168, %421 ], [ %.02733.i.i.i.i.i161, %405 ]
  %.02635.i.i.i.i.i164 = phi i32 [ %424, %421 ], [ 1, %405 ]
  %.02834.i.i.i.i.i165 = phi ptr [ %spec.select.i.i.i.i.i167, %421 ], [ null, %405 ]
  %418 = icmp eq ptr %416, inttoptr (i64 -4096 to ptr)
  br i1 %418, label %419, label %421

419:                                              ; preds = %.lr.ph.i.i.i.i.i162
  %.not.i.i.i.i.i171 = icmp eq ptr %.02834.i.i.i.i.i165, null
  %420 = select i1 %.not.i.i.i.i.i171, ptr %417, ptr %.02834.i.i.i.i.i165
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i172

421:                                              ; preds = %.lr.ph.i.i.i.i.i162
  %422 = icmp eq ptr %416, inttoptr (i64 -8192 to ptr)
  %423 = icmp eq ptr %.02834.i.i.i.i.i165, null
  %or.cond.not.i.i.i.i.i166 = select i1 %422, i1 %423, i1 false
  %spec.select.i.i.i.i.i167 = select i1 %or.cond.not.i.i.i.i.i166, ptr %417, ptr %.02834.i.i.i.i.i165
  %424 = add i32 %.02635.i.i.i.i.i164, 1
  %425 = add i32 %.02635.i.i.i.i.i164, %.02736.i.i.i.i.i163
  %.027.i.i.i.i.i168 = and i32 %425, %411
  %426 = zext i32 %.027.i.i.i.i.i168 to i64
  %427 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %401, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %1, %428
  br i1 %429, label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit174, label %.lr.ph.i.i.i.i.i162, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i172: ; preds = %419, %.critedge
  %.sink.i.i.i.i.i173 = phi ptr [ %420, %419 ], [ null, %.critedge ]
  %430 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %400, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i173)
  %431 = load ptr, ptr %3, align 8
  store ptr %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %432, i8 0, i64 16, i1 false)
  br label %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit174

_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit174: ; preds = %421, %405, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i172
  %.0.i.i.i169 = phi ptr [ %430, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i172 ], [ %413, %405 ], [ %427, %421 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i169, i64 8
  store ptr %.fca.0.extract12, ptr %433, align 8
  %.sroa.2.0..0..sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i169, i64 16
  store i32 %.fca.1.extract13, ptr %.sroa.2.0..0..sroa_idx.i170, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm5SDLocD2Ev.exit160

_ZN4llvm5SDLocD2Ev.exit160:                       ; preds = %399, %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit158, %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit174, %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit140, %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit118, %_ZN4llvm19SelectionDAGBuilder8setValueEPKNS_5ValueENS_7SDValueE.exit
  ret void
}

declare { ptr, i32 } @_ZNK4llvm12RegsForValue15getCopyFromRegsERNS_12SelectionDAGERNS_20FunctionLoweringInfoERKNS_5SDLocERNS_7SDValueEPS8_PKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
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
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %11) #18
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
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %28) #18
  store i16 %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %36

36:                                               ; preds = %27, %20
  %.0 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.0, i1 noundef zeroext false) #18
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
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #18
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
  %56 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #18
  br label %57

57:                                               ; preds = %55, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %10
  %.fca.1.insert.merged = phi { i16, ptr } [ %56, %55 ], [ %54, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getLoadENS_3EVTERKNS_5SDLocENS_7SDValueES5_PNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(904), i16, ptr, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder19LowerDeoptimizeCallEPKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 402440
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %10) #18
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(408123) %6, ptr noundef nonnull align 8 dereferenceable(512) %11, i32 noundef 0) #18
  %16 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %4, ptr noundef %8, i16 %15, ptr null) #18
  %.fca.0.extract = extractvalue { ptr, i32 } %16, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %16, 1
  tail call void @_ZN4llvm19SelectionDAGBuilder32LowerCallSiteWithDeoptBundleImplEPKNS_8CallBaseENS_7SDValueEPKNS_10BasicBlockEbb(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1, ptr %.fca.0.extract, i32 %.fca.1.extract, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, i16, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SelectionDAGBuilder23LowerDeoptimizingReturnEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(984) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SDLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 892
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZN4llvm5SDLocD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %10 = load ptr, ptr %0, align 8, !noalias !154
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = load i32, ptr %11, align 8, !noalias !154
  store ptr null, ptr %2, align 8, !alias.scope !154
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8, !alias.scope !154
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %14
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %2, align 8, !alias.scope !154
  %.not.i5.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit, label %18

18:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(8) %17, i64 1) #18
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit: ; preds = %9, %14, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %18
  %20 = phi ptr [ %4, %9 ], [ %4, %14 ], [ %4, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i ], [ %.pre, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %22 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %4, i32 noundef 327, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %21) #18
  %.fca.0.extract = extractvalue { ptr, i32 } %22, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %22, 1
  %.not.i = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.i, label %.thread.i, label %24

.thread.i:                                        ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr null, ptr %23, align 8
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 336
  store i32 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx4.i, align 8
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

24:                                               ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit
  call void @_ZN4llvm14checkForCyclesEPKNS_6SDNodeEPKNS_12SelectionDAGEb(ptr noundef nonnull %.fca.0.extract, ptr noundef nonnull align 8 dereferenceable(904) %4, i1 noundef zeroext false) #18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %.fca.0.extract, ptr %25, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 336
  store i32 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @_ZN4llvm14checkForCyclesEPKNS_12SelectionDAGEb(ptr noundef nonnull align 8 dereferenceable(904) %4, i1 noundef zeroext false) #18
  br label %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit

_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit: ; preds = %.thread.i, %24
  %26 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(8) %26) #18
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %27, %_ZN4llvm12SelectionDAG7setRootENS_7SDValueE.exit, %1
  ret void
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 63
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit, label %7

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = shl nsw i64 -1, %8
  br i1 %2, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #18
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %9
  store i64 %16, ptr %14, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit

17:                                               ; preds = %7
  %18 = xor i64 %9, -1
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #18
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %18
  store i64 %24, ptr %22, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit

_ZN4llvm9BitVector15set_unused_bitsEb.exit:       ; preds = %3, %10, %17
  store i32 %1, ptr %4, align 8
  %25 = add i32 %1, 63
  %26 = lshr i32 %25, 6
  %27 = zext nneg i32 %26 to i64
  %.neg = sext i1 %2 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27, i64 noundef %.neg)
  %28 = load i32, ptr %4, align 8
  %29 = and i32 %28, 63
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector17clear_unused_bitsEv.exit, label %30

30:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit
  %31 = zext nneg i32 %29 to i64
  %32 = shl nsw i64 -1, %31
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #18
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %33
  store i64 %39, ptr %37, align 8
  br label %_ZN4llvm9BitVector17clear_unused_bitsEv.exit

_ZN4llvm9BitVector17clear_unused_bitsEv.exit:     ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit, %30
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !157

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #18
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !157

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm10InvokeInst17getLandingPadInstEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_0clEPKNS_5ValueE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = alloca %"struct.llvm::EVT", align 8
  %7 = alloca %"class.llvm::SDValue", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %8, ptr noundef %1) #18
  %.fca.0.extract = extractvalue { ptr, i32 } %9, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %9, 1
  store ptr %.fca.0.extract, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.22.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %12, label %13, label %162

13:                                               ; preds = %2
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = lshr i64 %27, 4
  %29 = lshr i64 %27, 9
  %30 = xor i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %.sroa.22.0..sroa_idx, align 8
  %33 = add i32 %32, %31
  %34 = add i32 %23, -1
  %.02937.i.i.i.i = and i32 %33, %34
  %35 = zext i32 %.02937.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %21, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %26, %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %32, %40
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %51
  %43 = phi i32 [ %62, %51 ], [ %40, %25 ]
  %44 = phi ptr [ %59, %51 ], [ %37, %25 ]
  %45 = phi ptr [ %58, %51 ], [ %36, %25 ]
  %.02940.i.i.i.i = phi i32 [ %.029.i.i.i.i, %51 ], [ %.02937.i.i.i.i, %25 ]
  %.02839.i.i.i.i = phi i32 [ %55, %51 ], [ 1, %25 ]
  %.03038.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %25 ]
  %46 = icmp eq ptr %44, null
  %47 = icmp eq i32 %43, -1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03038.i.i.i.i, null
  %50 = select i1 %.not.i.i.i.i, ptr %45, ptr %.03038.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = icmp eq i32 %43, -2
  %53 = select i1 %46, i1 %52, i1 false
  %54 = icmp eq ptr %.03038.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.03038.i.i.i.i
  %55 = add i32 %.02839.i.i.i.i, 1
  %56 = add i32 %.02839.i.i.i.i, %.02940.i.i.i.i
  %.029.i.i.i.i = and i32 %56, %34
  %57 = zext i32 %.029.i.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %21, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %26, %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %32, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i: ; preds = %49, %13
  %.sink.i.i.i.i = phi ptr [ %50, %49 ], [ null, %13 ]
  %65 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %.sink.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %66, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit: ; preds = %51, %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i
  %.0.i.i = phi ptr [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %36, %25 ], [ %58, %51 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %18, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %162, label %76

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8
  %.val = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.2.0.copyload, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %.sroa.2.0.copyload to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %81, i64 %82
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %83, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %84, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT8isVectorEv.exit.i, label %85

85:                                               ; preds = %76
  %86 = add i16 %.sroa.0.0.copyload.i.i.i, -17
  %spec.select.i.i.i = icmp ult i16 %86, 173
  br i1 %spec.select.i.i.i, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit.thread", label %88

_ZNK4llvm3EVT8isVectorEv.exit.i:                  ; preds = %76
  %87 = call noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br i1 %87, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit.thread", label %88

88:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i, %85
  %89 = call noundef i64 @_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %.val, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %.not.i = icmp eq i64 %89, 0
  br i1 %.not.i, label %90, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit.thread"

90:                                               ; preds = %88
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %93 [
    i32 39, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit"
    i32 15, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit"
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %.sroa.2.0.copyload.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %95, i64 %96
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %97, align 8
  %.sroa.21.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.21.0.copyload.i.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i.i, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i.i, ptr %98, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i.i, label %103, label %99

99:                                               ; preds = %93
  %100 = zext i16 %.sroa.0.0.copyload.i.i.i.i to i64
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %101
  %.sroa.0.0.copyload.i.i3.i.i = load i64, ptr %102, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.fca.0.insert.i.i4.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i.i, 0
  %.fca.1.insert.i.i5.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i.i, i8 %.sroa.2.0.copyload.i.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

103:                                              ; preds = %93
  %104 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i:          ; preds = %103, %99
  %.pn.i.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i.i, %99 ], [ %104, %103 ]
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %.pn.i.i.i, 1
  store i64 %.fca.0.extract.i.i, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %105 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  %106 = icmp ugt i64 %105, 64
  br i1 %106, label %109, label %107

107:                                              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  %108 = load i32, ptr %91, align 8
  switch i32 %108, label %109 [
    i32 35, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit"
    i32 11, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit"
    i32 36, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit"
    i32 12, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit"
    i32 51, label %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit"
  ]

"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit.thread": ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i, %88, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %162

"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit": ; preds = %90, %90, %107, %107, %107, %107, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %162

109:                                              ; preds = %107, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = load ptr, ptr %68, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %7, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = lshr i64 %121, 4
  %123 = lshr i64 %121, 9
  %124 = xor i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr %.sroa.22.0..sroa_idx, align 8
  %127 = add i32 %126, %125
  %128 = add i32 %117, -1
  %.02937.i.i.i.i4 = and i32 %127, %128
  %129 = zext i32 %.02937.i.i.i.i4 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %115, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %120, %131
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %126, %134
  %136 = select i1 %132, i1 %135, i1 false
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %119, %145
  %137 = phi i32 [ %156, %145 ], [ %134, %119 ]
  %138 = phi ptr [ %153, %145 ], [ %131, %119 ]
  %139 = phi ptr [ %152, %145 ], [ %130, %119 ]
  %.02940.i.i.i.i6 = phi i32 [ %.029.i.i.i.i11, %145 ], [ %.02937.i.i.i.i4, %119 ]
  %.02839.i.i.i.i7 = phi i32 [ %149, %145 ], [ 1, %119 ]
  %.03038.i.i.i.i8 = phi ptr [ %spec.select.i.i.i.i10, %145 ], [ null, %119 ]
  %140 = icmp eq ptr %138, null
  %141 = icmp eq i32 %137, -1
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %145

143:                                              ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i13 = icmp eq ptr %.03038.i.i.i.i8, null
  %144 = select i1 %.not.i.i.i.i13, ptr %139, ptr %.03038.i.i.i.i8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i

145:                                              ; preds = %.lr.ph.i.i.i.i5
  %146 = icmp eq i32 %137, -2
  %147 = select i1 %140, i1 %146, i1 false
  %148 = icmp eq ptr %.03038.i.i.i.i8, null
  %or.cond.not.i.i.i.i9 = select i1 %147, i1 %148, i1 false
  %spec.select.i.i.i.i10 = select i1 %or.cond.not.i.i.i.i9, ptr %139, ptr %.03038.i.i.i.i8
  %149 = add i32 %.02839.i.i.i.i7, 1
  %150 = add i32 %.02839.i.i.i.i7, %.02940.i.i.i.i6
  %.029.i.i.i.i11 = and i32 %150, %128
  %151 = zext i32 %.029.i.i.i.i11 to i64
  %152 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %115, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %120, %153
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %126, %156
  %158 = select i1 %154, i1 %157, i1 false
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i5, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i: ; preds = %143, %109
  %.sink.i.i.i.i14 = phi ptr [ %144, %143 ], [ null, %109 ]
  %159 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %.sink.i.i.i.i14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %159, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 0, ptr %160, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit: ; preds = %145, %119, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i
  %.0.i.i12 = phi ptr [ %159, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %130, %119 ], [ %152, %145 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 16
  store i32 %112, ptr %161, align 4
  br label %162

162:                                              ; preds = %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit", %"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_2clES1_.exit.thread", %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL23lowerStatepointMetaArgsRN4llvm15SmallVectorImplINS_7SDValueEEERNS0_IPNS_17MachineMemOperandEEES3_RNS_8DenseMapIS1_iNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEERNS_19SelectionDAGBuilder22StatepointLoweringInfoERSG_ENK3$_1clEPKNS_5ValueE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %3, ptr noundef %1) #18
  %.fca.0.extract1 = extractvalue { ptr, i32 } %8, 0
  %.fca.1.extract2 = extractvalue { ptr, i32 } %8, 1
  %9 = getelementptr inbounds nuw i8, ptr %.fca.0.extract1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %.fca.1.extract2 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %10, i64 %11
  %.sroa.0.0.copyload.i.i = load i16, ptr %12, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %14 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %15 = getelementptr inbounds nuw [233 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %17

17:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %19, align 8
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
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i:      ; preds = %25, %17
  %.pre-phi.i.i = phi i32 [ %23, %17 ], [ %.pre1.i.i, %25 ]
  %29 = icmp eq i32 %.pre-phi.i.i, 14
  br i1 %29, label %30, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread16

30:                                               ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i
  %.not.i12 = icmp eq ptr %.val11, null
  br i1 %.not.i12, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit: ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i16 %35(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull %.val) #18
  %37 = and i16 %36, 256
  %.not1.i = icmp eq i16 %37, 0
  %38 = trunc i16 %36 to i1
  %spec.select.i = or i1 %.not1.i, %38
  br i1 %spec.select.i, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit._ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread_crit_edge, label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread16

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit._ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread_crit_edge: ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread: ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit._ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread_crit_edge, %30
  %39 = phi ptr [ %.pre, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit._ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread_crit_edge ], [ %18, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %39, ptr noundef nonnull %1) #18
  %.fca.0.extract = extractvalue { ptr, i32 } %42, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %42, 1
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %47

47:                                               ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread
  %48 = ptrtoint ptr %.fca.0.extract to i64
  %49 = lshr i64 %48, 4
  %50 = lshr i64 %48, 9
  %51 = xor i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = add i32 %.fca.1.extract, %52
  %54 = add i32 %45, -1
  %.01517.i.i.i.i = and i32 %53, %54
  %55 = zext i32 %.01517.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %43, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %.fca.0.extract, %57
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %.fca.1.extract, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %67
  %63 = phi i32 [ %75, %67 ], [ %60, %47 ]
  %64 = phi ptr [ %72, %67 ], [ %57, %47 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %67 ], [ %.01517.i.i.i.i, %47 ]
  %.01418.i.i.i.i = phi i32 [ %68, %67 ], [ 1, %47 ]
  %65 = icmp eq ptr %64, null
  %66 = icmp eq i32 %63, -1
  %.not3.i.i.not = select i1 %65, i1 %66, i1 false
  br i1 %.not3.i.i.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = add i32 %.01418.i.i.i.i, 1
  %69 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %69, %54
  %70 = zext i32 %.015.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %43, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %.fca.0.extract, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %.fca.1.extract, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread16: ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit.i, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %82

82:                                               ; preds = %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread16
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 128), align 8
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %67, %.lr.ph.i.i.i.i, %47, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread, %2, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread16, %82, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %.0 = phi i1 [ true, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ false, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread16 ], [ %85, %82 ], [ true, %2 ], [ true, %_ZL9isGCValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE.exit.thread ], [ false, %47 ], [ %.not3.i.i.not, %.lr.ph.i.i.i.i ], [ %.not3.i.i.not, %67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL32reservePreviousStackSlotForValuePKN4llvm5ValueERNS_19SelectionDAGBuilderE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(984) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SDValue", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = tail call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder8getValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(984) %1, ptr noundef %0) #18
  %.fca.0.extract22 = extractvalue { ptr, i32 } %6, 0
  %.fca.1.extract23 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %.fca.0.extract22, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 39, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
    i32 15, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.fca.0.extract22, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %.fca.1.extract23 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %11, i64 %12
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %13, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %14, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %19, label %15

15:                                               ; preds = %9
  %16 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %17
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %18, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i4.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i, 0
  %.fca.1.insert.i.i5.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

19:                                               ; preds = %9
  %20 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i:            ; preds = %19, %15
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i, %15 ], [ %20, %19 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract.i, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.22.0..sroa_idx.i, align 8
  %21 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  %22 = icmp ugt i64 %21, 64
  br i1 %22, label %25, label %23

23:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i
  %24 = load i32, ptr %7, align 8
  switch i32 %24, label %25 [
    i32 35, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
    i32 11, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
    i32 36, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
    i32 12, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
    i32 51, label %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread
  ]

_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread: ; preds = %2, %2, %23, %23, %23, %23, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %206

25:                                               ; preds = %23, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.i.i, label %31

31:                                               ; preds = %25
  %32 = ptrtoint ptr %.fca.0.extract22 to i64
  %33 = lshr i64 %32, 4
  %34 = lshr i64 %32, 9
  %35 = xor i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = add i32 %.fca.1.extract23, %36
  %38 = add i32 %29, -1
  %.01517.i.i.i = and i32 %38, %37
  %39 = zext i32 %.01517.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %27, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %.fca.0.extract22, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %.fca.1.extract23, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %52
  %47 = phi i32 [ %60, %52 ], [ %44, %31 ]
  %48 = phi ptr [ %57, %52 ], [ %41, %31 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %52 ], [ %.01517.i.i.i, %31 ]
  %.01418.i.i.i = phi i32 [ %53, %52 ], [ 1, %31 ]
  %49 = icmp eq ptr %48, null
  %50 = icmp eq i32 %47, -1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.loopexit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = add i32 %.01418.i.i.i, 1
  %54 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %54, %38
  %55 = zext i32 %.015.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %27, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %.fca.0.extract22, %57
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %.fca.1.extract23, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %25
  %63 = zext i32 %29 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %27, i64 %63
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i: ; preds = %52, %.loopexit.i.i, %31
  %.0.i.pn.i.i = phi ptr [ %64, %.loopexit.i.i ], [ %40, %31 ], [ %56, %52 ]
  %65 = zext i32 %29 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %27, i64 %65
  %67 = icmp eq ptr %.0.i.pn.i.i, %66
  br i1 %67, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %.sroa.05.0.copyload.i = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %.sroa.05.0.copyload.i, null
  br i1 %.not, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, label %206

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit
  %69 = call fastcc i64 @_ZL21findPreviousSpillSlotPKN4llvm5ValueERNS_19SelectionDAGBuilderEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(984) %1, i32 noundef 6)
  %.sroa.045.0.extract.trunc = trunc i64 %69 to i32
  %.not58 = icmp samesign ult i64 %69, 4294967296
  br i1 %.not58, label %206, label %70

70:                                               ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 464
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %73) #18
  %.idx3.i = shl nsw i64 %75, 2
  %76 = getelementptr inbounds i8, ptr %74, i64 %.idx3.i
  %77 = ashr i64 %75, 2
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70
  %79 = and i64 %.idx3.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %74, i64 %79
  br label %80

80:                                               ; preds = %95, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i ], [ %97, %95 ]
  %.02946.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i ], [ %96, %95 ]
  %81 = load i32, ptr %.02946.i.i.i.i, align 4
  %82 = icmp eq i32 %81, %.sroa.045.0.extract.trunc
  br i1 %82, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %.sroa.045.0.extract.trunc
  br i1 %86, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %.sroa.045.0.extract.trunc
  br i1 %90, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit83, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %.sroa.045.0.extract.trunc
  br i1 %94, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit85, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %97 = add nsw i64 %.047.i.i.i.i, -1
  %98 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %98, label %80, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !158

._crit_edge.loopexit.i.i.i.i:                     ; preds = %95
  %99 = and i64 %75, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %70
  %.pre-phi56.i.i.i.i = phi i64 [ %99, %._crit_edge.loopexit.i.i.i.i ], [ %75, %70 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %74, %70 ]
  switch i64 %.pre-phi56.i.i.i.i, label %111 [
    i64 3, label %100
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

100:                                              ; preds = %._crit_edge.i.i.i.i
  %101 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %102 = icmp eq i32 %101, %.sroa.045.0.extract.trunc
  br i1 %102, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %103
  %.1.i.i.i.i = phi ptr [ %104, %103 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %105 = load i32, ptr %.1.i.i.i.i, align 4
  %106 = icmp eq i32 %105, %.sroa.045.0.extract.trunc
  br i1 %106, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit, label %107

107:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %107
  %.2.i.i.i.i = phi ptr [ %108, %107 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %109 = load i32, ptr %.2.i.i.i.i, align 4
  %110 = icmp eq i32 %109, %.sroa.045.0.extract.trunc
  br i1 %110, label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit, label %111

111:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %83
  %112 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit83: ; preds = %87
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit85: ; preds = %91
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit

_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit: ; preds = %80, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit83, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit85, %100, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %111
  %.028.i.i.i.i = phi ptr [ %76, %111 ], [ %.029.lcssa.i.i.i.i, %100 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %112, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %113, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit83 ], [ %114, %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit.loopexit.split.loop.exit85 ], [ %.02946.i.i.i.i, %80 ]
  %115 = load ptr, ptr %73, align 8
  %116 = ptrtoint ptr %.028.i.i.i.i to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1
  %.not.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit, label %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit.thread

_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit: ; preds = %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit
  %123 = inttoptr i64 %121 to ptr
  %124 = lshr i64 %118, 8
  %125 = and i64 %124, 67108863
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i64, ptr %126, i64 %125
  %128 = and i64 %119, 63
  %129 = load i64, ptr %127, align 8
  %130 = shl nuw i64 1, %128
  %131 = and i64 %129, %130
  %.0.i.i.i.not = icmp eq i64 %131, 0
  br i1 %.0.i.i.i.not, label %145, label %206

_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit.thread: ; preds = %_ZN4llvm4findIRKNS_11SmallVectorIjLj50EEEiEEDaOT_RKT0_.exit
  %132 = lshr i64 %121, 1
  %133 = lshr i64 %121, 58
  %134 = shl nsw i64 -1, %133
  %135 = xor i64 %134, -1
  %136 = and i64 %119, 4294967295
  %137 = shl nuw i64 1, %136
  %138 = and i64 %132, %135
  %139 = and i64 %138, %137
  %.0.i.i.i57.not = icmp eq i64 %139, 0
  br i1 %.0.i.i.i57.not, label %.thread, label %206

.thread:                                          ; preds = %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit.thread
  %140 = or i64 %137, %132
  %141 = and i64 %140, %135
  %142 = shl nuw i64 %141, 1
  %143 = and i64 %121, -288230376151711743
  %144 = or i64 %142, %143
  store i64 %144, ptr %120, align 8
  br label %_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit

145:                                              ; preds = %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit
  %146 = or i64 %129, %130
  store i64 %146, ptr %127, align 8
  br label %_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit

_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit: ; preds = %.thread, %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %152) #18
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = call i16 %158(ptr noundef nonnull align 8 dereferenceable(408123) %150, ptr noundef nonnull align 8 dereferenceable(512) %153, i32 noundef %155) #18
  %160 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %148, i32 noundef %.sroa.045.0.extract.trunc, i16 %159, ptr null, i1 noundef zeroext true) #18
  %.fca.0.extract = extractvalue { ptr, i32 } %160, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.fca.0.extract22, ptr %3, align 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract23, ptr %161, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = load i32, ptr %28, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i, label %165

165:                                              ; preds = %_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit
  %166 = ptrtoint ptr %.fca.0.extract22 to i64
  %167 = lshr i64 %166, 4
  %168 = lshr i64 %166, 9
  %169 = xor i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = add i32 %.fca.1.extract23, %170
  %172 = add i32 %163, -1
  %.02937.i.i.i.i.i = and i32 %172, %171
  %173 = zext i32 %.02937.i.i.i.i.i to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %162, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %.fca.0.extract22, %175
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %.fca.1.extract23, %178
  %180 = select i1 %176, i1 %179, i1 false
  br i1 %180, label %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %165, %189
  %181 = phi i32 [ %200, %189 ], [ %178, %165 ]
  %182 = phi ptr [ %197, %189 ], [ %175, %165 ]
  %183 = phi ptr [ %196, %189 ], [ %174, %165 ]
  %.02940.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %189 ], [ %.02937.i.i.i.i.i, %165 ]
  %.02839.i.i.i.i.i = phi i32 [ %193, %189 ], [ 1, %165 ]
  %.03038.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %189 ], [ null, %165 ]
  %184 = icmp eq ptr %182, null
  %185 = icmp eq i32 %181, -1
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %187, label %189

187:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.03038.i.i.i.i.i, null
  %188 = select i1 %.not.i.i.i.i.i, ptr %183, ptr %.03038.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i

189:                                              ; preds = %.lr.ph.i.i.i.i.i
  %190 = icmp eq i32 %181, -2
  %191 = select i1 %184, i1 %190, i1 false
  %192 = icmp eq ptr %.03038.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %191, i1 %192, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %183, ptr %.03038.i.i.i.i.i
  %193 = add i32 %.02839.i.i.i.i.i, 1
  %194 = add i32 %.02839.i.i.i.i.i, %.02940.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %194, %172
  %195 = zext i32 %.029.i.i.i.i.i to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %162, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %.fca.0.extract22, %197
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %.fca.1.extract23, %200
  %202 = select i1 %198, i1 %201, i1 false
  br i1 %202, label %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i: ; preds = %187, %_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit
  %.sink.i.i.i.i.i = phi ptr [ %188, %187 ], [ null, %_ZN4llvm23StatepointLoweringState16reserveStackSlotEi.exit ]
  %203 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %203, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  br label %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit

_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit: ; preds = %189, %165, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i
  %.0.i.i.i44 = phi ptr [ %203, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i ], [ %174, %165 ], [ %196, %189 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 16
  store ptr %.fca.0.extract, ptr %205, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 24
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %206

206:                                              ; preds = %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit.thread, %_ZL17willLowerDirectlyN4llvm7SDValueE.exit.thread, %_ZN4llvm23StatepointLoweringState20isStackSlotAllocatedEi.exit, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit, %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit
  ret void
}

declare noundef i32 @_ZN4llvm20FunctionLoweringInfo21getArgumentFrameIndexEPKNS_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %21 [
    i32 39, label %37
    i32 15, label %37
  ]

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %23, i64 %24
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %25, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %26, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %31, label %27

27:                                               ; preds = %21
  %28 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %29
  %.sroa.0.0.copyload.i.i3.i = load i64, ptr %30, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.fca.0.insert.i.i4.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i3.i, 0
  %.fca.1.insert.i.i5.i = insertvalue { i64, i8 } %.fca.0.insert.i.i4.i, i8 %.sroa.2.0.copyload.i.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

31:                                               ; preds = %21
  %32 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i

_ZNK4llvm3EVT13getSizeInBitsEv.exit.i:            ; preds = %31, %27
  %.pn.i.i = phi { i64, i8 } [ %.fca.1.insert.i.i5.i, %27 ], [ %32, %31 ]
  %.fca.0.extract.i = extractvalue { i64, i8 } %.pn.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.pn.i.i, 1
  store i64 %.fca.0.extract.i, ptr %16, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.22.0..sroa_idx.i, align 8
  %33 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #18
  %34 = icmp ugt i64 %33, 64
  br i1 %34, label %129, label %35

35:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i
  %36 = load i32, ptr %19, align 8
  switch i32 %36, label %129 [
    i32 35, label %37
    i32 11, label %37
    i32 36, label %37
    i32 12, label %37
    i32 51, label %37
  ]

37:                                               ; preds = %6, %6, %35, %35, %35, %35, %35
  %38 = phi i32 [ %20, %6 ], [ %20, %6 ], [ %36, %35 ], [ %36, %35 ], [ %36, %35 ], [ %36, %35 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  switch i32 %38, label %unreachable [
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 51, label %95
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 36, label %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 12, label %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
  ]

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %37, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %46) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call i16 %52(ptr noundef nonnull align 8 dereferenceable(408123) %44, ptr noundef nonnull align 8 dereferenceable(512) %47, i32 noundef %49) #18
  %54 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %40, i32 noundef %42, i16 %53, ptr null, i1 noundef zeroext true) #18
  %.fca.0.extract25 = extractvalue { ptr, i32 } %54, 0
  %.fca.1.extract26 = extractvalue { ptr, i32 } %54, 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %56 = add i64 %55, 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

58:                                               ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit, %58
  %60 = load ptr, ptr %3, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %62 = getelementptr inbounds %"class.llvm::SDValue", ptr %60, i64 %61
  store ptr %.fca.0.extract25, ptr %62, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %.fca.1.extract26, ptr %.sroa.2.0..sroa_idx.i, align 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %64 = add i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %64) #18
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %68 = load i32, ptr %41, align 8
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1041) %67, i32 noundef %68, i64 noundef 0) #18
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %41, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %71
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %77, i64 %76, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %77, i64 %76, i32 2
  %.sroa.0.0.copyload.i.i = load i8, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %81 = icmp ugt i64 %79, 4611686018427387899
  %82 = select i1 %81, i64 -4611686018427387906, i64 %79
  %83 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %67, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %14, i16 noundef zeroext 7, i64 %82, i8 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %85 = add i64 %84, 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i59 = icmp ugt i64 %85, %86
  br i1 %.not.i.i.i59, label %87, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit

87:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %88, i64 noundef %85, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %87
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = ptrtoint ptr %83 to i64
  store i64 %92, ptr %91, align 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %94 = add i64 %93, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %94) #18
  br label %_ZN4llvm5APIntD2Ev.exit

95:                                               ; preds = %37
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(984) %5, i64 noundef 4278124286)
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %37, %37
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %102, label %109

102:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %103 = load i64, ptr %98, align 8
  %104 = icmp eq i32 %100, 0
  %105 = sub nuw nsw i32 64, %100
  %106 = zext nneg i32 %105 to i64
  %107 = shl i64 %103, %106
  %108 = ashr exact i64 %107, %106
  %.0.i.i.i.i = select i1 %104, i64 0, i64 %108
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit

109:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %110 = load ptr, ptr %98, align 8
  %111 = load i64, ptr %110, align 8
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit:   ; preds = %102, %109
  %.0.i.i.i61 = phi i64 [ %.0.i.i.i.i, %102 ], [ %111, %109 ]
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(984) %5, i64 noundef %.0.i.i.i61)
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %37, %37
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !noalias !159
  %116 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %.not.i = icmp eq ptr %115, %116
  br i1 %.not.i, label %118, label %117

unreachable:                                      ; preds = %37
  unreachable

117:                                              ; preds = %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %114) #18
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

118:                                              ; preds = %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit:         ; preds = %117, %118
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %120, 65
  %122 = load ptr, ptr %18, align 8
  %.0.in.i = select i1 %121, ptr %18, ptr %122
  %.0.i63 = load i64, ptr %.0.in.i, align 8
  call fastcc void @_ZL20pushStackMapConstantRN4llvm15SmallVectorImplINS_7SDValueEEERNS_19SelectionDAGBuilderEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(984) %5, i64 noundef %.0.i63)
  %123 = load i32, ptr %119, align 8
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm5APIntD2Ev.exit

125:                                              ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit
  %126 = load ptr, ptr %18, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #19
  br label %_ZN4llvm5APIntD2Ev.exit

129:                                              ; preds = %35, %_ZNK4llvm3EVT13getSizeInBitsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br i1 %2, label %141, label %130

130:                                              ; preds = %129
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %132 = add i64 %131, 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i64 = icmp ugt i64 %132, %133
  br i1 %.not.i.i.i64, label %134, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit66

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %135, i64 noundef %132, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit66

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit66: ; preds = %130, %134
  %136 = load ptr, ptr %3, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %138 = getelementptr inbounds %"class.llvm::SDValue", ptr %136, i64 %137
  store ptr %0, ptr %138, align 1
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx.i65, align 1
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %140 = add i64 %139, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %140) #18
  br label %_ZN4llvm5APIntD2Ev.exit

141:                                              ; preds = %129
  %142 = call { ptr, i32 } @_ZN4llvm19SelectionDAGBuilder7getRootEv(ptr noundef nonnull align 8 dereferenceable(984) %5) #18
  %.fca.0.extract = extractvalue { ptr, i32 } %142, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %142, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %144 = load ptr, ptr %143, align 8, !noalias !162
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %146 = load i32, ptr %145, align 8, !noalias !162
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit.i.i.i, label %148

148:                                              ; preds = %141
  %149 = ptrtoint ptr %0 to i64
  %150 = lshr i64 %149, 4
  %151 = lshr i64 %149, 9
  %152 = xor i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = add i32 %1, %153
  %155 = add i32 %146, -1
  %.01517.i.i.i.i = and i32 %155, %154
  %156 = zext i32 %.01517.i.i.i.i to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %144, i64 %156
  %158 = load ptr, ptr %157, align 8, !noalias !162
  %159 = icmp eq ptr %0, %158
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 8, !noalias !162
  %162 = icmp eq i32 %1, %161
  %163 = select i1 %159, i1 %162, i1 false
  br i1 %163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %148, %169
  %164 = phi i32 [ %177, %169 ], [ %161, %148 ]
  %165 = phi ptr [ %174, %169 ], [ %158, %148 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %169 ], [ %.01517.i.i.i.i, %148 ]
  %.01418.i.i.i.i = phi i32 [ %170, %169 ], [ 1, %148 ]
  %166 = icmp eq ptr %165, null
  %167 = icmp eq i32 %164, -1
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %.loopexit.i.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i
  %170 = add i32 %.01418.i.i.i.i, 1
  %171 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %171, %155
  %172 = zext i32 %.015.i.i.i.i to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %144, i64 %172
  %174 = load ptr, ptr %173, align 8, !noalias !162
  %175 = icmp eq ptr %0, %174
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 8, !noalias !162
  %178 = icmp eq i32 %1, %177
  %179 = select i1 %175, i1 %178, i1 false
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %141
  %180 = zext i32 %146 to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %144, i64 %180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i: ; preds = %169, %.loopexit.i.i.i, %148
  %.0.i.pn.i.i.i = phi ptr [ %181, %.loopexit.i.i.i ], [ %157, %148 ], [ %173, %169 ]
  %182 = zext i32 %146 to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %144, i64 %182
  %184 = icmp eq ptr %.0.i.pn.i.i.i, %183
  br i1 %184, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 16
  %.sroa.05.0.copyload.i.i = load ptr, ptr %185, align 8, !noalias !162
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 24
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !162
  %.not.i67 = icmp eq ptr %.sroa.05.0.copyload.i.i, null
  br i1 %.not.i67, label %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i, label %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit

_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i: ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.i.i
  %186 = load ptr, ptr %22, align 8, !noalias !162
  %187 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %186, i64 %24
  %.sroa.0.0.copyload.i.i.i69 = load i16, ptr %187, align 8, !noalias !162
  %.sroa.21.0..sroa_idx.i.i.i70 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.21.0.copyload.i.i.i71 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i70, align 8, !noalias !162
  %188 = call { ptr, i32 } @_ZN4llvm23StatepointLoweringState17allocateStackSlotENS_3EVTERNS_19SelectionDAGBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %143, i16 %.sroa.0.0.copyload.i.i.i69, ptr %.sroa.21.0.copyload.i.i.i71, ptr noundef nonnull align 8 dereferenceable(984) %5), !noalias !162
  %.fca.0.extract30.i = extractvalue { ptr, i32 } %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %.fca.0.extract30.i, i64 88
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %192 = load ptr, ptr %191, align 8, !noalias !162
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !noalias !162
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %196 = load ptr, ptr %195, align 8, !noalias !162
  %197 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %196) #18, !noalias !162
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !noalias !162
  %200 = load ptr, ptr %194, align 8, !noalias !162
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8, !noalias !162
  %203 = call i16 %202(ptr noundef nonnull align 8 dereferenceable(408123) %194, ptr noundef nonnull align 8 dereferenceable(512) %197, i32 noundef %199) #18, !noalias !162
  %204 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %192, i32 noundef %190, i16 %203, ptr null, i1 noundef zeroext true) #18, !noalias !162
  %.fca.0.extract20.i = extractvalue { ptr, i32 } %204, 0
  %.fca.1.extract21.i = extractvalue { ptr, i32 } %204, 1
  %205 = load ptr, ptr %191, align 8, !noalias !162
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8, !noalias !162
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !noalias !162
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1041) %207, i32 noundef %190, i64 noundef 0) #18, !noalias !162
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %212 = load i32, ptr %211, align 8, !noalias !162
  %213 = add i32 %212, %190
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %210, align 8, !noalias !162
  %216 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %215, i64 %214, i32 1
  %217 = load i64, ptr %216, align 8, !noalias !162
  %218 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %215, i64 %214, i32 2
  %.sroa.0.0.copyload.i.i72 = load i8, ptr %218, align 8, !noalias !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !162
  %219 = icmp ugt i64 %217, 4611686018427387899
  %220 = select i1 %219, i64 -4611686018427387906, i64 %217
  %221 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %207, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %10, i16 noundef zeroext 2, i64 %220, i8 %.sroa.0.0.copyload.i.i72, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18, !noalias !162
  %222 = load ptr, ptr %191, align 8, !noalias !162
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %223 = load ptr, ptr %5, align 8, !noalias !168
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %225 = load i32, ptr %224, align 8, !noalias !168
  store ptr null, ptr %12, align 8, !alias.scope !165, !noalias !162
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %225, ptr %226, align 8, !alias.scope !165, !noalias !162
  %.not.i.i.i73 = icmp eq ptr %223, null
  br i1 %.not.i.i.i73, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %227

227:                                              ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %229 = icmp eq ptr %228, %12
  br i1 %229, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %227
  %230 = load ptr, ptr %228, align 8, !noalias !162
  store ptr %230, ptr %12, align 8, !alias.scope !165, !noalias !162
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i, label %231

231:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %232 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(8) %230, i64 1) #18, !noalias !162
  br label %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i

_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i: ; preds = %231, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, %227, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.thread.i
  store ptr %.fca.0.extract20.i, ptr %13, align 8, !noalias !162
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract21.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !162
  %233 = call { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_PNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(904) %222, ptr %.fca.0.extract, i32 %.fca.1.extract, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr nonnull %0, i32 %1, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %13, ptr noundef %221) #18, !noalias !162
  %.fca.0.extract.i74 = extractvalue { ptr, i32 } %233, 0
  %.fca.1.extract.i75 = extractvalue { ptr, i32 } %233, 1
  %234 = load ptr, ptr %12, align 8, !noalias !162
  %.not.i.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit.i, label %235

235:                                              ; preds = %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(8) %234) #18, !noalias !162
  br label %_ZN4llvm5SDLocD2Ev.exit.i

_ZN4llvm5SDLocD2Ev.exit.i:                        ; preds = %235, %_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !162
  %236 = getelementptr inbounds nuw i8, ptr %.fca.0.extract20.i, i64 88
  %237 = load i32, ptr %236, align 8
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1041) %207, i32 noundef %237, i64 noundef 0) #18, !noalias !162
  %238 = load ptr, ptr %208, align 8, !noalias !162
  %239 = load i32, ptr %236, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %242 = load i32, ptr %241, align 8, !noalias !162
  %243 = add i32 %242, %239
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %240, align 8, !noalias !162
  %246 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %245, i64 %244, i32 1
  %247 = load i64, ptr %246, align 8, !noalias !162
  %248 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %245, i64 %244, i32 2
  %.sroa.0.0.copyload.i.i55.i = load i8, ptr %248, align 8, !noalias !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !162
  %249 = icmp ugt i64 %247, 4611686018427387899
  %250 = select i1 %249, i64 -4611686018427387906, i64 %247
  %251 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %207, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %8, i16 noundef zeroext 7, i64 %250, i8 %.sroa.0.0.copyload.i.i55.i, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18, !noalias !162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !162
  store ptr %0, ptr %7, align 8, !noalias !162
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %252, align 8, !noalias !162
  %253 = load ptr, ptr %143, align 8, !noalias !162
  %254 = load i32, ptr %145, align 8, !noalias !162
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i.i, label %256

256:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit.i
  %257 = ptrtoint ptr %0 to i64
  %258 = lshr i64 %257, 4
  %259 = lshr i64 %257, 9
  %260 = xor i64 %258, %259
  %261 = trunc i64 %260 to i32
  %262 = add i32 %1, %261
  %263 = add i32 %254, -1
  %.02937.i.i.i.i.i.i = and i32 %263, %262
  %264 = zext i32 %.02937.i.i.i.i.i.i to i64
  %265 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %253, i64 %264
  %266 = load ptr, ptr %265, align 8, !noalias !162
  %267 = icmp eq ptr %0, %266
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i32, ptr %268, align 8, !noalias !162
  %270 = icmp eq i32 %1, %269
  %271 = select i1 %267, i1 %270, i1 false
  br i1 %271, label %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %256, %280
  %272 = phi i32 [ %291, %280 ], [ %269, %256 ]
  %273 = phi ptr [ %288, %280 ], [ %266, %256 ]
  %274 = phi ptr [ %287, %280 ], [ %265, %256 ]
  %.02940.i.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i.i, %280 ], [ %.02937.i.i.i.i.i.i, %256 ]
  %.02839.i.i.i.i.i.i = phi i32 [ %284, %280 ], [ 1, %256 ]
  %.03038.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %280 ], [ null, %256 ]
  %275 = icmp eq ptr %273, null
  %276 = icmp eq i32 %272, -1
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %278, label %280

278:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i56.i = icmp eq ptr %.03038.i.i.i.i.i.i, null
  %279 = select i1 %.not.i.i.i.i.i56.i, ptr %274, ptr %.03038.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i.i

280:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %281 = icmp eq i32 %272, -2
  %282 = select i1 %275, i1 %281, i1 false
  %283 = icmp eq ptr %.03038.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %282, i1 %283, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %274, ptr %.03038.i.i.i.i.i.i
  %284 = add i32 %.02839.i.i.i.i.i.i, 1
  %285 = add i32 %.02839.i.i.i.i.i.i, %.02940.i.i.i.i.i.i
  %.029.i.i.i.i.i.i = and i32 %285, %263
  %286 = zext i32 %.029.i.i.i.i.i.i to i64
  %287 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %253, i64 %286
  %288 = load ptr, ptr %287, align 8, !noalias !162
  %289 = icmp eq ptr %0, %288
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %291 = load i32, ptr %290, align 8, !noalias !162
  %292 = icmp eq i32 %1, %291
  %293 = select i1 %289, i1 %292, i1 false
  br i1 %293, label %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i.i: ; preds = %278, %_ZN4llvm5SDLocD2Ev.exit.i
  %.sink.i.i.i.i.i.i = phi ptr [ %279, %278 ], [ null, %_ZN4llvm5SDLocD2Ev.exit.i ]
  %294 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 8 dereferenceable(136) %143, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %.sink.i.i.i.i.i.i), !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %294, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !noalias !162
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false), !noalias !162
  br label %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit.i

_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit.i: ; preds = %280, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i.i, %256
  %.0.i.i.i.i76 = phi ptr [ %294, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i.i.i ], [ %265, %256 ], [ %287, %280 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i76, i64 16
  store ptr %.fca.0.extract20.i, ptr %296, align 8, !noalias !162
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i76, i64 24
  store i32 %.fca.1.extract21.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !162
  br label %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit

_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit: ; preds = %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i, %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit.i
  %.sroa.9.0.i = phi i32 [ %.fca.1.extract21.i, %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit.i ], [ %.sroa.4.0.copyload.i.i, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  %.sroa.057.0.i = phi ptr [ %.fca.0.extract20.i, %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit.i ], [ %.sroa.05.0.copyload.i.i, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  %.0.i68 = phi ptr [ %251, %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit.i ], [ null, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  %.sroa.065.0.i = phi ptr [ %.fca.0.extract.i74, %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit.i ], [ %.fca.0.extract, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  %.sroa.4.0.i = phi i32 [ %.fca.1.extract.i75, %_ZN4llvm23StatepointLoweringState11setLocationENS_7SDValueES1_.exit.i ], [ %.fca.1.extract, %_ZN4llvm23StatepointLoweringState11getLocationENS_7SDValueE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %298 = add i64 %297, 1
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i77 = icmp ugt i64 %298, %299
  br i1 %.not.i.i.i77, label %300, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit79

300:                                              ; preds = %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %301, i64 noundef %298, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit79

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit79: ; preds = %_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE.exit, %300
  %302 = load ptr, ptr %3, align 8
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %304 = getelementptr inbounds %"class.llvm::SDValue", ptr %302, i64 %303
  store ptr %.sroa.057.0.i, ptr %304, align 1
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 %.sroa.9.0.i, ptr %.sroa.2.0..sroa_idx.i78, align 1
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %306 = add i64 %305, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %306) #18
  %.not = icmp eq ptr %.0.i68, null
  br i1 %.not, label %319, label %307

307:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit79
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %309 = add i64 %308, 1
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i80 = icmp ugt i64 %309, %310
  br i1 %.not.i.i.i80, label %311, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit81

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %312, i64 noundef %309, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit81

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit81: ; preds = %307, %311
  %313 = load ptr, ptr %4, align 8
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %315 = getelementptr inbounds ptr, ptr %313, i64 %314
  %316 = ptrtoint ptr %.0.i68 to i64
  store i64 %316, ptr %315, align 1
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %318 = add i64 %317, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %318) #18
  br label %319

319:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit81, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit79
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %321 = load ptr, ptr %320, align 8
  %.not.i82 = icmp eq ptr %.sroa.065.0.i, null
  br i1 %.not.i82, label %.thread.i, label %323

.thread.i:                                        ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 328
  store ptr null, ptr %322, align 8
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %321, i64 336
  store i32 %.sroa.4.0.i, ptr %.sroa.5.0..sroa_idx4.i, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

323:                                              ; preds = %319
  call void @_ZN4llvm14checkForCyclesEPKNS_6SDNodeEPKNS_12SelectionDAGEb(ptr noundef nonnull %.sroa.065.0.i, ptr noundef nonnull align 8 dereferenceable(904) %321, i1 noundef zeroext false) #18
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 328
  store ptr %.sroa.065.0.i, ptr %324, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %321, i64 336
  store i32 %.sroa.4.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @_ZN4llvm14checkForCyclesEPKNS_12SelectionDAGEb(ptr noundef nonnull align 8 dereferenceable(904) %321, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %323, %.thread.i, %128, %125, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit66, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit, %95, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit:   ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #18
  br label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::SDValue", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_7SDValueEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #18
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::SDValue", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIS1_S1_EEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %7) #18
  %10 = getelementptr inbounds %"class.llvm::SDValue", ptr %8, i64 %9
  %11 = tail call noundef ptr @_ZSt9__find_ifIPN4llvm7SDValueEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %8, ptr noundef %10, ptr nonnull align 8 dereferenceable(12) %1)
  %12 = load ptr, ptr %7, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %7) #18
  %14 = getelementptr inbounds %"class.llvm::SDValue", ptr %12, i64 %13
  %.not = icmp eq ptr %11, %14
  br i1 %.not, label %15, label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread

15:                                               ; preds = %6
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..sroa_idx, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %20, i64 noundef %17, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %15, %19
  %21 = load ptr, ptr %7, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %23 = getelementptr inbounds %"class.llvm::SDValue", ptr %21, i64 %22
  store ptr %.sroa.02.0.copyload, ptr %23, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.sroa.23.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %25) #18
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %27 = icmp ugt i64 %26, 16
  br i1 %27, label %28, label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit
  tail call void @_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE7makeBigEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8, !noalias !169
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !noalias !169
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %75, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8, !noalias !169
  %36 = ptrtoint ptr %35 to i64
  %37 = lshr i64 %36, 4
  %38 = lshr i64 %36, 9
  %39 = xor i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !169
  %43 = add i32 %42, %40
  %44 = add i32 %32, -1
  %.02937.i.i.i.i = and i32 %43, %44
  %45 = zext i32 %.02937.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !169
  %48 = icmp eq ptr %35, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8, !noalias !169
  %51 = icmp eq i32 %42, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %61
  %53 = phi i32 [ %72, %61 ], [ %50, %34 ]
  %54 = phi ptr [ %69, %61 ], [ %47, %34 ]
  %55 = phi ptr [ %68, %61 ], [ %46, %34 ]
  %.02940.i.i.i.i = phi i32 [ %.029.i.i.i.i, %61 ], [ %.02937.i.i.i.i, %34 ]
  %.02839.i.i.i.i = phi i32 [ %65, %61 ], [ 1, %34 ]
  %.03038.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %61 ], [ null, %34 ]
  %56 = icmp eq ptr %54, null
  %57 = icmp eq i32 %53, -1
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03038.i.i.i.i, null
  %60 = select i1 %.not.i.i.i.i, ptr %55, ptr %.03038.i.i.i.i
  br label %75

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = icmp eq i32 %53, -2
  %63 = select i1 %56, i1 %62, i1 false
  %64 = icmp eq ptr %.03038.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %63, i1 %64, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %55, ptr %.03038.i.i.i.i
  %65 = add i32 %.02839.i.i.i.i, 1
  %66 = add i32 %.02839.i.i.i.i, %.02940.i.i.i.i
  %.029.i.i.i.i = and i32 %66, %44
  %67 = zext i32 %.029.i.i.i.i to i64
  %68 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %67
  %69 = load ptr, ptr %68, align 8, !noalias !169
  %70 = icmp eq ptr %35, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 8, !noalias !169
  %73 = icmp eq i32 %42, %72
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !174

75:                                               ; preds = %59, %29
  %.sink.i.i.i.i = phi ptr [ %60, %59 ], [ null, %29 ]
  %76 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.sink.i.i.i.i), !noalias !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !noalias !169
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  %79 = add i64 %78, 1
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  %.not.i.i.i11 = icmp ugt i64 %79, %80
  br i1 %.not.i.i.i11, label %81, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit13

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %82, i64 noundef %79, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit13

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit13: ; preds = %75, %81
  %83 = load ptr, ptr %77, align 8
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  %85 = getelementptr inbounds %"class.llvm::SDValue", ptr %83, i64 %84
  store ptr %.sroa.0.0.copyload, ptr %85, align 1
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i12, align 1
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  %87 = add i64 %86, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef %87) #18
  br label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread

_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread: ; preds = %61, %34, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit13, %6, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %28
  %.0 = phi i1 [ true, %28 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit13 ], [ false, %34 ], [ false, %61 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE7makeBigEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds %"class.llvm::SDValue", ptr %3, i64 %4
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit
  %.011 = phi ptr [ %3, %.lr.ph ], [ %54, %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit ]
  %8 = load ptr, ptr %0, align 8, !noalias !175
  %9 = load i32, ptr %6, align 8, !noalias !175
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %.011, align 8, !noalias !175
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, 4
  %15 = lshr i64 %13, 9
  %16 = xor i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %19 = load i32, ptr %18, align 8, !noalias !175
  %20 = add i32 %19, %17
  %21 = add i32 %9, -1
  %.02937.i.i.i.i = and i32 %20, %21
  %22 = zext i32 %.02937.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %22
  %24 = load ptr, ptr %23, align 8, !noalias !175
  %25 = icmp eq ptr %12, %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !175
  %28 = icmp eq i32 %19, %27
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %38
  %30 = phi i32 [ %49, %38 ], [ %27, %11 ]
  %31 = phi ptr [ %46, %38 ], [ %24, %11 ]
  %32 = phi ptr [ %45, %38 ], [ %23, %11 ]
  %.02940.i.i.i.i = phi i32 [ %.029.i.i.i.i, %38 ], [ %.02937.i.i.i.i, %11 ]
  %.02839.i.i.i.i = phi i32 [ %42, %38 ], [ 1, %11 ]
  %.03038.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %38 ], [ null, %11 ]
  %33 = icmp eq ptr %31, null
  %34 = icmp eq i32 %30, -1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03038.i.i.i.i, null
  %37 = select i1 %.not.i.i.i.i, ptr %32, ptr %.03038.i.i.i.i
  br label %52

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = icmp eq i32 %30, -2
  %40 = select i1 %33, i1 %39, i1 false
  %41 = icmp eq ptr %.03038.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %32, ptr %.03038.i.i.i.i
  %42 = add i32 %.02839.i.i.i.i, 1
  %43 = add i32 %.02839.i.i.i.i, %.02940.i.i.i.i
  %.029.i.i.i.i = and i32 %43, %21
  %44 = zext i32 %.029.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %44
  %46 = load ptr, ptr %45, align 8, !noalias !175
  %47 = icmp eq ptr %12, %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8, !noalias !175
  %50 = icmp eq i32 %19, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !174

52:                                               ; preds = %36, %7
  %.sink.i.i.i.i = phi ptr [ %37, %36 ], [ null, %7 ]
  %53 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %.011, ptr noundef nonnull align 8 dereferenceable(12) %.011, ptr noundef %.sink.i.i.i.i), !noalias !175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %.011, i64 12, i1 false), !noalias !175
  br label %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit

_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit: ; preds = %38, %11, %52
  %54 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not = icmp eq ptr %54, %5
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit, %1
  ret void
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.047 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.02946 = phi ptr [ %0, %.lr.ph ], [ %45, %44 ]
  %14 = load ptr, ptr %.02946, align 8
  %15 = icmp eq ptr %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %11
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %.02946, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit60, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  %38 = load ptr, ptr %37, align 8
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
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !180

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
  %.pre54 = load ptr, ptr %2, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 8
  br label %72

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre52 = load i32, ptr %.phi.trans.insert, align 8
  br label %61

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %.029.lcssa, align 8
  %51 = load ptr, ptr %2, align 8
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
  %64 = load ptr, ptr %.1, align 8
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
  %75 = load ptr, ptr %.2, align 8
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %58, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %23
  %27 = add i32 %15, -1
  %.02937.i.i = and i32 %26, %27
  %28 = zext i32 %.02937.i.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %18, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %25, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %44 ], [ %.02937.i.i, %17 ]
  %.02839.i.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.03038.i.i
  %48 = add i32 %.02839.i.i, 1
  %49 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %49, %27
  %50 = zext i32 %.029.i.i to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %18, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %25, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !174

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %61 = sub i32 %.neg24, %60
  %62 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %61, %62
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %63

63:                                               ; preds = %58
  tail call void @_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %64 = load ptr, ptr %0, align 8
  %65 = load i32, ptr %7, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 4
  %71 = lshr i64 %69, 9
  %72 = xor i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %73
  %77 = add i32 %65, -1
  %.02937.i.i10 = and i32 %76, %77
  %78 = zext i32 %.02937.i.i10 to i64
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %68, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %75, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %67, %94
  %86 = phi i32 [ %105, %94 ], [ %83, %67 ]
  %87 = phi ptr [ %102, %94 ], [ %80, %67 ]
  %88 = phi ptr [ %101, %94 ], [ %79, %67 ]
  %.02940.i.i12 = phi i32 [ %.029.i.i17, %94 ], [ %.02937.i.i10, %67 ]
  %.02839.i.i13 = phi i32 [ %98, %94 ], [ 1, %67 ]
  %.03038.i.i14 = phi ptr [ %spec.select.i.i16, %94 ], [ null, %67 ]
  %89 = icmp eq ptr %87, null
  %90 = icmp eq i32 %86, -1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.03038.i.i14, null
  %93 = select i1 %.not.i.i20, ptr %88, ptr %.03038.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

94:                                               ; preds = %.lr.ph.i.i11
  %95 = icmp eq i32 %86, -2
  %96 = select i1 %89, i1 %95, i1 false
  %97 = icmp eq ptr %.03038.i.i14, null
  %or.cond.not.i.i15 = select i1 %96, i1 %97, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %88, ptr %.03038.i.i14
  %98 = add i32 %.02839.i.i13, 1
  %99 = add i32 %.02839.i.i13, %.02940.i.i12
  %.029.i.i17 = and i32 %99, %77
  %100 = zext i32 %.029.i.i17 to i64
  %101 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %68, %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %75, %105
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !174

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %44, %94, %92, %67, %63, %42, %17, %12, %58
  %.0 = phi ptr [ %3, %58 ], [ %43, %42 ], [ null, %12 ], [ %29, %17 ], [ %93, %92 ], [ null, %63 ], [ %79, %67 ], [ %101, %94 ], [ %51, %44 ]
  %108 = load i32, ptr %5, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %5, align 8
  %110 = load ptr, ptr %.0, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %120, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.08.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !181

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %9
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.08.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, %60
  %.025 = phi ptr [ %61, %60 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.025, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %60, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %7, align 8
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = ptrtoint ptr %12 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %15, %25
  %27 = add i32 %19, -1
  %.02937.i.i = and i32 %27, %26
  %28 = zext i32 %.02937.i.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %15, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %44 ], [ %.02937.i.i, %17 ]
  %.02839.i.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.03038.i.i
  %48 = add i32 %.02839.i.i, 1
  %49 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %49, %27
  %50 = zext i32 %.029.i.i to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !174

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %44, %17, %42
  %.sink.i.i = phi ptr [ %43, %42 ], [ %29, %17 ], [ %51, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.025, i64 12, i1 false)
  %58 = load i32, ptr %4, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %.not = icmp eq ptr %61, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5countERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #18
  %9 = getelementptr inbounds %"class.llvm::SDValue", ptr %7, i64 %8
  %.not10.i = icmp eq i64 %8, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %20, %.lr.ph.i
  %.0811.i = phi ptr [ %7, %.lr.ph.i ], [ %21, %20 ]
  %14 = load ptr, ptr %.0811.i, align 8
  %15 = icmp eq ptr %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %12
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %.not.i = icmp eq ptr %21, %9
  br i1 %.not.i, label %._crit_edge.i, label %13, !llvm.loop !95

._crit_edge.i:                                    ; preds = %20, %6
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #18
  %24 = getelementptr inbounds %"class.llvm::SDValue", ptr %22, i64 %23
  br label %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %13, %._crit_edge.i
  %.0.i = phi ptr [ %24, %._crit_edge.i ], [ %.0811.i, %13 ]
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %27 = getelementptr inbounds %"class.llvm::SDValue", ptr %25, i64 %26
  %28 = icmp ne ptr %.0.i, %27
  br label %57

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not11.i.i.i = icmp eq ptr %31, null
  br i1 %.not11.i.i.i, label %_ZNKSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE5countERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %1, align 8
  %35 = load i32, ptr %33, align 8
  br label %36

36:                                               ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %39 = load ptr, ptr %37, align 8
  %40 = icmp ult ptr %39, %34
  br i1 %40, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i.i, label %41

41:                                               ; preds = %36
  %42 = icmp ult ptr %34, %39
  br i1 %42, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i: ; preds = %41
  %43 = load i32, ptr %38, align 4
  %44 = icmp ult i32 %43, %35
  br i1 %44, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i, %36
  br label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i, %41
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %41 ], [ 16, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %41 ], [ %.013.i.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %36, !llvm.loop !183

_ZNKSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread10.i.i.i
  %46 = icmp eq ptr %.19.i.i.i, %32
  br i1 %46, label %_ZNKSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE5countERKS1_.exit, label %47

47:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %50 = load ptr, ptr %48, align 8
  %51 = icmp ult ptr %34, %50
  br i1 %51, label %_ZNKSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE5countERKS1_.exit, label %52

52:                                               ; preds = %47
  %53 = icmp ult ptr %50, %34
  br i1 %53, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread6.i.i, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i: ; preds = %52
  %54 = load i32, ptr %49, align 4
  %55 = icmp ult i32 %35, %54
  br i1 %55, label %_ZNKSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE5countERKS1_.exit, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread6.i.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread6.i.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i, %52
  br label %_ZNKSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE5countERKS1_.exit

_ZNKSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE5countERKS1_.exit: ; preds = %29, %_ZNKSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i, %47, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread6.i.i
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread6.i.i ], [ %32, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i.i ], [ %32, %_ZNKSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %32, %29 ], [ %32, %47 ]
  %56 = icmp ne ptr %.sroa.0.0.i.i, %32
  br label %57

57:                                               ; preds = %_ZNKSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE5countERKS1_.exit, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %.0.in = phi i1 [ %28, %_ZNK4llvm8SmallSetINS_7SDValueELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %56, %_ZNKSt3setIN4llvm7SDValueESt4lessIS1_ESaIS1_EE5countERKS1_.exit ]
  %.0 = zext i1 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i64 0, 8589934592) i64 @_ZL21findPreviousSpillSlotPKN4llvm5ValueERNS_19SelectionDAGBuilderEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(984) %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 8
  switch i8 %7, label %.loopexit [
    i8 85, label %8
    i8 78, label %._crit_edge
    i8 84, label %102
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %.loopexit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i

_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 146
  br i1 %24, label %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit, label %.loopexit

_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %25 = tail call noundef ptr @_ZNK4llvm16GCProjectionInst13getStatepointEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %27, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store ptr %25, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i, label %36

36:                                               ; preds = %28
  %37 = ptrtoint ptr %25 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.02733.i.i.i.i = and i32 %42, %41
  %43 = zext nneg i32 %.02733.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %32, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %25, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %52
  %47 = phi ptr [ %59, %52 ], [ %45, %36 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %36 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %52 ], [ %.02733.i.i.i.i, %36 ]
  %.02635.i.i.i.i = phi i32 [ %55, %52 ], [ 1, %36 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %52 ], [ null, %36 ]
  %49 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %51 = select i1 %.not.i.i.i.i, ptr %48, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %54 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %48, ptr %.02834.i.i.i.i
  %55 = add i32 %.02635.i.i.i.i, 1
  %56 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %56, %42
  %57 = zext i32 %.027.i.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %32, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %25, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i: ; preds = %50, %28
  %.sink.i.i.i.i = phi ptr [ %51, %50 ], [ null, %28 ]
  %61 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E20InsertIntoBucketImplIS4_EEPSH_RKS4_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_.exit: ; preds = %52, %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i
  %.0.i.i35 = phi ptr [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit.i.i ], [ %44, %36 ], [ %58, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit.i, label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_.exit
  %70 = ptrtoint ptr %0 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %67, -1
  %.01618.i.i.i = and i32 %75, %74
  %76 = zext nneg i32 %.01618.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %65, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %0, %78
  br i1 %79, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %82
  %80 = phi ptr [ %87, %82 ], [ %78, %69 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %82 ], [ %.01618.i.i.i, %69 ]
  %.01519.i.i.i = phi i32 [ %83, %82 ], [ 1, %69 ]
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %.loopexit.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01519.i.i.i, 1
  %84 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %84, %75
  %85 = zext i32 %.016.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %65, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %0, %87
  br i1 %88, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !llvm.loop !147

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_EixEOS4_.exit
  %89 = zext i32 %67 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %65, i64 %89
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %82, %69, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %90, %.loopexit.i ], [ %77, %69 ], [ %86, %82 ]
  %91 = zext i32 %67 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %65, i64 %91
  %93 = icmp eq ptr %.0.i.i.pn.i, %92
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %96 = load i32, ptr %95, align 4
  %.not34 = icmp eq i32 %96, 1
  br i1 %.not34, label %97, label %.loopexit

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 12
  %99 = load i32, ptr %98, align 4
  br label %.loopexit

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %100 = add nsw i32 %2, -1
  %101 = tail call fastcc i64 @_ZL21findPreviousSpillSlotPKN4llvm5ValueERNS_19SelectionDAGBuilderEi(ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(984) %1, i32 noundef %100)
  %.sroa.052.0.extract.trunc = trunc i64 %101 to i32
  %.sroa.4.0.extract.shift58 = and i64 %101, 4294967296
  br label %.loopexit

102:                                              ; preds = %6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 1073741824
  %.not.i.i.i.i38 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i38, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %0, i64 -8
  %108 = load ptr, ptr %107, align 8
  %.pre.i.i.i = and i32 %104, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

109:                                              ; preds = %102
  %110 = and i32 %104, 134217727
  %111 = zext nneg i32 %110 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %112
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

_ZNK4llvm7PHINode15incoming_valuesEv.exit:        ; preds = %106, %109
  %114 = phi ptr [ %108, %106 ], [ %113, %109 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %106 ], [ %111, %109 ]
  %115 = getelementptr inbounds nuw %"class.llvm::Use", ptr %114, i64 %.pre-phi2.i.i.i
  %.not3274 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not3274, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit
  %116 = add nsw i32 %2, -1
  br label %117

117:                                              ; preds = %.lr.ph, %120
  %.077 = phi ptr [ %114, %.lr.ph ], [ %121, %120 ]
  %.sroa.345.076 = phi i1 [ false, %.lr.ph ], [ true, %120 ]
  %.sroa.043.075 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0.0.extract.trunc, %120 ]
  %118 = load ptr, ptr %.077, align 8
  %119 = tail call fastcc i64 @_ZL21findPreviousSpillSlotPKN4llvm5ValueERNS_19SelectionDAGBuilderEi(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(984) %1, i32 noundef %116)
  %.not = icmp samesign ult i64 %119, 4294967296
  %.sroa.0.0.extract.trunc = trunc i64 %119 to i32
  %.not33 = icmp ne i32 %.sroa.043.075, %.sroa.0.0.extract.trunc
  %or.cond.not = and i1 %.not33, %.sroa.345.076
  %or.cond = or i1 %.not, %or.cond.not
  br i1 %or.cond, label %.loopexit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %.not32 = icmp eq ptr %121, %115
  br i1 %.not32, label %.loopexit, label %117

.loopexit:                                        ; preds = %117, %120, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %11, %8, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm7PHINode15incoming_valuesEv.exit, %6, %94, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit, %3, %._crit_edge, %97
  %.sroa.052.0 = phi i32 [ %.sroa.052.0.extract.trunc, %._crit_edge ], [ %99, %97 ], [ undef, %3 ], [ undef, %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit ], [ undef, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ undef, %94 ], [ undef, %6 ], [ undef, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ], [ undef, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ undef, %8 ], [ undef, %11 ], [ undef, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ undef, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ], [ %.sroa.0.0.extract.trunc, %120 ], [ %.sroa.0.0.extract.trunc, %117 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.extract.shift58, %._crit_edge ], [ 4294967296, %97 ], [ 0, %3 ], [ 0, %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit ], [ 0, %94 ], [ 0, %6 ], [ 0, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ], [ 0, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ 0, %8 ], [ 0, %11 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ], [ 0, %117 ], [ 4294967296, %120 ]
  %.sroa.052.0.insert.ext = zext i32 %.sroa.052.0 to i64
  %.sroa.052.0.insert.insert = or disjoint i64 %.sroa.4.0, %.sroa.052.0.insert.ext
  ret i64 %.sroa.052.0.insert.insert
}

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare { ptr, i32 } @_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_PNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::SDValue") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not7.i = icmp eq i32 %3, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.08.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !181

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not7.i.i = icmp eq i32 %45, 0
  br i1 %.not7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr null, ptr %.08.i.i, align 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !181

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %58, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %23
  %27 = add i32 %15, -1
  %.02937.i.i = and i32 %26, %27
  %28 = zext i32 %.02937.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %14, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %18, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %25, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %44 ], [ %.02937.i.i, %17 ]
  %.02839.i.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.03038.i.i
  %48 = add i32 %.02839.i.i, 1
  %49 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %49, %27
  %50 = zext i32 %.029.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %14, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %18, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %25, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !16

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %61 = sub i32 %.neg24, %60
  %62 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %61, %62
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %63

63:                                               ; preds = %58
  tail call void @_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %64 = load ptr, ptr %0, align 8
  %65 = load i32, ptr %7, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 4
  %71 = lshr i64 %69, 9
  %72 = xor i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %73
  %77 = add i32 %65, -1
  %.02937.i.i10 = and i32 %76, %77
  %78 = zext i32 %.02937.i.i10 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %64, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %68, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %75, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %67, %94
  %86 = phi i32 [ %105, %94 ], [ %83, %67 ]
  %87 = phi ptr [ %102, %94 ], [ %80, %67 ]
  %88 = phi ptr [ %101, %94 ], [ %79, %67 ]
  %.02940.i.i12 = phi i32 [ %.029.i.i17, %94 ], [ %.02937.i.i10, %67 ]
  %.02839.i.i13 = phi i32 [ %98, %94 ], [ 1, %67 ]
  %.03038.i.i14 = phi ptr [ %spec.select.i.i16, %94 ], [ null, %67 ]
  %89 = icmp eq ptr %87, null
  %90 = icmp eq i32 %86, -1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.03038.i.i14, null
  %93 = select i1 %.not.i.i20, ptr %88, ptr %.03038.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

94:                                               ; preds = %.lr.ph.i.i11
  %95 = icmp eq i32 %86, -2
  %96 = select i1 %89, i1 %95, i1 false
  %97 = icmp eq ptr %.03038.i.i14, null
  %or.cond.not.i.i15 = select i1 %96, i1 %97, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %88, ptr %.03038.i.i14
  %98 = add i32 %.02839.i.i13, 1
  %99 = add i32 %.02839.i.i13, %.02940.i.i12
  %.029.i.i17 = and i32 %99, %77
  %100 = zext i32 %.029.i.i17 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %64, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %68, %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %75, %105
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %44, %94, %92, %67, %63, %42, %17, %12, %58
  %.0 = phi ptr [ %3, %58 ], [ %43, %42 ], [ null, %12 ], [ %29, %17 ], [ %93, %92 ], [ null, %63 ], [ %79, %67 ], [ %101, %94 ], [ %51, %44 ]
  %108 = load i32, ptr %5, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %5, align 8
  %110 = load ptr, ptr %.0, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %120, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %21, i64 %26
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.08.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !184

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %6, i64 %9
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.08.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, %63
  %.025 = phi ptr [ %64, %63 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.025, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %63, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %7, align 8
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = ptrtoint ptr %12 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %15, %25
  %27 = add i32 %19, -1
  %.02937.i.i = and i32 %27, %26
  %28 = zext i32 %.02937.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %15, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %44 ], [ %.02937.i.i, %17 ]
  %.02839.i.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.03038.i.i
  %48 = add i32 %.02839.i.i, 1
  %49 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %49, %27
  %50 = zext i32 %.029.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.474", ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %44, %17, %42
  %.sink.i.i = phi ptr [ %43, %42 ], [ %29, %17 ], [ %51, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.025, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %4, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm19SelectionDAGBuilder14lowerInvokableERNS_14TargetLowering16CallLoweringInfoEPKNS_10BasicBlockE(ptr dead_on_unwind writable sret(%"struct.std::pair.534") align 8, ptr noundef nonnull align 8 dereferenceable(984), ptr noundef nonnull align 8 dereferenceable(4392), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %58, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %23
  %27 = add i32 %15, -1
  %.02937.i.i = and i32 %26, %27
  %28 = zext i32 %.02937.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %14, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %18, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %25, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %44 ], [ %.02937.i.i, %17 ]
  %.02839.i.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.03038.i.i
  %48 = add i32 %.02839.i.i, 1
  %49 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %49, %27
  %50 = zext i32 %.029.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %14, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %18, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %25, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !39

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %61 = sub i32 %.neg24, %60
  %62 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %61, %62
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %63

63:                                               ; preds = %58
  tail call void @_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %64 = load ptr, ptr %0, align 8
  %65 = load i32, ptr %7, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 4
  %71 = lshr i64 %69, 9
  %72 = xor i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %73
  %77 = add i32 %65, -1
  %.02937.i.i10 = and i32 %76, %77
  %78 = zext i32 %.02937.i.i10 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %64, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %68, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %75, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %67, %94
  %86 = phi i32 [ %105, %94 ], [ %83, %67 ]
  %87 = phi ptr [ %102, %94 ], [ %80, %67 ]
  %88 = phi ptr [ %101, %94 ], [ %79, %67 ]
  %.02940.i.i12 = phi i32 [ %.029.i.i17, %94 ], [ %.02937.i.i10, %67 ]
  %.02839.i.i13 = phi i32 [ %98, %94 ], [ 1, %67 ]
  %.03038.i.i14 = phi ptr [ %spec.select.i.i16, %94 ], [ null, %67 ]
  %89 = icmp eq ptr %87, null
  %90 = icmp eq i32 %86, -1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.03038.i.i14, null
  %93 = select i1 %.not.i.i20, ptr %88, ptr %.03038.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

94:                                               ; preds = %.lr.ph.i.i11
  %95 = icmp eq i32 %86, -2
  %96 = select i1 %89, i1 %95, i1 false
  %97 = icmp eq ptr %.03038.i.i14, null
  %or.cond.not.i.i15 = select i1 %96, i1 %97, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %88, ptr %.03038.i.i14
  %98 = add i32 %.02839.i.i13, 1
  %99 = add i32 %.02839.i.i13, %.02940.i.i12
  %.029.i.i17 = and i32 %99, %77
  %100 = zext i32 %.029.i.i17 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %64, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %68, %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %75, %105
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %44, %94, %92, %67, %63, %42, %17, %12, %58
  %.0 = phi ptr [ %3, %58 ], [ %43, %42 ], [ null, %12 ], [ %29, %17 ], [ %93, %92 ], [ null, %63 ], [ %79, %67 ], [ %101, %94 ], [ %51, %44 ]
  %108 = load i32, ptr %5, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %5, align 8
  %110 = load ptr, ptr %.0, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %120, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %21, i64 %26
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.08.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !186

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %6, i64 %9
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.08.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !186

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, %62
  %.025 = phi ptr [ %63, %62 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.025, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %62, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %7, align 8
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = ptrtoint ptr %12 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %15, %25
  %27 = add i32 %19, -1
  %.02937.i.i = and i32 %27, %26
  %28 = zext i32 %.02937.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %15, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %44 ], [ %.02937.i.i, %17 ]
  %.02839.i.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.03038.i.i
  %48 = add i32 %.02839.i.i, 1
  %49 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %49, %27
  %50 = zext i32 %.029.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %44, %17, %42
  %.sink.i.i = phi ptr [ %43, %42 ], [ %29, %17 ], [ %51, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.025, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = load i32, ptr %4, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %.not = icmp eq ptr %63, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13AttributeList19getParamElementTypeEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !90

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !188

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !188

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.568", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_7SDValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #18
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4392) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1808) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %14) #18
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1808) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(8) %27) #18
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm5SDLocD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm5SDLocD2Ev.exit, %31
  ret void
}

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #2

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
  %spec.select = select i1 %or.cond105, i16 189, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 137, %2 ], [ 138, %5 ], [ 139, %7 ], [ 140, %9 ], [ 141, %11 ], [ 142, %13 ], [ 143, %15 ], [ 144, %17 ], [ 145, %19 ], [ 146, %20 ], [ 147, %21 ], [ 148, %22 ], [ 149, %23 ], [ 150, %24 ], [ 151, %25 ], [ 152, %27 ], [ 153, %28 ], [ 154, %29 ], [ 155, %30 ], [ 156, %31 ], [ 157, %32 ], [ 158, %34 ], [ 159, %35 ], [ 160, %36 ], [ 161, %37 ], [ 162, %38 ], [ 163, %39 ], [ 164, %41 ], [ 165, %42 ], [ 166, %43 ], [ 167, %44 ], [ 168, %45 ], [ 169, %46 ], [ 170, %48 ], [ 171, %49 ], [ 172, %50 ], [ 173, %51 ], [ 174, %52 ], [ 175, %53 ], [ 176, %55 ], [ 177, %56 ], [ 178, %57 ], [ 179, %58 ], [ 180, %59 ], [ 181, %60 ], [ 182, %62 ], [ 183, %63 ], [ 184, %64 ], [ 185, %65 ], [ 186, %66 ], [ 187, %68 ], [ 188, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm14checkForCyclesEPKNS_6SDNodeEPKNS_12SelectionDAGEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm14checkForCyclesEPKNS_12SelectionDAGEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %15, i64 %16
  %.not7.i = icmp eq i32 %3, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.08.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !186

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
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
  %42 = shl nuw nsw i64 %41, 5
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.547", ptr %43, i64 %46
  %.not7.i.i = icmp eq i32 %45, 0
  br i1 %.not7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr null, ptr %.08.i.i, align 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 32
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !186

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E20InsertIntoBucketImplIS4_EEPSH_RKS4_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !191

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !45

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #18
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !191

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #18
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %.lr.ph.i.i20, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit, %61
  %.020 = phi ptr [ %62, %61 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %61
    i64 -8192, label %61
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.576", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %.020, i64 20
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %53 = load i32, ptr %51, align 4
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %51, align 4
  store i32 %53, ptr %52, align 4
  %55 = load i32, ptr %4, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 8
  %57 = load ptr, ptr %41, align 8
  %58 = load i32, ptr %52, align 8
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %60, i64 noundef 8) #18
  br label %61

61:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E15LookupBucketForIS4_EEbRKT_RPSH_.exit
  %62 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %62, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS1_IPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEENSA_IS4_vEENSD_IS4_SF_EEEES4_SF_SG_SH_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, label %12

12:                                               ; preds = %.backedge
  %13 = icmp ult ptr %10, %6
  br i1 %13, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i:   ; preds = %12
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %7, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i ], [ %.021.i12, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !193

_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread: ; preds = %12, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i12 = load ptr, ptr %17, align 8
  %.not.i13 = icmp eq ptr %.021.i12, null
  br i1 %.not.i13, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre23 = load ptr, ptr %1, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre23, %21 ], [ %6, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit.thread.i.thread ]
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
  %30 = load i32, ptr %25, align 4
  %31 = load i32, ptr %26, align 8
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
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %42

42:                                               ; preds = %35
  %43 = icmp ult ptr %40, %39
  br i1 %43, label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %37, align 8
  %46 = load i32, ptr %38, align 4
  %47 = icmp ult i32 %45, %46
  br label %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %33, %35, %42, %44
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %42 ], [ %47, %44 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %28, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i, %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %49, %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i, %28 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm7SDValueES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN4llvm7SDValueEEclERKS1_S4_.exit5.i ], [ 0, %28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %58, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %23
  %27 = add i32 %15, -1
  %.02937.i.i = and i32 %26, %27
  %28 = zext i32 %.02937.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %14, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %18, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %25, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %44 ], [ %.02937.i.i, %17 ]
  %.02839.i.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.03038.i.i
  %48 = add i32 %.02839.i.i, 1
  %49 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %49, %27
  %50 = zext i32 %.029.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %14, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %18, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %25, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !37

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %61 = sub i32 %.neg24, %60
  %62 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %61, %62
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %63

63:                                               ; preds = %58
  tail call void @_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %64 = load ptr, ptr %0, align 8
  %65 = load i32, ptr %7, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 4
  %71 = lshr i64 %69, 9
  %72 = xor i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %73
  %77 = add i32 %65, -1
  %.02937.i.i10 = and i32 %76, %77
  %78 = zext i32 %.02937.i.i10 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %64, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %68, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %75, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %67, %94
  %86 = phi i32 [ %105, %94 ], [ %83, %67 ]
  %87 = phi ptr [ %102, %94 ], [ %80, %67 ]
  %88 = phi ptr [ %101, %94 ], [ %79, %67 ]
  %.02940.i.i12 = phi i32 [ %.029.i.i17, %94 ], [ %.02937.i.i10, %67 ]
  %.02839.i.i13 = phi i32 [ %98, %94 ], [ 1, %67 ]
  %.03038.i.i14 = phi ptr [ %spec.select.i.i16, %94 ], [ null, %67 ]
  %89 = icmp eq ptr %87, null
  %90 = icmp eq i32 %86, -1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.03038.i.i14, null
  %93 = select i1 %.not.i.i20, ptr %88, ptr %.03038.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

94:                                               ; preds = %.lr.ph.i.i11
  %95 = icmp eq i32 %86, -2
  %96 = select i1 %89, i1 %95, i1 false
  %97 = icmp eq ptr %.03038.i.i14, null
  %or.cond.not.i.i15 = select i1 %96, i1 %97, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %88, ptr %.03038.i.i14
  %98 = add i32 %.02839.i.i13, 1
  %99 = add i32 %.02839.i.i13, %.02940.i.i12
  %.029.i.i17 = and i32 %99, %77
  %100 = zext i32 %.029.i.i17 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %64, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %68, %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %75, %105
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %44, %94, %92, %67, %63, %42, %17, %12, %58
  %.0 = phi ptr [ %3, %58 ], [ %43, %42 ], [ null, %12 ], [ %29, %17 ], [ %93, %92 ], [ null, %63 ], [ %79, %67 ], [ %101, %94 ], [ %51, %44 ]
  %108 = load i32, ptr %5, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %5, align 8
  %110 = load ptr, ptr %.0, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %120, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %21, i64 %26
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.08.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !194

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %6, i64 %9
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.08.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !194

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit, %63
  %.025 = phi ptr [ %64, %63 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.025, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %63, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %7, align 8
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = ptrtoint ptr %12 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %15, %25
  %27 = add i32 %19, -1
  %.02937.i.i = and i32 %27, %26
  %28 = zext i32 %.02937.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %15, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %44 ], [ %.02937.i.i, %17 ]
  %.02839.i.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.03038.i.i
  %48 = add i32 %.02839.i.i, 1
  %49 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %49, %27
  %50 = zext i32 %.029.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.587", ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %44, %17, %42
  %.sink.i.i = phi ptr [ %43, %42 ], [ %29, %17 ], [ %51, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.025, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %4, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPNS_5SDUseEvEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 16) #18
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPNS_5SDUseEPS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::SDValue", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPNS_5SDUseEPS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPNS_5SDUseEPS1_EEvT_S7_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = add i64 %19, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 16) #18
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::SDValue", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = add i64 %19, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_7SDValueEE6insertIPS1_vEES4_S4_T_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds %"class.llvm::SDValue", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 16) #18
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_7SDValueEvE20assertSafeToAddRangeEPKS1_S4_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.idx = shl nsw i64 %32, 4
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %36 = getelementptr inbounds %"class.llvm::SDValue", ptr %34, i64 %35
  br i1 %.not, label %54, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %40 = getelementptr inbounds %"class.llvm::SDValue", ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds %"class.llvm::SDValue", ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %45 = getelementptr inbounds %"class.llvm::SDValue", ptr %43, i64 %44
  tail call void @_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendISt13move_iteratorIPS1_EvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %42, ptr %45)
  %46 = getelementptr inbounds %"class.llvm::SDValue", ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %46, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %47

47:                                               ; preds = %37
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, %33
  %50 = ashr exact i64 %49, 4
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"class.llvm::SDValue", ptr %36, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %31, i64 %49, i1 false)
  br label %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit: ; preds = %37, %47
  br i1 %16, label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %53

53:                                               ; preds = %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

54:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %56 = add i64 %55, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56) #18
  %57 = load ptr, ptr %0, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54
  %59 = ptrtoint ptr %36 to i64
  %60 = sub i64 %59, %33
  %61 = ashr exact i64 %60, 4
  %62 = getelementptr inbounds %"class.llvm::SDValue", ptr %57, i64 %58
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds %"class.llvm::SDValue", ptr %62, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 8 %31, i64 %60, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %65, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %67, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %66, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.050, ptr noundef nonnull align 8 dereferenceable(12) %.04248, i64 12, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.04248, i64 16
  %67 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %67, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %.lr.ph, %54
  %.042.lcssa = phi ptr [ %2, %54 ], [ %66, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, label %68

68:                                               ; preds = %._crit_edge
  %69 = ptrtoint ptr %.042.lcssa to i64
  %70 = sub i64 %20, %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %70, i1 false)
  br label %_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit:   ; preds = %68, %._crit_edge, %53, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPN4llvm7SDValueES2_ET0_T_S4_S3_.exit ], [ %31, %53 ], [ %31, %._crit_edge ], [ %31, %68 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %58, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %23
  %27 = add i32 %15, -1
  %.02937.i.i = and i32 %26, %27
  %28 = zext i32 %.02937.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %14, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %18, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %25, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %44 ], [ %.02937.i.i, %17 ]
  %.02839.i.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.03038.i.i
  %48 = add i32 %.02839.i.i, 1
  %49 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %49, %27
  %50 = zext i32 %.029.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %14, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %18, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %25, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !44

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %61 = sub i32 %.neg24, %60
  %62 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %61, %62
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %63

63:                                               ; preds = %58
  tail call void @_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %64 = load ptr, ptr %0, align 8
  %65 = load i32, ptr %7, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 4
  %71 = lshr i64 %69, 9
  %72 = xor i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %73
  %77 = add i32 %65, -1
  %.02937.i.i10 = and i32 %76, %77
  %78 = zext i32 %.02937.i.i10 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %64, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %68, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %75, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %67, %94
  %86 = phi i32 [ %105, %94 ], [ %83, %67 ]
  %87 = phi ptr [ %102, %94 ], [ %80, %67 ]
  %88 = phi ptr [ %101, %94 ], [ %79, %67 ]
  %.02940.i.i12 = phi i32 [ %.029.i.i17, %94 ], [ %.02937.i.i10, %67 ]
  %.02839.i.i13 = phi i32 [ %98, %94 ], [ 1, %67 ]
  %.03038.i.i14 = phi ptr [ %spec.select.i.i16, %94 ], [ null, %67 ]
  %89 = icmp eq ptr %87, null
  %90 = icmp eq i32 %86, -1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.03038.i.i14, null
  %93 = select i1 %.not.i.i20, ptr %88, ptr %.03038.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

94:                                               ; preds = %.lr.ph.i.i11
  %95 = icmp eq i32 %86, -2
  %96 = select i1 %89, i1 %95, i1 false
  %97 = icmp eq ptr %.03038.i.i14, null
  %or.cond.not.i.i15 = select i1 %96, i1 %97, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %88, ptr %.03038.i.i14
  %98 = add i32 %.02839.i.i13, 1
  %99 = add i32 %.02839.i.i13, %.02940.i.i12
  %.029.i.i17 = and i32 %99, %77
  %100 = zext i32 %.029.i.i17 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %64, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %68, %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %75, %105
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %44, %94, %92, %67, %63, %42, %17, %12, %58
  %.0 = phi ptr [ %3, %58 ], [ %43, %42 ], [ null, %12 ], [ %29, %17 ], [ %93, %92 ], [ null, %63 ], [ %79, %67 ], [ %101, %94 ], [ %51, %44 ]
  %108 = load i32, ptr %5, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %5, align 8
  %110 = load ptr, ptr %.0, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %120, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %21, i64 %26
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.08.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !198

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %6, i64 %9
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.08.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, %63
  %.025 = phi ptr [ %64, %63 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.025, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %63, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %7, align 8
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = ptrtoint ptr %12 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %15, %25
  %27 = add i32 %19, -1
  %.02937.i.i = and i32 %27, %26
  %28 = zext i32 %.02937.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %15, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %44 ], [ %.02937.i.i, %17 ]
  %.02839.i.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.03038.i.i
  %48 = add i32 %.02839.i.i, 1
  %49 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %49, %27
  %50 = zext i32 %.029.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.592", ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %44, %17, %42
  %.sink.i.i = phi ptr [ %43, %42 ], [ %29, %17 ], [ %51, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.025, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %4, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !46

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !200

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !200

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_20FunctionLoweringInfo26StatepointRelocationRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.597", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.597", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !94

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.597", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.597", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !94

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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.597", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !202

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.597", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.597", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !202

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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.597", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.597", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !94

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !203

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StatepointLowering.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26UseRegistersForDeoptValues, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL26UseRegistersForDeoptValues, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26UseRegistersForDeoptValues) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26UseRegistersForDeoptValues, ptr nonnull align 1 dereferenceable(31) @.str.10, i64 30) #18
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26UseRegistersForDeoptValues, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 32), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZL26UseRegistersForDeoptValues, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26UseRegistersForDeoptValues) #18
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26UseRegistersForDeoptValues, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL37UseRegistersForGCPointersInLandingPad, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL37UseRegistersForGCPointersInLandingPad, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL37UseRegistersForGCPointersInLandingPad) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL37UseRegistersForGCPointersInLandingPad, ptr nonnull align 1 dereferenceable(43) @.str.13, i64 42) #18
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL37UseRegistersForGCPointersInLandingPad, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 32), align 8
  store i64 51, ptr getelementptr inbounds nuw (i8, ptr @_ZL37UseRegistersForGCPointersInLandingPad, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL37UseRegistersForGCPointersInLandingPad) #18
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL37UseRegistersForGCPointersInLandingPad, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25MaxRegistersForGCPointers, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL25MaxRegistersForGCPointers, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25MaxRegistersForGCPointers) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25MaxRegistersForGCPointers, ptr nonnull align 1 dereferenceable(28) @.str.16, i64 27) #18
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25MaxRegistersForGCPointers, ptr noundef nonnull align 4 dereferenceable(4) %1) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 32), align 8
  store i64 59, ptr getelementptr inbounds nuw (i8, ptr @_ZL25MaxRegistersForGCPointers, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25MaxRegistersForGCPointers) #18
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL25MaxRegistersForGCPointers, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm9SetVectorINS_7SDValueENS_11SmallVectorIS1_Lj16EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj16EE10takeVectorEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_: argument 0"}
!20 = distinct !{!20, !"_ZL35lowerCallFromStatepointLoweringInfoRN4llvm19SelectionDAGBuilder22StatepointLoweringInfoERS0_"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!59 = distinct !{!59, !5}
!60 = !{!61, !57}
!61 = distinct !{!61, !62, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!66 = !{!64, !61, !57}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!76 = !{!74, !71, !68}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!86 = !{!84, !81, !78}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!106 = !{!104, !101, !98}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!116 = !{!114, !111, !108}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!126 = !{!124, !121, !118}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!136 = !{!134, !131, !128}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!146 = !{!144, !141, !138}
!147 = distinct !{!147, !5}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!156 = distinct !{!156, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE: argument 0"}
!164 = distinct !{!164, !"_ZL28spillIncomingStatepointValueN4llvm7SDValueES0_RNS_19SelectionDAGBuilderE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv: argument 0"}
!167 = distinct !{!167, !"_ZNK4llvm19SelectionDAGBuilder11getCurSDLocEv"}
!168 = !{!166, !163}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!172 = distinct !{!172, !173, !"_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!174 = distinct !{!174, !5}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!178 = distinct !{!178, !179, !"_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm6detail12DenseSetImplINS_7SDValueENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
