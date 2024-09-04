target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.43" }
%"class.llvm::simple_ilist.43" = type { %"class.llvm::ilist_sentinel.45" }
%"class.llvm::ilist_sentinel.45" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"struct.std::in_place_t" = type { i8 }
%"class.llvm::DbgRecordParamRef" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DbgRecordParamRef.2" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::DbgRecordParamRef.3" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"struct.std::array" = type { [3 x ptr] }
%"class.llvm::DbgVariableRecord" = type { %"class.llvm::DbgRecord.base", %"class.llvm::DebugValueUser", i8, %"class.llvm::DbgRecordParamRef.3", %"class.llvm::DbgRecordParamRef", %"class.llvm::DbgRecordParamRef" }
%"class.llvm::DbgRecord.base" = type <{ %"class.llvm::ilist_node", ptr, %"class.llvm::DebugLoc", i8 }>
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::DebugValueUser" = type { %"struct.std::array" }
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.4" }
%"class.llvm::ilist_node.4" = type { %"class.llvm::ilist_node_impl.5" }
%"class.llvm::ilist_node_impl.5" = type { %"class.llvm::ilist_node_base.6" }
%"class.llvm::ilist_node_base.6" = type { %"class.llvm::ilist_detail::node_base_prevnext.7", %"class.llvm::ilist_detail::node_base_parent.8" }
%"class.llvm::ilist_detail::node_base_prevnext.7" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent.8" = type { ptr }
%"class.llvm::DbgRecord" = type <{ %"class.llvm::ilist_node", ptr, %"class.llvm::DebugLoc", i8, [7 x i8] }>
%"class.llvm::DbgLabelRecord" = type { %"class.llvm::DbgRecord.base", %"class.llvm::DbgRecordParamRef.2" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Tuple_impl.67", %"struct.std::_Head_base.75" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Tuple_impl.68", %"struct.std::_Head_base.74" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Tuple_impl.69", %"struct.std::_Head_base.73" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Tuple_impl.70", %"struct.std::_Head_base.72" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"struct.std::_Head_base.72" = type { ptr }
%"struct.std::_Head_base.73" = type { ptr }
%"struct.std::_Head_base.74" = type { ptr }
%"struct.std::_Head_base.75" = type { ptr }
%"class.llvm::ArrayRef.28" = type { ptr, i64 }
%"class.llvm::ArrayRef.19" = type { ptr, i64 }
%"class.llvm::ArrayRef.29" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::iterator_range" = type { %"class.llvm::DbgVariableRecord::location_op_iterator", %"class.llvm::DbgVariableRecord::location_op_iterator" }
%"class.llvm::DbgVariableRecord::location_op_iterator" = type { %"class.llvm::PointerUnion.14" }
%"class.llvm::PointerUnion.14" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.15" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.15" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.16" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.16" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.17" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.17" = type { %"class.llvm::PointerIntPair.18" }
%"class.llvm::PointerIntPair.18" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ValueAsMetadata" = type { %"class.llvm::Metadata", %"class.llvm::ReplaceableMetadataImpl", ptr }
%"class.llvm::Metadata" = type { i8, i8, i16, i32 }
%"class.llvm::ReplaceableMetadataImpl" = type { ptr, i64, %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [96 x i8] }
%"class.llvm::DIArgList" = type { %"class.llvm::Metadata", %"class.llvm::ReplaceableMetadataImpl", %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::MetadataAsValue" = type { %"class.llvm::Value", ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.std::pair" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"struct.std::pair.91" = type <{ ptr, i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"class.llvm::DIExpression::expr_op_iterator" = type { %"class.llvm::DIExpression::ExprOperand" }
%"class.llvm::DIExpression::ExprOperand" = type { ptr }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload_base.base.25", [7 x i8] }
%"struct.std::_Optional_payload_base.base.25" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::MDNode" = type { %"class.llvm::Metadata", %"class.llvm::ContextAndReplaceableUses" }
%"class.llvm::ContextAndReplaceableUses" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.llvm::BasicBlock" = type { %"class.llvm::Value", %"class.llvm::ilist_node_with_parent.10", i8, i32, %"class.llvm::SymbolTableList", ptr }
%"class.llvm::ilist_node_with_parent.10" = type { %"class.llvm::ilist_node.11" }
%"class.llvm::ilist_node.11" = type { %"class.llvm::ilist_node_impl.12" }
%"class.llvm::ilist_node_impl.12" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl.5" }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::iterator_range.47" = type { %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator" }
%"class.llvm::iterator_range.48" = type { %"class.llvm::ilist_iterator.49", %"class.llvm::ilist_iterator.49" }
%"class.llvm::ilist_iterator.49" = type { ptr }
%"class.std::optional.51" = type { %"struct.std::_Optional_base.52" }
%"struct.std::_Optional_base.52" = type { %"struct.std::_Optional_payload.54" }
%"struct.std::_Optional_payload.54" = type { %"struct.std::_Optional_payload_base.base.56", [7 x i8] }
%"struct.std::_Optional_payload_base.base.56" = type <{ %"union.std::_Optional_payload_base<llvm::ilist_iterator<llvm::ilist_detail::node_options<llvm::DbgRecord, false, false, void, false, void>, false, false>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ilist_iterator<llvm::ilist_detail::node_options<llvm::DbgRecord, false, false, void, false, void>, false, false>>::_Storage" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::PointerUnion.59" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.60" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.60" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.61" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.61" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.62" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.62" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.63" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.63" = type { %"class.llvm::PointerIntPair.64" }
%"class.llvm::PointerIntPair.64" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::CallBase" = type { %"class.llvm::Instruction", %"class.llvm::AttributeList", ptr }
%"class.llvm::AttributeList" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ArrayRef.76" = type { ptr, i64 }
%"class.llvm::DIExpression" = type { %"class.llvm::MDNode", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.24" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"class.llvm::ArrayRef.77" = type { ptr, i64 }
%"struct.llvm::MDNode::Header" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.86" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"struct.std::_Optional_payload_base.55" = type <{ %"union.std::_Optional_payload_base<llvm::ilist_iterator<llvm::ilist_detail::node_options<llvm::DbgRecord, false, false, void, false, void>, false, false>>::_Storage", i8, [7 x i8] }>
%"struct.std::pair.94" = type <{ ptr, i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }

$_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC5EPKS1_ = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_ = comdat any

$_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC5EPKNS_6MDNodeE = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv = comdat any

$_ZN4llvm4castINS_12DIExpressionENS_18TypedTrackingMDRefINS_6MDNodeEEEEEDcRKT0_ = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEcvPS1_Ev = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEptEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEdeEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEcvbEv = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE11getAsMDNodeEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEeqERKS2_ = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEeqERKS2_ = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEneERKS2_ = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEneERKS2_ = comdat any

$_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC5EPKS1_ = comdat any

$_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC5EPKNS_6MDNodeE = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv = comdat any

$_ZN4llvm4castINS_7DILabelENS_18TypedTrackingMDRefINS_6MDNodeEEEEEDcRKT0_ = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEcvPS1_Ev = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEptEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEdeEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEcvbEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE11getAsMDNodeEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEeqERKS2_ = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEneERKS2_ = comdat any

$_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC5EPKS1_ = comdat any

$_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC5EPKNS_6MDNodeE = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv = comdat any

$_ZN4llvm4castINS_15DILocalVariableENS_18TypedTrackingMDRefINS_6MDNodeEEEEEDcRKT0_ = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEcvPS1_Ev = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEptEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEdeEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEcvbEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE11getAsMDNodeEv = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEeqERKS2_ = comdat any

$_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEneERKS2_ = comdat any

$_ZNK4llvm11Instruction11getDebugLocEv = comdat any

$_ZN4llvm8DebugLocC2ERKS0_ = comdat any

$_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE = comdat any

$_ZN4llvm8DebugLocD2Ev = comdat any

$_ZNK4llvm20DbgVariableIntrinsic14getRawLocationEv = comdat any

$_ZN4llvm14DebugValueUserC2ESt5arrayIPNS_8MetadataELm3EE = comdat any

$_ZNK4llvm20DbgVariableIntrinsic11getVariableEv = comdat any

$_ZNK4llvm20DbgVariableIntrinsic13getExpressionEv = comdat any

$_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2Ev = comdat any

$_ZNK4llvm13IntrinsicInst14getIntrinsicIDEv = comdat any

$_ZN4llvm14DebugValueUser15resetDebugValueEmPNS_8MetadataE = comdat any

$_ZNK4llvm18DbgAssignIntrinsic13getRawAddressEv = comdat any

$_ZNK4llvm18DbgAssignIntrinsic20getAddressExpressionEv = comdat any

$_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_ = comdat any

$_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev = comdat any

$_ZNK4llvm18DbgAssignIntrinsic11getAssignIDEv = comdat any

$_ZNK4llvm9DbgRecord11getDebugLocEv = comdat any

$_ZNK4llvm17DbgVariableRecord7getTypeEv = comdat any

$_ZNK4llvm17DbgVariableRecord11getVariableEv = comdat any

$_ZNK4llvm17DbgVariableRecord13getExpressionEv = comdat any

$_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2ERKS2_ = comdat any

$_ZN4llvm4castINS_17DbgVariableRecordENS_9DbgRecordEEEDcPT0_ = comdat any

$_ZN4llvm17DbgVariableRecordD2Ev = comdat any

$_ZN4llvm4castINS_14DbgLabelRecordENS_9DbgRecordEEEDcPT0_ = comdat any

$_ZN4llvm14DbgLabelRecordD2Ev = comdat any

$_ZN4llvm4castINS_17DbgVariableRecordEKNS_9DbgRecordEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_14DbgLabelRecordEKNS_9DbgRecordEEEDcPT0_ = comdat any

$_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_ = comdat any

$_ZNK4llvm14DbgLabelRecord8getLabelEv = comdat any

$_ZN4llvm4castINS_14DbgLabelRecordENS_9DbgRecordEEEDcRKT0_ = comdat any

$_ZNK4llvm8DebugLoceqERKS0_ = comdat any

$_ZNK4llvm11Instruction11getMetadataEj = comdat any

$_ZN4llvm4castINS_10DIAssignIDENS_6MDNodeEEEDcPT0_ = comdat any

$_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv = comdat any

$_ZNK4llvm17DbgVariableRecord14getRawLocationEv = comdat any

$_ZN4llvm17DbgVariableRecord20location_op_iteratorC2EPNS_15ValueAsMetadataE = comdat any

$_ZN4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEC2ES2_S2_ = comdat any

$_ZN4llvm8dyn_castINS_15ValueAsMetadataENS_8MetadataEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castINS_9DIArgListENS_8MetadataEEEDcPT0_ = comdat any

$_ZN4llvm9DIArgList10args_beginEv = comdat any

$_ZN4llvm17DbgVariableRecord20location_op_iteratorC2EPPNS_15ValueAsMetadataE = comdat any

$_ZN4llvm9DIArgList8args_endEv = comdat any

$_ZNK4llvm17DbgVariableRecord10hasArgListEv = comdat any

$_ZN4llvm4castINS_9DIArgListENS_8MetadataEEEDcPT0_ = comdat any

$_ZNK4llvm9DIArgList7getArgsEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_15ValueAsMetadataEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_15ValueAsMetadataEEixEm = comdat any

$_ZNK4llvm15ValueAsMetadata8getValueEv = comdat any

$_ZN4llvm3isaINS_6MDNodeEPNS_8MetadataEEEbRKT0_ = comdat any

$_ZN4llvm4castINS_15ValueAsMetadataENS_8MetadataEEEDcPT0_ = comdat any

$_ZNK4llvm17DbgVariableRecord11isDbgAssignEv = comdat any

$_ZN4llvm17DbgVariableRecord10setAddressEPNS_5ValueE = comdat any

$_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_ = comdat any

$_ZNK4llvm17DbgVariableRecord20location_op_iteratoreqERKS1_ = comdat any

$_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv = comdat any

$_ZN4llvm17DbgVariableRecord14setRawLocationEPNS_8MetadataE = comdat any

$_ZN4llvm3isaINS_15MetadataAsValueEPNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm4castINS_15MetadataAsValueENS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm15MetadataAsValue11getMetadataEv = comdat any

$_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EEC2Ev = comdat any

$_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17DbgVariableRecord20location_op_iteratorESt26bidirectional_iterator_tagPNS_5ValueElPS5_RS5_EneERKS2_ = comdat any

$_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_ = comdat any

$_ZN4llvm17DbgVariableRecord20location_op_iteratorppEv = comdat any

$_ZN4llvm8ArrayRefIPNS_15ValueAsMetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev = comdat any

$_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE = comdat any

$_ZNK4llvm8ArrayRefIPNS_5ValueEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_5ValueEE3endEv = comdat any

$_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EEC2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_ = comdat any

$_ZNK4llvm5Value7getTypeEv = comdat any

$_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev = comdat any

$_ZNK4llvm12DIExpression15getFragmentInfoEv = comdat any

$_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEptEv = comdat any

$_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNK4llvm8DebugLocptEv = comdat any

$_ZNK4llvm10DILocation8getScopeEv = comdat any

$_ZNK4llvm12DISubprogram7getUnitEv = comdat any

$_ZNK4llvm6MDNode10getContextEv = comdat any

$_ZN4llvm8ArrayRefIPNS_4TypeEEC2ESt9nullopt_t = comdat any

$_ZNK4llvm17DbgVariableRecord13getRawAddressEv = comdat any

$_ZNK4llvm17DbgVariableRecord20getAddressExpressionEv = comdat any

$_ZN4llvm4castINS_20DbgVariableIntrinsicENS_8CallInstEEEDcPT0_ = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNK4llvm8Function15getFunctionTypeEv = comdat any

$_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm6EEERAT__KS2_ = comdat any

$_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm14InsertPositionC2EDn = comdat any

$_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm3EEERAT__KS2_ = comdat any

$_ZN4llvm8CallInst11setTailCallEb = comdat any

$_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE = comdat any

$_ZN4llvm4castINS_12DbgLabelInstENS_8CallInstEEEDcPT0_ = comdat any

$_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm1EEERAT__KS2_ = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_ = comdat any

$_ZN4llvm4castINS_10DIAssignIDENS_8MetadataEEEDcPT0_ = comdat any

$_ZNKSt5arrayIPN4llvm8MetadataELm3EEixEm = comdat any

$_ZN4llvm3isaINS_10UndefValueEPNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm10BasicBlock9getParentEv = comdat any

$_ZNK4llvm10BasicBlock9getParentEv = comdat any

$_ZN4llvm11GlobalValue9getParentEv = comdat any

$_ZNK4llvm11GlobalValue9getParentEv = comdat any

$_ZN4llvm9DbgRecord9getMarkerEv = comdat any

$_ZN4llvm9DbgMarkerC2Ev = comdat any

$_ZNK4llvm12simple_ilistINS_9DbgRecordEJEE5emptyEv = comdat any

$_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEE = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE11getIteratorEv = comdat any

$_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv = comdat any

$_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_ = comdat any

$_ZN4llvm10BasicBlock3endEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEptEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv = comdat any

$_ZN4llvm10make_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEENS_14iterator_rangeIT_EES8_S8_ = comdat any

$_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv = comdat any

$_ZN4llvm10make_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb1EEEEENS_14iterator_rangeIT_EES8_S8_ = comdat any

$_ZNK4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv = comdat any

$_ZNK4llvm12simple_ilistINS_9DbgRecordEJEE3endEv = comdat any

$_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS1_ = comdat any

$_ZN4llvm9DbgRecord9setMarkerEPNS_9DbgMarkerE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_ = comdat any

$_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE3endEv = comdat any

$_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_ = comdat any

$_ZNKSt8optionalIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE9has_valueEv = comdat any

$_ZNRSt8optionalIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEdeEv = comdat any

$_ZN4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEC2ES6_S6_ = comdat any

$_ZN4llvm8CastInfoINS_12DIExpressionEKNS_18TypedTrackingMDRefINS_6MDNodeEEEvE6doCastERS5_ = comdat any

$_ZN4llvm8CastInfoINS_12DIExpressionEPNS_6MDNodeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13simplify_typeIKNS_18TypedTrackingMDRefINS_6MDNodeEEEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_12DIExpressionEPNS_6MDNodeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv = comdat any

$_ZNK4llvm13TrackingMDRef3getEv = comdat any

$_ZN4llvm8CastInfoINS_7DILabelEKNS_18TypedTrackingMDRefINS_6MDNodeEEEvE6doCastERS5_ = comdat any

$_ZN4llvm8CastInfoINS_7DILabelEPNS_6MDNodeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_7DILabelEPNS_6MDNodeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_15DILocalVariableEKNS_18TypedTrackingMDRefINS_6MDNodeEEEvE6doCastERS5_ = comdat any

$_ZN4llvm8CastInfoINS_15DILocalVariableEPNS_6MDNodeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_15DILocalVariableEPNS_6MDNodeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_ = comdat any

$_ZN4llvm13TrackingMDRefC2ERKS0_ = comdat any

$_ZN4llvm13TrackingMDRef5trackEv = comdat any

$_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE = comdat any

$_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_ = comdat any

$_ZN4llvm10ilist_nodeINS_9DbgRecordEJEEC2Ev = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEC2Ev = comdat any

$_ZN4llvm15ilist_node_baseILb0EvEC2Ev = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEC2Ev = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev = comdat any

$_ZN4llvm13TrackingMDRefD2Ev = comdat any

$_ZN4llvm13TrackingMDRef7untrackEv = comdat any

$_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE = comdat any

$_ZNK4llvm8CallBase13getArgOperandEj = comdat any

$_ZNK4llvm8CallBase10getOperandEj = comdat any

$_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_ = comdat any

$_ZNK4llvm3Use3getEv = comdat any

$_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv = comdat any

$_ZN4llvm4castINS_5ValueES1_EEDcPT0_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_ = comdat any

$_ZNK4llvm4User14getNumOperandsEv = comdat any

$_ZN4llvm4castINS_15DILocalVariableENS_8MetadataEEEDcPT0_ = comdat any

$_ZNK4llvm20DbgVariableIntrinsic14getRawVariableEv = comdat any

$_ZN4llvm8CastInfoINS_15DILocalVariableEPNS_8MetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_15DILocalVariableEPNS_8MetadataES3_E4doitEPKS2_ = comdat any

$_ZN4llvm4castINS_12DIExpressionENS_8MetadataEEEDcPT0_ = comdat any

$_ZNK4llvm20DbgVariableIntrinsic16getRawExpressionEv = comdat any

$_ZN4llvm8CastInfoINS_12DIExpressionEPNS_8MetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_12DIExpressionEPNS_8MetadataES3_E4doitEPKS2_ = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev = comdat any

$_ZN4llvm13TrackingMDRefC2Ev = comdat any

$_ZNK4llvm8CallBase17getCalledFunctionEv = comdat any

$_ZNK4llvm8Function14getIntrinsicIDEv = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_ = comdat any

$_ZNK4llvm8CallBase16getCalledOperandEv = comdat any

$_ZNK4llvm11GlobalValue12getValueTypeEv = comdat any

$_ZNK4llvm8CallBase15getFunctionTypeEv = comdat any

$_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_ = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv = comdat any

$_ZNK4llvm3UsecvPNS_5ValueEEv = comdat any

$_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_ = comdat any

$_ZNSt5arrayIPN4llvm8MetadataELm3EEixEm = comdat any

$_ZNSt14__array_traitsIPN4llvm8MetadataELm3EE6_S_refERA3_KS2_m = comdat any

$_ZNK4llvm18DbgAssignIntrinsic23getRawAddressExpressionEv = comdat any

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_ = comdat any

$_ZN4llvm13TrackingMDRefaSEOS0_ = comdat any

$_ZN4llvm13TrackingMDRef7retrackERS0_ = comdat any

$_ZN4llvm16MetadataTracking7retrackERPNS_8MetadataES3_ = comdat any

$_ZNK4llvm18DbgAssignIntrinsic14getRawAssignIDEv = comdat any

$_ZN4llvm8CastInfoINS_17DbgVariableRecordEPNS_9DbgRecordEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_17DbgVariableRecordEPNS_9DbgRecordES3_E4doitEPKS2_ = comdat any

$_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev = comdat any

$_ZN4llvm14DebugValueUserD2Ev = comdat any

$_ZN4llvm9DbgRecordD2Ev = comdat any

$_ZN4llvm8CastInfoINS_14DbgLabelRecordEPNS_9DbgRecordEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_14DbgLabelRecordEPNS_9DbgRecordES3_E4doitEPKS2_ = comdat any

$_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev = comdat any

$_ZN4llvm8CastInfoINS_17DbgVariableRecordEPKNS_9DbgRecordEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_17DbgVariableRecordEPKNS_9DbgRecordES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_14DbgLabelRecordEPKNS_9DbgRecordEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_14DbgLabelRecordEPKNS_9DbgRecordES4_E4doitES4_ = comdat any

$_ZSteqIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EJS4_SA_SF_SJ_SJ_EEbRKSt5tupleIJDpT_EERKSK_IJDpT0_EE = comdat any

$_ZSt3tieIJKN4llvm17DbgVariableRecord12LocationTypeEKSt5arrayIPNS0_8MetadataELm3EEKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEEKNS9_INS0_12DIExpressionEEESF_EESt5tupleIJDpRT_EESJ_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm0ELm5EE4__eqERKSL_SO_ = comdat any

$_ZSt3getILm0EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm1ELm5EE4__eqERKSL_SO_ = comdat any

$_ZSt12__get_helperILm0ERKN4llvm17DbgVariableRecord12LocationTypeEJRKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKT0_RKSt11_Tuple_implIXT_EJSK_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EE7_M_headERKSK_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm17DbgVariableRecord12LocationTypeELb0EE7_M_headERKS5_ = comdat any

$_ZSteqIPN4llvm8MetadataELm3EEbRKSt5arrayIT_XT0_EES7_ = comdat any

$_ZSt3getILm1EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm2ELm5EE4__eqERKSL_SO_ = comdat any

$_ZSt5equalIPKPN4llvm8MetadataES4_EbT_S5_T0_ = comdat any

$_ZNKSt5arrayIPN4llvm8MetadataELm3EE5beginEv = comdat any

$_ZNKSt5arrayIPN4llvm8MetadataELm3EE3endEv = comdat any

$_ZSt11__equal_auxIPKPN4llvm8MetadataES4_EbT_S5_T0_ = comdat any

$_ZSt12__equal_aux1IPKPN4llvm8MetadataES4_EbT_S5_T0_ = comdat any

$_ZSt12__niter_baseIPKPN4llvm8MetadataEET_S5_ = comdat any

$_ZNSt7__equalILb1EE5equalIPN4llvm8MetadataEEEbPKT_S7_S7_ = comdat any

$_ZSt8__memcmpIPN4llvm8MetadataES2_EiPKT_PKT0_m = comdat any

$_ZNKSt5arrayIPN4llvm8MetadataELm3EE4dataEv = comdat any

$_ZNSt14__array_traitsIPN4llvm8MetadataELm3EE6_S_ptrERA3_KS2_ = comdat any

$_ZSt12__get_helperILm1ERKSt5arrayIPN4llvm8MetadataELm3EEJRKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNS7_INS1_12DIExpressionEEESF_EERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKSt5arrayIPN4llvm8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNS7_INS1_12DIExpressionEEESF_EE7_M_headERKSG_ = comdat any

$_ZNSt10_Head_baseILm1ERKSt5arrayIPN4llvm8MetadataELm3EELb0EE7_M_headERKS7_ = comdat any

$_ZSt3getILm2EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm3ELm5EE4__eqERKSL_SO_ = comdat any

$_ZSt12__get_helperILm2ERKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEEJRKNS1_INS0_12DIExpressionEEES9_EERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEERKNS1_INS0_12DIExpressionEEES9_EE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm2ERKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEELb0EE7_M_headERKS6_ = comdat any

$_ZSt3getILm3EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm4ELm5EE4__eqERKSL_SO_ = comdat any

$_ZSt12__get_helperILm3ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEEJS5_EERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJRKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEES5_EE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm3ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEELb0EE7_M_headERKS6_ = comdat any

$_ZSt3getILm4EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm5ELm5EE4__eqERKSL_SO_ = comdat any

$_ZSt12__get_helperILm4ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm4EJRKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm4ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEELb0EE7_M_headERKS6_ = comdat any

$_ZNSt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_SA_SF_SJ_SJ_EEEbE4typeELb1EEES4_SA_SF_SJ_SJ_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EEC2ES4_SA_SF_SJ_SJ_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKSt5arrayIPN4llvm8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNS7_INS1_12DIExpressionEEESF_EEC2ES6_SB_SF_SF_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm17DbgVariableRecord12LocationTypeELb0EEC2ES4_ = comdat any

$_ZNSt11_Tuple_implILm2EJRKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEERKNS1_INS0_12DIExpressionEEES9_EEC2ES5_S9_S9_ = comdat any

$_ZNSt10_Head_baseILm1ERKSt5arrayIPN4llvm8MetadataELm3EELb0EEC2ES6_ = comdat any

$_ZNSt11_Tuple_implILm3EJRKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEES5_EEC2ES5_S5_ = comdat any

$_ZNSt10_Head_baseILm2ERKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEELb0EEC2ES5_ = comdat any

$_ZNSt11_Tuple_implILm4EJRKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm3ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEELb0EEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm4ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEELb0EEC2ES5_ = comdat any

$_ZN4llvm8CastInfoINS_14DbgLabelRecordEKNS_9DbgRecordEvE6doCastERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_14DbgLabelRecordEKNS_9DbgRecordES3_E4doitERS3_ = comdat any

$_ZNK4llvm8DebugLoc11getAsMDNodeEv = comdat any

$_ZNK4llvm5Value11getMetadataEj = comdat any

$_ZN4llvm8CastInfoINS_10DIAssignIDEPNS_6MDNodeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10DIAssignIDEPNS_6MDNodeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EECI2NS_20pointer_union_detail19PointerUnionMembersIS4_NS_14PointerIntPairIPvLj1EiNS5_22PointerUnionUIntTraitsIJS2_S3_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS2_S3_EEEES2_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS4_S5_EEC2ES4_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_15ValueAsMetadataEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS5_EECI2NS1_IS6_SD_Li2EJEEEESD_ = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS3_EE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi2EJEEC2ESD_ = comdat any

$_ZN4llvm8CastInfoINS_15ValueAsMetadataEPNS_8MetadataEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_15ValueAsMetadataEPNS_8MetadataEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_15ValueAsMetadataEPNS_8MetadataEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_15ValueAsMetadataEPNS_8MetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15ValueAsMetadataEKPNS_8MetadataEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15ValueAsMetadataEPKNS_8MetadataES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_8MetadataEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_15ValueAsMetadataEPKNS_8MetadataEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_15ValueAsMetadataENS_8MetadataEvE4doitERKS2_ = comdat any

$_ZN4llvm15ValueAsMetadata7classofEPKNS_8MetadataE = comdat any

$_ZNK4llvm8Metadata13getMetadataIDEv = comdat any

$_ZN4llvm13simplify_typeIPNS_8MetadataEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_15ValueAsMetadataEPNS_8MetadataES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_9DIArgListEPNS_8MetadataEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_9DIArgListEPNS_8MetadataEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_9DIArgListEPNS_8MetadataEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_9DIArgListEPNS_8MetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9DIArgListEKPNS_8MetadataEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9DIArgListEPKNS_8MetadataES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_9DIArgListEPKNS_8MetadataEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_9DIArgListENS_8MetadataEvE4doitERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_9DIArgListEPNS_8MetadataES3_E4doitEPKS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE5beginEv = comdat any

$_ZN4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EECI2NS_20pointer_union_detail19PointerUnionMembersIS4_NS_14PointerIntPairIPvLj1EiNS5_22PointerUnionUIntTraitsIJS2_S3_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS3_EEEES3_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS4_S5_EECI2NS1_IS6_SD_Li1EJS5_EEEES5_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS5_EEC2ES5_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPPNS_15ValueAsMetadataEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE3endEv = comdat any

$_ZN4llvm3isaINS_9DIArgListEPNS_8MetadataEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoINS_9DIArgListEKPNS_8MetadataEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_9DIArgListEPKNS_8MetadataEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9DIArgListEKPKNS_8MetadataES4_E4doitERS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_8MetadataEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_8MetadataEE18getSimplifiedValueERS3_ = comdat any

$_ZSt4findIN4llvm17DbgVariableRecord20location_op_iteratorEPNS0_5ValueEET_S5_S5_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_ = comdat any

$_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN4llvm5ValueEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_17DbgVariableRecord20location_op_iteratorEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEC2ERS5_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvmeqIJPNS_15ValueAsMetadataEPS2_EEEbNS_12PointerUnionIJDpT_EEES7_ = comdat any

$_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm8CastInfoINS_15MetadataAsValueEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_15MetadataAsValueEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE2isIS2_EEbv = comdat any

$_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE3getIS2_EET_v = comdat any

$_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE3getIS3_EET_v = comdat any

$_ZN4llvm3isaIPNS_15ValueAsMetadataENS_12PointerUnionIJS2_PS2_EEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_15ValueAsMetadataEKNS_12PointerUnionIJS2_PS2_EEENS_8CastInfoIS2_S5_vEEE10isPossibleERS6_ = comdat any

$_ZN4llvm8CastInfoIPNS_15ValueAsMetadataENS_12PointerUnionIJS2_PS2_EEEvE10isPossibleERS5_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_15ValueAsMetadataEPS2_EE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S3_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm4castIPNS_15ValueAsMetadataENS_12PointerUnionIJS2_PS2_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_15ValueAsMetadataEKNS_12PointerUnionIJS2_PS2_EEENS_8CastInfoIS2_S5_vEEE6doCastERS6_ = comdat any

$_ZN4llvm8CastInfoIPNS_15ValueAsMetadataENS_12PointerUnionIJS2_PS2_EEEvE6doCastERS5_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_15ValueAsMetadataEPS2_EE6doCastIS2_EET_RNS_12PointerUnionIJS2_S3_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_15ValueAsMetadataEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS3_EE18getFromVoidPointerEPv = comdat any

$_ZN4llvm4castIPPNS_15ValueAsMetadataENS_12PointerUnionIJS2_S3_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPPNS_15ValueAsMetadataEKNS_12PointerUnionIJS2_S3_EEENS_8CastInfoIS3_S5_vEEE6doCastERS6_ = comdat any

$_ZN4llvm8CastInfoIPPNS_15ValueAsMetadataENS_12PointerUnionIJS2_S3_EEEvE6doCastERS5_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_15ValueAsMetadataEPS2_EE6doCastIS3_EET_RNS_12PointerUnionIJS2_S3_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPPNS_15ValueAsMetadataEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS4_S5_EEaSES4_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS5_EEaSES5_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_5ValueEED2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZNK4llvm12DIExpression13expr_op_beginEv = comdat any

$_ZNK4llvm12DIExpression11expr_op_endEv = comdat any

$_ZNK4llvm12DIExpression14elements_beginEv = comdat any

$_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm = comdat any

$_ZNK4llvm12DIExpression11getElementsEv = comdat any

$_ZNK4llvm8ArrayRefImE5beginEv = comdat any

$_ZN4llvm8ArrayRefImEC2ISaImEEERKSt6vectorImT_E = comdat any

$_ZNKSt6vectorImSaImEE4dataEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_ = comdat any

$_ZN4llvm12DIExpression11ExprOperandC2EPKm = comdat any

$_ZNK4llvm12DIExpression12elements_endEv = comdat any

$_ZNK4llvm8ArrayRefImE3endEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm4castINS_12DILocalScopeENS_8MetadataEEEDcPT0_ = comdat any

$_ZNK4llvm10DILocation11getRawScopeEv = comdat any

$_ZN4llvm8CastInfoINS_12DILocalScopeEPNS_8MetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_12DILocalScopeEPNS_8MetadataES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm6MDNode10getOperandEj = comdat any

$_ZNK4llvm9MDOperandcvPNS_8MetadataEEv = comdat any

$_ZNK4llvm6MDNode9getHeaderEv = comdat any

$_ZNK4llvm6MDNode6Header8operandsEv = comdat any

$_ZNK4llvm8ArrayRefINS_9MDOperandEEixEm = comdat any

$_ZNK4llvm6MDNode6Header8getLargeEv = comdat any

$_ZN4llvm8ArrayRefINS_9MDOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZN4llvm8ArrayRefINS_9MDOperandEEC2EPKS1_m = comdat any

$_ZNK4llvm6MDNode6Header11getLargePtrEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE5beginEv = comdat any

$_ZNK4llvm9MDOperand3getEv = comdat any

$_ZN4llvm12cast_or_nullINS_13DICompileUnitENS_8MetadataEEEDaPT0_ = comdat any

$_ZNK4llvm12DISubprogram10getRawUnitEv = comdat any

$_ZN4llvm15cast_if_presentINS_13DICompileUnitENS_8MetadataEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_8MetadataEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_13DICompileUnitEPNS_8MetadataEvE10castFailedEv = comdat any

$_ZN4llvm4castINS_13DICompileUnitENS_8MetadataEEEDcPT0_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_8MetadataEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_8MetadataEvE9isPresentERKS2_ = comdat any

$_ZN4llvm8CastInfoINS_13DICompileUnitEPNS_8MetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13DICompileUnitEPNS_8MetadataES3_E4doitEPKS2_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_8MetadataEvE11unwrapValueERS2_ = comdat any

$_ZNK4llvm25ContextAndReplaceableUses10getContextEv = comdat any

$_ZNK4llvm25ContextAndReplaceableUses18hasReplaceableUsesEv = comdat any

$_ZNK4llvm25ContextAndReplaceableUses18getReplaceableUsesEv = comdat any

$_ZNK4llvm23ReplaceableMetadataImpl10getContextEv = comdat any

$_ZN4llvm4castIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEEEDcRKT0_ = comdat any

$_ZN4llvm3isaIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE10isPossibleERS7_ = comdat any

$_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE10isPossibleERS6_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE6getIntEl = comdat any

$_ZN4llvm4castIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE6doCastERS7_ = comdat any

$_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE6doCastERS6_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_23ReplaceableMetadataImplEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_11LLVMContextEKNS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEENS_8CastInfoIS2_S6_vEEE6doCastERS7_ = comdat any

$_ZN4llvm8CastInfoIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEvE6doCastERS6_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11LLVMContextEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm8CastInfoINS_20DbgVariableIntrinsicEPNS_8CallInstEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_20DbgVariableIntrinsicEPNS_8CallInstES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CallInst18ComputeNumOperandsEii = comdat any

$_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv = comdat any

$_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZNK4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEE4sizeEv = comdat any

$_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNK4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEE3endEv = comdat any

$_ZNK4llvm17OperandBundleDefTIPNS_5ValueEE10input_sizeEv = comdat any

$_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE4sizeEv = comdat any

$_ZNK4llvm12FunctionType13getReturnTypeEv = comdat any

$_ZN4llvm8CallBaseCI2NS_11InstructionEEPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE = comdat any

$_ZN4llvm13AttributeListC2Ev = comdat any

$_ZN4llvm4castINS_12FunctionTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_12FunctionTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_12FunctionTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev = comdat any

$_ZN4llvm8CallInst15setTailCallKindENS0_12TailCallKindE = comdat any

$_ZN4llvm8CallInst15setSubclassDataINS_8Bitfield7ElementINS0_12TailCallKindELj0ELj2ELS4_3EEEEEvNT_4TypeE = comdat any

$_ZN4llvm11Instruction15setSubclassDataINS_8Bitfield7ElementINS_8CallInst12TailCallKindELj0ELj2ELS5_3EEEEEvNT_4TypeE = comdat any

$_ZNK4llvm11Instruction24getSubclassDataFromValueEv = comdat any

$_ZN4llvm8Bitfield3setINS0_7ElementINS_8CallInst12TailCallKindELj0ELj2ELS4_3EEEtEEvRT0_NT_4TypeE = comdat any

$_ZN4llvm11Instruction20setValueSubclassDataEt = comdat any

$_ZNK4llvm5Value24getSubclassDataFromValueEv = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_8CallInst12TailCallKindELj0ELj2ELS5_3EEEtE6updateERtj = comdat any

$_ZN4llvm17bitfields_details10CompressorIjLj2ELb1EE4packEjj = comdat any

$_ZN4llvm5Value20setValueSubclassDataEt = comdat any

$_ZN4llvm8DebugLocaSEOS0_ = comdat any

$_ZN4llvm8CastInfoINS_12DbgLabelInstEPNS_8CallInstEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_12DbgLabelInstEPNS_8CallInstES3_E4doitEPKS2_ = comdat any

$_ZN4llvm19dyn_cast_if_presentINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_ = comdat any

$_ZN4llvm8CastInfoINS_10DIAssignIDEPNS_8MetadataEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10DIAssignIDEPNS_8MetadataES3_E4doitEPKS2_ = comdat any

$_ZN4llvm12simple_ilistINS_9DbgRecordEJEEC2Ev = comdat any

$_ZN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEC2Ev = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE18initializeSentinelEv = comdat any

$_ZN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE5resetEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7setPrevEPS5_ = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7setNextEPS5_ = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_ = comdat any

$_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_ = comdat any

$_ZSt7advanceIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEmmEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv = comdat any

$_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZNKSt19_Optional_base_implIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEESt14_Optional_baseIS6_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEESt14_Optional_baseIS6_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE6_M_getEv = comdat any

$_ZNK4llvm13TrackingMDRefeqERKS0_ = comdat any

$_ZNK4llvm13TrackingMDRefneERKS0_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE5emptyEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7getPrevEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_15ValueAsMetadataEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE5beginEv = comdat any

$_ZN4llvm8CastInfoINS_6MDNodeEKPNS_8MetadataEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_6MDNodeEPKNS_8MetadataEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_6MDNodeEKPKNS_8MetadataES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_6MDNodeEPKNS_8MetadataES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_6MDNodeEPKNS_8MetadataEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_6MDNodeENS_8MetadataEvE4doitERKS2_ = comdat any

$_ZN4llvm6MDNode7classofEPKNS_8MetadataE = comdat any

$_ZN4llvm8CastInfoINS_10UndefValueEKPNS_5ValueEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10UndefValueEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10UndefValueEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10UndefValueEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_10UndefValueEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10UndefValueENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm10UndefValue7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_5ValueEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE16getAsVoidPointerES2_ = comdat any

$_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_5ValueEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE12makeIteratorEPKPKv = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_5ValueEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4llvm20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEC2EPKPKvS7_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZN4llvm13TrackingMDRefC2EPNS_8MetadataE = comdat any

$_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv = comdat any

$_ZN4llvm8CastInfoINS_15MetadataAsValueEKPNS_5ValueEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_15MetadataAsValueEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15MetadataAsValueEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15MetadataAsValueEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_15MetadataAsValueEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_15MetadataAsValueENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm15MetadataAsValue7classofEPKNS_5ValueE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_15ValueAsMetadataEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvEC2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE8grow_podEmm = comdat any

$_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6removeERS1_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEppEi = comdat any

$_ZN4llvm10ilist_baseILb0EvE6removeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEEEEvRT_ = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE10getNodePtrEPS3_ = comdat any

$_ZN4llvm10ilist_baseILb0EvE10removeImplERNS_15ilist_node_baseILb0EvEE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb1EEppEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZN4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb1EEEEC2ES6_S6_ = comdat any

$_ZN4llvm10ilist_baseILb0EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEEEEvRT_SA_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEC2EPS3_ = comdat any

$_ZN4llvm10ilist_baseILb0EvE16insertBeforeImplERNS_15ilist_node_baseILb0EvEES4_ = comdat any

$_ZN4llvm10ilist_baseILb0EvE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEEEEvRT_SA_SA_ = comdat any

$_ZN4llvm10ilist_baseILb0EvE18transferBeforeImplERNS_15ilist_node_baseILb0EvEES4_S4_ = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = global %"class.llvm::DbgMarker" zeroinitializer, align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DebugProgramInstruction.cpp, ptr null }]

@_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2EPKS1_
@_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKNS_6MDNodeE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2EPKNS_6MDNodeE
@_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC2EPKS1_
@_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKNS_6MDNodeE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC2EPKNS_6MDNodeE
@_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC2EPKS1_
@_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKNS_6MDNodeE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC2EPKNS_6MDNodeE
@_ZN4llvm17DbgVariableRecordC1EPKNS_20DbgVariableIntrinsicE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgVariableRecordC2EPKNS_20DbgVariableIntrinsicE
@_ZN4llvm17DbgVariableRecordC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17DbgVariableRecordC2ERKS0_
@_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i8), ptr @_ZN4llvm17DbgVariableRecordC2EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE
@_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm17DbgVariableRecordC2EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE
@_ZN4llvm14DbgLabelRecordC1EPNS_6MDNodeES2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm14DbgLabelRecordC2EPNS_6MDNodeES2_
@_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm14DbgLabelRecordC2EPNS_7DILabelENS_8DebugLocE
@_ZN4llvm17DbgVariableRecordC1ENS0_12LocationTypeEPNS_8MetadataEPNS_6MDNodeES5_S5_S3_S5_S5_ = unnamed_addr alias void (ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm17DbgVariableRecordC2ENS0_12LocationTypeEPNS_8MetadataEPNS_6MDNodeES5_S5_S3_S5_S5_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC5EPKS1_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm13TrackingMDRefC2EPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC5EPKNS_6MDNodeE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm4castINS_12DIExpressionENS_18TypedTrackingMDRefINS_6MDNodeEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12DIExpressionENS_18TypedTrackingMDRefINS_6MDNodeEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_12DIExpressionEKNS_18TypedTrackingMDRefINS_6MDNodeEEEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm13TrackingMDRefeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm13TrackingMDRefneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC5EPKS1_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC2EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC5EPKNS_6MDNodeE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm4castINS_7DILabelENS_18TypedTrackingMDRefINS_6MDNodeEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_7DILabelENS_18TypedTrackingMDRefINS_6MDNodeEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_7DILabelEKNS_18TypedTrackingMDRefINS_6MDNodeEEEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.2", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.2", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC5EPKS1_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC2EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC5EPKNS_6MDNodeE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm4castINS_15DILocalVariableENS_18TypedTrackingMDRefINS_6MDNodeEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_15DILocalVariableENS_18TypedTrackingMDRefINS_6MDNodeEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoINS_15DILocalVariableEKNS_18TypedTrackingMDRefINS_6MDNodeEEEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.3", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.3", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2EPKNS_20DbgVariableIntrinsicE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"struct.std::array", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::DbgRecordParamRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(33) %9, i8 noundef zeroext 0, ptr noundef %5)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = getelementptr inbounds nuw %"struct.std::array", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4llvm20DbgVariableIntrinsic14getRawLocationEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 2
  store ptr null, ptr %17, align 8
  call void @_ZN4llvm14DebugValueUserC2ESt5arrayIPNS_8MetadataELm3EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef byval(%"struct.std::array") align 8 %6)
  %18 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK4llvm20DbgVariableIntrinsic11getVariableEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20)
  %21 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %9, i32 0, i32 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK4llvm20DbgVariableIntrinsic13getExpressionEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %24 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %9, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 8, i1 false)
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #9
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK4llvm13IntrinsicInst14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  switch i32 %26, label %43 [
    i32 69, label %27
    i32 67, label %29
    i32 66, label %31
  ]

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %9, i32 0, i32 2
  store i8 1, ptr %28, align 8
  br label %44

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %9, i32 0, i32 2
  store i8 0, ptr %30, align 8
  br label %44

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %9, i32 0, i32 2
  store i8 2, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 40
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZNK4llvm18DbgAssignIntrinsic13getRawAddressEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
  call void @_ZN4llvm14DebugValueUser15resetDebugValueEmPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZNK4llvm18DbgAssignIntrinsic20getAddressExpressionEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %38)
  %39 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %9, i32 0, i32 5
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZNK4llvm18DbgAssignIntrinsic11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  call void @_ZN4llvm17DbgVariableRecord11setAssignIdEPNS_10DIAssignIDE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %42)
  br label %44

43:                                               ; preds = %2
  unreachable

44:                                               ; preds = %31, %29, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Instruction", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10ilist_nodeINS_9DbgRecordEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %8 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %7, i32 0, i32 2
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %7, i32 0, i32 3
  %11 = load i8, ptr %5, align 1
  store i8 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20DbgVariableIntrinsic14getRawLocationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 0)
  %5 = call noundef ptr @_ZN4llvm4castINS_15MetadataAsValueENS_5ValueEEEDcPT0_(ptr noundef %4)
  %6 = call noundef ptr @_ZNK4llvm15MetadataAsValue11getMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugValueUserC2ESt5arrayIPNS_8MetadataELm3EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.std::array") align 8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DebugValueUser", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20DbgVariableIntrinsic11getVariableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm20DbgVariableIntrinsic14getRawVariableEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_15DILocalVariableENS_8MetadataEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20DbgVariableIntrinsic13getExpressionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm20DbgVariableIntrinsic16getRawExpressionEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_12DIExpressionENS_8MetadataEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13IntrinsicInst14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase17getCalledFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i32 @_ZNK4llvm8Function14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(136) %4) #10
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugValueUser15resetDebugValueEmPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DebugValueUser", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm8MetadataELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11) #9
  store ptr %9, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  call void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18DbgAssignIntrinsic13getRawAddressEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 4)
  %5 = call noundef ptr @_ZN4llvm4castINS_15MetadataAsValueENS_5ValueEEEDcPT0_(ptr noundef %4)
  %6 = call noundef ptr @_ZNK4llvm15MetadataAsValue11getMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18DbgAssignIntrinsic20getAddressExpressionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18DbgAssignIntrinsic23getRawAddressExpressionEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_12DIExpressionENS_8MetadataEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord11setAssignIdEPNS_10DIAssignIDE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugValueUser15resetDebugValueEmPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18DbgAssignIntrinsic11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18DbgAssignIntrinsic14getRawAssignIDEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_10DIAssignIDENS_8MetadataEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm9DbgRecord11getDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 noundef zeroext 0, ptr noundef %5)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = getelementptr inbounds nuw %"class.llvm::DebugValueUser", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  call void @_ZN4llvm14DebugValueUserC2ESt5arrayIPNS_8MetadataELm3EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef byval(%"struct.std::array") align 8 %6)
  %13 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i8 @_ZNK4llvm17DbgVariableRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK4llvm17DbgVariableRecord11getVariableEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %7, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK4llvm17DbgVariableRecord13getExpressionEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
  %22 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %7, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %23, i32 0, i32 5
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9DbgRecord11getDebugLocEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugLoc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %5, i32 0, i32 2
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm17DbgVariableRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17DbgVariableRecord11getVariableEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17DbgVariableRecord13getExpressionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  call void @_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(33) %15, i8 noundef zeroext 0, ptr noundef %13)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = getelementptr inbounds nuw %"struct.std::array", ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr null, ptr %21, align 8
  call void @_ZN4llvm14DebugValueUserC2ESt5arrayIPNS_8MetadataELm3EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef byval(%"struct.std::array") align 8 %14)
  %22 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %15, i32 0, i32 2
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %15, i32 0, i32 3
  %25 = load ptr, ptr %9, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  %26 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %15, i32 0, i32 4
  %27 = load ptr, ptr %10, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %15, i32 0, i32 5
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #9
  ret void
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %16, align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20)
  call void @_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(33) %19, i8 noundef zeroext 0, ptr noundef %17)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  %22 = getelementptr inbounds nuw %"struct.std::array", ptr %18, i32 0, i32 0
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 1
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 2
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %26, align 8
  call void @_ZN4llvm14DebugValueUserC2ESt5arrayIPNS_8MetadataELm3EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef byval(%"struct.std::array") align 8 %18)
  %28 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %19, i32 0, i32 2
  store i8 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %19, i32 0, i32 3
  %30 = load ptr, ptr %11, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  %31 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %19, i32 0, i32 4
  %32 = load ptr, ptr %12, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
  %33 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %19, i32 0, i32 5
  %34 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  switch i32 %6, label %17 [
    i32 0, label %7
    i32 1, label %12
  ]

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN4llvm4castINS_17DbgVariableRecordENS_9DbgRecordEEEDcPT0_(ptr noundef %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN4llvm17DbgVariableRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #11
  br label %11

11:                                               ; preds = %10, %7
  br label %18

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN4llvm4castINS_14DbgLabelRecordENS_9DbgRecordEEEDcPT0_(ptr noundef %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN4llvm14DbgLabelRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #9
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 48) #11
  br label %16

16:                                               ; preds = %15, %12
  br label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_17DbgVariableRecordENS_9DbgRecordEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17DbgVariableRecordEPNS_9DbgRecordEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DbgVariableRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %3, i32 0, i32 5
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %3, i32 0, i32 4
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %6 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %3, i32 0, i32 3
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZN4llvm14DebugValueUserD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @_ZN4llvm9DbgRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_14DbgLabelRecordENS_9DbgRecordEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_14DbgLabelRecordEPNS_9DbgRecordEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DbgLabelRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgLabelRecord", ptr %3, i32 0, i32 1
  call void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @_ZN4llvm9DbgRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DbgRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  switch i32 %11, label %22 [
    i32 0, label %12
    i32 1, label %17
  ]

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN4llvm4castINS_17DbgVariableRecordEKNS_9DbgRecordEEEDcPT0_(ptr noundef %8)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZNK4llvm17DbgVariableRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, i1 noundef zeroext %16)
  br label %23

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZN4llvm4castINS_14DbgLabelRecordEKNS_9DbgRecordEEEDcPT0_(ptr noundef %8)
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZNK4llvm14DbgLabelRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i1 noundef zeroext %21)
  br label %23

22:                                               ; preds = %3
  unreachable

23:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_17DbgVariableRecordEKNS_9DbgRecordEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17DbgVariableRecordEPKNS_9DbgRecordEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare void @_ZNK4llvm17DbgVariableRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_14DbgLabelRecordEKNS_9DbgRecordEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_14DbgLabelRecordEPKNS_9DbgRecordEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare void @_ZNK4llvm14DbgLabelRecord5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DbgRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  switch i32 %13, label %26 [
    i32 0, label %14
    i32 1, label %20
  ]

14:                                               ; preds = %4
  %15 = call noundef ptr @_ZN4llvm4castINS_17DbgVariableRecordEKNS_9DbgRecordEEEDcPT0_(ptr noundef %10)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZNK4llvm17DbgVariableRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 %17, i1 noundef zeroext %19)
  br label %27

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZN4llvm4castINS_14DbgLabelRecordEKNS_9DbgRecordEEEDcPT0_(ptr noundef %10)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  call void @_ZNK4llvm14DbgLabelRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 1 %23, i1 noundef zeroext %25)
  br label %27

26:                                               ; preds = %4
  unreachable

27:                                               ; preds = %20, %14
  ret void
}

declare void @_ZNK4llvm17DbgVariableRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1, i1 noundef zeroext) #3

declare void @_ZNK4llvm14DbgLabelRecord5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %6, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  switch i32 %19, label %32 [
    i32 0, label %20
    i32 1, label %25
  ]

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm4castINS_17DbgVariableRecordEKNS_9DbgRecordEEEDcPT0_(ptr noundef %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN4llvm4castINS_17DbgVariableRecordEKNS_9DbgRecordEEEDcPT0_(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %23)
  store i1 %24, ptr %3, align 1
  br label %33

25:                                               ; preds = %16
  %26 = call noundef ptr @_ZN4llvm4castINS_14DbgLabelRecordEKNS_9DbgRecordEEEDcPT0_(ptr noundef %6)
  %27 = call noundef ptr @_ZNK4llvm14DbgLabelRecord8getLabelEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4castINS_14DbgLabelRecordENS_9DbgRecordEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(33) %28)
  %30 = call noundef ptr @_ZNK4llvm14DbgLabelRecord8getLabelEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = icmp eq ptr %27, %30
  store i1 %31, ptr %3, align 1
  br label %33

32:                                               ; preds = %16
  unreachable

33:                                               ; preds = %25, %20, %15
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord24isIdenticalToWhenDefinedERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.65", align 8
  %6 = alloca %"class.std::tuple.65", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  %10 = getelementptr inbounds nuw %"class.llvm::DebugValueUser", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %7, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %7, i32 0, i32 4
  %13 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %7, i32 0, i32 5
  call void @_ZSt3tieIJKN4llvm17DbgVariableRecord12LocationTypeEKSt5arrayIPNS0_8MetadataELm3EEKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEEKNS9_INS0_12DIExpressionEEESF_EESt5tupleIJDpRT_EESJ_(ptr dead_on_unwind writable sret(%"class.std::tuple.65") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = getelementptr inbounds nuw %"class.llvm::DebugValueUser", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %23, i32 0, i32 5
  call void @_ZSt3tieIJKN4llvm17DbgVariableRecord12LocationTypeEKSt5arrayIPNS0_8MetadataELm3EEKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEEKNS9_INS0_12DIExpressionEEESF_EESt5tupleIJDpRT_EESJ_(ptr dead_on_unwind writable sret(%"class.std::tuple.65") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24) #9
  %25 = call noundef zeroext i1 @_ZSteqIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EJS4_SA_SF_SJ_SJ_EEbRKSt5tupleIJDpT_EERKSK_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14DbgLabelRecord8getLabelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgLabelRecord", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_7DILabelEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4castINS_14DbgLabelRecordENS_9DbgRecordEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm8CastInfoINS_14DbgLabelRecordEKNS_9DbgRecordEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9DbgRecord14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm9DbgRecord11getDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm9DbgRecord11getDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %9 = call noundef zeroext i1 @_ZNK4llvm8DebugLoceqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm9DbgRecord24isIdenticalToWhenDefinedERKS0_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8DebugLoceqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  switch i32 %11, label %22 [
    i32 0, label %12
    i32 1, label %17
  ]

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN4llvm4castINS_17DbgVariableRecordEKNS_9DbgRecordEEEDcPT0_(ptr noundef %8)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4llvm17DbgVariableRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  br label %23

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZN4llvm4castINS_14DbgLabelRecordEKNS_9DbgRecordEEEDcPT0_(ptr noundef %8)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNK4llvm14DbgLabelRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %23

22:                                               ; preds = %3
  unreachable

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17DbgVariableRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef.28", align 8
  %13 = alloca %"class.llvm::ArrayRef.28", align 8
  %14 = alloca %"class.llvm::ArrayRef.28", align 8
  %15 = alloca ptr, align 8
  %16 = alloca [6 x ptr], align 16
  %17 = alloca %"class.llvm::ArrayRef.19", align 8
  %18 = alloca %"class.llvm::ArrayRef.29", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca [3 x ptr], align 16
  %22 = alloca %"class.llvm::ArrayRef.19", align 8
  %23 = alloca %"class.llvm::ArrayRef.29", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::InsertPosition", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm9DbgRecord11getDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(33) %27)
  %28 = call noundef ptr @_ZNK4llvm8DebugLocptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %29 = call noundef ptr @_ZNK4llvm10DILocation8getScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef ptr @_ZNK4llvm12DISubprogram7getUnitEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr %31, ptr %7, align 8
  call void @_ZNK4llvm9DbgRecord11getDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(33) %27)
  %32 = call noundef ptr @_ZNK4llvm8DebugLocptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  store ptr %33, ptr %9, align 8
  %34 = call noundef zeroext i8 @_ZNK4llvm17DbgVariableRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  switch i8 %34, label %57 [
    i8 0, label %35
    i8 1, label %42
    i8 2, label %49
    i8 3, label %56
    i8 4, label %56
  ]

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %36, i32 noundef 67, ptr %38, i64 %40)
  store ptr %41, ptr %11, align 8
  br label %57

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %43, i32 noundef 69, ptr %45, i64 %47)
  store ptr %48, ptr %11, align 8
  br label %57

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %50, i32 noundef 66, ptr %52, i64 %54)
  store ptr %55, ptr %11, align 8
  br label %57

56:                                               ; preds = %3, %3
  unreachable

57:                                               ; preds = %49, %42, %35, %3
  %58 = call noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord11isDbgAssignEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  br i1 %58, label %59, label %96

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef ptr @_ZNK4llvm17DbgVariableRecord14getRawLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %62 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = getelementptr inbounds ptr, ptr %16, i64 1
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef ptr @_ZNK4llvm17DbgVariableRecord11getVariableEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %66 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65)
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds ptr, ptr %16, i64 2
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZNK4llvm17DbgVariableRecord13getExpressionEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %70 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
  store ptr %70, ptr %67, align 8
  %71 = getelementptr inbounds ptr, ptr %16, i64 3
  %72 = load ptr, ptr %9, align 8
  %73 = call noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %74 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
  store ptr %74, ptr %71, align 8
  %75 = getelementptr inbounds ptr, ptr %16, i64 4
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef ptr @_ZNK4llvm17DbgVariableRecord13getRawAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %78 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
  store ptr %78, ptr %75, align 8
  %79 = getelementptr inbounds ptr, ptr %16, i64 5
  %80 = load ptr, ptr %9, align 8
  %81 = call noundef ptr @_ZNK4llvm17DbgVariableRecord20getAddressExpressionEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %82 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
  store ptr %82, ptr %79, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call noundef ptr @_ZNK4llvm8Function15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(136) %83)
  %85 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm6EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %16)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr null)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %84, ptr noundef %85, ptr %87, i64 %89, ptr %91, i64 %93, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %20)
  %95 = call noundef ptr @_ZN4llvm4castINS_20DbgVariableIntrinsicENS_8CallInstEEEDcPT0_(ptr noundef %94)
  store ptr %95, ptr %15, align 8
  br label %121

96:                                               ; preds = %57
  %97 = load ptr, ptr %9, align 8
  %98 = call noundef ptr @_ZNK4llvm17DbgVariableRecord14getRawLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %99 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98)
  store ptr %99, ptr %21, align 8
  %100 = getelementptr inbounds ptr, ptr %21, i64 1
  %101 = load ptr, ptr %9, align 8
  %102 = call noundef ptr @_ZNK4llvm17DbgVariableRecord11getVariableEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %103 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102)
  store ptr %103, ptr %100, align 8
  %104 = getelementptr inbounds ptr, ptr %21, i64 2
  %105 = load ptr, ptr %9, align 8
  %106 = call noundef ptr @_ZNK4llvm17DbgVariableRecord13getExpressionEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %107 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
  store ptr %107, ptr %104, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call noundef ptr @_ZNK4llvm8Function15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(136) %108)
  %110 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm3EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr null)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %109, ptr noundef %110, ptr %112, i64 %114, ptr %116, i64 %118, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %25)
  %120 = call noundef ptr @_ZN4llvm4castINS_20DbgVariableIntrinsicENS_8CallInstEEEDcPT0_(ptr noundef %119)
  store ptr %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %96, %59
  %122 = load ptr, ptr %15, align 8
  call void @_ZN4llvm8CallInst11setTailCallEb(ptr noundef nonnull align 8 dereferenceable(88) %122, i1 noundef zeroext true)
  %123 = load ptr, ptr %15, align 8
  call void @_ZNK4llvm9DbgRecord11getDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8 %26, ptr noundef nonnull align 8 dereferenceable(33) %27)
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef %26)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  %124 = load ptr, ptr %6, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %6, align 8
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %121
  %130 = load ptr, ptr %15, align 8
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14DbgLabelRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef.28", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef.19", align 8
  %13 = alloca %"class.llvm::ArrayRef.29", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %18, i32 noundef 68, ptr %20, i64 %22)
  store ptr %23, ptr %7, align 8
  call void @_ZNK4llvm9DbgRecord11getDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %24 = call noundef ptr @_ZNK4llvm8DebugLocptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef ptr @_ZNK4llvm14DbgLabelRecord8getLabelEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %27 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNK4llvm8Function15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(136) %28)
  %30 = load ptr, ptr %7, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm1EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr null)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %29, ptr noundef %30, ptr %32, i64 %34, ptr %36, i64 %38, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %15)
  %40 = call noundef ptr @_ZN4llvm4castINS_12DbgLabelInstENS_8CallInstEEEDcPT0_(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8CallInst11setTailCallEb(ptr noundef nonnull align 8 dereferenceable(88) %41, i1 noundef zeroext true)
  %42 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm9DbgRecord11getDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8 %16, ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef %16)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %3
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %3
  %49 = load ptr, ptr %11, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DbgLabelRecordC2EPNS_6MDNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  call void @_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(33) %8, i8 noundef zeroext 1, ptr noundef %7)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %10 = getelementptr inbounds nuw %"class.llvm::DbgLabelRecord", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

declare void @_ZN4llvm8DebugLocC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DbgLabelRecordC2EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(33) %8, i8 noundef zeroext 1, ptr noundef %7)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %9 = getelementptr inbounds nuw %"class.llvm::DbgLabelRecord", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14DbgLabelRecord30createUnresolvedDbgLabelRecordEPNS_6MDNodeES2_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DbgLabelRecordC1EPNS_6MDNodeES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecordC2ENS0_12LocationTypeEPNS_8MetadataEPNS_6MDNodeES5_S5_S3_S5_S5_(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %18, align 8
  call void @_ZN4llvm8DebugLocC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22)
  call void @_ZN4llvm9DbgRecordC2ENS0_4KindENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(33) %21, i8 noundef zeroext 0, ptr noundef %19)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %23 = getelementptr inbounds i8, ptr %21, i64 40
  %24 = getelementptr inbounds nuw %"struct.std::array", ptr %20, i32 0, i32 0
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 1
  %27 = load ptr, ptr %16, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %24, i64 2
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %28, align 8
  call void @_ZN4llvm14DebugValueUserC2ESt5arrayIPNS_8MetadataELm3EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef byval(%"struct.std::array") align 8 %20)
  %30 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %21, i32 0, i32 2
  %31 = load i8, ptr %11, align 1
  store i8 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %21, i32 0, i32 3
  %33 = load ptr, ptr %13, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEEC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  %34 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %21, i32 0, i32 4
  %35 = load ptr, ptr %14, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  %36 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %21, i32 0, i32 5
  %37 = load ptr, ptr %17, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17DbgVariableRecord33createUnresolvedDbgVariableRecordENS0_12LocationTypeEPNS_8MetadataEPNS_6MDNodeES5_S5_S3_S5_S5_(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 align 2 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i8 %0, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #12
  %18 = load i8, ptr %9, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  call void @_ZN4llvm17DbgVariableRecordC1ENS0_12LocationTypeEPNS_8MetadataEPNS_6MDNodeES5_S5_S3_S5_S5_(ptr noundef nonnull align 8 dereferenceable(96) %17, i8 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #12
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef zeroext 1)
  ret ptr %9
}

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationERS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef ptr @_ZN4llvm17DbgVariableRecord23createDbgVariableRecordEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN4llvm9DbgRecord12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgRecord12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm9DbgRecord9getMarkerEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9DbgMarker15insertDbgRecordEPNS_9DbgRecordES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17DbgVariableRecord16createDVRDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #12
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationENS0_12LocationTypeE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef zeroext 0)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17DbgVariableRecord16createDVRDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationERS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef ptr @_ZN4llvm17DbgVariableRecord16createDVRDeclareEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPKNS_10DILocationE(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN4llvm9DbgRecord12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17DbgVariableRecord15createDVRAssignEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #12
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %21)
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN4llvm17DbgVariableRecordC1EPNS_8MetadataEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17DbgVariableRecord21createLinkedDVRAssignEPNS_11InstructionEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionES4_S8_PKNS_10DILocationE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK4llvm11Instruction11getMetadataEj(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 38)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = call noundef ptr @_ZN4llvm4castINS_10DIAssignIDENS_6MDNodeEEEDcPT0_(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call noundef ptr @_ZN4llvm17DbgVariableRecord15createDVRAssignEPNS_5ValueEPNS_15DILocalVariableEPNS_12DIExpressionEPNS_10DIAssignIDES2_S6_PKNS_10DILocationE(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %8, align 8
  call void @_ZN4llvm10BasicBlock20insertDbgRecordAfterEPNS_9DbgRecordEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %16, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11Instruction11getMetadataEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::Instruction", ptr %6, i32 0, i32 2
  %11 = call noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZNK4llvm5Value11getMetadataEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10DIAssignIDENS_6MDNodeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10DIAssignIDEPNS_6MDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN4llvm10BasicBlock20insertDbgRecordAfterEPNS_9DbgRecordEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %7 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %10 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %13 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %14 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %15 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4llvm17DbgVariableRecord14getRawLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2EPNS_15ValueAsMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2EPNS_15ValueAsMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  call void @_ZN4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6, ptr noundef %7)
  br label %41

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN4llvm8dyn_castINS_15ValueAsMetadataENS_8MetadataEEEDcPT0_(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2EPNS_15ValueAsMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.llvm::ValueAsMetadata", ptr %28, i64 1
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2EPNS_15ValueAsMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %29)
  call void @_ZN4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, ptr noundef %10)
  br label %41

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZN4llvm8dyn_castINS_9DIArgListENS_8MetadataEEEDcPT0_(ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef ptr @_ZN4llvm9DIArgList10args_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %36)
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2EPPNS_15ValueAsMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef ptr @_ZN4llvm9DIArgList8args_endEv(ptr noundef nonnull align 8 dereferenceable(176) %38)
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2EPPNS_15ValueAsMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %39)
  call void @_ZN4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %12, ptr noundef %13)
  br label %41

40:                                               ; preds = %30
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2EPNS_15ValueAsMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2EPNS_15ValueAsMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  call void @_ZN4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %14, ptr noundef %15)
  br label %41

41:                                               ; preds = %40, %35, %26, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17DbgVariableRecord14getRawLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw %"class.llvm::DebugValueUser", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPN4llvm8MetadataELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2EPNS_15ValueAsMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EECI2NS_20pointer_union_detail19PointerUnionMembersIS4_NS_14PointerIntPairIPvLj1EiNS5_22PointerUnionUIntTraitsIJS2_S3_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS2_S3_EEEES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_15ValueAsMetadataENS_8MetadataEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15ValueAsMetadataEPNS_8MetadataEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_9DIArgListENS_8MetadataEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9DIArgListEPNS_8MetadataEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9DIArgList10args_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIArgList", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2EPPNS_15ValueAsMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EECI2NS_20pointer_union_detail19PointerUnionMembersIS4_NS_14PointerIntPairIPvLj1EiNS5_22PointerUnionUIntTraitsIJS2_S3_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS3_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9DIArgList8args_endEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DIArgList", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord10hasArgListEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4llvm17DbgVariableRecord14getRawLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %9 = call noundef ptr @_ZN4llvm4castINS_9DIArgListENS_8MetadataEEEDcPT0_(ptr noundef %8)
  %10 = call { ptr, i64 } @_ZNK4llvm9DIArgList7getArgsEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef i64 @_ZNK4llvm8ArrayRefIPNS_15ValueAsMetadataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord10hasArgListEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4llvm17DbgVariableRecord14getRawLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm3isaINS_9DIArgListEPNS_8MetadataEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9DIArgListENS_8MetadataEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9DIArgListEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9DIArgList7getArgsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIArgList", ptr %4, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIPNS_15ValueAsMetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPNS_15ValueAsMetadataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK4llvm17DbgVariableRecord14getRawLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN4llvm8dyn_castINS_9DIArgListENS_8MetadataEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = call { ptr, i64 } @_ZNK4llvm9DIArgList7getArgsEv(ptr noundef nonnull align 8 dereferenceable(176) %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_15ValueAsMetadataEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %28)
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm15ValueAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %30)
  store ptr %31, ptr %3, align 8
  br label %40

32:                                               ; preds = %15
  %33 = call noundef zeroext i1 @_ZN4llvm3isaINS_6MDNodeEPNS_8MetadataEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZN4llvm4castINS_15ValueAsMetadataENS_8MetadataEEEDcPT0_(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZNK4llvm15ValueAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %35, %34, %20, %14
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_15ValueAsMetadataEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ValueAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ValueAsMetadata", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_6MDNodeEPNS_8MetadataEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_6MDNodeEKPNS_8MetadataEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_15ValueAsMetadataENS_8MetadataEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15ValueAsMetadataEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::iterator_range", align 8
  %11 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %12 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %17 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord11isDbgAssignEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %26 = icmp eq ptr %24, %25
  br label %27

27:                                               ; preds = %23, %4
  %28 = phi i1 [ false, %4 ], [ %26, %23 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  call void @_ZN4llvm17DbgVariableRecord10setAddressEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %35 = call noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord20location_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  br label %86

43:                                               ; preds = %39
  unreachable

44:                                               ; preds = %34
  %45 = call noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord10hasArgListEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = call noundef zeroext i1 @_ZN4llvm3isaINS_15MetadataAsValueEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef ptr @_ZN4llvm4castINS_15MetadataAsValueENS_5ValueEEEDcPT0_(ptr noundef %49)
  %51 = call noundef ptr @_ZNK4llvm15MetadataAsValue11getMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi ptr [ %51, %48 ], [ %54, %52 ]
  call void @_ZN4llvm17DbgVariableRecord14setRawLocationEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %56)
  br label %86

57:                                               ; preds = %44
  call void @_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef ptr @_ZN4llvmL13getAsMetadataEPNS_5ValueE(ptr noundef %58)
  store ptr %59, ptr %14, align 8
  store ptr %10, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %60)
  %61 = load ptr, ptr %15, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %62

62:                                               ; preds = %76, %57
  %63 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17DbgVariableRecord20location_op_iteratorESt26bidirectional_iterator_tagPNS_5ValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = call noundef ptr @_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  br label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %18, align 8
  %73 = call noundef ptr @_ZN4llvmL13getAsMetadataEPNS_5ValueE(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %70, %69 ], [ %73, %71 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17DbgVariableRecord20location_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %62

78:                                               ; preds = %62
  %79 = call noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  call void @_ZN4llvm8ArrayRefIPNS_15ValueAsMetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr %82, i64 %84)
  call void @_ZN4llvm17DbgVariableRecord14setRawLocationEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %85)
  call void @_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #9
  br label %86

86:                                               ; preds = %78, %55, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord11isDbgAssignEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm17DbgVariableRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = icmp eq i8 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK4llvm17DbgVariableRecord13getRawAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4llvm15ValueAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DbgVariableRecord10setAddressEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %7)
  call void @_ZN4llvm14DebugValueUser15resetDebugValueEmPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4findIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEPNS_5ValueEEEDaOT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %8 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8
  call void @_ZSt4findIN4llvm17DbgVariableRecord20location_op_iteratorEPNS0_5ValueEET_S5_S5_RKT0_(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord20location_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerUnion.14", align 8
  %6 = alloca %"class.llvm::PointerUnion.14", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion.14", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.15", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::PointerUnion.14", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.15", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN4llvmeqIJPNS_15ValueAsMetadataEPS2_EEEbNS_12PointerUnionIJDpT_EEES7_(i64 %17, i64 %24)
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DbgVariableRecord14setRawLocationEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugValueUser15resetDebugValueEmPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_15MetadataAsValueEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_15MetadataAsValueEKPNS_5ValueEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_15MetadataAsValueENS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15MetadataAsValueEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MetadataAsValue11getMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MetadataAsValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_15ValueAsMetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvmL13getAsMetadataEPNS_5ValueE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_15MetadataAsValueEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm4castINS_15MetadataAsValueENS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef ptr @_ZNK4llvm15MetadataAsValue11getMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef ptr @_ZN4llvm8dyn_castINS_15ValueAsMetadataENS_8MetadataEEEDcPT0_(ptr noundef %7)
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %8, %4 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17DbgVariableRecord20location_op_iteratorESt26bidirectional_iterator_tagPNS_5ValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord20location_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE2isIS2_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %4, i32 0, i32 0
  %9 = call noundef ptr @_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE3getIS2_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %9, %7 ], [ %13, %10 ]
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK4llvm15ValueAsMetadata8getValueEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17DbgVariableRecord20location_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE2isIS2_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE3getIS2_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.llvm::ValueAsMetadata", ptr %8, i64 1
  %10 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS4_S5_EEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %3, i32 0, i32 0
  %14 = call noundef ptr @_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %3, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS5_EEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %15)
  br label %18

18:                                               ; preds = %12, %6
  ret ptr %3
}

declare noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_15ValueAsMetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_15ValueAsMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord10hasArgListEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 @_ZN4llvm3isaINS_15MetadataAsValueEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN4llvm4castINS_15MetadataAsValueENS_5ValueEEEDcPT0_(ptr noundef %16)
  %18 = call noundef ptr @_ZNK4llvm15MetadataAsValue11getMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %18, %15 ], [ %21, %19 ]
  call void @_ZN4llvm17DbgVariableRecord14setRawLocationEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %23)
  br label %54

24:                                               ; preds = %3
  call void @_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN4llvmL13getAsMetadataEPNS_5ValueE(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %43, %24
  %28 = load i32, ptr %9, align 4
  %29 = call noundef i32 @_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  br label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4
  %39 = call noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %38)
  %40 = call noundef ptr @_ZN4llvmL13getAsMetadataEPNS_5ValueE(ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi ptr [ %36, %35 ], [ %40, %37 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %42)
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %27, !llvm.loop !4

46:                                               ; preds = %27
  %47 = call noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  call void @_ZN4llvm8ArrayRefIPNS_15ValueAsMetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr %50, i64 %52)
  call void @_ZN4llvm17DbgVariableRecord14setRawLocationEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %53)
  call void @_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #9
  br label %54

54:                                               ; preds = %46, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord22addVariableLocationOpsENS_8ArrayRefIPNS_5ValueEEEPNS_12DIExpressionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::iterator_range", align 8
  %11 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %12 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %22)
  call void @_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %10, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %31, %4
  %26 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17DbgVariableRecord20location_op_iteratorESt26bidirectional_iterator_tagPNS_5ValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call noundef ptr @_ZN4llvmL13getAsMetadataEPNS_5ValueE(ptr noundef %29)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17DbgVariableRecord20location_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %25

33:                                               ; preds = %25
  store ptr %5, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %47, %33
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call noundef ptr @_ZN4llvmL13getAsMetadataEPNS_5ValueE(ptr noundef %45)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %46)
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i32 1
  store ptr %49, ptr %15, align 8
  br label %38

50:                                               ; preds = %38
  %51 = call noundef ptr @_ZNK4llvm17DbgVariableRecord21getVariableLocationOpEj(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  call void @_ZN4llvm8ArrayRefIPNS_15ValueAsMetadataEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef ptr @_ZN4llvm9DIArgList3getERNS_11LLVMContextENS_8ArrayRefIPNS_15ValueAsMetadataEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr %54, i64 %56)
  call void @_ZN4llvm17DbgVariableRecord14setRawLocationEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %57)
  call void @_ZN4llvm11SmallVectorIPNS_15ValueAsMetadataELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DbgVariableRecord13setExpressionEPNS_12DIExpressionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DbgRecordParamRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %6, i32 0, i32 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm17DbgRecordParamRefINS_12DIExpressionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range", align 8
  %6 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %7 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  store ptr %5, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %14

14:                                               ; preds = %30, %1
  %15 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17DbgVariableRecord20location_op_iteratorESt26bidirectional_iterator_tagPNS_5ValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %24, %23
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17DbgVariableRecord20location_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %14

32:                                               ; preds = %14
  call void @_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_5ValueEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.91", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE16getAsVoidPointerES2_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %13 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_5ValueEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  ret void
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord14isKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord10hasArgListEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4llvm17DbgVariableRecord14getRawLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm3isaINS_6MDNodeEPNS_8MetadataEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %18, label %10

10:                                               ; preds = %7, %1
  %11 = call noundef i32 @_ZNK4llvm17DbgVariableRecord25getNumVariableLocationOpsEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNK4llvm17DbgVariableRecord13getExpressionEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %15 = call noundef zeroext i1 @_ZNK4llvm12DIExpression9isComplexEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10
  call void @_ZNK4llvm17DbgVariableRecord12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %17 = call noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %18

18:                                               ; preds = %16, %13, %7
  %19 = phi i1 [ true, %13 ], [ true, %7 ], [ %17, %16 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK4llvm12DIExpression9isComplexEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEZNKS2_14isKillLocationEvE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %4 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef zeroext i1 @"_ZSt6any_ofIN4llvm17DbgVariableRecord20location_op_iteratorEZNKS1_14isKillLocationEvE3$_0EbT_S4_T0_"(ptr noundef %3, ptr noundef %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17DbgVariableRecord11getFragmentEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm17DbgVariableRecord13getExpressionEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @_ZNK4llvm12DIExpression15getFragmentInfoEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DIExpression15getFragmentInfoEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %5 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNK4llvm12DIExpression13expr_op_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @_ZNK4llvm12DIExpression11expr_op_endEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %11 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr %15, ptr %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm17DbgVariableRecord21getFragmentSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca %"class.std::optional.20", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm17DbgVariableRecord13getExpressionEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  call void @_ZNK4llvm12DIExpression15getFragmentInfoEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %10 = getelementptr inbounds nuw %"struct.llvm::DbgVariableFragmentInfo", ptr %9, i32 0, i32 0
  call void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %20

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK4llvm17DbgVariableRecord11getVariableEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %13 = call { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %14 = getelementptr inbounds nuw %"class.std::optional.20", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw { i64, i8 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { i64, i8 } %13, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { i64, i8 } %13, 1
  store i8 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %11, %8
  %21 = getelementptr inbounds nuw %"class.std::optional.20", ptr %2, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %21, i32 0, i32 0
  %23 = load { i64, i8 }, ptr %22, align 8
  ret { i64, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm23DbgVariableFragmentInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord5cloneEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm4castINS_17DbgVariableRecordEKNS_9DbgRecordEEEDcPT0_(ptr noundef %4)
  %10 = call noundef ptr @_ZNK4llvm17DbgVariableRecord5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm4castINS_14DbgLabelRecordEKNS_9DbgRecordEEEDcPT0_(ptr noundef %4)
  %13 = call noundef ptr @_ZNK4llvm14DbgLabelRecord5cloneEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  unreachable

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17DbgVariableRecord5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #12
  call void @_ZN4llvm17DbgVariableRecordC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14DbgLabelRecord5cloneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #12
  %6 = call noundef ptr @_ZNK4llvm14DbgLabelRecord8getLabelEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZNK4llvm9DbgRecord11getDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, ptr noundef %3)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DebugLocptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation8getScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm10DILocation11getRawScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_12DILocalScopeENS_8MetadataEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DISubprogram7getUnitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DISubprogram10getRawUnitEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef ptr @_ZN4llvm12cast_or_nullINS_13DICompileUnitENS_8MetadataEEEDaPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MDNode", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25ContextAndReplaceableUses10getContextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.28", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.28", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw %"class.llvm::DebugValueUser", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPN4llvm8MetadataELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2) #9
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN4llvm4castINS_10DIAssignIDENS_8MetadataEEEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17DbgVariableRecord13getRawAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord11isDbgAssignEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw %"class.llvm::DebugValueUser", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPN4llvm8MetadataELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1) #9
  %9 = load ptr, ptr %8, align 8
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw %"class.llvm::DebugValueUser", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPN4llvm8MetadataELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0) #9
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi ptr [ %9, %5 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17DbgVariableRecord20getAddressExpressionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_20DbgVariableIntrinsicENS_8CallInstEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_20DbgVariableIntrinsicEPNS_8CallInstEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.19", align 8
  %10 = alloca %"class.llvm::ArrayRef.29", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ArrayRef.29", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::ArrayRef.19", align 8
  %18 = alloca %"class.llvm::ArrayRef.29", align 8
  %19 = alloca %"class.llvm::InsertPosition", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %23, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %24 = call noundef i64 @_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %25 = trunc i64 %24 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr %27, i64 %29)
  %31 = call noundef i32 @_ZN4llvm8CallInst18ComputeNumOperandsEii(i32 noundef %25, i32 noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = call noundef i64 @_ZNK4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %33 = mul i64 %32, 16
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %16, align 4
  %37 = call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 16, i1 false)
  %40 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef %38, ptr noundef %39, ptr %42, i64 %44, ptr noundef byval(%"class.llvm::ArrayRef.29") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %19)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8Function15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_12FunctionTypeENS_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm6EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %5, i32 0, i32 1
  store i64 6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.29", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.29", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::InsertPosition", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm3EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %5, i32 0, i32 1
  store i64 3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CallInst11setTailCallEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  call void @_ZN4llvm8CallInst15setTailCallKindENS0_12TailCallKindE(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Instruction", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8DebugLocaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12DbgLabelInstENS_8CallInstEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12DbgLabelInstEPNS_8CallInstEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm1EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %5, i32 0, i32 1
  store i64 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10DIAssignIDENS_8MetadataEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10DIAssignIDEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPN4llvm8MetadataELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPN4llvm8MetadataELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DbgVariableRecord14setKillAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %6 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %6)
  %8 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %7)
  call void @_ZN4llvm14DebugValueUser15resetDebugValueEmPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord13isKillAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4llvm17DbgVariableRecord10getAddressEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN4llvm3isaINS_10UndefValueEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i1 [ true, %1 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_10UndefValueEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_10UndefValueEKPNS_5ValueEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord9getParentEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DbgRecord8getBlockEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord8getBlockEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DbgRecord11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9DbgRecord8getBlockEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9DbgRecord8getBlockEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef ptr @_ZNK4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DbgRecord9getModuleEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9DbgRecord11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef ptr @_ZN4llvm11GlobalValue9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GlobalValue9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgRecord9getModuleEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9DbgRecord11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef ptr @_ZNK4llvm11GlobalValue9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11GlobalValue9getParentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9DbgRecord10getContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm9DbgRecord8getBlockEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm9DbgRecord10getContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9DbgRecord8getBlockEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9DbgRecord9getMarkerEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker15insertDbgRecordEPNS_9DbgRecordES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %16, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9DbgRecord9setMarkerEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgRecord11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm9DbgRecord9getMarkerEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9DbgMarker20insertDbgRecordAfterEPNS_9DbgRecordES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker20insertDbgRecordAfterEPNS_9DbgRecordES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 8, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %18, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9DbgRecord9setMarkerEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgRecord10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9DbgRecord16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9DbgRecord12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgRecord16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm9DbgRecord9getMarkerEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %6, i32 0, i32 1
  %8 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %11)
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %5, i32 0, i32 1
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgRecord9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9DbgRecord16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9DbgRecord11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" {
  call void @_ZN4llvm9DbgMarkerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm9DbgMarker14EmptyDbgMarkerE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DbgMarkerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %3, i32 0, i32 1
  call void @_ZN4llvm12simple_ilistINS_9DbgRecordEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker14dropDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ilist_iterator", align 8
  %6 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %12, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %7, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK4llvm12simple_ilistINS_9DbgRecordEJEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %7, i32 0, i32 1
  %14 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %22)
  br label %8, !llvm.loop !6

23:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12simple_ilistINS_9DbgRecordEJEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::simple_ilist.43", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.43", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ilist_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6removeERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker16dropOneDbgRecordEPNS_9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ilist_iterator", align 8
  %6 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %13)
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker12removeMarkerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %11, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNK4llvm12simple_ilistINS_9DbgRecordEJEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  call void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Instruction", ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8
  br label %53

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext true)
  call void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %50

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store { ptr, i64 } %32, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 10, i1 false)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call { ptr, i64 } @_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %34, i64 %36, i64 noundef 1)
  store { ptr, i64 } %37, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 10, i1 false)
  %38 = call noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %39 = call { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  store { ptr, i64 } %39, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 10, i1 false)
  %40 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %9)
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = call noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN4llvm10BasicBlock21setTrailingDbgRecordsEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef %11)
  %43 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %11, i32 0, i32 0
  store ptr null, ptr %43, align 8
  br label %49

44:                                               ; preds = %29
  %45 = call noundef ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %46 = getelementptr inbounds nuw %"class.llvm::Instruction", ptr %45, i32 0, i32 4
  store ptr %11, ptr %46, align 8
  %47 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %48 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %11, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %41
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::Instruction", ptr %51, i32 0, i32 4
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4llvm9DbgMarker16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN4llvm9DbgMarker14dropDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %9 = icmp eq ptr %3, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #11
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

declare noundef ptr @_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ilist_iterator", align 8
  %10 = alloca %"class.llvm::ilist_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %14, i32 0, i32 1
  %19 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %14, i32 0, i32 1
  %23 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %26, i32 0, i32 1
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %39, %25
  %35 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  call void @_ZN4llvm9DbgRecord9setMarkerEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef %14)
  br label %39

39:                                               ; preds = %36
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %34

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %46, ptr noundef nonnull align 8 dereferenceable(16) %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZSt7advanceIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(10) %5, i64 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %10 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %5, i32 0, i32 4
  %7 = call { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN4llvm10BasicBlock21setTrailingDbgRecordsEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Instruction", ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %3, i32 0, i32 0
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.llvm::iterator_range.47", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %6, i32 0, i32 1
  %8 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %6, i32 0, i32 1
  %11 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEENS_14iterator_rangeIT_EES8_S8_(ptr %14, ptr %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEENS_14iterator_rangeIT_EES8_S8_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.47", align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca %"class.llvm::ilist_iterator", align 8
  %6 = alloca %"class.llvm::ilist_iterator", align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.43", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.llvm::iterator_range.48", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.49", align 8
  %5 = alloca %"class.llvm::ilist_iterator.49", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %6, i32 0, i32 1
  %8 = call ptr @_ZNK4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %6, i32 0, i32 1
  %11 = call ptr @_ZNK4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb1EEEEENS_14iterator_rangeIT_EES8_S8_(ptr %14, ptr %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb1EEEEENS_14iterator_rangeIT_EES8_S8_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.48", align 8
  %4 = alloca %"class.llvm::ilist_iterator.49", align 8
  %5 = alloca %"class.llvm::ilist_iterator.49", align 8
  %6 = alloca %"class.llvm::ilist_iterator.49", align 8
  %7 = alloca %"class.llvm::ilist_iterator.49", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb1EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.49", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator.49", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.43", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.43", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgRecord15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9DbgRecord16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  call void @_ZN4llvm9DbgRecord12deleteRecordEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker15insertDbgRecordEPNS_9DbgRecordEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %11, i32 0, i32 1
  %16 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %11, i32 0, i32 1
  %20 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %26, ptr noundef nonnull align 8 dereferenceable(33) %24)
  %28 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9DbgRecord9setMarkerEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca %"class.llvm::ilist_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %10)
  call void @_ZN4llvm10ilist_baseILb0EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DbgRecord9setMarkerEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca %"class.llvm::ilist_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %20, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %22, ptr %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DbgMarker17absorbDebugValuesENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"class.llvm::iterator_range.47", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ilist_iterator", align 8
  %12 = alloca %"class.llvm::ilist_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ilist_iterator", align 8
  %15 = alloca %"class.llvm::ilist_iterator", align 8
  %16 = alloca %"class.llvm::ilist_iterator", align 8
  %17 = alloca %"class.llvm::ilist_iterator", align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %7, align 8
  store ptr %6, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %12, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %33, %5
  %29 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  call void @_ZN4llvm9DbgRecord9setMarkerEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef %21)
  br label %33

33:                                               ; preds = %30
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %28

35:                                               ; preds = %28
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %21, i32 0, i32 1
  %40 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %21, i32 0, i32 1
  %44 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %14, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %48, i32 0, i32 1
  %50 = call ptr @_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %51 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %16, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call ptr @_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %53 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %17, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %17, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %55, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %57, ptr %59)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.47", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.47", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, ptr %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::ilist_iterator", align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca %"class.llvm::ilist_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %14 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = call noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4llvm10ilist_baseILb0EvE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEEEEvRT_SA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DbgMarker18cloneDebugInfoFromEPS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr %2, i8 %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"class.llvm::iterator_range.47", align 8
  %7 = alloca %"class.std::optional.51", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::iterator_range.47", align 8
  %13 = alloca %"class.llvm::ilist_iterator", align 8
  %14 = alloca %"class.llvm::ilist_iterator", align 8
  %15 = alloca %"class.llvm::iterator_range.47", align 8
  %16 = alloca %"class.llvm::ilist_iterator", align 8
  %17 = alloca %"class.llvm::ilist_iterator", align 8
  %18 = alloca %"class.llvm::ilist_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::ilist_iterator", align 8
  %21 = alloca %"class.llvm::ilist_iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::ilist_iterator", align 8
  %25 = alloca %"class.llvm::ilist_iterator", align 8
  %26 = alloca %"class.llvm::ilist_iterator", align 8
  %27 = alloca %"class.llvm::ilist_iterator", align 8
  %28 = alloca %"class.llvm::ilist_iterator", align 8
  %29 = alloca %"class.llvm::ilist_iterator", align 8
  %30 = alloca %"class.llvm::ilist_iterator", align 8
  %31 = alloca %"class.llvm::ilist_iterator", align 8
  %32 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 1
  store i8 %3, ptr %33, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %36, i32 0, i32 1
  %38 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %40, i32 0, i32 1
  %42 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %14, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEENS_14iterator_rangeIT_EES8_S8_(ptr %45, ptr %47)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  br i1 %53, label %54, label %69

54:                                               ; preds = %5
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %56, i32 0, i32 1
  %58 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %17, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %17, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEENS_14iterator_rangeIT_EES8_S8_(ptr %61, ptr %63)
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %66 = extractvalue { ptr, ptr } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %68 = extractvalue { ptr, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false)
  br label %69

69:                                               ; preds = %54, %5
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %35, i32 0, i32 1
  %74 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %18, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  br label %80

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %35, i32 0, i32 1
  %78 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %18, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %72
  store ptr %12, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = call ptr @_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %20, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = call ptr @_ZNK4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %86 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %21, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %105, %80
  %88 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %90 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = call noundef ptr @_ZNK4llvm9DbgRecord5cloneEv(ptr noundef nonnull align 8 dereferenceable(33) %91)
  store ptr %92, ptr %23, align 8
  %93 = load ptr, ptr %23, align 8
  call void @_ZN4llvm9DbgRecord9setMarkerEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(33) %93, ptr noundef %35)
  %94 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %18, i64 8, i1 false)
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %24, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr %97, ptr noundef nonnull align 8 dereferenceable(33) %95)
  %99 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %25, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %89
  %103 = load ptr, ptr %23, align 8
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %102, %89
  br label %105

105:                                              ; preds = %104
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %87

107:                                              ; preds = %87
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %35, i32 0, i32 1
  %112 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  %113 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %26, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %35, i32 0, i32 1
  %115 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %116 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %27, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %26, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %27, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  call void @_ZN4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %118, ptr %120)
  br label %143

121:                                              ; preds = %107
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %35, i32 0, i32 1
  %126 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
  %127 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %28, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %18, i64 8, i1 false)
  %128 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %28, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %29, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  call void @_ZN4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %129, ptr %131)
  br label %143

132:                                              ; preds = %121
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
  %135 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %30, i32 0, i32 0
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.llvm::DbgMarker", ptr %35, i32 0, i32 1
  %137 = call ptr @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
  %138 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %31, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %30, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %31, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  call void @_ZN4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %140, ptr %142)
  br label %143

143:                                              ; preds = %132, %124, %110
  %144 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEESt14_Optional_baseIS6_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEESt14_Optional_baseIS6_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  %5 = alloca %"class.llvm::ilist_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.47", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range.47", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12DIExpressionEKNS_18TypedTrackingMDRefINS_6MDNodeEEEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_18TypedTrackingMDRefINS_6MDNodeEEEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_12DIExpressionEPNS_6MDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12DIExpressionEPNS_6MDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12DIExpressionEPNS_6MDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKNS_18TypedTrackingMDRefINS_6MDNodeEEEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12DIExpressionEPNS_6MDNodeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DILabelEKNS_18TypedTrackingMDRefINS_6MDNodeEEEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_18TypedTrackingMDRefINS_6MDNodeEEEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_7DILabelEPNS_6MDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7DILabelEPNS_6MDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_7DILabelEPNS_6MDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_7DILabelEPNS_6MDNodeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15DILocalVariableEKNS_18TypedTrackingMDRefINS_6MDNodeEEEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKNS_18TypedTrackingMDRefINS_6MDNodeEEEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_15DILocalVariableEPNS_6MDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15DILocalVariableEPNS_6MDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15DILocalVariableEPNS_6MDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15DILocalVariableEPNS_6MDNodeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.59", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.60", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.61", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.62", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.63", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.64", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.64", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.64", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.64", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.64", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.64", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.64", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.64", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.64", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.64", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.63", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_nodeINS_9DbgRecordEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15ilist_node_baseILb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ilist_node_baseILb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK4llvm8CallBase10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = zext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  ret i32 %6
}

declare void @_ZN4llvm14DebugValueUser16trackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_15DILocalVariableENS_8MetadataEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15DILocalVariableEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20DbgVariableIntrinsic14getRawVariableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 1)
  %5 = call noundef ptr @_ZN4llvm4castINS_15MetadataAsValueENS_5ValueEEEDcPT0_(ptr noundef %4)
  %6 = call noundef ptr @_ZNK4llvm15MetadataAsValue11getMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15DILocalVariableEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15DILocalVariableEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15DILocalVariableEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12DIExpressionENS_8MetadataEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12DIExpressionEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20DbgVariableIntrinsic16getRawExpressionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 2)
  %5 = call noundef ptr @_ZN4llvm4castINS_15MetadataAsValueENS_5ValueEEEDcPT0_(ptr noundef %4)
  %6 = call noundef ptr @_ZNK4llvm15MetadataAsValue11getMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12DIExpressionEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12DIExpressionEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12DIExpressionEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase17getCalledFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm8CallBase16getCalledOperandEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = call noundef ptr @_ZNK4llvm8CallBase15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Function14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase16getCalledOperandEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CallBase", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %3)
  %5 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN4llvm14DebugValueUser17untrackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN4llvm8MetadataELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPN4llvm8MetadataELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #9
  ret ptr %8
}

declare void @_ZN4llvm14DebugValueUser15trackDebugValueEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPN4llvm8MetadataELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18DbgAssignIntrinsic23getRawAddressExpressionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 5)
  %5 = call noundef ptr @_ZN4llvm4castINS_15MetadataAsValueENS_5ValueEEEDcPT0_(ptr noundef %4)
  %6 = call noundef ptr @_ZNK4llvm15MetadataAsValue11getMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13TrackingMDRefaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13TrackingMDRefaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN4llvm13TrackingMDRef7retrackERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7retrackERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackERPNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackERPNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18DbgAssignIntrinsic14getRawAssignIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 3)
  %5 = call noundef ptr @_ZN4llvm4castINS_15MetadataAsValueENS_5ValueEEEDcPT0_(ptr noundef %4)
  %6 = call noundef ptr @_ZNK4llvm15MetadataAsValue11getMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17DbgVariableRecordEPNS_9DbgRecordEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17DbgVariableRecordEPNS_9DbgRecordES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17DbgVariableRecordEPNS_9DbgRecordES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DbgRecordParamRefINS_15DILocalVariableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.3", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugValueUserD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugValueUser18untrackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DbgRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecord", ptr %3, i32 0, i32 2
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

declare void @_ZN4llvm14DebugValueUser18untrackDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14DbgLabelRecordEPNS_9DbgRecordEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14DbgLabelRecordEPNS_9DbgRecordES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14DbgLabelRecordEPNS_9DbgRecordES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DbgRecordParamRefINS_7DILabelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DbgRecordParamRef.2", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17DbgVariableRecordEPKNS_9DbgRecordEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17DbgVariableRecordEPKNS_9DbgRecordES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17DbgVariableRecordEPKNS_9DbgRecordES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14DbgLabelRecordEPKNS_9DbgRecordEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14DbgLabelRecordEPKNS_9DbgRecordES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14DbgLabelRecordEPKNS_9DbgRecordES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EJS4_SA_SF_SJ_SJ_EEbRKSt5tupleIJDpT_EERKSK_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm0ELm5EE4__eqERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJKN4llvm17DbgVariableRecord12LocationTypeEKSt5arrayIPNS0_8MetadataELm3EEKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEEKNS9_INS0_12DIExpressionEEESF_EESt5tupleIJDpRT_EESJ_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.65") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZNSt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_SA_SF_SJ_SJ_EEEbE4typeELb1EEES4_SA_SF_SJ_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm0ELm5EE4__eqERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm1ELm5EE4__eqERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKN4llvm17DbgVariableRecord12LocationTypeEJRKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKT0_RKSt11_Tuple_implIXT_EJSK_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm1ELm5EE4__eqERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  %9 = call noundef zeroext i1 @_ZSteqIPN4llvm8MetadataELm3EEbRKSt5arrayIT_XT0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm2ELm5EE4__eqERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKN4llvm17DbgVariableRecord12LocationTypeEJRKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKT0_RKSt11_Tuple_implIXT_EJSK_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EE7_M_headERKSK_(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EE7_M_headERKSK_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKN4llvm17DbgVariableRecord12LocationTypeELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKN4llvm17DbgVariableRecord12LocationTypeELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.75", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN4llvm8MetadataELm3EEbRKSt5arrayIT_XT0_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt5arrayIPN4llvm8MetadataELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNKSt5arrayIPN4llvm8MetadataELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt5arrayIPN4llvm8MetadataELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef zeroext i1 @_ZSt5equalIPKPN4llvm8MetadataES4_EbT_S5_T0_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm1EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1ERKSt5arrayIPN4llvm8MetadataELm3EEJRKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNS7_INS1_12DIExpressionEEESF_EERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm2ELm5EE4__eqERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  %9 = call noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm3ELm5EE4__eqERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKPN4llvm8MetadataES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKPN4llvm8MetadataES4_EbT_S5_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIPN4llvm8MetadataELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIPN4llvm8MetadataELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIPN4llvm8MetadataELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIPN4llvm8MetadataELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKPN4llvm8MetadataES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN4llvm8MetadataEET_S5_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN4llvm8MetadataEET_S5_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKPN4llvm8MetadataEET_S5_(ptr noundef %11) #9
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKPN4llvm8MetadataES4_EbT_S5_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKPN4llvm8MetadataES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIPN4llvm8MetadataEEEbPKT_S7_S7_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN4llvm8MetadataEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIPN4llvm8MetadataEEEbPKT_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noundef i32 @_ZSt8__memcmpIPN4llvm8MetadataES2_EiPKT_PKT0_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  store i1 %23, ptr %4, align 1
  br label %25

24:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpIPN4llvm8MetadataES2_EiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 8, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #9
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIPN4llvm8MetadataELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPN4llvm8MetadataELm3EE6_S_ptrERA3_KS2_(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIPN4llvm8MetadataELm3EE6_S_ptrERA3_KS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm1ERKSt5arrayIPN4llvm8MetadataELm3EEJRKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNS7_INS1_12DIExpressionEEESF_EERKT0_RKSt11_Tuple_implIXT_EJSG_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJRKSt5arrayIPN4llvm8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNS7_INS1_12DIExpressionEEESF_EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJRKSt5arrayIPN4llvm8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNS7_INS1_12DIExpressionEEESF_EE7_M_headERKSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1ERKSt5arrayIPN4llvm8MetadataELm3EELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1ERKSt5arrayIPN4llvm8MetadataELm3EELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2ERKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEEJRKNS1_INS0_12DIExpressionEEES9_EERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm3ELm5EE4__eqERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  %9 = call noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm4ELm5EE4__eqERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2ERKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEEJRKNS1_INS0_12DIExpressionEEES9_EERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEERKNS1_INS0_12DIExpressionEEES9_EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEERKNS1_INS0_12DIExpressionEEES9_EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.73", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEEJS5_EERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm4ELm5EE4__eqERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  %9 = call noundef zeroext i1 @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm5ELm5EE4__eqERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEEJS5_EERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEES5_EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEES5_EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.72", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSO_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm4ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS1_8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNSC_INS1_12DIExpressionEEESK_EESL_Lm5ELm5EE4__eqERKSL_SO_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm4ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm4EJRKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm4EJRKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm4ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm4ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.71", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_SA_SF_SJ_SJ_EEEbE4typeELb1EEES4_SA_SF_SJ_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EEC2ES4_SA_SF_SJ_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4llvm17DbgVariableRecord12LocationTypeERKSt5arrayIPNS0_8MetadataELm3EERKNS0_17DbgRecordParamRefINS0_15DILocalVariableEEERKNSB_INS0_12DIExpressionEEESJ_EEC2ES4_SA_SF_SJ_SJ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZNSt11_Tuple_implILm1EJRKSt5arrayIPN4llvm8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNS7_INS1_12DIExpressionEEESF_EEC2ES6_SB_SF_SF_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load ptr, ptr %8, align 8
  call void @_ZNSt10_Head_baseILm0ERKN4llvm17DbgVariableRecord12LocationTypeELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKSt5arrayIPN4llvm8MetadataELm3EERKNS1_17DbgRecordParamRefINS1_15DILocalVariableEEERKNS7_INS1_12DIExpressionEEESF_EEC2ES6_SB_SF_SF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm2EJRKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEERKNS1_INS0_12DIExpressionEEES9_EEC2ES5_S9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt10_Head_baseILm1ERKSt5arrayIPN4llvm8MetadataELm3EELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN4llvm17DbgVariableRecord12LocationTypeELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEERKNS1_INS0_12DIExpressionEEES9_EEC2ES5_S9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm3EJRKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEES5_EEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm2ERKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKSt5arrayIPN4llvm8MetadataELm3EELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEES5_EEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm4EJRKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm3ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERKN4llvm17DbgRecordParamRefINS0_15DILocalVariableEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm4EJRKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm4ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm4ERKN4llvm17DbgRecordParamRefINS0_12DIExpressionEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm8CastInfoINS_14DbgLabelRecordEKNS_9DbgRecordEvE6doCastERS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm16cast_convert_valINS_14DbgLabelRecordEKNS_9DbgRecordES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm16cast_convert_valINS_14DbgLabelRecordEKNS_9DbgRecordES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value11getMetadataEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Value", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 29
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10DIAssignIDEPNS_6MDNodeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10DIAssignIDEPNS_6MDNodeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10DIAssignIDEPNS_6MDNodeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EECI2NS_20pointer_union_detail19PointerUnionMembersIS4_NS_14PointerIntPairIPvLj1EiNS5_22PointerUnionUIntTraitsIJS2_S3_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS2_S3_EEEES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS4_S5_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS4_S5_EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.18", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ValueAsMetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS5_EECI2NS1_IS6_SD_Li2EJEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ValueAsMetadataEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS5_EECI2NS1_IS6_SD_Li2EJEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.18", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi2EJEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS3_EE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS3_EE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi2EJEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.18", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15ValueAsMetadataEPNS_8MetadataEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15ValueAsMetadataEPNS_8MetadataEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_15ValueAsMetadataEPNS_8MetadataEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_15ValueAsMetadataEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15ValueAsMetadataEPNS_8MetadataEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15ValueAsMetadataEKPNS_8MetadataEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15ValueAsMetadataEPNS_8MetadataEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15ValueAsMetadataEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15ValueAsMetadataEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15ValueAsMetadataEKPNS_8MetadataEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_8MetadataEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15ValueAsMetadataEPKNS_8MetadataES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15ValueAsMetadataEPKNS_8MetadataES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15ValueAsMetadataEPKNS_8MetadataEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_8MetadataEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8MetadataEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15ValueAsMetadataEPKNS_8MetadataEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_15ValueAsMetadataENS_8MetadataEvE4doitERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_15ValueAsMetadataENS_8MetadataEvE4doitERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm15ValueAsMetadata7classofEPKNS_8MetadataE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15ValueAsMetadata7classofEPKNS_8MetadataE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8Metadata13getMetadataIDEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm8Metadata13getMetadataIDEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = icmp eq i32 %8, 1
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Metadata13getMetadataIDEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Metadata", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8MetadataEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15ValueAsMetadataEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9DIArgListEPNS_8MetadataEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9DIArgListEPNS_8MetadataEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_9DIArgListEPNS_8MetadataEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_9DIArgListEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9DIArgListEPNS_8MetadataEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9DIArgListEKPNS_8MetadataEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9DIArgListEPNS_8MetadataEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9DIArgListEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9DIArgListEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9DIArgListEKPNS_8MetadataEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_8MetadataEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9DIArgListEPKNS_8MetadataES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9DIArgListEPKNS_8MetadataES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9DIArgListEPKNS_8MetadataEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9DIArgListEPKNS_8MetadataEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_9DIArgListENS_8MetadataEvE4doitERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_9DIArgListENS_8MetadataEvE4doitERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8Metadata13getMetadataIDEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9DIArgListEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EECI2NS_20pointer_union_detail19PointerUnionMembersIS4_NS_14PointerIntPairIPvLj1EiNS5_22PointerUnionUIntTraitsIJS2_S3_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS3_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS4_S5_EECI2NS1_IS6_SD_Li1EJS5_EEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS4_S5_EECI2NS1_IS6_SD_Li1EJS5_EEEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS5_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS5_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.18", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPPNS_15ValueAsMetadataEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi2EJEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPPNS_15ValueAsMetadataEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_9DIArgListEPNS_8MetadataEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_9DIArgListEKPNS_8MetadataEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_9DIArgListEKPNS_8MetadataEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_8MetadataEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9DIArgListEPKNS_8MetadataEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9DIArgListEPKNS_8MetadataEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9DIArgListEKPKNS_8MetadataES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9DIArgListEKPKNS_8MetadataES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8MetadataEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9DIArgListEPKNS_8MetadataES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8MetadataEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_8MetadataEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_8MetadataEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4findIN4llvm17DbgVariableRecord20location_op_iteratorEPNS0_5ValueEET_S5_S5_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %10 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN4llvm5ValueEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %10 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_St18input_iterator_tag(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DbgVariableRecord::location_op_iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN4llvm5ValueEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKPNS0_5ValueEEEET_SA_SA_T0_St18input_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  br label %11

11:                                               ; preds = %18, %4
  %12 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17DbgVariableRecord20location_op_iteratorESt26bidirectional_iterator_tagPNS_5ValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_17DbgVariableRecord20location_op_iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i1 [ false, %11 ], [ %15, %13 ]
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17DbgVariableRecord20location_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %11, !llvm.loop !7

20:                                               ; preds = %16
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEclINS2_17DbgVariableRecord20location_op_iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN4llvm5ValueEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt5beginIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_5beginEERT_(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt5beginIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_5beginEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt3endIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_3endEERT_(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3endIN4llvm14iterator_rangeINS0_17DbgVariableRecord20location_op_iteratorEEEEDTcldtfp_3endEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm14iterator_rangeINS_17DbgVariableRecord20location_op_iteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmeqIJPNS_15ValueAsMetadataEPS2_EEEbNS_12PointerUnionIJDpT_EEES7_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion.14", align 8
  %4 = alloca %"class.llvm::PointerUnion.14", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.14", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion.14", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.15", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp eq ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MetadataAsValueEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15MetadataAsValueEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15MetadataAsValueEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE2isIS2_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIPNS_15ValueAsMetadataENS_12PointerUnionIJS2_PS2_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE3getIS2_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPNS_15ValueAsMetadataENS_12PointerUnionIJS2_PS2_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPNS_15ValueAsMetadataEPS2_EE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPPNS_15ValueAsMetadataENS_12PointerUnionIJS2_S3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPNS_15ValueAsMetadataENS_12PointerUnionIJS2_PS2_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_15ValueAsMetadataEKNS_12PointerUnionIJS2_PS2_EEENS_8CastInfoIS2_S5_vEEE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_15ValueAsMetadataEKNS_12PointerUnionIJS2_PS2_EEENS_8CastInfoIS2_S5_vEEE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_15ValueAsMetadataENS_12PointerUnionIJS2_PS2_EEEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_15ValueAsMetadataENS_12PointerUnionIJS2_PS2_EEEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_15ValueAsMetadataEPS2_EE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S3_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_15ValueAsMetadataEPS2_EE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S3_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPNS_15ValueAsMetadataENS_12PointerUnionIJS2_PS2_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_15ValueAsMetadataEKNS_12PointerUnionIJS2_PS2_EEENS_8CastInfoIS2_S5_vEEE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_15ValueAsMetadataEKNS_12PointerUnionIJS2_PS2_EEENS_8CastInfoIS2_S5_vEEE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPNS_15ValueAsMetadataENS_12PointerUnionIJS2_PS2_EEEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_15ValueAsMetadataENS_12PointerUnionIJS2_PS2_EEEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_15ValueAsMetadataEPS2_EE6doCastIS2_EET_RNS_12PointerUnionIJS2_S3_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_15ValueAsMetadataEPS2_EE6doCastIS2_EET_RNS_12PointerUnionIJS2_S3_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ValueAsMetadataEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ValueAsMetadataEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.18", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS3_EE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS3_EE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPPNS_15ValueAsMetadataENS_12PointerUnionIJS2_S3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPPNS_15ValueAsMetadataEKNS_12PointerUnionIJS2_S3_EEENS_8CastInfoIS3_S5_vEEE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPPNS_15ValueAsMetadataEKNS_12PointerUnionIJS2_S3_EEENS_8CastInfoIS3_S5_vEEE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPPNS_15ValueAsMetadataENS_12PointerUnionIJS2_S3_EEEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPPNS_15ValueAsMetadataENS_12PointerUnionIJS2_S3_EEEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_15ValueAsMetadataEPS2_EE6doCastIS3_EET_RNS_12PointerUnionIJS2_S3_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_15ValueAsMetadataEPS2_EE6doCastIS3_EET_RNS_12PointerUnionIJS2_S3_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPPNS_15ValueAsMetadataEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPPNS_15ValueAsMetadataEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS4_S5_EEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.18", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_15ValueAsMetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15ValueAsMetadataEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS5_EEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.18", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPPNS_15ValueAsMetadataEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15ValueAsMetadataEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12DIExpression13expr_op_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DIExpression14elements_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm12DIExpression11expr_op_endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DIExpression12elements_endEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DIExpression14elements_beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef.76", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm12DIExpression11getElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIExpression16expr_op_iteratorC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::expr_op_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DIExpression11ExprOperandC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12DIExpression11getElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.76", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::DIExpression", ptr %4, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefImEC2ISaImEEERKSt6vectorImT_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefImEC2ISaImEEERKSt6vectorImT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.76", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DIExpression11ExprOperandC2EPKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DIExpression12elements_endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef.76", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm12DIExpression11getElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.76", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i64, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm23DbgVariableFragmentInfoESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12DILocalScopeENS_8MetadataEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12DILocalScopeEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation11getRawScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %5 = call noundef ptr @_ZNK4llvm9MDOperandcvPNS_8MetadataEEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12DILocalScopeEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12DILocalScopeEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12DILocalScopeEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ArrayRef.77", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6MDNode9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK4llvm6MDNode6Header8operandsEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_9MDOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MDOperandcvPNS_8MetadataEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9MDOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm6MDNode9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.llvm::MDNode::Header", ptr %3, i64 -1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6MDNode6Header8operandsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.77", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MDNode6Header8getLargeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %22

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %17
  %19 = load i64, ptr %4, align 8
  %20 = lshr i64 %19, 6
  %21 = and i64 %20, 15
  call void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %11, %9
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefINS_9MDOperandEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MDNode6Header8getLargeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm6MDNode6Header11getLargePtrEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.77", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9MDOperandEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.77", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.77", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6MDNode6Header11getLargePtrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MDOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MDOperand3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_13DICompileUnitENS_8MetadataEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_13DICompileUnitENS_8MetadataEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DISubprogram10getRawUnitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6MDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 5)
  %5 = call noundef ptr @_ZNK4llvm9MDOperandcvPNS_8MetadataEEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_13DICompileUnitENS_8MetadataEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_8MetadataEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_13DICompileUnitEPNS_8MetadataEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_8MetadataEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm4castINS_13DICompileUnitENS_8MetadataEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_8MetadataEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_8MetadataEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_8MetadataEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13DICompileUnitEPNS_8MetadataEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13DICompileUnitENS_8MetadataEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13DICompileUnitEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_8MetadataEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_8MetadataEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_8MetadataEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13DICompileUnitEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13DICompileUnitEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13DICompileUnitEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_8MetadataEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25ContextAndReplaceableUses10getContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm25ContextAndReplaceableUses18hasReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm25ContextAndReplaceableUses18getReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm23ReplaceableMetadataImpl10getContextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::ContextAndReplaceableUses", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZN4llvm4castIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25ContextAndReplaceableUses18hasReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ContextAndReplaceableUses", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25ContextAndReplaceableUses18getReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm25ContextAndReplaceableUses18hasReplaceableUsesEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::ContextAndReplaceableUses", ptr %4, i32 0, i32 0
  %8 = call noundef ptr @_ZN4llvm4castIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm23ReplaceableMetadataImpl10getContextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ReplaceableMetadataImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_11LLVMContextEKNS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_23ReplaceableMetadataImplEKNS_12PointerUnionIJPNS_11LLVMContextES2_EEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_23ReplaceableMetadataImplENS_12PointerUnionIJPNS_11LLVMContextES2_EEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_23ReplaceableMetadataImplEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_23ReplaceableMetadataImplEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_11LLVMContextEKNS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEENS_8CastInfoIS2_S6_vEEE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_11LLVMContextENS_12PointerUnionIJS2_PNS_23ReplaceableMetadataImplEEEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11LLVMContextEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11LLVMContextEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20DbgVariableIntrinsicEPNS_8CallInstEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_20DbgVariableIntrinsicEPNS_8CallInstES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_20DbgVariableIntrinsicEPNS_8CallInstES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8CallInst18ComputeNumOperandsEii(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = add nsw i32 1, %5
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.19", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef.29", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i32 0, ptr %4, align 4
  store ptr %3, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %27, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i64 @_ZNK4llvm17OperandBundleDefTIPNS_5ValueEE10input_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, %22
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %15

30:                                               ; preds = %15
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.29", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef.29") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.19", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef.29", align 8
  %15 = alloca %"class.llvm::ArrayRef.29", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::ArrayRef.19", align 8
  %18 = alloca %"class.llvm::ArrayRef.29", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef ptr @_ZNK4llvm12FunctionType13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %21)
  %25 = call noundef i64 @_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr %27, i64 %29)
  %31 = zext i32 %30 to i64
  %32 = add i64 %25, %31
  %33 = add i64 %32, 1
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %24, i64 %34
  %36 = call noundef i64 @_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i32 @_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr %38, i64 %40)
  %42 = zext i32 %41 to i64
  %43 = add i64 %36, %42
  %44 = add i64 %43, 1
  %45 = trunc i64 %44 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm8CallBaseCI2NS_11InstructionEEPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %23, i32 noundef 56, ptr noundef %35, i32 noundef %45, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %16)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %46, ptr noundef %47, ptr %50, i64 %52, ptr noundef byval(%"class.llvm::ArrayRef.29") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.29", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm17OperandBundleDefTIPNS_5ValueEE10input_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm5ValueESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12FunctionType13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CallBaseCI2NS_11InstructionEEPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5)
  %17 = getelementptr inbounds nuw %"class.llvm::CallBase", ptr %12, i32 0, i32 1
  call void @_ZN4llvm13AttributeListC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  ret void
}

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.29") align 8, ptr noundef nonnull align 8 dereferenceable(34)) #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AttributeListC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::AttributeList", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12FunctionTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12FunctionTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12FunctionTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12FunctionTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12FunctionTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CallInst15setTailCallKindENS0_12TailCallKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8CallInst15setSubclassDataINS_8Bitfield7ElementINS0_12TailCallKindELj0ELj2ELS4_3EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CallInst15setSubclassDataINS_8Bitfield7ElementINS0_12TailCallKindELj0ELj2ELS4_3EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm11Instruction15setSubclassDataINS_8Bitfield7ElementINS_8CallInst12TailCallKindELj0ELj2ELS5_3EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction15setSubclassDataINS_8Bitfield7ElementINS_8CallInst12TailCallKindELj0ELj2ELS5_3EEEEEvNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store i16 %7, ptr %5, align 2
  %8 = load i32, ptr %4, align 4
  call void @_ZN4llvm8Bitfield3setINS0_7ElementINS_8CallInst12TailCallKindELj0ELj2ELS4_3EEEtEEvRT0_NT_4TypeE(ptr noundef nonnull align 2 dereferenceable(2) %5, i32 noundef %8)
  %9 = load i16, ptr %5, align 2
  call void @_ZN4llvm11Instruction20setValueSubclassDataEt(ptr noundef nonnull align 8 dereferenceable(72) %6, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8Bitfield3setINS0_7ElementINS_8CallInst12TailCallKindELj0ELj2ELS4_3EEEtEEvRT0_NT_4TypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_8CallInst12TailCallKindELj0ELj2ELS5_3EEEtE6updateERtj(ptr noundef nonnull align 2 dereferenceable(2) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11Instruction20setValueSubclassDataEt(ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN4llvm5Value20setValueSubclassDataEt(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_8CallInst12TailCallKindELj0ELj2ELS5_3EEEtE6updateERtj(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj2ELb1EE4packEjj(i32 noundef %6, i32 noundef 3)
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %5, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, -4
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = shl i32 %15, 0
  %17 = load ptr, ptr %3, align 8
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, %16
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj2ELb1EE4packEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value20setValueSubclassDataEt(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds nuw %"class.llvm::Value", ptr %5, i32 0, i32 2
  store i16 %6, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8DebugLocaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12DbgLabelInstEPNS_8CallInstEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12DbgLabelInstEPNS_8CallInstES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12DbgLabelInstEPNS_8CallInstES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_15ValueAsMetadataENS_8MetadataEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_8MetadataEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_15ValueAsMetadataEPNS_8MetadataEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_8MetadataEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoINS_15ValueAsMetadataEPNS_8MetadataEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10DIAssignIDEPNS_8MetadataEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10DIAssignIDEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10DIAssignIDEPNS_8MetadataES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12simple_ilistINS_9DbgRecordEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::simple_ilist.43", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE18initializeSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE18initializeSentinelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7setPrevEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %3)
  call void @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7setNextEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7setPrevEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7setNextEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(10) %9)
  call void @_ZSt9__advanceIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(10) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %13)
  br label %8, !llvm.loop !8

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(10) %22)
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.7", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEESt14_Optional_baseIS6_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.55", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEESt14_Optional_baseIS6_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TrackingMDRefeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TrackingMDRefneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_15ValueAsMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_6MDNodeEKPNS_8MetadataEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_8MetadataEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_6MDNodeEPKNS_8MetadataEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_6MDNodeEPKNS_8MetadataEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_6MDNodeEKPKNS_8MetadataES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_6MDNodeEKPKNS_8MetadataES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8MetadataEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_6MDNodeEPKNS_8MetadataES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_6MDNodeEPKNS_8MetadataES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_6MDNodeEPKNS_8MetadataEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_6MDNodeEPKNS_8MetadataEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_6MDNodeENS_8MetadataEvE4doitERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_6MDNodeENS_8MetadataEvE4doitERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6MDNode7classofEPKNS_8MetadataE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6MDNode7classofEPKNS_8MetadataE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm8Metadata13getMetadataIDEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  switch i32 %5, label %6 [
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 9, label %11
    i32 10, label %12
    i32 11, label %13
    i32 12, label %14
    i32 13, label %15
    i32 14, label %16
    i32 15, label %17
    i32 16, label %18
    i32 17, label %19
    i32 18, label %20
    i32 19, label %21
    i32 20, label %22
    i32 21, label %23
    i32 22, label %24
    i32 23, label %25
    i32 24, label %26
    i32 25, label %27
    i32 26, label %28
    i32 27, label %29
    i32 28, label %30
    i32 29, label %31
    i32 30, label %32
    i32 31, label %33
    i32 32, label %34
    i32 33, label %35
    i32 34, label %36
    i32 35, label %37
  ]

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %38

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

15:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

17:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

18:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

19:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

20:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

21:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

22:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

23:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

24:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

25:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

26:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

27:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

28:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

29:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

30:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

31:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

32:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

33:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

34:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

35:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

36:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

37:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_10UndefValueEKPNS_5ValueEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10UndefValueEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10UndefValueEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10UndefValueEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10UndefValueEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10UndefValueEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10UndefValueEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10UndefValueEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10UndefValueEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10UndefValueENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10UndefValueENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10UndefValue7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10UndefValue7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 13
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_5ValueEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.91", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.94", align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca %"struct.std::pair.94", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %68

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %41, %19
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  store i8 0, ptr %10, align 1
  %39 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store { ptr, i8 } %39, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %9)
  br label %71

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  br label %28, !llvm.loop !10

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  store ptr %51, ptr %58, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %59 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %17, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %60, i64 %64
  store ptr %65, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %66 = call { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store { ptr, i8 } %66, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %12)
  br label %71

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr %5, align 8
  %70 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %69)
  store { ptr, i8 } %70, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 9, i1 false)
  br label %71

71:                                               ; preds = %68, %50, %38
  %72 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_5ValueEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_5ValueEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  br label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.94", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.94", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_5ValueEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi ptr [ %11, %5 ], [ %18, %12 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetIteratorIPNS_5ValueEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

14:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %28, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %23 = icmp eq ptr %21, %22
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ true, %10 ], [ %23, %17 ]
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i1 [ false, %4 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8
  br label %4, !llvm.loop !11

32:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %26, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %21 = icmp eq ptr %19, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ true, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ false, %4 ], [ %23, %22 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %4, !llvm.loop !12

30:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2EPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_parent.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_15MetadataAsValueEKPNS_5ValueEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MetadataAsValueEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MetadataAsValueEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MetadataAsValueEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MetadataAsValueEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MetadataAsValueEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MetadataAsValueEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MetadataAsValueEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MetadataAsValueEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_15MetadataAsValueENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_15MetadataAsValueENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm15MetadataAsValue7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15MetadataAsValue7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 24
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_15ValueAsMetadataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_15ValueAsMetadataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_15ValueAsMetadataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIN4llvm17DbgVariableRecord20location_op_iteratorEZNKS1_14isKillLocationEvE3$_0EbT_S4_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %6 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = call noundef zeroext i1 @"_ZSt7none_ofIN4llvm17DbgVariableRecord20location_op_iteratorEZNKS1_14isKillLocationEvE3$_0EbT_S4_T0_"(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIN4llvm17DbgVariableRecord20location_op_iteratorEZNKS1_14isKillLocationEvE3$_0EbT_S4_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %6 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %7 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @"_ZSt7find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEZNKS1_14isKillLocationEvE3$_0ET_S4_S4_T0_"(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %5, ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm17DbgVariableRecord20location_op_iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt7find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEZNKS1_14isKillLocationEvE3$_0ET_S4_S4_T0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %8 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EENS0_10_Iter_predIT_EES6_"()
  call void @"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS1_14isKillLocationEvE3$_0EEET_S8_S8_T0_"(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS1_14isKillLocationEvE3$_0EEET_S8_S8_T0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %9 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIN4llvm17DbgVariableRecord20location_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS1_14isKillLocationEvE3$_0EEET_S8_S8_T0_St18input_iterator_tag"(ptr dead_on_unwind writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EENS0_10_Iter_predIT_EES6_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt9__find_ifIN4llvm17DbgVariableRecord20location_op_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNKS1_14isKillLocationEvE3$_0EEET_S8_S8_T0_St18input_iterator_tag"(ptr dead_on_unwind noalias writable sret(%"class.llvm::DbgVariableRecord::location_op_iterator") align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::DbgVariableRecord::location_op_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %3
  %10 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17DbgVariableRecord20location_op_iteratorESt26bidirectional_iterator_tagPNS_5ValueElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ false, %9 ], [ %13, %11 ]
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17DbgVariableRecord20location_op_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %9, !llvm.loop !13

18:                                               ; preds = %14
  call void @_ZN4llvm17DbgVariableRecord20location_op_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EclINS3_20location_op_iteratorEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm17DbgVariableRecord20location_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = call noundef zeroext i1 @"_ZZNK4llvm17DbgVariableRecord14isKillLocationEvENK3$_0clEPNS_5ValueE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm17DbgVariableRecord14isKillLocationEvENK3$_0clEPNS_5ValueE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm3isaINS_10UndefValueEPNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm17DbgVariableRecord14isKillLocationEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12simple_ilistINS_9DbgRecordEJEE6removeERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %5)
  call void @_ZN4llvm10ilist_baseILb0EvE6removeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE6removeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm10ilist_baseILb0EvE10removeImplERNS_15ilist_node_baseILb0EvEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE10removeImplERNS_15ilist_node_baseILb0EvEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null)
  %14 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEEPNS_15ilist_node_implIT_EENS7_7pointerE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb1EEC2ERKNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb1EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator.49", align 8
  %5 = alloca %"class.llvm::ilist_iterator.49", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator.49", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.48", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range.48", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEEEEvRT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10ilist_baseILb0EvE16insertBeforeImplERNS_15ilist_node_baseILb0EvEES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEE10getNodePtrEPS3_(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE16insertBeforeImplERNS_15ilist_node_baseILb0EvEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE14transferBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEEEEvRT_SA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm10ilist_baseILb0EvE18transferBeforeImplERNS_15ilist_node_baseILb0EvEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10ilist_baseILb0EvE18transferBeforeImplERNS_15ilist_node_baseILb0EvEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  br label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setNextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  call void @_ZN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7setPrevEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DebugProgramInstruction.cpp() #6 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
