target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::User::IntrusiveOperandsAllocMarker" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.1" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.(anonymous namespace)::X86InterleavedAccessGroup" = type { ptr, %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.0", i32, ptr, ptr, ptr }
%"class.llvm::X86TargetLowering" = type { %"class.llvm::TargetLowering.base", ptr, %"class.std::vector" }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [234 x ptr], [234 x i16], [234 x %"class.llvm::MVT"], [234 x ptr], [234 x i8], [234 x %"class.llvm::MVT"], [234 x [496 x i8]], [234 x [234 x i16]], [234 x [234 x i16]], [234 x [234 x i8]], [234 x [5 x i16]], [2 x i8], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [717 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [234 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.87" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.91" = type { [32 x i8] }
%"class.llvm::SmallVector.92" = type { %"class.llvm::SmallVectorImpl.93", %"struct.llvm::SmallVectorStorage.96" }
%"class.llvm::SmallVectorImpl.93" = type { %"class.llvm::SmallVectorTemplateBase.94" }
%"class.llvm::SmallVectorTemplateBase.94" = type { %"class.llvm::SmallVectorTemplateCommon.95" }
%"class.llvm::SmallVectorTemplateCommon.95" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.96" = type { [32 x i8] }
%"class.llvm::ArrayRef.97" = type { ptr, i64 }
%"class.llvm::ArrayRef.98" = type { ptr, i64 }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.53" = type { %"class.llvm::SmallVectorImpl.54", %"struct.llvm::SmallVectorStorage.57" }
%"class.llvm::SmallVectorImpl.54" = type { %"class.llvm::SmallVectorTemplateBase.55" }
%"class.llvm::SmallVectorTemplateBase.55" = type { %"class.llvm::SmallVectorTemplateCommon.56" }
%"class.llvm::SmallVectorTemplateCommon.56" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.57" = type { [16 x i8] }
%"class.llvm::ArrayRef.58" = type { ptr, i64 }
%"class.llvm::ShuffleVectorInst" = type { %"class.llvm::Instruction", %"class.llvm::SmallVector.59", ptr }
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext", %"class.llvm::ilist_detail::node_base_parent" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.63" }
%"class.llvm::SmallVectorImpl.60" = type { %"class.llvm::SmallVectorTemplateBase.61" }
%"class.llvm::SmallVectorTemplateBase.61" = type { %"class.llvm::SmallVectorTemplateCommon.62" }
%"class.llvm::SmallVectorTemplateCommon.62" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.63" = type { [16 x i8] }
%"class.llvm::VectorType" = type <{ %"class.llvm::Type", ptr, i32, [4 x i8] }>
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.86", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.86" = type <{ i32, i8 }>
%"class.llvm::X86Subtarget" = type { %"struct.llvm::X86GenSubtargetInfo", i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.llvm::Align", %"struct.llvm::Align", i32, %"class.llvm::Triple", %"class.std::unique_ptr", %"class.std::unique_ptr.13", %"class.std::unique_ptr.21", %"class.std::unique_ptr.29", %"struct.llvm::MaybeAlign", i32, i32, i32, %"class.llvm::X86SelectionDAGInfo", %"class.llvm::X86InstrInfo", %"class.llvm::X86TargetLowering", %"class.llvm::X86FrameLowering" }
%"struct.llvm::X86GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef.8", %"class.llvm::ArrayRef.9", %"class.llvm::ArrayRef.10", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef.8" = type { ptr, i64 }
%"class.llvm::ArrayRef.9" = type { ptr, i64 }
%"class.llvm::ArrayRef.10" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.llvm::X86SelectionDAGInfo" = type { %"class.llvm::SelectionDAGTargetInfo" }
%"class.llvm::SelectionDAGTargetInfo" = type { ptr }
%"class.llvm::X86InstrInfo" = type { %"struct.llvm::X86GenInstrInfo", ptr, %"class.llvm::X86RegisterInfo" }
%"struct.llvm::X86GenInstrInfo" = type { %"class.llvm::TargetInstrInfo" }
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.37", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.llvm::X86RegisterInfo" = type { %"struct.llvm::X86GenRegisterInfo.base", i8, i8, i32, i32, i32, i32 }
%"struct.llvm::X86GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.45", %"class.llvm::DenseMap.45", %"class.std::vector.48" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.45" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::X86FrameLowering" = type <{ %"class.llvm::TargetFrameLowering.base", [3 x i8], ptr, ptr, ptr, i32, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"struct.llvm::DataLayout::PointerSpec" = type <{ i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8, [3 x i8] }>
%"class.llvm::ArrayType" = type { %"class.llvm::Type", ptr, i64 }
%"class.llvm::StructLayout" = type { %"class.llvm::TypeSize", %"struct.llvm::Align", i8, i32 }
%"class.llvm::details::FixedOrScalableQuantity.85" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.100" }
%"struct.llvm::SmallVectorStorage.100" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::GEPNoWrapFlags" = type { i32 }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.110" }
%"struct.llvm::SmallVectorStorage.110" = type { [128 x i8] }
%"class.llvm::SmallVector.111" = type <{ %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.112", [4 x i8] }>
%"struct.llvm::SmallVectorStorage.112" = type { [12 x i8] }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair" = type { i32, ptr }
%"struct.llvm::User::AllocInfo" = type { i32 }
%"class.llvm::GetElementPtrInst" = type { %"class.llvm::Instruction", ptr, ptr }
%class.anon = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"class.llvm::PointerUnion.115" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.116" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.116" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.117" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.117" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.118" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.118" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.119" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.119" = type { %"class.llvm::PointerIntPair.120" }
%"class.llvm::PointerIntPair.120" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj4EEC2Ev = comdat any

$_ZNK4llvm17ShuffleVectorInst14getShuffleMaskEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZNK4llvm8ArrayRefIiEixEm = comdat any

$_ZN4llvm8ArrayRefIPNS_17ShuffleVectorInstEEC2ERKS2_ = comdat any

$_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE = comdat any

$_ZN4llvm11SmallVectorIjLj4EED2Ev = comdat any

$_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm = comdat any

$_ZNK4llvm17ShuffleVectorInst7getTypeEv = comdat any

$_ZNK4llvm10VectorType14getElementTypeEv = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm12X86Subtarget6hasAVXEv = comdat any

$_ZN4llvm3isaINS_8LoadInstEPNS_11InstructionEEEbRKT0_ = comdat any

$_ZNK4llvm5Value7getTypeEv = comdat any

$_ZN4llvm4castINS_8LoadInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZNK4llvm8LoadInst22getPointerAddressSpaceEv = comdat any

$_ZN4llvm3isaINS_9StoreInstEPNS_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZNK4llvm10DataLayout20getPointerSizeInBitsEj = comdat any

$_ZNK4llvm4Type22getPointerAddressSpaceEv = comdat any

$_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvmmlEmRKNS_8TypeSizeE = comdat any

$_ZNK4llvm9ArrayType14getNumElementsEv = comdat any

$_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm9ArrayType14getElementTypeEv = comdat any

$_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm12StructLayout13getSizeInBitsEv = comdat any

$_ZNK4llvm4Type18getIntegerBitWidthEv = comdat any

$_ZNK4llvm10VectorType15getElementCountEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNK4llvm11PointerType15getAddressSpaceEv = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZNK4llvm4Type15getSubclassDataEv = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm7detailsmlERKNS_8TypeSizeEm = comdat any

$_ZN4llvm7detailsmLERNS_8TypeSizeEm = comdat any

$_ZN4llvmmlEiRKNS_8TypeSizeE = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZN4llvmmlERKNS_8TypeSizeEi = comdat any

$_ZN4llvm7alignToENS_8TypeSizeEm = comdat any

$_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv = comdat any

$_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_ = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm11IntegerType11getBitWidthEv = comdat any

$_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_ = comdat any

$_ZN4llvm12ElementCount3getEjb = comdat any

$_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_ = comdat any

$_ZN4llvm12ElementCountC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb = comdat any

$_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_ = comdat any

$_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_8LoadInstEKPNS_11InstructionEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8LoadInstEPKNS_11InstructionEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8LoadInstEKPKNS_11InstructionES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8LoadInstEPKNS_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_8LoadInstEPKNS_11InstructionEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8LoadInstENS_11InstructionEvE4doitERKS2_ = comdat any

$_ZN4llvm8LoadInst7classofEPKNS_11InstructionE = comdat any

$_ZNK4llvm11Instruction9getOpcodeEv = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_8LoadInstEPNS_11InstructionES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm8LoadInst21getPointerOperandTypeEv = comdat any

$_ZNK4llvm8LoadInst17getPointerOperandEv = comdat any

$_ZNK4llvm16UnaryInstruction10getOperandEj = comdat any

$_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_ = comdat any

$_ZN4llvm21FixedNumOperandTraitsINS_16UnaryInstructionELj1EE8op_beginEPS1_ = comdat any

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

$_ZN4llvm8CastInfoINS_9StoreInstEKPNS_11InstructionEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_9StoreInstEPKNS_11InstructionEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9StoreInstEKPKNS_11InstructionES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9StoreInstEPKNS_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_9StoreInstEPKNS_11InstructionEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_9StoreInstENS_11InstructionEvE4doitERKS2_ = comdat any

$_ZN4llvm9StoreInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2Ev = comdat any

$_ZN4llvm4castINS_15FixedVectorTypeENS_10VectorTypeEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_15FixedVectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm15FixedVectorType14getNumElementsEv = comdat any

$_ZN4llvm8ArrayRefIPNS_11InstructionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEE4sizeEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm = comdat any

$_ZNK4llvm8ArrayRefIjEixEm = comdat any

$_ZN4llvm8ArrayRefIPNS_5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZN4llvm4castINS_9StoreInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm9StoreInst17getPointerOperandEv = comdat any

$_ZNK4llvm9StoreInst8getAlignEv = comdat any

$_ZN4llvm10MaybeAlignC2ENS_5AlignE = comdat any

$_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv = comdat any

$_ZN4llvm8CastInfoINS_15FixedVectorTypeEPNS_10VectorTypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_15FixedVectorTypeEPNS_10VectorTypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_15FixedVectorTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_15FixedVectorTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8dyn_castINS_17ShuffleVectorInstENS_11InstructionEEEDcPT0_ = comdat any

$_ZNK4llvm17ShuffleVectorInst10getOperandEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_ = comdat any

$_ZN4llvm4castINS_17ShuffleVectorInstENS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE = comdat any

$_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm11SmallVectorIiLj16EED2Ev = comdat any

$_ZN4llvm8LoadInst17getPointerOperandEv = comdat any

$_ZNK4llvm8LoadInst8getAlignEv = comdat any

$_ZN4llvm15commonAlignmentENS_5AlignEm = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm13IRBuilderBase8getInt32Ej = comdat any

$_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_ = comdat any

$_ZN4llvm14GEPNoWrapFlags4noneEv = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignERKNS_5TwineE = comdat any

$_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_17ShuffleVectorInstEPNS_11InstructionEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_17ShuffleVectorInstEKPNS_11InstructionEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_17ShuffleVectorInstEPKNS_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_17ShuffleVectorInstEPKNS_11InstructionEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_17ShuffleVectorInstENS_11InstructionEvE4doitERKS2_ = comdat any

$_ZN4llvm17ShuffleVectorInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm16cast_convert_valINS_17ShuffleVectorInstEPNS_11InstructionES3_E4doitEPKS2_ = comdat any

$_ZN4llvm21FixedNumOperandTraitsINS_17ShuffleVectorInstELj2EE8op_beginEPS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE8grow_podEmm = comdat any

$_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_17ShuffleVectorInstEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm17ShuffleVectorInstnwEm = comdat any

$_ZN4llvm14InsertPositionC2EDn = comdat any

$_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIiED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv = comdat any

$_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIjLj1ELj6ELj32EEEEENT_4TypeEv = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm8Bitfield3getINS0_7ElementIjLj1ELj6ELj32EEEtEENT_4TypeET0_ = comdat any

$_ZNK4llvm11Instruction24getSubclassDataFromValueEv = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj1ELj6ELj32EEEtE7extractEt = comdat any

$_ZN4llvm17bitfields_details10CompressorIjLj6ELb1EE6unpackEj = comdat any

$_ZNK4llvm5Value24getSubclassDataFromValueEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm8MinAlignEmm = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv = comdat any

$_ZN4llvm4User9AllocInfoC2ENS0_28IntrusiveOperandsAllocMarkerE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE = comdat any

$_ZNK4llvm8ArrayRefIPNS_5ValueEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_5ValueEE3endEv = comdat any

$_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm10VectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm13IRBuilderBase10getInt32TyEv = comdat any

$_ZN4llvm14GEPNoWrapFlagsC2Ev = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZNKSt8optionalIN4llvm5AlignEEcvbEv = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm16UnaryInstructionnwEm = comdat any

$_ZN4llvm5TwineC2Ev = comdat any

$_ZNRSt8optionalIN4llvm5AlignEEdeEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm = comdat any

$_ZN4llvm8ArrayRefIiEC2EPKim = comdat any

$_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv = comdat any

$_ZN4llvm11SmallVectorIiLj32EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIiLj3EEC2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivEixEm = comdat any

$_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE = comdat any

$_ZN4llvm11SmallVectorIiLj3EED2Ev = comdat any

$_ZN4llvm11SmallVectorIiLj32EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIiEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivEC2Em = comdat any

$_ZNK4llvm3MVT13getSizeInBitsEv = comdat any

$_ZNK4llvm3MVT20getVectorNumElementsEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi = comdat any

$_ZNK4llvm3MVT16isScalableVectorEv = comdat any

$_ZNK4llvm3MVT23getVectorMinNumElementsEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIiLb1EEEEEPKiPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm = comdat any

$_ZNK4llvm3MVT19getScalarSizeInBitsEv = comdat any

$_ZNK4llvm3MVT13getScalarTypeEv = comdat any

$_ZNK4llvm3MVT8isVectorEv = comdat any

$_ZNK4llvm3MVT20getVectorElementTypeEv = comdat any

$_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE = comdat any

$_ZN4llvm8ArrayRefIiEC2ILm64EEERAT__Ki = comdat any

$_ZN4llvm11SmallVectorIiLj16EEC2Ev = comdat any

$_ZN4llvm3EVTC2ENS_3MVTE = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZNK4llvm3MVTeqERKS0_ = comdat any

$_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_ = comdat any

$_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm4EEERAT__KS2_ = comdat any

$_ZN4llvm3MVT12getIntegerVTEj = comdat any

$_ZSt13__copy_move_aILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN4llvm5ValueEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN4llvm5ValueEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm5ValueEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK4llvm8ArrayRefIPNS_5ValueEEixEm = comdat any

$_ZN4llvm15SmallVectorImplIiE5clearEv = comdat any

$_ZNK4llvm8ArrayRefIiE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIiE3endEv = comdat any

$_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm3EEERAT__KS2_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv = comdat any

$_ZN4llvm8CastInfoINS_9StoreInstEPNS_11InstructionEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_9StoreInstEPNS_11InstructionES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm9StoreInstnwEm = comdat any

$_ZNK4llvm9StoreInst10getOperandEj = comdat any

$_ZN4llvm21FixedNumOperandTraitsINS_9StoreInstELj2EE8op_beginEPS1_ = comdat any

$_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE7isSmallEv = comdat any

$_ZN4llvm13IRBuilderBaseD2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm14ConstantFolderC2Ev = comdat any

$_ZN4llvm24IRBuilderDefaultInserterC2Ev = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev = comdat any

$_ZN4llvm13FastMathFlagsC2Ev = comdat any

$_ZN4llvm13IRBuilderBase19ClearInsertionPointEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em = comdat any

$_ZN4llvm15IRBuilderFolderC2Ev = comdat any

$_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv = comdat any

$_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE = comdat any

$_ZN4llvm8DebugLocC2ERKS0_ = comdat any

$_ZN4llvm8DebugLocD2Ev = comdat any

$_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZNK4llvm8DebugLoc11getAsMDNodeEv = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_ = comdat any

$_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_ = comdat any

$_ZSt4moveIPSt4pairIjPN4llvm6MDNodeEES5_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_ = comdat any

$_ZSt12__niter_wrapIPSt4pairIjPN4llvm6MDNodeEEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjPN4llvm6MDNodeEES8_EET0_T_SA_S9_ = comdat any

$_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_ = comdat any

$_ZSt9remove_ifIPSt4pairIjPN4llvm6MDNodeEEZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_ET_SA_SA_T0_ = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt11__remove_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EENS0_10_Iter_predIT_EESC_ = comdat any

$_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_ = comdat any

$_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIjPN4llvm6MDNodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeEENKUlRKSt4pairIjS2_EE_clES6_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EC2ESA_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt3endIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNSt4pairIjPN4llvm6MDNodeEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE8grow_podEmm = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev = comdat any

$_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv = comdat any

$_ZNK4llvm13TrackingMDRef3getEv = comdat any

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

$_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev = comdat any

$_ZN4llvm13TrackingMDRefD2Ev = comdat any

$_ZN4llvm13TrackingMDRef7untrackEv = comdat any

$_ZN4llvm16MetadataTracking7untrackERPNS_8MetadataE = comdat any

$_ZN4llvm17ShuffleVectorInst11AllocMarkerE = comdat any

$_ZN4llvm16UnaryInstruction11AllocMarkerE = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

$_ZN4llvm9StoreInst11AllocMarkerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm17ShuffleVectorInst11AllocMarkerE = linkonce_odr constant %"struct.llvm::User::IntrusiveOperandsAllocMarker" { i32 2 }, comdat, align 4
@_ZN4llvm16UnaryInstruction11AllocMarkerE = linkonce_odr constant %"struct.llvm::User::IntrusiveOperandsAllocMarker" { i32 1 }, comdat, align 4
@_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask1 = internal constant [4 x i32] [i32 0, i32 1, i32 4, i32 5], align 16
@_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask2 = internal constant [4 x i32] [i32 2, i32 3, i32 6, i32 7], align 16
@_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask3 = internal constant [4 x i32] [i32 0, i32 4, i32 2, i32 6], align 16
@_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask4 = internal constant [4 x i32] [i32 1, i32 5, i32 3, i32 7], align 16
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@.str.1 = private unnamed_addr constant [146 x i8] c"Possible incorrect use of MVT::getVectorNumElements() for scalable vector. Scalable flag may be dropped, use MVT::getVectorElementCount() instead\00", align 1
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZL6Concat = internal constant [64 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63], align 16
@_ZN4llvm9StoreInst11AllocMarkerE = linkonce_odr constant %"struct.llvm::User::IntrusiveOperandsAllocMarker" { i32 2 }, comdat, align 4
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm15IRBuilderFolderE = available_externally unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15IRBuilderFolderD1Ev, ptr @_ZN4llvm15IRBuilderFolderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17X86TargetLowering20lowerInterleavedLoadEPNS_8LoadInstENS_8ArrayRefIPNS_17ShuffleVectorInstEEENS3_IjEEj(ptr noundef nonnull align 8 dereferenceable(412456) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::ArrayRef.1", align 8
  %15 = alloca %"class.(anonymous namespace)::X86InterleavedAccessGroup", align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca %"class.llvm::ArrayRef.0", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %21, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i32 %6, ptr %12, align 4, !tbaa !10
  %22 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #10
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %23, ptr noundef null, ptr %25, i64 %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #10
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !17
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw %"class.llvm::X86TargetLowering", ptr %22, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroupC2EPN4llvm11InstructionENS1_8ArrayRefIPNS1_17ShuffleVectorInstEEENS4_IjEEjRKNS1_12X86SubtargetERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %28, ptr %33, i64 %35, ptr %37, i64 %39, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(413568) %31, ptr noundef nonnull align 8 dereferenceable(144) %13)
  %40 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_125X86InterleavedAccessGroup11isSupportedEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %40, label %41, label %43

41:                                               ; preds = %7
  %42 = call noundef zeroext i1 @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup26lowerIntoOptimizedSequenceEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %43

43:                                               ; preds = %41, %7
  %44 = phi i1 [ false, %7 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #10
  ret i1 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.1", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef.1", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !57
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !61
  call void @_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef byval(%"class.llvm::ArrayRef.1") align 8 %10)
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  call void @_ZN4llvm14ConstantFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %20 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  call void @_ZN4llvm24IRBuilderDefaultInserterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %21)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroupC2EPN4llvm11InstructionENS1_8ArrayRefIPNS1_17ShuffleVectorInstEEENS4_IjEEjRKNS1_12X86SubtargetERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(413568) %7, ptr noundef nonnull align 8 dereferenceable(144) %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::ArrayRef.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  store ptr %0, ptr %12, align 8, !tbaa !63
  store ptr %1, ptr %13, align 8, !tbaa !57
  store i32 %6, ptr %14, align 4, !tbaa !10
  store ptr %7, ptr %15, align 8, !tbaa !65
  store ptr %8, ptr %16, align 8, !tbaa !55
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %23, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !12
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !17
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 3
  %27 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %27, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 4
  %29 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %29, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 5
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store ptr %33, ptr %30, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 6
  %35 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %35, ptr %34, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125X86InterleavedAccessGroup11isSupportedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca { i64, i8 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0)
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = call noundef ptr @_ZNK4llvm17ShuffleVectorInst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  store ptr %19, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %20)
  store ptr %21, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %23, ptr noundef %24)
  store { i64, i8 } %25, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 9, i1 false)
  %26 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  store i32 %27, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasAVXEv(ptr noundef nonnull align 8 dereferenceable(413568) %29)
  br i1 %30, label %31, label %39

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %121

40:                                               ; preds = %35, %31
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 0
  %42 = call noundef zeroext i1 @_ZN4llvm3isaINS_8LoadInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %44 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %45, ptr noundef %48)
  store { i64, i8 } %49, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 9, i1 false)
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = call noundef ptr @_ZN4llvm4castINS_8LoadInstENS_11InstructionEEEDcPT0_(ptr noundef %53)
  %55 = call noundef i32 @_ZNK4llvm8LoadInst22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(73) %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %121

58:                                               ; preds = %43
  br label %69

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %60 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 1
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = call noundef ptr @_ZNK4llvm17ShuffleVectorInst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %64)
  %66 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %61, ptr noundef %65)
  store { i64, i8 } %66, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 9, i1 false)
  %67 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %69

69:                                               ; preds = %59, %58
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 1024
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !71
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %121

80:                                               ; preds = %75, %72, %69
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 0
  %85 = call noundef zeroext i1 @_ZN4llvm3isaINS_9StoreInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %84)
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !71
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 256
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = icmp eq i32 %94, 512
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = icmp eq i32 %97, 1024
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = icmp eq i32 %100, 2048
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96, %93, %90
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %121

103:                                              ; preds = %99, %86, %83, %80
  %104 = load i32, ptr %6, align 4, !tbaa !10
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %15, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !71
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load i32, ptr %9, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 384
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = icmp eq i32 %114, 768
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = icmp eq i32 %117, 1536
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113, %110
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %121

120:                                              ; preds = %116, %106, %103
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %119, %102, %79, %57, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %122 = load i1, ptr %2, align 1
  ret i1 %122
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup26lowerIntoOptimizedSequenceEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.87", align 8
  %5 = alloca %"class.llvm::SmallVector.92", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ArrayRef.97", align 8
  %11 = alloca %"class.llvm::ArrayRef.97", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::ArrayRef.97", align 8
  %17 = alloca %"class.llvm::ArrayRef.97", align 8
  %18 = alloca %"class.llvm::ArrayRef.97", align 8
  %19 = alloca %"class.llvm::ArrayRef.97", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::ArrayRef.98", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.llvm::MaybeAlign", align 1
  %24 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #10
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0)
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = call noundef ptr @_ZNK4llvm17ShuffleVectorInst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %30 = call noundef ptr @_ZN4llvm4castINS_15FixedVectorTypeENS_10VectorTypeEEEDcPT0_(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 0
  %32 = call noundef zeroext i1 @_ZN4llvm3isaINS_8LoadInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %99

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef ptr @_ZN4llvm4castINS_15FixedVectorTypeENS_4TypeEEEDcPT0_(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !81
  %39 = call noundef i32 @_ZNK4llvm15FixedVectorType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %38)
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !71
  %42 = udiv i32 %39, %41
  store i32 %42, ptr %8, align 4, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %43, label %44 [
    i32 4, label %45
    i32 8, label %45
    i32 16, label %45
    i32 32, label %45
    i32 64, label %45
  ]

44:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %98

45:                                               ; preds = %33, %33, %33, %33, %33
  %46 = load ptr, ptr %6, align 8, !tbaa !81
  %47 = call noundef i32 @_ZNK4llvm15FixedVectorType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %46)
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %98

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !71
  %57 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup9decomposeEPN4llvm11InstructionEjPNS1_15FixedVectorTypeERNS1_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %54, i32 noundef %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  call void @_ZN4llvm8ArrayRefIPNS_11InstructionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr %62, i64 %64, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %71

65:                                               ; preds = %52
  call void @_ZN4llvm8ArrayRefIPNS_11InstructionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup23deinterleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr %68, i64 %70, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %66)
  br label %71

71:                                               ; preds = %65, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %72 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 1
  %73 = call noundef i64 @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %13, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %94, %71
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %97

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 1
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef %83)
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 2
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = zext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %88)
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %91)
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %93)
  br label %94

94:                                               ; preds = %80
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !10
  br label %75, !llvm.loop !85

97:                                               ; preds = %79
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %176

99:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %100 = load ptr, ptr %6, align 8, !tbaa !81
  %101 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %100)
  store ptr %101, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %102 = load ptr, ptr %6, align 8, !tbaa !81
  %103 = call noundef i32 @_ZNK4llvm15FixedVectorType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %102)
  %104 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !71
  %106 = udiv i32 %103, %105
  store i32 %106, ptr %15, align 4, !tbaa !10
  %107 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 1
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef 0)
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !71
  %112 = load ptr, ptr %14, align 8, !tbaa !77
  %113 = load i32, ptr %15, align 4, !tbaa !10
  %114 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %112, i32 noundef %113)
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup9decomposeEPN4llvm11InstructionEjPNS1_15FixedVectorTypeERNS1_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %109, i32 noundef %111, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %115 = load i32, ptr %15, align 4, !tbaa !10
  switch i32 %115, label %147 [
    i32 4, label %116
    i32 8, label %121
    i32 16, label %126
    i32 32, label %126
    i32 64, label %126
  ]

116:                                              ; preds = %99
  call void @_ZN4llvm8ArrayRefIPNS_11InstructionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr %118, i64 %120, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %148

121:                                              ; preds = %99
  call void @_ZN4llvm8ArrayRefIPNS_11InstructionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup24interleave8bitStride4VF8EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr %123, i64 %125, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %148

126:                                              ; preds = %99, %99, %99
  %127 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !71
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  call void @_ZN4llvm8ArrayRefIPNS_11InstructionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %131 = load i32, ptr %15, align 4, !tbaa !10
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr %133, i64 %135, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %131)
  br label %136

136:                                              ; preds = %130, %126
  %137 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !71
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  call void @_ZN4llvm8ArrayRefIPNS_11InstructionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %141 = load i32, ptr %15, align 4, !tbaa !10
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr %143, i64 %145, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %141)
  br label %146

146:                                              ; preds = %140, %136
  br label %148

147:                                              ; preds = %99
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %175

148:                                              ; preds = %146, %121, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %149 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !87
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call noundef ptr @_ZN4llvm18concatenateVectorsERNS_13IRBuilderBaseENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128) %150, ptr %152, i64 %154)
  store ptr %155, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %156 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !66
  %158 = call noundef ptr @_ZN4llvm4castINS_9StoreInstENS_11InstructionEEEDcPT0_(ptr noundef %157)
  store ptr %158, ptr %22, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !87
  %161 = load ptr, ptr %20, align 8, !tbaa !83
  %162 = load ptr, ptr %22, align 8, !tbaa !88
  %163 = call noundef ptr @_ZN4llvm9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(73) %162)
  %164 = load ptr, ptr %22, align 8, !tbaa !88
  %165 = call i8 @_ZNK4llvm9StoreInst8getAlignEv(ptr noundef nonnull align 8 dereferenceable(73) %164)
  %166 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %24, i32 0, i32 0
  store i8 %165, ptr %166, align 1
  %167 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %24, i32 0, i32 0
  %168 = load i8, ptr %167, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %23, i8 %168)
  %169 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %23, i32 0, i32 0
  %170 = getelementptr inbounds nuw %"class.std::optional", ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 1
  %174 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %160, ptr noundef %161, ptr noundef %163, i16 %173, i1 noundef zeroext false)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %175

175:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %176

176:                                              ; preds = %175, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #10
  %177 = load i1, ptr %2, align 1
  ret i1 %177
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %3, i32 0, i32 2
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %3, i32 0, i32 1
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN4llvm13IRBuilderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17X86TargetLowering21lowerInterleavedStoreEPNS_9StoreInstEPNS_17ShuffleVectorInstEj(ptr noundef nonnull align 8 dereferenceable(412456) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::SmallVector.53", align 8
  %10 = alloca %"class.llvm::ArrayRef.58", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::ArrayRef.1", align 8
  %15 = alloca %"class.(anonymous namespace)::X86InterleavedAccessGroup", align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca %"class.llvm::ArrayRef.0", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !73
  store i32 %3, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @_ZN4llvm11SmallVectorIjLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = call { ptr, i64 } @_ZNK4llvm17ShuffleVectorInst14getShuffleMaskEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %35, %4
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %38

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %32)
  %34 = load i32, ptr %33, align 4, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !10
  br label %25, !llvm.loop !90

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @_ZN4llvm8ArrayRefIPNS_17ShuffleVectorInstEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %39, ptr noundef null, ptr %41, i64 %43)
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = getelementptr inbounds nuw %"class.llvm::X86TargetLowering", ptr %18, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroupC2EPN4llvm11InstructionENS1_8ArrayRefIPNS1_17ShuffleVectorInstEEENS4_IjEEjRKNS1_12X86SubtargetERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %44, ptr %49, i64 %51, ptr %53, i64 %55, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(413568) %47, ptr noundef nonnull align 8 dereferenceable(144) %13)
  %56 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_125X86InterleavedAccessGroup11isSupportedEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %56, label %57, label %59

57:                                               ; preds = %38
  %58 = call noundef zeroext i1 @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup26lowerIntoOptimizedSequenceEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %59

59:                                               ; preds = %57, %38
  %60 = phi i1 [ false, %38 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @_ZN4llvm11SmallVectorIjLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm17ShuffleVectorInst14getShuffleMaskEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ShuffleVectorInst", ptr %4, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_17ShuffleVectorInstEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17ShuffleVectorInst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca { i64, i8 }, align 8
  %15 = alloca { i64, i8 }, align 8
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca { i64, i8 }, align 8
  %18 = alloca { i64, i8 }, align 8
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::ElementCount", align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca { i64, i8 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !77
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  switch i32 %29, label %92 [
    i32 8, label %30
    i32 14, label %34
    i32 16, label %40
    i32 15, label %49
    i32 12, label %54
    i32 0, label %59
    i32 1, label %59
    i32 2, label %61
    i32 3, label %63
    i32 6, label %65
    i32 5, label %65
    i32 10, label %67
    i32 4, label %69
    i32 17, label %71
    i32 18, label %71
    i32 20, label %86
  ]

30:                                               ; preds = %2
  %31 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %27, i32 noundef 0)
  %32 = zext i32 %31 to i64
  %33 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %32)
  store { i64, i8 } %33, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  br label %93

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !77
  %36 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %27, i32 noundef %36)
  %38 = zext i32 %37 to i64
  %39 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %38)
  store { i64, i8 } %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  br label %93

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !77
  %42 = call noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !115
  %43 = load ptr, ptr %8, align 8, !tbaa !115
  %44 = call noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %45 = load ptr, ptr %8, align 8, !tbaa !115
  %46 = call noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %46)
  store { i64, i8 } %47, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  %48 = call { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(9) %9)
  store { i64, i8 } %48, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %93

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !77
  %51 = call noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %50)
  %52 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %51)
  %53 = call { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  store { i64, i8 } %53, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 9, i1 false)
  br label %93

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !77
  %56 = call noundef i32 @_ZNK4llvm4Type18getIntegerBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i32 %56 to i64
  %58 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %57)
  store { i64, i8 } %58, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 9, i1 false)
  br label %93

59:                                               ; preds = %2, %2
  %60 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 16)
  store { i64, i8 } %60, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 9, i1 false)
  br label %93

61:                                               ; preds = %2
  %62 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 32)
  store { i64, i8 } %62, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 9, i1 false)
  br label %93

63:                                               ; preds = %2
  %64 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 64)
  store { i64, i8 } %64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 9, i1 false)
  br label %93

65:                                               ; preds = %2, %2
  %66 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 128)
  store { i64, i8 } %66, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 9, i1 false)
  br label %93

67:                                               ; preds = %2
  %68 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 8192)
  store { i64, i8 } %68, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %18, i64 9, i1 false)
  br label %93

69:                                               ; preds = %2
  %70 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 80)
  store { i64, i8 } %70, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 9, i1 false)
  br label %93

71:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !77
  %73 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %72)
  store ptr %73, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %74 = load ptr, ptr %20, align 8, !tbaa !75
  %75 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %74)
  %76 = trunc i64 %75 to i40
  store i40 %76, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %77 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  %78 = zext i32 %77 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %79 = load ptr, ptr %20, align 8, !tbaa !75
  %80 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %79)
  %81 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %80)
  store { i64, i8 } %81, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 9, i1 false)
  %82 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  %83 = mul i64 %78, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  store i64 %83, ptr %22, align 8, !tbaa !15
  %84 = load i64, ptr %22, align 8, !tbaa !15
  %85 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %84, i1 noundef zeroext %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %93

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %87 = load ptr, ptr %5, align 8, !tbaa !77
  %88 = call noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %87)
  %89 = call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  store ptr %89, ptr %25, align 8, !tbaa !77
  %90 = load ptr, ptr %25, align 8, !tbaa !77
  %91 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %90)
  store { i64, i8 } %91, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %26, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %93

92:                                               ; preds = %2
  unreachable

93:                                               ; preds = %86, %71, %69, %67, %65, %63, %61, %59, %54, %49, %40, %34, %30
  %94 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %94
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasAVXEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !117
  %6 = icmp sge i32 %5, 7
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_8LoadInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_8LoadInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_8LoadInstENS_11InstructionEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8LoadInst22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8LoadInst21getPointerOperandTypeEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  %5 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_9StoreInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_9StoreInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !229
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %4)
  %6 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !231
  %7 = load ptr, ptr %5, align 8, !tbaa !231
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !233
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %13 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StructLayout", ptr %5, i32 0, i32 0
  %7 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %8 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type18getIntegerBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %3)
  %5 = call noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr %5, ptr %4, align 8, !tbaa !75
  %8 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %7, i1 noundef zeroext %8)
  %10 = trunc i64 %9 to i40
  store i40 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.85", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !241
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.85", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !245, !range !246, !noundef !247
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !15
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !248
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i8, ptr %6, align 1, !tbaa !248, !range !246, !noundef !247
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) #5

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = icmp eq i32 %7, 17
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !252
  %9 = mul i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !252
  %10 = load ptr, ptr %3, align 8, !tbaa !231
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !231
  %7 = load ptr, ptr %5, align 8, !tbaa !231
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %11)
  store { i64, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %13)
  %15 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  store i8 %14, ptr %15, align 1
  %16 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = call { i64, i8 } @_ZN4llvm7alignToENS_8TypeSizeEm(i64 %18, i8 %20, i64 noundef %16)
  store { i64, i8 } %21, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %22 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %9)
  store { i64, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7alignToENS_8TypeSizeEm(i64 %0, i8 %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = add i64 %9, %10
  %12 = sub i64 %11, 1
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = udiv i64 %12, %13
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = mul i64 %14, %15
  %17 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %4, i64 noundef %16, i1 noundef zeroext %17)
  %18 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %9)
  store { i64, i8 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %11 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %12 = udiv i64 %11, 8
  %13 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %12, i1 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %14 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %14
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !256
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !252
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !257, !range !246, !noundef !247
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %13 = call noundef i64 @_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_(i64 noundef %12, i32 noundef 8)
  store i64 %13, ptr %8, align 8, !tbaa !15
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %14, i1 noundef zeroext %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %16 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  store i64 %8, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = load i64, ptr %5, align 8, !tbaa !15
  %15 = and i64 %13, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ElementCount", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !10
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !248
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load i8, ptr %5, align 1, !tbaa !248, !range !246, !noundef !247
  %9 = trunc i8 %8 to i1
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %7, i1 noundef zeroext %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !248
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i8, ptr %6, align 1, !tbaa !248, !range !246, !noundef !247
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !248
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.85", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %10, ptr %9, align 4, !tbaa !241
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.85", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !248, !range !246, !noundef !247
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !260
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !75
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !260
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !75
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i64 %1, ptr %5, align 8, !tbaa !15
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !248
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %10, ptr %9, align 8, !tbaa !252
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !248, !range !246, !noundef !247
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_8LoadInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8LoadInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8LoadInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8LoadInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8LoadInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8LoadInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8LoadInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef zeroext i1 @_ZN4llvm8LoadInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoadInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i32 %4, 29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !264
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8LoadInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8LoadInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8LoadInst21getPointerOperandTypeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  %5 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm16UnaryInstruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16UnaryInstruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_16UnaryInstructionELj1EE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_16UnaryInstructionELj1EE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 -1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = call noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_9StoreInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9StoreInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9StoreInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9StoreInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9StoreInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9StoreInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9StoreInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9StoreInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9StoreInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_9StoreInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_9StoreInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef zeroext i1 @_ZN4llvm9StoreInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StoreInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 33
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_15FixedVectorTypeENS_10VectorTypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15FixedVectorTypeEPNS_10VectorTypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_15FixedVectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15FixedVectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15FixedVectorType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !238
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup9decomposeEPN4llvm11InstructionEjPNS1_15FixedVectorTypeERNS1_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::ArrayRef.58", align 8
  %17 = alloca %"class.llvm::SmallVector.99", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::TypeSize", align 8
  %25 = alloca { i64, i8 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.llvm::Align", align 1
  %28 = alloca %"struct.llvm::Align", align 1
  %29 = alloca %"struct.llvm::Align", align 1
  %30 = alloca %"class.llvm::TypeSize", align 8
  %31 = alloca { i64, i8 }, align 8
  %32 = alloca %"struct.llvm::Align", align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::ArrayRef.98", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.llvm::MaybeAlign", align 1
  %41 = alloca %"struct.llvm::Align", align 1
  %42 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !278
  %43 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !57
  %45 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  store ptr %45, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !57
  %47 = call noundef ptr @_ZN4llvm8dyn_castINS_17ShuffleVectorInstENS_11InstructionEEEDcPT0_(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !73
  %48 = load ptr, ptr %12, align 8, !tbaa !73
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %83

50:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %51 = load ptr, ptr %12, align 8, !tbaa !73
  %52 = call noundef ptr @_ZNK4llvm17ShuffleVectorInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(112) %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %53 = load ptr, ptr %12, align 8, !tbaa !73
  %54 = call noundef ptr @_ZNK4llvm17ShuffleVectorInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(112) %53, i32 noundef 1)
  store ptr %54, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %79, %50
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %82

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !278
  %62 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %43, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = load ptr, ptr %13, align 8, !tbaa !83
  %65 = load ptr, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #10
  %66 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %43, i32 0, i32 2
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %68)
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = load ptr, ptr %9, align 8, !tbaa !81
  %72 = call noundef i32 @_ZNK4llvm15FixedVectorType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %71)
  call void @_ZN4llvm20createSequentialMaskEjjj(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.99") align 8 %17, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %64, ptr noundef %65, ptr %74, i64 %76, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %78 = call noundef ptr @_ZN4llvm4castINS_17ShuffleVectorInstENS_5ValueEEEDcPT0_(ptr noundef %77)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #10
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #10
  br label %79

79:                                               ; preds = %60
  %80 = load i32, ptr %15, align 4, !tbaa !10
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !10
  br label %55, !llvm.loop !280

82:                                               ; preds = %59
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %84

83:                                               ; preds = %5
  store i32 0, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %85 = load i32, ptr %19, align 4
  switch i32 %85, label %167 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %87 = load ptr, ptr %7, align 8, !tbaa !57
  %88 = call noundef ptr @_ZN4llvm4castINS_8LoadInstENS_11InstructionEEEDcPT0_(ptr noundef %87)
  store ptr %88, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %89 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %89, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %90 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %43, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = load ptr, ptr %11, align 8, !tbaa !77
  %93 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %91, ptr noundef %92)
  store { i64, i8 } %93, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 9, i1 false)
  %94 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %24)
  %95 = trunc i64 %94 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  store i32 %95, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  %97 = call noundef ptr @_ZN4llvm8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(73) %96)
  store ptr %97, ptr %26, align 8, !tbaa !83
  %98 = load i32, ptr %23, align 4, !tbaa !10
  %99 = icmp eq i32 %98, 768
  br i1 %99, label %103, label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %23, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 1536
  br i1 %102, label %103, label %112

103:                                              ; preds = %100, %86
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  %106 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %106, i32 noundef 16)
  store ptr %107, ptr %21, align 8, !tbaa !77
  %108 = load i32, ptr %8, align 4, !tbaa !10
  %109 = load i32, ptr %23, align 4, !tbaa !10
  %110 = udiv i32 %109, 384
  %111 = mul i32 %108, %110
  store i32 %111, ptr %22, align 4, !tbaa !10
  br label %114

112:                                              ; preds = %100
  %113 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %113, ptr %21, align 8, !tbaa !77
  br label %114

114:                                              ; preds = %112, %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  %116 = call i8 @_ZNK4llvm8LoadInst8getAlignEv(ptr noundef nonnull align 8 dereferenceable(73) %115)
  %117 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %27, i32 0, i32 0
  store i8 %116, ptr %117, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %27, i64 1, i1 false), !tbaa.struct !281
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %118 = load ptr, ptr %21, align 8, !tbaa !77
  %119 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #11
  store { i64, i8 } %119, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 9, i1 false)
  %120 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %30)
  %121 = udiv i64 %120, 8
  %122 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %29, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %123, i64 noundef %121)
  %125 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %28, i32 0, i32 0
  store i8 %124, ptr %125, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 1, i1 false), !tbaa.struct !281
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %163, %114
  %127 = load i32, ptr %33, align 4, !tbaa !10
  %128 = load i32, ptr %22, align 4, !tbaa !10
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %166

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %132 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %43, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %134 = load ptr, ptr %21, align 8, !tbaa !77
  %135 = load ptr, ptr %26, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %136 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %43, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  %138 = load i32, ptr %33, align 4, !tbaa !10
  %139 = call noundef ptr @_ZN4llvm13IRBuilderBase8getInt32Ej(ptr noundef nonnull align 8 dereferenceable(128) %137, i32 noundef %138)
  store ptr %139, ptr %36, align 8, !tbaa !83
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef @.str)
  %140 = call i32 @_ZN4llvm14GEPNoWrapFlags4noneEv()
  %141 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %38, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %38, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef %134, ptr noundef %135, ptr %143, i64 %145, ptr noundef nonnull align 8 dereferenceable(34) %37, i32 %147)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  store ptr %148, ptr %34, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %149 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %43, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !87
  %151 = load ptr, ptr %21, align 8, !tbaa !77
  %152 = load ptr, ptr %34, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 1, i1 false), !tbaa.struct !281
  %153 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %41, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %40, i8 %154)
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef @.str)
  %155 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %40, i32 0, i32 0
  %156 = getelementptr inbounds nuw %"class.std::optional", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 1
  %160 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %150, ptr noundef %151, ptr noundef %152, i16 %159, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #10
  store ptr %160, ptr %39, align 8, !tbaa !57
  %161 = load ptr, ptr %10, align 8, !tbaa !278
  %162 = load ptr, ptr %39, align 8, !tbaa !57
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %28, i64 1, i1 false), !tbaa.struct !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %163

163:                                              ; preds = %131
  %164 = load i32, ptr %33, align 4, !tbaa !10
  %165 = add i32 %164, 1
  store i32 %165, ptr %33, align 4, !tbaa !10
  br label %126, !llvm.loop !283

166:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  store i32 0, ptr %19, align 4
  br label %167

167:                                              ; preds = %166, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %168 = load i32, ptr %19, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.97", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef.58", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef.58", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ArrayRef.58", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::ArrayRef.58", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::ArrayRef.58", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::ArrayRef.58", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::ArrayRef.58", align 8
  %23 = alloca %"class.llvm::ArrayRef.58", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::ArrayRef.58", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::ArrayRef.58", align 8
  %28 = alloca %"class.llvm::ArrayRef.58", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::ArrayRef.58", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %33, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %3, ptr %7, align 8, !tbaa !284
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8, !tbaa !284
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask1, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %36 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 2)
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef %39, ptr noundef %41, ptr %43, i64 %45, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  store ptr %46, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %47 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 3)
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef %50, ptr noundef %52, ptr %54, i64 %56, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  store ptr %57, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask2, i64 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %58 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 2)
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef %61, ptr noundef %63, ptr %65, i64 %67, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #10
  store ptr %68, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %69 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 3)
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef %72, ptr noundef %74, ptr %76, i64 %78, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #10
  store ptr %79, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask3, i64 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  %80 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = load ptr, ptr %9, align 8, !tbaa !83
  %83 = load ptr, ptr %12, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %82, ptr noundef %83, ptr %85, i64 %87, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %89 = load ptr, ptr %7, align 8, !tbaa !284
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef 0)
  store ptr %88, ptr %90, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #10
  %91 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = load ptr, ptr %16, align 8, !tbaa !83
  %94 = load ptr, ptr %19, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str)
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %92, ptr noundef %93, ptr noundef %94, ptr %96, i64 %98, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %100 = load ptr, ptr %7, align 8, !tbaa !284
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef 2)
  store ptr %99, ptr %101, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask4, i64 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  %102 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %104 = load ptr, ptr %9, align 8, !tbaa !83
  %105 = load ptr, ptr %12, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %103, ptr noundef %104, ptr noundef %105, ptr %107, i64 %109, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %111 = load ptr, ptr %7, align 8, !tbaa !284
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef 1)
  store ptr %110, ptr %112, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #10
  %113 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = load ptr, ptr %16, align 8, !tbaa !83
  %116 = load ptr, ptr %19, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr noundef %115, ptr noundef %116, ptr %118, i64 %120, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %122 = load ptr, ptr %7, align 8, !tbaa !284
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 noundef 3)
  store ptr %121, ptr %123, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_11InstructionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.97", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.97", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !288
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup23deinterleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.97", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SmallVector.109", align 8
  %11 = alloca [2 x %"class.llvm::SmallVector.109"], align 16
  %12 = alloca %"class.llvm::SmallVector.109", align 8
  %13 = alloca %"class.llvm::SmallVector.109", align 8
  %14 = alloca %"class.llvm::SmallVector.111", align 8
  %15 = alloca [6 x ptr], align 16
  %16 = alloca [3 x ptr], align 16
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::ArrayRef.97", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::ArrayRef.58", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::ArrayRef.58", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::ArrayRef.58", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::ArrayRef.58", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::ArrayRef.58", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %40, align 8
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !284
  store i32 %4, ptr %9, align 4, !tbaa !10
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8, !tbaa !284
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10)
  call void @llvm.lifetime.start.p0(i64 288, ptr %11) #10
  %43 = getelementptr inbounds [2 x %"class.llvm::SmallVector.109"], ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds %"class.llvm::SmallVector.109", ptr %43, i64 2
  br label %45

45:                                               ; preds = %45, %5
  %46 = phi ptr [ %43, %5 ], [ %47, %45 ]
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %46)
  %47 = getelementptr inbounds %"class.llvm::SmallVector.109", ptr %46, i64 1
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %49, label %45

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @_ZN4llvm11SmallVectorIiLj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  %50 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 1
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef 0)
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = call noundef ptr @_ZNK4llvm17ShuffleVectorInst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %52)
  %54 = call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %53, i1 noundef zeroext false)
  %55 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %17, i32 0, i32 0
  store i16 %54, ptr %55, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !293
  %56 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  call void @_ZL19createShuffleStrideN4llvm3MVTEiRNS_15SmallVectorImplIiEE(i16 %57, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !293
  %58 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %19, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  call void @_ZL12setGroupSizeN4llvm3MVTERNS_15SmallVectorImplIiEE(i16 %59, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %75, %49
  %61 = load i32, ptr %20, align 4, !tbaa !10
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %78

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !293
  %65 = load i32, ptr %20, align 4, !tbaa !10
  %66 = sub nsw i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %67)
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = load i32, ptr %20, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x %"class.llvm::SmallVector.109"], ptr %11, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %21, i32 0, i32 0
  %74 = load i16, ptr %73, align 2
  call void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %74, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %72, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %20, align 4, !tbaa !10
  br label %60, !llvm.loop !296

78:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !293
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 2)
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 1)
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  call void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %85, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !293
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 1)
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %23, i32 0, i32 0
  %89 = load i16, ptr %88, align 2
  call void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %89, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true, i1 noundef zeroext true)
  %90 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !297
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr noundef %90, ptr %95, i64 %97, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(144) %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %117, %78
  %99 = load i32, ptr %25, align 4, !tbaa !10
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %120

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = load i32, ptr %25, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef %108, ptr %110, i64 %112, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %114 = load i32, ptr %25, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %115
  store ptr %113, ptr %116, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #10
  br label %117

117:                                              ; preds = %102
  %118 = load i32, ptr %25, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %25, align 4, !tbaa !10
  br label %98, !llvm.loop !298

120:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %147, %120
  %122 = load i32, ptr %28, align 4, !tbaa !10
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %150

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !87
  %128 = load i32, ptr %28, align 4, !tbaa !10
  %129 = add nsw i32 %128, 2
  %130 = srem i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !83
  %134 = load i32, ptr %28, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !83
  %138 = getelementptr inbounds [2 x %"class.llvm::SmallVector.109"], ptr %11, i64 0, i64 0
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %138)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef %133, ptr noundef %137, ptr %140, i64 %142, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %144 = load i32, ptr %28, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #10
  br label %147

147:                                              ; preds = %125
  %148 = load i32, ptr %28, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %28, align 4, !tbaa !10
  br label %121, !llvm.loop !299

150:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %177, %150
  %152 = load i32, ptr %31, align 4, !tbaa !10
  %153 = icmp slt i32 %152, 3
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %180

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  %158 = load i32, ptr %31, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  %160 = srem i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !83
  %164 = load i32, ptr %31, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = getelementptr inbounds [2 x %"class.llvm::SmallVector.109"], ptr %11, i64 0, i64 1
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %168)
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str)
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %157, ptr noundef %163, ptr noundef %167, ptr %170, i64 %172, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %174 = load i32, ptr %31, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %175
  store ptr %173, ptr %176, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #10
  br label %177

177:                                              ; preds = %155
  %178 = load i32, ptr %31, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %31, align 4, !tbaa !10
  br label %151, !llvm.loop !300

180:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %181 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !87
  %183 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !83
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef @.str)
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %182, ptr noundef %184, ptr %186, i64 %188, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #10
  store ptr %189, ptr %34, align 8, !tbaa !83
  %190 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !87
  %192 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  %193 = load ptr, ptr %192, align 16, !tbaa !83
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef @.str)
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %191, ptr noundef %193, ptr %195, i64 %197, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %199 = load ptr, ptr %8, align 8, !tbaa !284
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %199, i64 noundef 0)
  store ptr %198, ptr %200, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #10
  %201 = load i32, ptr %9, align 4, !tbaa !10
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %206

203:                                              ; preds = %180
  %204 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 2
  %205 = load ptr, ptr %204, align 16, !tbaa !83
  br label %208

206:                                              ; preds = %180
  %207 = load ptr, ptr %34, align 8, !tbaa !83
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi ptr [ %205, %203 ], [ %207, %206 ]
  %210 = load ptr, ptr %8, align 8, !tbaa !284
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %210, i64 noundef 1)
  store ptr %209, ptr %211, align 8, !tbaa !83
  %212 = load i32, ptr %9, align 4, !tbaa !10
  %213 = icmp eq i32 %212, 8
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load ptr, ptr %34, align 8, !tbaa !83
  br label %219

216:                                              ; preds = %208
  %217 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 2
  %218 = load ptr, ptr %217, align 16, !tbaa !83
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi ptr [ %215, %214 ], [ %218, %216 ]
  %221 = load ptr, ptr %8, align 8, !tbaa !284
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %221, i64 noundef 2)
  store ptr %220, ptr %222, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @_ZN4llvm11SmallVectorIiLj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #10
  %223 = getelementptr inbounds [2 x %"class.llvm::SmallVector.109"], ptr %11, i32 0, i32 0
  %224 = getelementptr inbounds %"class.llvm::SmallVector.109", ptr %223, i64 2
  br label %225

225:                                              ; preds = %225, %219
  %226 = phi ptr [ %224, %219 ], [ %227, %225 ]
  %227 = getelementptr inbounds %"class.llvm::SmallVector.109", ptr %226, i64 -1
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %227) #10
  %228 = icmp eq ptr %227, %223
  br i1 %228, label %229, label %225

229:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 288, ptr %11) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup24interleave8bitStride4VF8EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.97", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca %"class.llvm::SmallVector.99", align 8
  %10 = alloca %"class.llvm::SmallVector.109", align 8
  %11 = alloca %"class.llvm::SmallVector.109", align 8
  %12 = alloca %"class.llvm::SmallVector.109", align 8
  %13 = alloca %"class.llvm::SmallVector.109", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.llvm::EVT", align 8
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"struct.llvm::EVT", align 8
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::ArrayRef.58", align 8
  %20 = alloca %"class.llvm::ArrayRef.58", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::ArrayRef.58", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::ArrayRef.58", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::ArrayRef.58", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::ArrayRef.58", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %32, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %3, ptr %7, align 8, !tbaa !284
  %33 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %8, i16 noundef zeroext 50)
  %34 = load ptr, ptr %7, align 8, !tbaa !284
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #10
  call void @_ZN4llvm11SmallVectorIiLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %43, %4
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %46

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 4, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %40)
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = add i32 %41, 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !10
  br label %35, !llvm.loop !303

46:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !293
  %47 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %16, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %15, i16 %48)
  %49 = getelementptr inbounds nuw { i16, ptr }, ptr %15, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i16, ptr }, ptr %15, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %50, ptr %52, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !293
  %53 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %17, i16 %54)
  %55 = getelementptr inbounds nuw { i16, ptr }, ptr %17, i32 0, i32 0
  %56 = load i16, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i16, ptr }, ptr %17, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %56, ptr %58, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %60, i64 %62, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %64, i64 %66, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %67 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %33, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef %70, ptr noundef %72, ptr %74, i64 %76, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #10
  store ptr %77, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %78 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %33, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 2)
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 3)
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef %81, ptr noundef %83, ptr %85, i64 %87, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #10
  store ptr %88, ptr %24, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %33, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = load ptr, ptr %21, align 8, !tbaa !83
  %92 = load ptr, ptr %24, align 8, !tbaa !83
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str)
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef %91, ptr noundef %92, ptr %94, i64 %96, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %98 = load ptr, ptr %7, align 8, !tbaa !284
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef 0)
  store ptr %97, ptr %99, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #10
  %100 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %33, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = load ptr, ptr %21, align 8, !tbaa !83
  %103 = load ptr, ptr %24, align 8, !tbaa !83
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str)
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %102, ptr noundef %103, ptr %105, i64 %107, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %109 = load ptr, ptr %7, align 8, !tbaa !284
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef 1)
  store ptr %108, ptr %110, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #10
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.97", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"class.llvm::MVT", align 2
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"class.llvm::SmallVector.109", align 8
  %15 = alloca %"class.llvm::SmallVector.109", align 8
  %16 = alloca [2 x %"class.llvm::SmallVector.109"], align 16
  %17 = alloca %"class.llvm::SmallVector.109", align 8
  %18 = alloca %"class.llvm::SmallVector.109", align 8
  %19 = alloca %"struct.llvm::EVT", align 8
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"struct.llvm::EVT", align 8
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"struct.llvm::EVT", align 8
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"struct.llvm::EVT", align 8
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca %"class.llvm::ArrayRef.58", align 8
  %28 = alloca %"class.llvm::ArrayRef.58", align 8
  %29 = alloca [4 x ptr], align 16
  %30 = alloca %"class.llvm::ArrayRef.58", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::ArrayRef.58", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::ArrayRef.58", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::ArrayRef.58", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca [4 x ptr], align 16
  %39 = alloca i32, align 4
  %40 = alloca %"class.llvm::ArrayRef.58", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::MVT", align 2
  %43 = alloca i32, align 4
  %44 = alloca %"class.llvm::MVT", align 2
  %45 = alloca %"class.llvm::ArrayRef.98", align 8
  %46 = alloca %"class.llvm::ArrayRef.58", align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %48, align 8
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !284
  store i32 %4, ptr %9, align 4, !tbaa !10
  %49 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 noundef zeroext 5)
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  %53 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %52, i32 noundef %50)
  %54 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %53, ptr %54, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !293
  %55 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  %57 = call i16 @_ZL15scaleVectorTypeN4llvm3MVTE(i16 %56)
  %58 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  store i16 %57, ptr %58, align 2
  %59 = load ptr, ptr %8, align 8, !tbaa !284
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15)
  call void @llvm.lifetime.start.p0(i64 288, ptr %16) #10
  %60 = getelementptr inbounds [2 x %"class.llvm::SmallVector.109"], ptr %16, i32 0, i32 0
  %61 = getelementptr inbounds %"class.llvm::SmallVector.109", ptr %60, i64 2
  br label %62

62:                                               ; preds = %62, %5
  %63 = phi ptr [ %60, %5 ], [ %64, %62 ]
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %63)
  %64 = getelementptr inbounds %"class.llvm::SmallVector.109", ptr %63, i64 1
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %62

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !293
  %67 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %20, i32 0, i32 0
  %68 = load i16, ptr %67, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %19, i16 %68)
  %69 = getelementptr inbounds nuw { i16, ptr }, ptr %19, i32 0, i32 0
  %70 = load i16, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i16, ptr }, ptr %19, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %70, ptr %72, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !293
  %73 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %74 = load i16, ptr %73, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %21, i16 %74)
  %75 = getelementptr inbounds nuw { i16, ptr }, ptr %21, i32 0, i32 0
  %76 = load i16, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i16, ptr }, ptr %21, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %76, ptr %78, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !293
  %79 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %24, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %23, i16 %80)
  %81 = getelementptr inbounds nuw { i16, ptr }, ptr %23, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i16, ptr }, ptr %23, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %82, ptr %84, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !293
  %85 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %26, i32 0, i32 0
  %86 = load i16, ptr %85, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %25, i16 %86)
  %87 = getelementptr inbounds nuw { i16, ptr }, ptr %25, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i16, ptr }, ptr %25, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %88, ptr %90, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %91 = getelementptr inbounds [2 x %"class.llvm::SmallVector.109"], ptr %16, i64 0, i64 0
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %93, i64 %95, ptr noundef nonnull align 8 dereferenceable(16) %91)
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %96 = getelementptr inbounds [2 x %"class.llvm::SmallVector.109"], ptr %16, i64 0, i64 1
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %98, i64 %100, ptr noundef nonnull align 8 dereferenceable(16) %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #10
  %101 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %49, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %104, ptr noundef %106, ptr %108, i64 %110, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %112 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  store ptr %111, ptr %112, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #10
  %113 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %49, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr noundef %116, ptr noundef %118, ptr %120, i64 %122, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %124 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  store ptr %123, ptr %124, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #10
  %125 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %49, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !87
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2)
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 3)
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef @.str)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %126, ptr noundef %128, ptr noundef %130, ptr %132, i64 %134, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %136 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  store ptr %135, ptr %136, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #10
  %137 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %49, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !87
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2)
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 3)
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef @.str)
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %138, ptr noundef %140, ptr noundef %142, ptr %144, i64 %146, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %148 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  store ptr %147, ptr %148, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %179, %66
  %150 = load i32, ptr %39, align 4, !tbaa !10
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %182

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %49, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !87
  %156 = load i32, ptr %39, align 4, !tbaa !10
  %157 = sdiv i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !83
  %161 = load i32, ptr %39, align 4, !tbaa !10
  %162 = sdiv i32 %161, 2
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !83
  %167 = load i32, ptr %39, align 4, !tbaa !10
  %168 = srem i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x %"class.llvm::SmallVector.109"], ptr %16, i64 0, i64 %169
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %170)
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef @.str)
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %155, ptr noundef %160, ptr noundef %166, ptr %172, i64 %174, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %176 = load i32, ptr %39, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %177
  store ptr %175, ptr %178, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #10
  br label %179

179:                                              ; preds = %153
  %180 = load i32, ptr %39, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %39, align 4, !tbaa !10
  br label %149, !llvm.loop !304

182:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %42, i16 noundef zeroext 39)
  %183 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %42)
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #10
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 0
  %186 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 0
  %187 = getelementptr inbounds ptr, ptr %186, i64 4
  %188 = load ptr, ptr %8, align 8, !tbaa !284
  %189 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
  %190 = call noundef ptr @_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_(ptr noundef %185, ptr noundef %187, ptr noundef %189)
  store i32 1, ptr %43, align 4
  br label %206

191:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !293
  %192 = load ptr, ptr %8, align 8, !tbaa !284
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm4EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %38)
  call void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @_ZL6Concat, i64 noundef 16)
  %193 = load i32, ptr %9, align 4, !tbaa !10
  %194 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %49, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !87
  %196 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %44, i32 0, i32 0
  %197 = load i16, ptr %196, align 2
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  call void @_ZL16reorderSubVectorN4llvm3MVTERNS_15SmallVectorImplIPNS_5ValueEEENS_8ArrayRefIS3_EENS6_IiEEjjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(i16 %197, ptr noundef nonnull align 8 dereferenceable(16) %192, ptr %199, i64 %201, ptr %203, i64 %205, i32 noundef %193, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(144) %195)
  store i32 0, ptr %43, align 4
  br label %206

206:                                              ; preds = %191, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #10
  %207 = getelementptr inbounds [2 x %"class.llvm::SmallVector.109"], ptr %16, i32 0, i32 0
  %208 = getelementptr inbounds %"class.llvm::SmallVector.109", ptr %207, i64 2
  br label %209

209:                                              ; preds = %209, %206
  %210 = phi ptr [ %208, %206 ], [ %211, %209 ]
  %211 = getelementptr inbounds %"class.llvm::SmallVector.109", ptr %210, i64 -1
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %211) #10
  %212 = icmp eq ptr %211, %207
  br i1 %212, label %213, label %209

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 288, ptr %16) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  %214 = load i32, ptr %43, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.97", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SmallVector.111", align 8
  %11 = alloca %"class.llvm::SmallVector.109", align 8
  %12 = alloca [3 x %"class.llvm::SmallVector.109"], align 16
  %13 = alloca %"class.llvm::SmallVector.109", align 8
  %14 = alloca %"class.llvm::SmallVector.109", align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [3 x ptr], align 16
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::ArrayRef.58", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::ArrayRef.58", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::ArrayRef.58", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::ArrayRef.58", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.llvm::MVT", align 2
  %36 = alloca %"class.llvm::MVT", align 2
  %37 = alloca %"class.llvm::ArrayRef.98", align 8
  %38 = alloca %"class.llvm::ArrayRef.58", align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %40, align 8
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !284
  store i32 %4, ptr %9, align 4, !tbaa !10
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8, !tbaa !284
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @_ZN4llvm11SmallVectorIiLj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11)
  call void @llvm.lifetime.start.p0(i64 432, ptr %12) #10
  %43 = getelementptr inbounds [3 x %"class.llvm::SmallVector.109"], ptr %12, i32 0, i32 0
  %44 = getelementptr inbounds %"class.llvm::SmallVector.109", ptr %43, i64 3
  br label %45

45:                                               ; preds = %45, %5
  %46 = phi ptr [ %43, %5 ], [ %47, %45 ]
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %46)
  %47 = getelementptr inbounds %"class.llvm::SmallVector.109", ptr %46, i64 1
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %49, label %45

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext 5)
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  %53 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %52, i32 noundef %50)
  %54 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %17, i32 0, i32 0
  store i16 %53, ptr %54, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !293
  %55 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %19, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  call void @_ZL12setGroupSizeN4llvm3MVTERNS_15SmallVectorImplIiEE(i16 %56, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %71, %49
  %58 = load i32, ptr %20, align 4, !tbaa !10
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %74

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !293
  %62 = load i32, ptr %20, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %63)
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = load i32, ptr %20, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %"class.llvm::SmallVector.109"], ptr %12, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %21, i32 0, i32 0
  %70 = load i16, ptr %69, align 2
  call void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %70, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %68, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %20, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %20, align 4, !tbaa !10
  br label %57, !llvm.loop !305

74:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !293
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 2)
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %81 = load i16, ptr %80, align 2
  call void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %81, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !293
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %23, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  call void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %85, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false, i1 noundef zeroext true)
  %86 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !87
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %87, ptr noundef %89, ptr %91, i64 %93, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %95 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  store ptr %94, ptr %95, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #10
  %96 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %97, ptr noundef %99, ptr %101, i64 %103, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %105 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  store ptr %104, ptr %105, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #10
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2)
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  store ptr %107, ptr %108, align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %135, %74
  %110 = load i32, ptr %28, align 4, !tbaa !10
  %111 = icmp slt i32 %110, 3
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %138

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  %116 = load i32, ptr %28, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = load i32, ptr %28, align 4, !tbaa !10
  %121 = add nsw i32 %120, 2
  %122 = srem i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %126 = getelementptr inbounds [3 x %"class.llvm::SmallVector.109"], ptr %12, i64 0, i64 1
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %126)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str)
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %115, ptr noundef %119, ptr noundef %125, ptr %128, i64 %130, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %132 = load i32, ptr %28, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %133
  store ptr %131, ptr %134, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #10
  br label %135

135:                                              ; preds = %113
  %136 = load i32, ptr %28, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %28, align 4, !tbaa !10
  br label %109, !llvm.loop !306

138:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %165, %138
  %140 = load i32, ptr %31, align 4, !tbaa !10
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %168

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  %146 = load i32, ptr %31, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !83
  %150 = load i32, ptr %31, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  %152 = srem i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %156 = getelementptr inbounds [3 x %"class.llvm::SmallVector.109"], ptr %12, i64 0, i64 2
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %156)
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str)
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %145, ptr noundef %149, ptr noundef %155, ptr %158, i64 %160, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %162 = load i32, ptr %31, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %163
  store ptr %161, ptr %164, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #10
  br label %165

165:                                              ; preds = %143
  %166 = load i32, ptr %31, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %31, align 4, !tbaa !10
  br label %139, !llvm.loop !307

168:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %169 = call noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %17)
  store i32 %169, ptr %34, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !293
  %170 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %35, i32 0, i32 0
  %171 = load i16, ptr %170, align 2
  call void @_ZL13group2ShuffleN4llvm3MVTERNS_15SmallVectorImplIiEES3_(i16 %171, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !293
  %172 = load ptr, ptr %8, align 8, !tbaa !284
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm3EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %173 = load i32, ptr %34, align 4, !tbaa !10
  %174 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %36, i32 0, i32 0
  %177 = load i16, ptr %176, align 2
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  call void @_ZL16reorderSubVectorN4llvm3MVTERNS_15SmallVectorImplIPNS_5ValueEEENS_8ArrayRefIS3_EENS6_IiEEjjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(i16 %177, ptr noundef nonnull align 8 dereferenceable(16) %172, ptr %179, i64 %181, ptr %183, i64 %185, i32 noundef %173, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(144) %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #10
  %186 = getelementptr inbounds [3 x %"class.llvm::SmallVector.109"], ptr %12, i32 0, i32 0
  %187 = getelementptr inbounds %"class.llvm::SmallVector.109", ptr %186, i64 3
  br label %188

188:                                              ; preds = %188, %168
  %189 = phi ptr [ %187, %168 ], [ %190, %188 ]
  %190 = getelementptr inbounds %"class.llvm::SmallVector.109", ptr %189, i64 -1
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %190) #10
  %191 = icmp eq ptr %190, %186
  br i1 %191, label %192, label %188

192:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 432, ptr %12) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #10
  call void @_ZN4llvm11SmallVectorIiLj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  ret void
}

declare noundef ptr @_ZN4llvm18concatenateVectorsERNS_13IRBuilderBaseENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !310
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !301
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !312
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9StoreInstENS_11InstructionEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9StoreInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"struct.llvm::MaybeAlign", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.llvm::MaybeAlign", align 1
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::optional", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %19, i32 0, i32 0
  store i16 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !313
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !83
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1, !tbaa !248
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #10
  br i1 %23, label %35, label %24

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !315
  %27 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  store ptr %27, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %28 = load ptr, ptr %11, align 8, !tbaa !72
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  %30 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %28, ptr noundef %30)
  %32 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %12, i8 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %12, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %35

35:                                               ; preds = %24, %5
  %36 = call noundef ptr @_ZN4llvm9StoreInstnwEm(i64 noundef 80)
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = load ptr, ptr %9, align 8, !tbaa !83
  %39 = load i8, ptr %10, align 1, !tbaa !248, !range !246, !noundef !247
  %40 = trunc i8 %39 to i1
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %41, i64 1, i1 false), !tbaa.struct !281
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr null)
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40, i8 %43, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str)
  %44 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StoreInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(73) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm9StoreInst8getAlignEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIjLj1ELj6ELj32EEEEENT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !331
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !337
  store ptr %9, ptr %8, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !339
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15FixedVectorTypeEPNS_10VectorTypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15FixedVectorTypeEPNS_10VectorTypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15FixedVectorTypeEPNS_10VectorTypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15FixedVectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15FixedVectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15FixedVectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_17ShuffleVectorInstENS_11InstructionEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17ShuffleVectorInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_17ShuffleVectorInstELj2EE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !222
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_17ShuffleVectorInstENS_5ValueEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef.58", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef.58", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::ArrayRef.58", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %9, align 8, !tbaa !313
  store ptr %1, ptr %10, align 8, !tbaa !83
  store ptr %2, ptr %11, align 8, !tbaa !83
  store ptr %5, ptr %12, align 8, !tbaa !343
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !345
  %24 = load ptr, ptr %10, align 8, !tbaa !83
  %25 = load ptr, ptr %11, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8, !tbaa !346
  %31 = getelementptr inbounds ptr, ptr %30, i64 14
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, ptr %27, i64 %29)
  store ptr %33, ptr %13, align 8, !tbaa !83
  %34 = load ptr, ptr %13, align 8, !tbaa !83
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = load ptr, ptr %13, align 8, !tbaa !83
  store ptr %37, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %39

38:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %40 = load i32, ptr %15, align 4
  switch i32 %40, label %53 [
    i32 0, label %41
    i32 1, label %51
  ]

41:                                               ; preds = %39
  %42 = call noundef ptr @_ZN4llvm17ShuffleVectorInstnwEm(i64 noundef 112)
  %43 = load ptr, ptr %10, align 8, !tbaa !83
  %44 = load ptr, ptr %11, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr null)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef %43, ptr noundef %44, ptr %46, i64 %48, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %18)
  %49 = load ptr, ptr %12, align 8, !tbaa !343
  %50 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(34) %49)
  store ptr %50, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #10
  br label %51

51:                                               ; preds = %41, %39
  %52 = load ptr, ptr %7, align 8
  ret ptr %52

53:                                               ; preds = %39
  unreachable
}

declare void @_ZN4llvm20createSequentialMaskEjjj(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.99") align 8, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.58", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !348
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !352
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !355
  %8 = load ptr, ptr %4, align 8, !tbaa !351
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !282
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !351
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !282
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !352
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !352
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm16UnaryInstruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm8LoadInst8getAlignEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIjLj1ELj6ELj32EEEEENT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %2, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %0, ptr %6, align 1
  store i64 %1, ptr %5, align 8, !tbaa !15
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZN4llvm8MinAlignEmm(i64 noundef %7, i64 noundef %8)
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ArrayRef.98", align 8
  %10 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::ArrayRef.98", align 8
  %17 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::ArrayRef.98", align 8
  %20 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::InsertPosition", align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %10, i32 0, i32 0
  store i32 %6, ptr %25, align 4
  store ptr %0, ptr %11, align 8, !tbaa !313
  store ptr %1, ptr %12, align 8, !tbaa !77
  store ptr %2, ptr %13, align 8, !tbaa !83
  store ptr %5, ptr %14, align 8, !tbaa !343
  %26 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %27 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !345
  %29 = load ptr, ptr %12, align 8, !tbaa !77
  %30 = load ptr, ptr %13, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !358
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !359
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %17, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %28, align 8, !tbaa !346
  %38 = getelementptr inbounds ptr, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, ptr noundef %30, ptr %32, i64 %34, i32 %36)
  store ptr %40, ptr %15, align 8, !tbaa !83
  %41 = load ptr, ptr %15, align 8, !tbaa !83
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %7
  %44 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %44, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %46

45:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %47 = load i32, ptr %18, align 4
  switch i32 %47, label %62 [
    i32 0, label %48
    i32 1, label %60
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8, !tbaa !77
  %50 = load ptr, ptr %13, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !358
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !359
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr null)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %20, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsERKNS_5TwineENS_14InsertPositionE(ptr noundef %49, ptr noundef %50, ptr %52, i64 %54, i32 %56, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %22)
  %58 = load ptr, ptr %14, align 8, !tbaa !343
  %59 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %58)
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #10
  br label %60

60:                                               ; preds = %48, %46
  %61 = load ptr, ptr %8, align 8
  ret ptr %61

62:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase8getInt32Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm13IRBuilderBase10getInt32TyEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  store ptr %7, ptr %6, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm14GEPNoWrapFlags4noneEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  call void @_ZN4llvm14GEPNoWrapFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #0 comdat align 2 {
  %6 = alloca %"struct.llvm::MaybeAlign", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::MaybeAlign", align 1
  %12 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::optional", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %14, i32 0, i32 0
  store i16 %3, ptr %15, align 1
  store ptr %0, ptr %7, align 8, !tbaa !313
  store ptr %1, ptr %8, align 8, !tbaa !77
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %4, ptr %10, align 8, !tbaa !343
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !77
  %18 = load ptr, ptr %9, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 2, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !343
  %20 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::optional", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 1
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %17, ptr noundef %18, i16 %24, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17ShuffleVectorInstEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !222
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17ShuffleVectorInstEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17ShuffleVectorInstEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17ShuffleVectorInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17ShuffleVectorInstEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17ShuffleVectorInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17ShuffleVectorInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17ShuffleVectorInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17ShuffleVectorInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_17ShuffleVectorInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_17ShuffleVectorInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 63
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17ShuffleVectorInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_17ShuffleVectorInstELj2EE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 -2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !222
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !339
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !333
  store ptr %1, ptr %6, align 8, !tbaa !222
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !333
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !15
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !333
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !222
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !333
  %27 = load i64, ptr %8, align 8, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !248, !range !246, !noundef !247
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !333
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !222
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !340
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17ShuffleVectorInstEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17ShuffleVectorInstEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !343
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = load ptr, ptr %6, align 8, !tbaa !343
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !346
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17ShuffleVectorInstnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  store i64 %0, ptr %2, align 8, !tbaa !15
  %4 = load i64, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN4llvm17ShuffleVectorInst11AllocMarkerE, i64 4, i1 false), !tbaa.struct !359
  %5 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef %4, i32 %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::InsertPosition", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %6) #10
  ret void
}

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !365
  %12 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !365
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8, !tbaa !367
  br label %15

15:                                               ; preds = %29, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !367
  %17 = load ptr, ptr %7, align 8, !tbaa !367
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %32

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %21, ptr %8, align 8, !tbaa !367
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = load ptr, ptr %8, align 8, !tbaa !367
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !369
  %26 = load ptr, ptr %8, align 8, !tbaa !367
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !371
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !367
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !367
  br label %15

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #5

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !376
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !377
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIjLj1ELj6ELj32EEEEENT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef i32 @_ZN4llvm8Bitfield3getINS0_7ElementIjLj1ELj6ELj32EEEtEENT_4TypeET0_(i16 noundef zeroext %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !256
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8Bitfield3getINS0_7ElementIjLj1ELj6ELj32EEEtEENT_4TypeET0_(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !381
  %3 = load i16, ptr %2, align 2, !tbaa !381
  %4 = call noundef i32 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj1ELj6ELj32EEEtE7extractEt(i16 noundef zeroext %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj1ELj6ELj32EEEtE7extractEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load i16, ptr %2, align 2, !tbaa !381
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 126
  %7 = ashr i32 %6, 1
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %3, align 2, !tbaa !381
  %9 = load i16, ptr %3, align 2, !tbaa !381
  %10 = zext i16 %9 to i32
  %11 = call noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj6ELb1EE6unpackEj(i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj6ELb1EE6unpackEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !382
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8MinAlignEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = or i64 %5, %6
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = or i64 %8, %9
  %11 = xor i64 %10, -1
  %12 = add i64 1, %11
  %13 = and i64 %7, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !343
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  %11 = load ptr, ptr %5, align 8, !tbaa !383
  %12 = load ptr, ptr %6, align 8, !tbaa !343
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !346
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !383
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !383
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.98", align 8
  %9 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef.98", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %9, i32 0, i32 0
  store i32 %4, ptr %19, align 4
  store ptr %0, ptr %10, align 8, !tbaa !77
  store ptr %1, ptr %11, align 8, !tbaa !83
  store ptr %5, ptr %12, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !77
  %21 = load ptr, ptr %11, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !358
  %22 = load ptr, ptr %12, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %20, ptr noundef %21, ptr %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %15)
  store ptr %27, ptr %13, align 8, !tbaa !383
  %28 = load ptr, ptr %13, align 8, !tbaa !383
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !359
  %29 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %16, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !383
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::ArrayRef.98", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  %13 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  %14 = alloca %"class.llvm::ArrayRef.98", align 8
  %15 = alloca %"struct.llvm::User::AllocInfo", align 4
  %16 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !77
  store ptr %1, ptr %9, align 8, !tbaa !83
  store ptr %4, ptr %10, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %20 = call noundef i64 @_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = trunc i64 %20 to i32
  %22 = add i32 1, %21
  store i32 %22, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %23 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %12, i32 0, i32 0
  %24 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %24, ptr %23, align 4, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !359
  %25 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %13, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !77
  %29 = load ptr, ptr %9, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !358
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !359
  %30 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %16, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN4llvm4User9AllocInfoC2ENS0_28IntrusiveOperandsAllocMarkerE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::User::AllocInfo", ptr %15, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef %28, ptr noundef %29, ptr %34, i64 %36, i32 %38, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret ptr %27
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !312
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4User9AllocInfoC2ENS0_28IntrusiveOperandsAllocMarkerE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !387
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !385
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %8, 134217727
  %11 = and i32 %9, -134217728
  %12 = or i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, -134217729
  %15 = or i32 %14, 0
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, -268435457
  %18 = or i32 %17, 0
  store i32 %18, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.98", align 8
  %10 = alloca %"struct.llvm::User::AllocInfo", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::ArrayRef.98", align 8
  %16 = alloca %"struct.llvm::User::AllocInfo", align 4
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = alloca %"class.llvm::ArrayRef.98", align 8
  %19 = alloca %"class.llvm::ArrayRef.98", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::User::AllocInfo", ptr %10, i32 0, i32 0
  store i32 %5, ptr %22, align 4
  store ptr %0, ptr %11, align 8, !tbaa !383
  store ptr %1, ptr %12, align 8, !tbaa !77
  store ptr %2, ptr %13, align 8, !tbaa !83
  store ptr %6, ptr %14, align 8, !tbaa !343
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %13, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !358
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE(ptr noundef %24, ptr %26, i64 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %"struct.llvm::User::AllocInfo", ptr %16, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %29, i32 noundef 34, i32 %31, ptr %33, i64 %35)
  %36 = getelementptr inbounds nuw %"class.llvm::GetElementPtrInst", ptr %23, i32 0, i32 1
  %37 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %37, ptr %36, align 8, !tbaa !390
  %38 = getelementptr inbounds nuw %"class.llvm::GetElementPtrInst", ptr %23, i32 0, i32 2
  %39 = load ptr, ptr %12, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !358
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %39, ptr %41, i64 %43)
  store ptr %44, ptr %38, align 8, !tbaa !406
  %45 = load ptr, ptr %13, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !358
  %46 = load ptr, ptr %14, align 8, !tbaa !343
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %45, ptr %48, i64 %50, ptr noundef nonnull align 8 dereferenceable(34) %46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE(ptr noundef %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.98", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ElementCount", align 4
  %15 = alloca %"class.llvm::ElementCount", align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !83
  %19 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %7, align 8, !tbaa !77
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %63

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %5, ptr %9, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !308
  %26 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %10, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !308
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %11, align 8, !tbaa !272
  br label %29

29:                                               ; preds = %56, %24
  %30 = load ptr, ptr %10, align 8, !tbaa !272
  %31 = load ptr, ptr %11, align 8, !tbaa !272
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %59

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !272
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  store ptr %36, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %37 = load ptr, ptr %12, align 8, !tbaa !83
  %38 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !75
  %40 = load ptr, ptr %13, align 8, !tbaa !75
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %43 = load ptr, ptr %13, align 8, !tbaa !75
  %44 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %43)
  %45 = trunc i64 %44 to i40
  store i40 %45, ptr %14, align 4
  %46 = load ptr, ptr %7, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 8, i1 false)
  %47 = load i64, ptr %15, align 4
  %48 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %46, i64 %47)
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %50

49:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !272
  %58 = getelementptr inbounds nuw ptr, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !272
  br label %29

59:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %63 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %59, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #5

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) #5

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !228
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !228
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef zeroext i1 @_ZN4llvm10VectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10VectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 17
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 18
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  ret ptr %3
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10getInt32TyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GEPNoWrapFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #0 comdat align 2 {
  %7 = alloca %"struct.llvm::MaybeAlign", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::MaybeAlign", align 1
  %15 = alloca %"struct.llvm::Align", align 1
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"struct.llvm::Align", align 1
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::optional", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %21, i32 0, i32 0
  store i16 %3, ptr %22, align 1
  store ptr %0, ptr %8, align 8, !tbaa !313
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !83
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1, !tbaa !248
  store ptr %5, ptr %12, align 8, !tbaa !343
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #10
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !315
  %29 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  store ptr %29, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  %30 = load ptr, ptr %13, align 8, !tbaa !72
  %31 = load ptr, ptr %9, align 8, !tbaa !77
  %32 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %14, i8 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %14, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %36

36:                                               ; preds = %26, %6
  %37 = call noundef ptr @_ZN4llvm16UnaryInstructionnwEm(i64 noundef 80)
  %38 = load ptr, ptr %9, align 8, !tbaa !77
  %39 = load ptr, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %16)
  %40 = load i8, ptr %11, align 1, !tbaa !248, !range !246, !noundef !247
  %41 = trunc i8 %40 to i1
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %42, i64 1, i1 false), !tbaa.struct !281
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr null)
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext %41, i8 %44, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %18)
  %45 = load ptr, ptr %12, align 8, !tbaa !343
  %46 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !343
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !343
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !346
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16UnaryInstructionnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  store i64 %0, ptr %2, align 8, !tbaa !15
  %4 = load i64, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN4llvm16UnaryInstruction11AllocMarkerE, i64 4, i1 false), !tbaa.struct !359
  %5 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef %4, i32 %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8, !tbaa !352
  %5 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 1, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !416, !range !246, !noundef !247
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.58", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %11, ptr %10, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.97", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !272
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !272
  %26 = load ptr, ptr %6, align 8, !tbaa !272
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !272
  store ptr null, ptr %30, align 8, !tbaa !83
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !272
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !272
  br label %24, !llvm.loop !419

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
  ret void
}

declare i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19createShuffleStrideN4llvm3MVTEiRNS_15SmallVectorImplIiEE(i16 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca { i64, i8 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %0, ptr %18, align 2
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %19 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store { i64, i8 } %19, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 9, i1 false)
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  store i32 %21, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = call noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store i32 %22, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sdiv i32 %23, 128
  store i32 %24, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %13, align 4, !tbaa !10
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %26 = load i32, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  store i32 %26, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %56, %3
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %59

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sdiv i32 %33, %34
  store i32 %35, ptr %17, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %52, %32
  %37 = load i32, ptr %16, align 4, !tbaa !10
  %38 = load i32, ptr %17, align 4, !tbaa !10
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !379
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %17, align 4, !tbaa !10
  %47 = srem i32 %45, %46
  %48 = load i32, ptr %17, align 4, !tbaa !10
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %47, %50
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %51)
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %16, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !10
  br label %36, !llvm.loop !424

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %27, !llvm.loop !425

59:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12setGroupSizeN4llvm3MVTERNS_15SmallVectorImplIiEE(i16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %0, ptr %14, align 2
  store ptr %1, ptr %4, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %15 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  store { i64, i8 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %16 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  store i32 %17, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %18 = call noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sdiv i32 %19, 128
  store i32 %20, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = udiv i32 %18, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  store i32 %23, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %44, %2
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %47

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = sub nsw i32 %29, %30
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %32, 3.000000e+00
  %34 = call double @llvm.ceil.f64(double %33)
  %35 = fptosi double %34 to i32
  store i32 %35, ptr %13, align 4, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !379
  %37 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = mul nsw i32 %38, 3
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = srem i32 %41, %42
  store i32 %43, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  br label %24, !llvm.loop !426

47:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca %"class.llvm::MVT", align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca { i64, i8 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  store i16 %0, ptr %23, align 2
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !379
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %9, align 1, !tbaa !248
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %10, align 1, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %26 = call noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  store i32 %26, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %27 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  store { i64, i8 } %27, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 9, i1 false)
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
  %29 = trunc i64 %28 to i32
  %30 = sdiv i32 %29, 128
  store i32 %30, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !10
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %32 = load i32, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  store i32 %32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = udiv i32 %33, %34
  store i32 %35, ptr %17, align 4, !tbaa !10
  %36 = load i8, ptr %9, align 1, !tbaa !248, !range !246, !noundef !247
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %5
  %39 = load i32, ptr %7, align 4, !tbaa !10
  br label %44

40:                                               ; preds = %5
  %41 = load i32, ptr %17, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = sub i32 %41, %42
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %39, %38 ], [ %43, %40 ]
  store i32 %45, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = call noundef i64 @_ZNK4llvm3MVT19getScalarSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %49 = udiv i64 %48, 8
  %50 = mul i64 %47, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %94, %44
  %53 = load i32, ptr %19, align 4, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %98

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %90, %57
  %59 = load i32, ptr %21, align 4, !tbaa !10
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %93

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %64 = load i32, ptr %21, align 4, !tbaa !10
  %65 = load i32, ptr %18, align 4, !tbaa !10
  %66 = add i32 %64, %65
  store i32 %66, ptr %22, align 4, !tbaa !10
  %67 = load i32, ptr %22, align 4, !tbaa !10
  %68 = load i32, ptr %17, align 4, !tbaa !10
  %69 = icmp uge i32 %67, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  %71 = load i8, ptr %10, align 1, !tbaa !248, !range !246, !noundef !247
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %22, align 4, !tbaa !10
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = urem i32 %74, %75
  br label %83

77:                                               ; preds = %70
  %78 = load i32, ptr %22, align 4, !tbaa !10
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = add i32 %78, %79
  %81 = load i32, ptr %17, align 4, !tbaa !10
  %82 = sub i32 %80, %81
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i32 [ %76, %73 ], [ %82, %77 ]
  store i32 %84, ptr %22, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %83, %63
  %86 = load ptr, ptr %8, align 8, !tbaa !379
  %87 = load i32, ptr %22, align 4, !tbaa !10
  %88 = load i32, ptr %19, align 4, !tbaa !10
  %89 = add i32 %87, %88
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %21, align 4, !tbaa !10
  %92 = add i32 %91, 1
  store i32 %92, ptr %21, align 4, !tbaa !10
  br label %58, !llvm.loop !427

93:                                               ; preds = %62
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = load i32, ptr %19, align 4, !tbaa !10
  %97 = add i32 %96, %95
  store i32 %97, ptr %19, align 4, !tbaa !10
  br label %52, !llvm.loop !428

98:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr noundef %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 {
  %6 = alloca %"class.llvm::ArrayRef.97", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::ArrayRef.58", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::ArrayRef.58", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %7, align 8, !tbaa !272
  store i32 %3, ptr %8, align 4, !tbaa !10
  store ptr %4, ptr %9, align 8, !tbaa !55
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %41

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %40

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %7, align 8, !tbaa !272
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %32, ptr %36, align 8, !tbaa !83
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !10
  br label %24, !llvm.loop !429

40:                                               ; preds = %27
  br label %123

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %86, %41
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = udiv i32 %44, 32
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %89

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %82, %48
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %85

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !55
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = mul i32 %55, 6
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = add i32 %56, %57
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = mul i32 %62, 6
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = add i32 %63, %64
  %66 = add i32 %65, 3
  %67 = zext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %67)
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  call void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @_ZL6Concat, i64 noundef 32)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef %61, ptr noundef %69, ptr %71, i64 %73, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %75 = load ptr, ptr %7, align 8, !tbaa !272
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = mul i32 %77, 3
  %79 = add i32 %76, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %75, i64 %80
  store ptr %74, ptr %81, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #10
  br label %82

82:                                               ; preds = %53
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !10
  br label %49, !llvm.loop !430

85:                                               ; preds = %52
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !10
  br label %42, !llvm.loop !431

89:                                               ; preds = %47
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %123

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %120, %93
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %123

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8, !tbaa !55
  %100 = load ptr, ptr %7, align 8, !tbaa !272
  %101 = load i32, ptr %16, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = load ptr, ptr %7, align 8, !tbaa !272
  %106 = load i32, ptr %16, align 4, !tbaa !10
  %107 = add nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  call void @_ZN4llvm8ArrayRefIiEC2ILm64EEERAT__Ki(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(256) @_ZL6Concat)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr noundef %104, ptr noundef %110, ptr %112, i64 %114, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %116 = load ptr, ptr %7, align 8, !tbaa !272
  %117 = load i32, ptr %16, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %115, ptr %119, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #10
  br label %120

120:                                              ; preds = %98
  %121 = load i32, ptr %16, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !10
  br label %94, !llvm.loop !432

123:                                              ; preds = %40, %92, %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.58", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef.58", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !313
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %4, ptr %9, align 8, !tbaa !343
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !83
  %15 = load ptr, ptr %8, align 8, !tbaa !83
  %16 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  %18 = load ptr, ptr %9, align 8, !tbaa !343
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %14, ptr noundef %17, ptr %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(34) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !437
  %7 = zext i16 %6 to i32
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %9
    i32 510, label %10
    i32 506, label %11
    i32 509, label %11
    i32 508, label %11
    i32 507, label %11
    i32 511, label %11
    i32 504, label %12
    i32 505, label %13
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1, %1, %1, %1, %1
  unreachable

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %16 = load i16, ptr %15, align 2, !tbaa !437
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %20, i64 16, i1 false)
  %21 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef @.str.1)
  br label %6

6:                                                ; preds = %5, %1
  %7 = call noundef i32 @_ZNK4llvm3MVT23getVectorMinNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !437
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 138
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !437
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 190
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3MVT23getVectorMinNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !435
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !437
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !381
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIiLb1EEEEEPKiPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIiLb1EEEEEPKiPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !433
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !433
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !15
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !433
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !433
  %27 = load i64, ptr %8, align 8, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !248, !range !246, !noundef !247
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !433
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3MVT19getScalarSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %7 = call i16 @_ZNK4llvm3MVT13getScalarTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %7, ptr %8, align 2
  %9 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store { i64, i8 } %9, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 9, i1 false)
  %10 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm3MVT13getScalarTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %8 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  store i16 %7, ptr %8, align 2
  br label %10

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !293
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !437
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 17
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !437
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 190
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !437
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !294
  store i16 %12, ptr %4, align 2, !tbaa !294
  %13 = load i16, ptr %4, align 2, !tbaa !294
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i16 %1, ptr %4, align 2, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !294
  store i16 %7, ptr %6, align 2, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIiEC2ILm64EEERAT__Ki(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(256) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.58", ptr %5, i32 0, i32 1
  store i64 64, ptr %9, align 8, !tbaa !350
  ret void
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

declare void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16, ptr, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8, !tbaa !439
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 2 %3, i64 2, i1 false), !tbaa.struct !293
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !441
  ret void
}

declare void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %0, ptr %6, align 2
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !437
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 17)
  br label %1096

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %17 = load i16, ptr %16, align 2, !tbaa !437
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 18)
  br label %1096

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %26 = load i16, ptr %25, align 2, !tbaa !437
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 19)
  br label %1096

33:                                               ; preds = %29, %24
  %34 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %35 = load i16, ptr %34, align 2, !tbaa !437
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 20)
  br label %1096

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %44 = load i16, ptr %43, align 2, !tbaa !437
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 21)
  br label %1096

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %53 = load i16, ptr %52, align 2, !tbaa !437
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 22)
  br label %1096

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %62 = load i16, ptr %61, align 2, !tbaa !437
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 23)
  br label %1096

69:                                               ; preds = %65, %60
  %70 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %71 = load i16, ptr %70, align 2, !tbaa !437
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 64
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 24)
  br label %1096

78:                                               ; preds = %74, %69
  %79 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %80 = load i16, ptr %79, align 2, !tbaa !437
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 128
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 25)
  br label %1096

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %89 = load i16, ptr %88, align 2, !tbaa !437
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 256
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 26)
  br label %1096

96:                                               ; preds = %92, %87
  %97 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %98 = load i16, ptr %97, align 2, !tbaa !437
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = icmp eq i32 %102, 512
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 27)
  br label %1096

105:                                              ; preds = %101, %96
  %106 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %107 = load i16, ptr %106, align 2, !tbaa !437
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 1024
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 28)
  br label %1096

114:                                              ; preds = %110, %105
  %115 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %116 = load i16, ptr %115, align 2, !tbaa !437
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4, !tbaa !10
  %121 = icmp eq i32 %120, 2048
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 29)
  br label %1096

123:                                              ; preds = %119, %114
  %124 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %125 = load i16, ptr %124, align 2, !tbaa !437
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4, !tbaa !10
  %130 = icmp eq i32 %129, 128
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 30)
  br label %1096

132:                                              ; preds = %128, %123
  %133 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %134 = load i16, ptr %133, align 2, !tbaa !437
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 256
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 31)
  br label %1096

141:                                              ; preds = %137, %132
  %142 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %143 = load i16, ptr %142, align 2, !tbaa !437
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load i32, ptr %5, align 4, !tbaa !10
  %148 = icmp eq i32 %147, 64
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 32)
  br label %1096

150:                                              ; preds = %146, %141
  %151 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %152 = load i16, ptr %151, align 2, !tbaa !437
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load i32, ptr %5, align 4, !tbaa !10
  %157 = icmp eq i32 %156, 128
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 33)
  br label %1096

159:                                              ; preds = %155, %150
  %160 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %161 = load i16, ptr %160, align 2, !tbaa !437
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i32, ptr %5, align 4, !tbaa !10
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 34)
  br label %1096

168:                                              ; preds = %164, %159
  %169 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %170 = load i16, ptr %169, align 2, !tbaa !437
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i32, ptr %5, align 4, !tbaa !10
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 35)
  br label %1096

177:                                              ; preds = %173, %168
  %178 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %179 = load i16, ptr %178, align 2, !tbaa !437
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load i32, ptr %5, align 4, !tbaa !10
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 36)
  br label %1096

186:                                              ; preds = %182, %177
  %187 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %188 = load i16, ptr %187, align 2, !tbaa !437
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load i32, ptr %5, align 4, !tbaa !10
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 37)
  br label %1096

195:                                              ; preds = %191, %186
  %196 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %197 = load i16, ptr %196, align 2, !tbaa !437
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load i32, ptr %5, align 4, !tbaa !10
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 38)
  br label %1096

204:                                              ; preds = %200, %195
  %205 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %206 = load i16, ptr %205, align 2, !tbaa !437
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load i32, ptr %5, align 4, !tbaa !10
  %211 = icmp eq i32 %210, 16
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 39)
  br label %1096

213:                                              ; preds = %209, %204
  %214 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %215 = load i16, ptr %214, align 2, !tbaa !437
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %216, 5
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load i32, ptr %5, align 4, !tbaa !10
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 40)
  br label %1096

222:                                              ; preds = %218, %213
  %223 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %224 = load i16, ptr %223, align 2, !tbaa !437
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load i32, ptr %5, align 4, !tbaa !10
  %229 = icmp eq i32 %228, 64
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 41)
  br label %1096

231:                                              ; preds = %227, %222
  %232 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %233 = load i16, ptr %232, align 2, !tbaa !437
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load i32, ptr %5, align 4, !tbaa !10
  %238 = icmp eq i32 %237, 128
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 42)
  br label %1096

240:                                              ; preds = %236, %231
  %241 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %242 = load i16, ptr %241, align 2, !tbaa !437
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load i32, ptr %5, align 4, !tbaa !10
  %247 = icmp eq i32 %246, 256
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 43)
  br label %1096

249:                                              ; preds = %245, %240
  %250 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %251 = load i16, ptr %250, align 2, !tbaa !437
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load i32, ptr %5, align 4, !tbaa !10
  %256 = icmp eq i32 %255, 512
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 44)
  br label %1096

258:                                              ; preds = %254, %249
  %259 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %260 = load i16, ptr %259, align 2, !tbaa !437
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load i32, ptr %5, align 4, !tbaa !10
  %265 = icmp eq i32 %264, 1024
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 45)
  br label %1096

267:                                              ; preds = %263, %258
  %268 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %269 = load i16, ptr %268, align 2, !tbaa !437
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 %270, 6
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load i32, ptr %5, align 4, !tbaa !10
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 46)
  br label %1096

276:                                              ; preds = %272, %267
  %277 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %278 = load i16, ptr %277, align 2, !tbaa !437
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load i32, ptr %5, align 4, !tbaa !10
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 47)
  br label %1096

285:                                              ; preds = %281, %276
  %286 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %287 = load i16, ptr %286, align 2, !tbaa !437
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 6
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load i32, ptr %5, align 4, !tbaa !10
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 48)
  br label %1096

294:                                              ; preds = %290, %285
  %295 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %296 = load i16, ptr %295, align 2, !tbaa !437
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 6
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load i32, ptr %5, align 4, !tbaa !10
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 49)
  br label %1096

303:                                              ; preds = %299, %294
  %304 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %305 = load i16, ptr %304, align 2, !tbaa !437
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 6
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load i32, ptr %5, align 4, !tbaa !10
  %310 = icmp eq i32 %309, 8
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 50)
  br label %1096

312:                                              ; preds = %308, %303
  %313 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %314 = load i16, ptr %313, align 2, !tbaa !437
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 6
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i32, ptr %5, align 4, !tbaa !10
  %319 = icmp eq i32 %318, 16
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 51)
  br label %1096

321:                                              ; preds = %317, %312
  %322 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %323 = load i16, ptr %322, align 2, !tbaa !437
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 6
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load i32, ptr %5, align 4, !tbaa !10
  %328 = icmp eq i32 %327, 32
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 52)
  br label %1096

330:                                              ; preds = %326, %321
  %331 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %332 = load i16, ptr %331, align 2, !tbaa !437
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 6
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = load i32, ptr %5, align 4, !tbaa !10
  %337 = icmp eq i32 %336, 64
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 53)
  br label %1096

339:                                              ; preds = %335, %330
  %340 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %341 = load i16, ptr %340, align 2, !tbaa !437
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 6
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load i32, ptr %5, align 4, !tbaa !10
  %346 = icmp eq i32 %345, 128
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 54)
  br label %1096

348:                                              ; preds = %344, %339
  %349 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %350 = load i16, ptr %349, align 2, !tbaa !437
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 6
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load i32, ptr %5, align 4, !tbaa !10
  %355 = icmp eq i32 %354, 256
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 55)
  br label %1096

357:                                              ; preds = %353, %348
  %358 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %359 = load i16, ptr %358, align 2, !tbaa !437
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 6
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load i32, ptr %5, align 4, !tbaa !10
  %364 = icmp eq i32 %363, 512
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 56)
  br label %1096

366:                                              ; preds = %362, %357
  %367 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %368 = load i16, ptr %367, align 2, !tbaa !437
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 7
  br i1 %370, label %371, label %375

371:                                              ; preds = %366
  %372 = load i32, ptr %5, align 4, !tbaa !10
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 57)
  br label %1096

375:                                              ; preds = %371, %366
  %376 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %377 = load i16, ptr %376, align 2, !tbaa !437
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 7
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load i32, ptr %5, align 4, !tbaa !10
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 58)
  br label %1096

384:                                              ; preds = %380, %375
  %385 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %386 = load i16, ptr %385, align 2, !tbaa !437
  %387 = zext i16 %386 to i32
  %388 = icmp eq i32 %387, 7
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = load i32, ptr %5, align 4, !tbaa !10
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 59)
  br label %1096

393:                                              ; preds = %389, %384
  %394 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %395 = load i16, ptr %394, align 2, !tbaa !437
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 7
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = load i32, ptr %5, align 4, !tbaa !10
  %400 = icmp eq i32 %399, 4
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 60)
  br label %1096

402:                                              ; preds = %398, %393
  %403 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %404 = load i16, ptr %403, align 2, !tbaa !437
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 7
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load i32, ptr %5, align 4, !tbaa !10
  %409 = icmp eq i32 %408, 5
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 61)
  br label %1096

411:                                              ; preds = %407, %402
  %412 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %413 = load i16, ptr %412, align 2, !tbaa !437
  %414 = zext i16 %413 to i32
  %415 = icmp eq i32 %414, 7
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load i32, ptr %5, align 4, !tbaa !10
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 62)
  br label %1096

420:                                              ; preds = %416, %411
  %421 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %422 = load i16, ptr %421, align 2, !tbaa !437
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 7
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = load i32, ptr %5, align 4, !tbaa !10
  %427 = icmp eq i32 %426, 7
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 63)
  br label %1096

429:                                              ; preds = %425, %420
  %430 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %431 = load i16, ptr %430, align 2, !tbaa !437
  %432 = zext i16 %431 to i32
  %433 = icmp eq i32 %432, 7
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = load i32, ptr %5, align 4, !tbaa !10
  %436 = icmp eq i32 %435, 8
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 64)
  br label %1096

438:                                              ; preds = %434, %429
  %439 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %440 = load i16, ptr %439, align 2, !tbaa !437
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 %441, 7
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load i32, ptr %5, align 4, !tbaa !10
  %445 = icmp eq i32 %444, 9
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 65)
  br label %1096

447:                                              ; preds = %443, %438
  %448 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %449 = load i16, ptr %448, align 2, !tbaa !437
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 7
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load i32, ptr %5, align 4, !tbaa !10
  %454 = icmp eq i32 %453, 10
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 66)
  br label %1096

456:                                              ; preds = %452, %447
  %457 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %458 = load i16, ptr %457, align 2, !tbaa !437
  %459 = zext i16 %458 to i32
  %460 = icmp eq i32 %459, 7
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = load i32, ptr %5, align 4, !tbaa !10
  %463 = icmp eq i32 %462, 11
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 67)
  br label %1096

465:                                              ; preds = %461, %456
  %466 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %467 = load i16, ptr %466, align 2, !tbaa !437
  %468 = zext i16 %467 to i32
  %469 = icmp eq i32 %468, 7
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = load i32, ptr %5, align 4, !tbaa !10
  %472 = icmp eq i32 %471, 12
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 68)
  br label %1096

474:                                              ; preds = %470, %465
  %475 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %476 = load i16, ptr %475, align 2, !tbaa !437
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 %477, 7
  br i1 %478, label %479, label %483

479:                                              ; preds = %474
  %480 = load i32, ptr %5, align 4, !tbaa !10
  %481 = icmp eq i32 %480, 16
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 69)
  br label %1096

483:                                              ; preds = %479, %474
  %484 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %485 = load i16, ptr %484, align 2, !tbaa !437
  %486 = zext i16 %485 to i32
  %487 = icmp eq i32 %486, 7
  br i1 %487, label %488, label %492

488:                                              ; preds = %483
  %489 = load i32, ptr %5, align 4, !tbaa !10
  %490 = icmp eq i32 %489, 32
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 70)
  br label %1096

492:                                              ; preds = %488, %483
  %493 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %494 = load i16, ptr %493, align 2, !tbaa !437
  %495 = zext i16 %494 to i32
  %496 = icmp eq i32 %495, 7
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = load i32, ptr %5, align 4, !tbaa !10
  %499 = icmp eq i32 %498, 64
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 71)
  br label %1096

501:                                              ; preds = %497, %492
  %502 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %503 = load i16, ptr %502, align 2, !tbaa !437
  %504 = zext i16 %503 to i32
  %505 = icmp eq i32 %504, 7
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = load i32, ptr %5, align 4, !tbaa !10
  %508 = icmp eq i32 %507, 128
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 72)
  br label %1096

510:                                              ; preds = %506, %501
  %511 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %512 = load i16, ptr %511, align 2, !tbaa !437
  %513 = zext i16 %512 to i32
  %514 = icmp eq i32 %513, 7
  br i1 %514, label %515, label %519

515:                                              ; preds = %510
  %516 = load i32, ptr %5, align 4, !tbaa !10
  %517 = icmp eq i32 %516, 256
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 73)
  br label %1096

519:                                              ; preds = %515, %510
  %520 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %521 = load i16, ptr %520, align 2, !tbaa !437
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 %522, 7
  br i1 %523, label %524, label %528

524:                                              ; preds = %519
  %525 = load i32, ptr %5, align 4, !tbaa !10
  %526 = icmp eq i32 %525, 512
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 74)
  br label %1096

528:                                              ; preds = %524, %519
  %529 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %530 = load i16, ptr %529, align 2, !tbaa !437
  %531 = zext i16 %530 to i32
  %532 = icmp eq i32 %531, 7
  br i1 %532, label %533, label %537

533:                                              ; preds = %528
  %534 = load i32, ptr %5, align 4, !tbaa !10
  %535 = icmp eq i32 %534, 1024
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 75)
  br label %1096

537:                                              ; preds = %533, %528
  %538 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %539 = load i16, ptr %538, align 2, !tbaa !437
  %540 = zext i16 %539 to i32
  %541 = icmp eq i32 %540, 7
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = load i32, ptr %5, align 4, !tbaa !10
  %544 = icmp eq i32 %543, 2048
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 76)
  br label %1096

546:                                              ; preds = %542, %537
  %547 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %548 = load i16, ptr %547, align 2, !tbaa !437
  %549 = zext i16 %548 to i32
  %550 = icmp eq i32 %549, 8
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = load i32, ptr %5, align 4, !tbaa !10
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 77)
  br label %1096

555:                                              ; preds = %551, %546
  %556 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %557 = load i16, ptr %556, align 2, !tbaa !437
  %558 = zext i16 %557 to i32
  %559 = icmp eq i32 %558, 8
  br i1 %559, label %560, label %564

560:                                              ; preds = %555
  %561 = load i32, ptr %5, align 4, !tbaa !10
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 78)
  br label %1096

564:                                              ; preds = %560, %555
  %565 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %566 = load i16, ptr %565, align 2, !tbaa !437
  %567 = zext i16 %566 to i32
  %568 = icmp eq i32 %567, 8
  br i1 %568, label %569, label %573

569:                                              ; preds = %564
  %570 = load i32, ptr %5, align 4, !tbaa !10
  %571 = icmp eq i32 %570, 3
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 79)
  br label %1096

573:                                              ; preds = %569, %564
  %574 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %575 = load i16, ptr %574, align 2, !tbaa !437
  %576 = zext i16 %575 to i32
  %577 = icmp eq i32 %576, 8
  br i1 %577, label %578, label %582

578:                                              ; preds = %573
  %579 = load i32, ptr %5, align 4, !tbaa !10
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 80)
  br label %1096

582:                                              ; preds = %578, %573
  %583 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %584 = load i16, ptr %583, align 2, !tbaa !437
  %585 = zext i16 %584 to i32
  %586 = icmp eq i32 %585, 8
  br i1 %586, label %587, label %591

587:                                              ; preds = %582
  %588 = load i32, ptr %5, align 4, !tbaa !10
  %589 = icmp eq i32 %588, 8
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 81)
  br label %1096

591:                                              ; preds = %587, %582
  %592 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %593 = load i16, ptr %592, align 2, !tbaa !437
  %594 = zext i16 %593 to i32
  %595 = icmp eq i32 %594, 8
  br i1 %595, label %596, label %600

596:                                              ; preds = %591
  %597 = load i32, ptr %5, align 4, !tbaa !10
  %598 = icmp eq i32 %597, 16
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 82)
  br label %1096

600:                                              ; preds = %596, %591
  %601 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %602 = load i16, ptr %601, align 2, !tbaa !437
  %603 = zext i16 %602 to i32
  %604 = icmp eq i32 %603, 8
  br i1 %604, label %605, label %609

605:                                              ; preds = %600
  %606 = load i32, ptr %5, align 4, !tbaa !10
  %607 = icmp eq i32 %606, 32
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 83)
  br label %1096

609:                                              ; preds = %605, %600
  %610 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %611 = load i16, ptr %610, align 2, !tbaa !437
  %612 = zext i16 %611 to i32
  %613 = icmp eq i32 %612, 8
  br i1 %613, label %614, label %618

614:                                              ; preds = %609
  %615 = load i32, ptr %5, align 4, !tbaa !10
  %616 = icmp eq i32 %615, 64
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 84)
  br label %1096

618:                                              ; preds = %614, %609
  %619 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %620 = load i16, ptr %619, align 2, !tbaa !437
  %621 = zext i16 %620 to i32
  %622 = icmp eq i32 %621, 8
  br i1 %622, label %623, label %627

623:                                              ; preds = %618
  %624 = load i32, ptr %5, align 4, !tbaa !10
  %625 = icmp eq i32 %624, 128
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 85)
  br label %1096

627:                                              ; preds = %623, %618
  %628 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %629 = load i16, ptr %628, align 2, !tbaa !437
  %630 = zext i16 %629 to i32
  %631 = icmp eq i32 %630, 8
  br i1 %631, label %632, label %636

632:                                              ; preds = %627
  %633 = load i32, ptr %5, align 4, !tbaa !10
  %634 = icmp eq i32 %633, 256
  br i1 %634, label %635, label %636

635:                                              ; preds = %632
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 86)
  br label %1096

636:                                              ; preds = %632, %627
  %637 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %638 = load i16, ptr %637, align 2, !tbaa !437
  %639 = zext i16 %638 to i32
  %640 = icmp eq i32 %639, 9
  br i1 %640, label %641, label %645

641:                                              ; preds = %636
  %642 = load i32, ptr %5, align 4, !tbaa !10
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 87)
  br label %1096

645:                                              ; preds = %641, %636
  %646 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %647 = load i16, ptr %646, align 2, !tbaa !437
  %648 = zext i16 %647 to i32
  %649 = icmp eq i32 %648, 11
  br i1 %649, label %650, label %654

650:                                              ; preds = %645
  %651 = load i32, ptr %5, align 4, !tbaa !10
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %654

653:                                              ; preds = %650
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 88)
  br label %1096

654:                                              ; preds = %650, %645
  %655 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %656 = load i16, ptr %655, align 2, !tbaa !437
  %657 = zext i16 %656 to i32
  %658 = icmp eq i32 %657, 11
  br i1 %658, label %659, label %663

659:                                              ; preds = %654
  %660 = load i32, ptr %5, align 4, !tbaa !10
  %661 = icmp eq i32 %660, 2
  br i1 %661, label %662, label %663

662:                                              ; preds = %659
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 89)
  br label %1096

663:                                              ; preds = %659, %654
  %664 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %665 = load i16, ptr %664, align 2, !tbaa !437
  %666 = zext i16 %665 to i32
  %667 = icmp eq i32 %666, 11
  br i1 %667, label %668, label %672

668:                                              ; preds = %663
  %669 = load i32, ptr %5, align 4, !tbaa !10
  %670 = icmp eq i32 %669, 3
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 90)
  br label %1096

672:                                              ; preds = %668, %663
  %673 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %674 = load i16, ptr %673, align 2, !tbaa !437
  %675 = zext i16 %674 to i32
  %676 = icmp eq i32 %675, 11
  br i1 %676, label %677, label %681

677:                                              ; preds = %672
  %678 = load i32, ptr %5, align 4, !tbaa !10
  %679 = icmp eq i32 %678, 4
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 91)
  br label %1096

681:                                              ; preds = %677, %672
  %682 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %683 = load i16, ptr %682, align 2, !tbaa !437
  %684 = zext i16 %683 to i32
  %685 = icmp eq i32 %684, 11
  br i1 %685, label %686, label %690

686:                                              ; preds = %681
  %687 = load i32, ptr %5, align 4, !tbaa !10
  %688 = icmp eq i32 %687, 8
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 92)
  br label %1096

690:                                              ; preds = %686, %681
  %691 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %692 = load i16, ptr %691, align 2, !tbaa !437
  %693 = zext i16 %692 to i32
  %694 = icmp eq i32 %693, 11
  br i1 %694, label %695, label %699

695:                                              ; preds = %690
  %696 = load i32, ptr %5, align 4, !tbaa !10
  %697 = icmp eq i32 %696, 16
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 93)
  br label %1096

699:                                              ; preds = %695, %690
  %700 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %701 = load i16, ptr %700, align 2, !tbaa !437
  %702 = zext i16 %701 to i32
  %703 = icmp eq i32 %702, 11
  br i1 %703, label %704, label %708

704:                                              ; preds = %699
  %705 = load i32, ptr %5, align 4, !tbaa !10
  %706 = icmp eq i32 %705, 32
  br i1 %706, label %707, label %708

707:                                              ; preds = %704
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 94)
  br label %1096

708:                                              ; preds = %704, %699
  %709 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %710 = load i16, ptr %709, align 2, !tbaa !437
  %711 = zext i16 %710 to i32
  %712 = icmp eq i32 %711, 11
  br i1 %712, label %713, label %717

713:                                              ; preds = %708
  %714 = load i32, ptr %5, align 4, !tbaa !10
  %715 = icmp eq i32 %714, 64
  br i1 %715, label %716, label %717

716:                                              ; preds = %713
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 95)
  br label %1096

717:                                              ; preds = %713, %708
  %718 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %719 = load i16, ptr %718, align 2, !tbaa !437
  %720 = zext i16 %719 to i32
  %721 = icmp eq i32 %720, 11
  br i1 %721, label %722, label %726

722:                                              ; preds = %717
  %723 = load i32, ptr %5, align 4, !tbaa !10
  %724 = icmp eq i32 %723, 128
  br i1 %724, label %725, label %726

725:                                              ; preds = %722
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 96)
  br label %1096

726:                                              ; preds = %722, %717
  %727 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %728 = load i16, ptr %727, align 2, !tbaa !437
  %729 = zext i16 %728 to i32
  %730 = icmp eq i32 %729, 11
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = load i32, ptr %5, align 4, !tbaa !10
  %733 = icmp eq i32 %732, 256
  br i1 %733, label %734, label %735

734:                                              ; preds = %731
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 97)
  br label %1096

735:                                              ; preds = %731, %726
  %736 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %737 = load i16, ptr %736, align 2, !tbaa !437
  %738 = zext i16 %737 to i32
  %739 = icmp eq i32 %738, 11
  br i1 %739, label %740, label %744

740:                                              ; preds = %735
  %741 = load i32, ptr %5, align 4, !tbaa !10
  %742 = icmp eq i32 %741, 512
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 98)
  br label %1096

744:                                              ; preds = %740, %735
  %745 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %746 = load i16, ptr %745, align 2, !tbaa !437
  %747 = zext i16 %746 to i32
  %748 = icmp eq i32 %747, 10
  br i1 %748, label %749, label %753

749:                                              ; preds = %744
  %750 = load i32, ptr %5, align 4, !tbaa !10
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %753

752:                                              ; preds = %749
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 99)
  br label %1096

753:                                              ; preds = %749, %744
  %754 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %755 = load i16, ptr %754, align 2, !tbaa !437
  %756 = zext i16 %755 to i32
  %757 = icmp eq i32 %756, 10
  br i1 %757, label %758, label %762

758:                                              ; preds = %753
  %759 = load i32, ptr %5, align 4, !tbaa !10
  %760 = icmp eq i32 %759, 2
  br i1 %760, label %761, label %762

761:                                              ; preds = %758
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 100)
  br label %1096

762:                                              ; preds = %758, %753
  %763 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %764 = load i16, ptr %763, align 2, !tbaa !437
  %765 = zext i16 %764 to i32
  %766 = icmp eq i32 %765, 10
  br i1 %766, label %767, label %771

767:                                              ; preds = %762
  %768 = load i32, ptr %5, align 4, !tbaa !10
  %769 = icmp eq i32 %768, 3
  br i1 %769, label %770, label %771

770:                                              ; preds = %767
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 101)
  br label %1096

771:                                              ; preds = %767, %762
  %772 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %773 = load i16, ptr %772, align 2, !tbaa !437
  %774 = zext i16 %773 to i32
  %775 = icmp eq i32 %774, 10
  br i1 %775, label %776, label %780

776:                                              ; preds = %771
  %777 = load i32, ptr %5, align 4, !tbaa !10
  %778 = icmp eq i32 %777, 4
  br i1 %778, label %779, label %780

779:                                              ; preds = %776
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 102)
  br label %1096

780:                                              ; preds = %776, %771
  %781 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %782 = load i16, ptr %781, align 2, !tbaa !437
  %783 = zext i16 %782 to i32
  %784 = icmp eq i32 %783, 10
  br i1 %784, label %785, label %789

785:                                              ; preds = %780
  %786 = load i32, ptr %5, align 4, !tbaa !10
  %787 = icmp eq i32 %786, 8
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 103)
  br label %1096

789:                                              ; preds = %785, %780
  %790 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %791 = load i16, ptr %790, align 2, !tbaa !437
  %792 = zext i16 %791 to i32
  %793 = icmp eq i32 %792, 10
  br i1 %793, label %794, label %798

794:                                              ; preds = %789
  %795 = load i32, ptr %5, align 4, !tbaa !10
  %796 = icmp eq i32 %795, 16
  br i1 %796, label %797, label %798

797:                                              ; preds = %794
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 104)
  br label %1096

798:                                              ; preds = %794, %789
  %799 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %800 = load i16, ptr %799, align 2, !tbaa !437
  %801 = zext i16 %800 to i32
  %802 = icmp eq i32 %801, 10
  br i1 %802, label %803, label %807

803:                                              ; preds = %798
  %804 = load i32, ptr %5, align 4, !tbaa !10
  %805 = icmp eq i32 %804, 32
  br i1 %805, label %806, label %807

806:                                              ; preds = %803
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 105)
  br label %1096

807:                                              ; preds = %803, %798
  %808 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %809 = load i16, ptr %808, align 2, !tbaa !437
  %810 = zext i16 %809 to i32
  %811 = icmp eq i32 %810, 10
  br i1 %811, label %812, label %816

812:                                              ; preds = %807
  %813 = load i32, ptr %5, align 4, !tbaa !10
  %814 = icmp eq i32 %813, 64
  br i1 %814, label %815, label %816

815:                                              ; preds = %812
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 106)
  br label %1096

816:                                              ; preds = %812, %807
  %817 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %818 = load i16, ptr %817, align 2, !tbaa !437
  %819 = zext i16 %818 to i32
  %820 = icmp eq i32 %819, 10
  br i1 %820, label %821, label %825

821:                                              ; preds = %816
  %822 = load i32, ptr %5, align 4, !tbaa !10
  %823 = icmp eq i32 %822, 128
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 107)
  br label %1096

825:                                              ; preds = %821, %816
  %826 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %827 = load i16, ptr %826, align 2, !tbaa !437
  %828 = zext i16 %827 to i32
  %829 = icmp eq i32 %828, 12
  br i1 %829, label %830, label %834

830:                                              ; preds = %825
  %831 = load i32, ptr %5, align 4, !tbaa !10
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %834

833:                                              ; preds = %830
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 108)
  br label %1096

834:                                              ; preds = %830, %825
  %835 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %836 = load i16, ptr %835, align 2, !tbaa !437
  %837 = zext i16 %836 to i32
  %838 = icmp eq i32 %837, 12
  br i1 %838, label %839, label %843

839:                                              ; preds = %834
  %840 = load i32, ptr %5, align 4, !tbaa !10
  %841 = icmp eq i32 %840, 2
  br i1 %841, label %842, label %843

842:                                              ; preds = %839
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 109)
  br label %1096

843:                                              ; preds = %839, %834
  %844 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %845 = load i16, ptr %844, align 2, !tbaa !437
  %846 = zext i16 %845 to i32
  %847 = icmp eq i32 %846, 12
  br i1 %847, label %848, label %852

848:                                              ; preds = %843
  %849 = load i32, ptr %5, align 4, !tbaa !10
  %850 = icmp eq i32 %849, 3
  br i1 %850, label %851, label %852

851:                                              ; preds = %848
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 110)
  br label %1096

852:                                              ; preds = %848, %843
  %853 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %854 = load i16, ptr %853, align 2, !tbaa !437
  %855 = zext i16 %854 to i32
  %856 = icmp eq i32 %855, 12
  br i1 %856, label %857, label %861

857:                                              ; preds = %852
  %858 = load i32, ptr %5, align 4, !tbaa !10
  %859 = icmp eq i32 %858, 4
  br i1 %859, label %860, label %861

860:                                              ; preds = %857
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 111)
  br label %1096

861:                                              ; preds = %857, %852
  %862 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %863 = load i16, ptr %862, align 2, !tbaa !437
  %864 = zext i16 %863 to i32
  %865 = icmp eq i32 %864, 12
  br i1 %865, label %866, label %870

866:                                              ; preds = %861
  %867 = load i32, ptr %5, align 4, !tbaa !10
  %868 = icmp eq i32 %867, 5
  br i1 %868, label %869, label %870

869:                                              ; preds = %866
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 112)
  br label %1096

870:                                              ; preds = %866, %861
  %871 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %872 = load i16, ptr %871, align 2, !tbaa !437
  %873 = zext i16 %872 to i32
  %874 = icmp eq i32 %873, 12
  br i1 %874, label %875, label %879

875:                                              ; preds = %870
  %876 = load i32, ptr %5, align 4, !tbaa !10
  %877 = icmp eq i32 %876, 6
  br i1 %877, label %878, label %879

878:                                              ; preds = %875
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 113)
  br label %1096

879:                                              ; preds = %875, %870
  %880 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %881 = load i16, ptr %880, align 2, !tbaa !437
  %882 = zext i16 %881 to i32
  %883 = icmp eq i32 %882, 12
  br i1 %883, label %884, label %888

884:                                              ; preds = %879
  %885 = load i32, ptr %5, align 4, !tbaa !10
  %886 = icmp eq i32 %885, 7
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 114)
  br label %1096

888:                                              ; preds = %884, %879
  %889 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %890 = load i16, ptr %889, align 2, !tbaa !437
  %891 = zext i16 %890 to i32
  %892 = icmp eq i32 %891, 12
  br i1 %892, label %893, label %897

893:                                              ; preds = %888
  %894 = load i32, ptr %5, align 4, !tbaa !10
  %895 = icmp eq i32 %894, 8
  br i1 %895, label %896, label %897

896:                                              ; preds = %893
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 115)
  br label %1096

897:                                              ; preds = %893, %888
  %898 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %899 = load i16, ptr %898, align 2, !tbaa !437
  %900 = zext i16 %899 to i32
  %901 = icmp eq i32 %900, 12
  br i1 %901, label %902, label %906

902:                                              ; preds = %897
  %903 = load i32, ptr %5, align 4, !tbaa !10
  %904 = icmp eq i32 %903, 9
  br i1 %904, label %905, label %906

905:                                              ; preds = %902
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 116)
  br label %1096

906:                                              ; preds = %902, %897
  %907 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %908 = load i16, ptr %907, align 2, !tbaa !437
  %909 = zext i16 %908 to i32
  %910 = icmp eq i32 %909, 12
  br i1 %910, label %911, label %915

911:                                              ; preds = %906
  %912 = load i32, ptr %5, align 4, !tbaa !10
  %913 = icmp eq i32 %912, 10
  br i1 %913, label %914, label %915

914:                                              ; preds = %911
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 117)
  br label %1096

915:                                              ; preds = %911, %906
  %916 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %917 = load i16, ptr %916, align 2, !tbaa !437
  %918 = zext i16 %917 to i32
  %919 = icmp eq i32 %918, 12
  br i1 %919, label %920, label %924

920:                                              ; preds = %915
  %921 = load i32, ptr %5, align 4, !tbaa !10
  %922 = icmp eq i32 %921, 11
  br i1 %922, label %923, label %924

923:                                              ; preds = %920
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 118)
  br label %1096

924:                                              ; preds = %920, %915
  %925 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %926 = load i16, ptr %925, align 2, !tbaa !437
  %927 = zext i16 %926 to i32
  %928 = icmp eq i32 %927, 12
  br i1 %928, label %929, label %933

929:                                              ; preds = %924
  %930 = load i32, ptr %5, align 4, !tbaa !10
  %931 = icmp eq i32 %930, 12
  br i1 %931, label %932, label %933

932:                                              ; preds = %929
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 119)
  br label %1096

933:                                              ; preds = %929, %924
  %934 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %935 = load i16, ptr %934, align 2, !tbaa !437
  %936 = zext i16 %935 to i32
  %937 = icmp eq i32 %936, 12
  br i1 %937, label %938, label %942

938:                                              ; preds = %933
  %939 = load i32, ptr %5, align 4, !tbaa !10
  %940 = icmp eq i32 %939, 16
  br i1 %940, label %941, label %942

941:                                              ; preds = %938
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 120)
  br label %1096

942:                                              ; preds = %938, %933
  %943 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %944 = load i16, ptr %943, align 2, !tbaa !437
  %945 = zext i16 %944 to i32
  %946 = icmp eq i32 %945, 12
  br i1 %946, label %947, label %951

947:                                              ; preds = %942
  %948 = load i32, ptr %5, align 4, !tbaa !10
  %949 = icmp eq i32 %948, 32
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 121)
  br label %1096

951:                                              ; preds = %947, %942
  %952 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %953 = load i16, ptr %952, align 2, !tbaa !437
  %954 = zext i16 %953 to i32
  %955 = icmp eq i32 %954, 12
  br i1 %955, label %956, label %960

956:                                              ; preds = %951
  %957 = load i32, ptr %5, align 4, !tbaa !10
  %958 = icmp eq i32 %957, 64
  br i1 %958, label %959, label %960

959:                                              ; preds = %956
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 122)
  br label %1096

960:                                              ; preds = %956, %951
  %961 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %962 = load i16, ptr %961, align 2, !tbaa !437
  %963 = zext i16 %962 to i32
  %964 = icmp eq i32 %963, 12
  br i1 %964, label %965, label %969

965:                                              ; preds = %960
  %966 = load i32, ptr %5, align 4, !tbaa !10
  %967 = icmp eq i32 %966, 128
  br i1 %967, label %968, label %969

968:                                              ; preds = %965
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 123)
  br label %1096

969:                                              ; preds = %965, %960
  %970 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %971 = load i16, ptr %970, align 2, !tbaa !437
  %972 = zext i16 %971 to i32
  %973 = icmp eq i32 %972, 12
  br i1 %973, label %974, label %978

974:                                              ; preds = %969
  %975 = load i32, ptr %5, align 4, !tbaa !10
  %976 = icmp eq i32 %975, 256
  br i1 %976, label %977, label %978

977:                                              ; preds = %974
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 124)
  br label %1096

978:                                              ; preds = %974, %969
  %979 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %980 = load i16, ptr %979, align 2, !tbaa !437
  %981 = zext i16 %980 to i32
  %982 = icmp eq i32 %981, 12
  br i1 %982, label %983, label %987

983:                                              ; preds = %978
  %984 = load i32, ptr %5, align 4, !tbaa !10
  %985 = icmp eq i32 %984, 512
  br i1 %985, label %986, label %987

986:                                              ; preds = %983
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 125)
  br label %1096

987:                                              ; preds = %983, %978
  %988 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %989 = load i16, ptr %988, align 2, !tbaa !437
  %990 = zext i16 %989 to i32
  %991 = icmp eq i32 %990, 12
  br i1 %991, label %992, label %996

992:                                              ; preds = %987
  %993 = load i32, ptr %5, align 4, !tbaa !10
  %994 = icmp eq i32 %993, 1024
  br i1 %994, label %995, label %996

995:                                              ; preds = %992
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 126)
  br label %1096

996:                                              ; preds = %992, %987
  %997 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %998 = load i16, ptr %997, align 2, !tbaa !437
  %999 = zext i16 %998 to i32
  %1000 = icmp eq i32 %999, 12
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %996
  %1002 = load i32, ptr %5, align 4, !tbaa !10
  %1003 = icmp eq i32 %1002, 2048
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1001
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 127)
  br label %1096

1005:                                             ; preds = %1001, %996
  %1006 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1007 = load i16, ptr %1006, align 2, !tbaa !437
  %1008 = zext i16 %1007 to i32
  %1009 = icmp eq i32 %1008, 13
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1005
  %1011 = load i32, ptr %5, align 4, !tbaa !10
  %1012 = icmp eq i32 %1011, 1
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1010
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 128)
  br label %1096

1014:                                             ; preds = %1010, %1005
  %1015 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1016 = load i16, ptr %1015, align 2, !tbaa !437
  %1017 = zext i16 %1016 to i32
  %1018 = icmp eq i32 %1017, 13
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1014
  %1020 = load i32, ptr %5, align 4, !tbaa !10
  %1021 = icmp eq i32 %1020, 2
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1019
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 129)
  br label %1096

1023:                                             ; preds = %1019, %1014
  %1024 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1025 = load i16, ptr %1024, align 2, !tbaa !437
  %1026 = zext i16 %1025 to i32
  %1027 = icmp eq i32 %1026, 13
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1023
  %1029 = load i32, ptr %5, align 4, !tbaa !10
  %1030 = icmp eq i32 %1029, 3
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1028
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 130)
  br label %1096

1032:                                             ; preds = %1028, %1023
  %1033 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1034 = load i16, ptr %1033, align 2, !tbaa !437
  %1035 = zext i16 %1034 to i32
  %1036 = icmp eq i32 %1035, 13
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1032
  %1038 = load i32, ptr %5, align 4, !tbaa !10
  %1039 = icmp eq i32 %1038, 4
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1037
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 131)
  br label %1096

1041:                                             ; preds = %1037, %1032
  %1042 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1043 = load i16, ptr %1042, align 2, !tbaa !437
  %1044 = zext i16 %1043 to i32
  %1045 = icmp eq i32 %1044, 13
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %5, align 4, !tbaa !10
  %1048 = icmp eq i32 %1047, 8
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1046
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 132)
  br label %1096

1050:                                             ; preds = %1046, %1041
  %1051 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1052 = load i16, ptr %1051, align 2, !tbaa !437
  %1053 = zext i16 %1052 to i32
  %1054 = icmp eq i32 %1053, 13
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1050
  %1056 = load i32, ptr %5, align 4, !tbaa !10
  %1057 = icmp eq i32 %1056, 16
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1055
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 133)
  br label %1096

1059:                                             ; preds = %1055, %1050
  %1060 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1061 = load i16, ptr %1060, align 2, !tbaa !437
  %1062 = zext i16 %1061 to i32
  %1063 = icmp eq i32 %1062, 13
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %5, align 4, !tbaa !10
  %1066 = icmp eq i32 %1065, 32
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1064
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 134)
  br label %1096

1068:                                             ; preds = %1064, %1059
  %1069 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1070 = load i16, ptr %1069, align 2, !tbaa !437
  %1071 = zext i16 %1070 to i32
  %1072 = icmp eq i32 %1071, 13
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1068
  %1074 = load i32, ptr %5, align 4, !tbaa !10
  %1075 = icmp eq i32 %1074, 64
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1073
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 135)
  br label %1096

1077:                                             ; preds = %1073, %1068
  %1078 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1079 = load i16, ptr %1078, align 2, !tbaa !437
  %1080 = zext i16 %1079 to i32
  %1081 = icmp eq i32 %1080, 13
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1077
  %1083 = load i32, ptr %5, align 4, !tbaa !10
  %1084 = icmp eq i32 %1083, 128
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1082
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 136)
  br label %1096

1086:                                             ; preds = %1082, %1077
  %1087 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1088 = load i16, ptr %1087, align 2, !tbaa !437
  %1089 = zext i16 %1088 to i32
  %1090 = icmp eq i32 %1089, 13
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1086
  %1092 = load i32, ptr %5, align 4, !tbaa !10
  %1093 = icmp eq i32 %1092, 256
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1091
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 137)
  br label %1096

1095:                                             ; preds = %1091, %1086
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 0)
  br label %1096

1096:                                             ; preds = %1095, %1094, %1085, %1076, %1067, %1058, %1049, %1040, %1031, %1022, %1013, %1004, %995, %986, %977, %968, %959, %950, %941, %932, %923, %914, %905, %896, %887, %878, %869, %860, %851, %842, %833, %824, %815, %806, %797, %788, %779, %770, %761, %752, %743, %734, %725, %716, %707, %698, %689, %680, %671, %662, %653, %644, %635, %626, %617, %608, %599, %590, %581, %572, %563, %554, %545, %536, %527, %518, %509, %500, %491, %482, %473, %464, %455, %446, %437, %428, %419, %410, %401, %392, %383, %374, %365, %356, %347, %338, %329, %320, %311, %302, %293, %284, %275, %266, %257, %248, %239, %230, %221, %212, %203, %194, %185, %176, %167, %158, %149, %140, %131, %122, %113, %104, %95, %86, %77, %68, %59, %50, %41, %32, %23, %14
  %1097 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %1098 = load i16, ptr %1097, align 2
  ret i16 %1098
}

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @_ZL15scaleVectorTypeN4llvm3MVTE(i16 %0) #0 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::MVT", align 2
  %6 = alloca %"class.llvm::MVT", align 2
  %7 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %8 = call i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = call noundef i64 @_ZNK4llvm3MVT19getScalarSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %11 = mul i64 %10, 2
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  store i32 %12, ptr %4, align 4, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call i16 @_ZN4llvm3MVT12getIntegerVTEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  store i16 %14, ptr %15, align 2
  %16 = call noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %17 = udiv i32 %16, 2
  %18 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %19, i32 noundef %17)
  %21 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  store i16 %20, ptr %21, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %22 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  ret i16 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !437
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !435
  %10 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !437
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !272
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16reorderSubVectorN4llvm3MVTERNS_15SmallVectorImplIPNS_5ValueEEENS_8ArrayRefIS3_EENS6_IiEEjjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(i16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(144) %8) #0 {
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"class.llvm::ArrayRef.98", align 8
  %12 = alloca %"class.llvm::ArrayRef.58", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::ArrayRef.58", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SmallVector.109", align 8
  %21 = alloca [8 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::ArrayRef.58", align 8
  %25 = alloca %"class.llvm::ArrayRef.58", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::ArrayRef.58", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %0, ptr %31, align 2
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %5, ptr %35, align 8
  store ptr %1, ptr %13, align 8, !tbaa !284
  store i32 %6, ptr %14, align 4, !tbaa !10
  store i32 %7, ptr %15, align 4, !tbaa !10
  store ptr %8, ptr %16, align 8, !tbaa !55
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %38, label %63

38:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %17, align 4, !tbaa !10
  %41 = load i32, ptr %15, align 4, !tbaa !10
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %16, align 8, !tbaa !55
  %46 = load i32, ptr %17, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %49, ptr %51, i64 %53, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %55 = load ptr, ptr %13, align 8, !tbaa !284
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %57)
  store ptr %54, ptr %58, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #10
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = add i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !10
  br label %39, !llvm.loop !443

62:                                               ; preds = %43
  br label %161

63:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #10
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %111, %63
  %65 = load i32, ptr %22, align 4, !tbaa !10
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = udiv i32 %66, 16
  %68 = load i32, ptr %15, align 4, !tbaa !10
  %69 = mul i32 %67, %68
  %70 = icmp ult i32 %65, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %114

72:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !293
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !17
  %73 = load i32, ptr %22, align 4, !tbaa !10
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = udiv i32 %73, %74
  %76 = mul i32 %75, 16
  %77 = load i32, ptr %22, align 4, !tbaa !10
  %78 = add i32 %77, 1
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = udiv i32 %78, %79
  %81 = mul i32 %80, 16
  %82 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %23, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii(i16 %83, ptr %85, i64 %87, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %76, i32 noundef %81)
  %88 = load ptr, ptr %16, align 8, !tbaa !55
  %89 = load i32, ptr %22, align 4, !tbaa !10
  %90 = load i32, ptr %15, align 4, !tbaa !10
  %91 = urem i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %92)
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = load i32, ptr %22, align 4, !tbaa !10
  %96 = add i32 %95, 1
  %97 = load i32, ptr %15, align 4, !tbaa !10
  %98 = urem i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %99)
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str)
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr noundef %94, ptr noundef %101, ptr %103, i64 %105, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %107 = load i32, ptr %22, align 4, !tbaa !10
  %108 = udiv i32 %107, 2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %109
  store ptr %106, ptr %110, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #10
  call void @_ZN4llvm15SmallVectorImplIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %111

111:                                              ; preds = %72
  %112 = load i32, ptr %22, align 4, !tbaa !10
  %113 = add i32 %112, 2
  store i32 %113, ptr %22, align 4, !tbaa !10
  br label %64, !llvm.loop !444

114:                                              ; preds = %71
  %115 = load i32, ptr %14, align 4, !tbaa !10
  %116 = icmp eq i32 %115, 32
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %119 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %120 = load i32, ptr %15, align 4, !tbaa !10
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %13, align 8, !tbaa !284
  %124 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
  %125 = call noundef ptr @_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_(ptr noundef %118, ptr noundef %122, ptr noundef %124)
  store i32 1, ptr %27, align 4
  br label %159

126:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %154, %126
  %128 = load i32, ptr %28, align 4, !tbaa !10
  %129 = load i32, ptr %15, align 4, !tbaa !10
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %157

132:                                              ; preds = %127
  %133 = load ptr, ptr %16, align 8, !tbaa !55
  %134 = load i32, ptr %28, align 4, !tbaa !10
  %135 = mul i32 2, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  %139 = load i32, ptr %28, align 4, !tbaa !10
  %140 = mul i32 2, %139
  %141 = add i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !83
  call void @_ZN4llvm8ArrayRefIiEC2ILm64EEERAT__Ki(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(256) @_ZL6Concat)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #10
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str)
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef %138, ptr noundef %144, ptr %146, i64 %148, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %150 = load ptr, ptr %13, align 8, !tbaa !284
  %151 = load i32, ptr %28, align 4, !tbaa !10
  %152 = zext i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %150, i64 noundef %152)
  store ptr %149, ptr %153, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #10
  br label %154

154:                                              ; preds = %132
  %155 = load i32, ptr %28, align 4, !tbaa !10
  %156 = add i32 %155, 1
  store i32 %156, ptr %28, align 4, !tbaa !10
  br label %127, !llvm.loop !445

157:                                              ; preds = %131
  br label %158

158:                                              ; preds = %157
  store i32 0, ptr %27, align 4
  br label %159

159:                                              ; preds = %158, %117
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #10
  %160 = load i32, ptr %27, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %62, %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm4EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !310
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT12getIntegerVTEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 2)
  br label %36

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 3)
  br label %36

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp eq i32 4, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 4)
  br label %36

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp eq i32 8, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 5)
  br label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 6)
  br label %36

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = icmp eq i32 32, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 7)
  br label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = icmp eq i32 64, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 8)
  br label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = icmp eq i32 128, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 9)
  br label %36

35:                                               ; preds = %31
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 0)
  br label %36

36:                                               ; preds = %35, %34, %30, %26, %22, %18, %14, %10, %6
  %37 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %38 = load i16, ptr %37, align 2
  ret i16 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !272
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm5ValueEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN4llvm5ValueEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !272
  %9 = load ptr, ptr %6, align 8, !tbaa !272
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !272
  %9 = load ptr, ptr %6, align 8, !tbaa !272
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm5ValueEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm5ValueEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !272
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !272
  %18 = load ptr, ptr %4, align 8, !tbaa !272
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !272
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii(i16 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %"class.llvm::MVT", align 2
  %8 = alloca %"class.llvm::ArrayRef.58", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %7, i32 0, i32 0
  store i16 %0, ptr %21, align 2
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %3, ptr %9, align 8, !tbaa !379
  store i32 %4, ptr %10, align 4, !tbaa !10
  store i32 %5, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %24 = call noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  store i32 %24, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr %8, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load ptr, ptr %13, align 8, !tbaa !95
  %26 = call noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %27 = load ptr, ptr %13, align 8, !tbaa !95
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %15, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %41, %6
  %30 = load ptr, ptr %14, align 8, !tbaa !18
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %44

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %35 = load ptr, ptr %14, align 8, !tbaa !18
  %36 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %36, ptr %16, align 4, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !379
  %38 = load i32, ptr %16, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = add nsw i32 %38, %39
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %14, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %14, align 8, !tbaa !18
  br label %29

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr %8, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %45 = load ptr, ptr %17, align 8, !tbaa !95
  %46 = call noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %47 = load ptr, ptr %17, align 8, !tbaa !95
  %48 = call noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store ptr %48, ptr %19, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %63, %44
  %50 = load ptr, ptr %18, align 8, !tbaa !18
  %51 = load ptr, ptr %19, align 8, !tbaa !18
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %66

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %55 = load ptr, ptr %18, align 8, !tbaa !18
  %56 = load i32, ptr %55, align 4, !tbaa !10
  store i32 %56, ptr %20, align 4, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !379
  %58 = load i32, ptr %20, align 4, !tbaa !10
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = add i32 %60, %61
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %18, align 8, !tbaa !18
  br label %49

66:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.58", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !350
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13group2ShuffleN4llvm3MVTERNS_15SmallVectorImplIiEES3_(i16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %0, ptr %16, align 2
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %17 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store { i64, i8 } %17, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 9, i1 false)
  %18 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  store i32 %19, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = call noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store i32 %20, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sdiv i32 %21, 128
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sdiv i32 %25, 128
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %26, %24 ], [ 1, %27 ]
  store i32 %29, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %51, %28
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %54

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = mul nsw i32 %36, 3
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = sdiv i32 %38, %39
  %41 = srem i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %42
  store i32 %35, ptr %43, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !379
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %8, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !10
  br label %30, !llvm.loop !448

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = sdiv i32 %57, %58
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %78

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !379
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = srem i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %68)
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = srem i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !10
  br label %55, !llvm.loop !449

78:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm3EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !310
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %5, i32 0, i32 1
  store i64 3, ptr %9, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9StoreInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9StoreInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9StoreInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !343
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !360
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = load ptr, ptr %6, align 8, !tbaa !343
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !346
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9StoreInstnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  store i64 %0, ptr %2, align 8, !tbaa !15
  %4 = load i64, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN4llvm9StoreInst11AllocMarkerE, i64 4, i1 false), !tbaa.struct !359
  %5 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef %4, i32 %6)
  ret ptr %7
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StoreInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_9StoreInstELj2EE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_9StoreInstELj2EE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 -2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !15
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !93
  %27 = load i64, ptr %8, align 8, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !248, !range !246, !noundef !247
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !93
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.1") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !313
  store ptr %1, ptr %8, align 8, !tbaa !460
  store ptr %2, ptr %9, align 8, !tbaa !461
  store ptr %3, ptr %10, align 8, !tbaa !462
  store ptr %4, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 2
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %14) #10
  %15 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 3
  %16 = load ptr, ptr %8, align 8, !tbaa !460
  store ptr %16, ptr %15, align 8, !tbaa !460
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 4
  %18 = load ptr, ptr %9, align 8, !tbaa !461
  store ptr %18, ptr %17, align 8, !tbaa !461
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 5
  %20 = load ptr, ptr %10, align 8, !tbaa !462
  store ptr %20, ptr %19, align 8, !tbaa !462
  %21 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 6
  %22 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %22, ptr %21, align 8, !tbaa !463
  %23 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 7
  call void @_ZN4llvm13FastMathFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #10
  %24 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 8
  store i8 0, ptr %24, align 4, !tbaa !464
  %25 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 9
  store i8 2, ptr %25, align 1, !tbaa !465
  %26 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 10
  store i8 7, ptr %26, align 2, !tbaa !466
  %27 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !61
  call void @_ZN4llvm13IRBuilderBase19ClearInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ConstantFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15IRBuilderFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN4llvm14ConstantFolderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !346
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24IRBuilderDefaultInserterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store { ptr, i64 } %15, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 10, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %7)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13FastMathFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !471
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase19ClearInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #10
  %6 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IRBuilderFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN4llvm15IRBuilderFolderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !346
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !477
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_parent", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !476
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !476
  store ptr %7, ptr %6, align 8, !tbaa !376
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !377
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %19, ptr %18, align 4, !tbaa !482
  %20 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 %21)
  br label %56

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 0
  store ptr %23, ptr %8, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !365
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %9, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !365
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %10, align 8, !tbaa !367
  br label %28

28:                                               ; preds = %48, %22
  %29 = load ptr, ptr %9, align 8, !tbaa !367
  %30 = load ptr, ptr %10, align 8, !tbaa !367
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  br label %51

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load ptr, ptr %9, align 8, !tbaa !367
  store ptr %34, ptr %12, align 8, !tbaa !367
  %35 = load ptr, ptr %12, align 8, !tbaa !367
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !369
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = load ptr, ptr %12, align 8, !tbaa !367
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !371
  store i32 1, ptr %11, align 4
  br label %45

44:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !367
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !367
  br label %28

51:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %57 [
    i32 2, label %53
    i32 1, label %56
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 0
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %56

56:                                               ; preds = %53, %51, %16
  ret void

57:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #0 comdat {
  %3 = alloca %class.anon, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 4
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !365
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = load ptr, ptr %4, align 8, !tbaa !365
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !359
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !365
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !456
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !484
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp uge i64 %9, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !484
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %4, align 8
  br label %26

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !484
  call void @_ZNSt4pairIjPN4llvm6MDNodeEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24)
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %19, %15
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store ptr %1, ptr %5, align 8, !tbaa !367
  store ptr %2, ptr %6, align 8, !tbaa !367
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !367
  store ptr %12, ptr %7, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %13, ptr %8, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !367
  store ptr %14, ptr %9, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !367
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %17 = load ptr, ptr %7, align 8, !tbaa !367
  %18 = call noundef ptr @_ZSt4moveIPSt4pairIjPN4llvm6MDNodeEES5_ET0_T_S7_S6_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !367
  %19 = load ptr, ptr %10, align 8, !tbaa !367
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !367
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !367
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #0 comdat {
  %3 = alloca %class.anon, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 4
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !365
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !365
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !359
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZSt9remove_ifIPSt4pairIjPN4llvm6MDNodeEEZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_ET_SA_SA_T0_(ptr noundef %8, ptr noundef %10, i32 %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPSt4pairIjPN4llvm6MDNodeEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !367
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !367
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !367
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !367
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !367
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !367
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairIjPN4llvm6MDNodeEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPSt4pairIjPN4llvm6MDNodeEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !367
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = load ptr, ptr %6, align 8, !tbaa !367
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !367
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = load ptr, ptr %6, align 8, !tbaa !367
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjPN4llvm6MDNodeEES8_EET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjPN4llvm6MDNodeEES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !367
  store ptr %2, ptr %6, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = load ptr, ptr %4, align 8, !tbaa !367
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !367
  %20 = load ptr, ptr %6, align 8, !tbaa !367
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !367
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !367
  %24 = load ptr, ptr %6, align 8, !tbaa !367
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !367
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !15
  br label %14, !llvm.loop !488

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !367
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !369
  %10 = load ptr, ptr %4, align 8, !tbaa !367
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !371
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9remove_ifIPSt4pairIjPN4llvm6MDNodeEEZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_ET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, i32 %2) #4 comdat {
  %4 = alloca %class.anon, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca %class.anon, align 4
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !367
  store ptr %1, ptr %6, align 8, !tbaa !367
  %10 = load ptr, ptr %5, align 8, !tbaa !367
  %11 = load ptr, ptr %6, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !359
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EENS0_10_Iter_predIT_EESC_(i32 %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @_ZSt11__remove_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %10, ptr noundef %11, i32 %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11__remove_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %0, ptr noundef %1, i32 %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !367
  store ptr %1, ptr %7, align 8, !tbaa !367
  %12 = load ptr, ptr %6, align 8, !tbaa !367
  %13 = load ptr, ptr %7, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !359
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %12, ptr noundef %13, i32 %16)
  store ptr %17, ptr %6, align 8, !tbaa !367
  %18 = load ptr, ptr %6, align 8, !tbaa !367
  %19 = load ptr, ptr %7, align 8, !tbaa !367
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %22, ptr %4, align 8
  br label %46

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %24, ptr %9, align 8, !tbaa !367
  %25 = load ptr, ptr %6, align 8, !tbaa !367
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !367
  br label %27

27:                                               ; preds = %41, %23
  %28 = load ptr, ptr %6, align 8, !tbaa !367
  %29 = load ptr, ptr %7, align 8, !tbaa !367
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !367
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %32)
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !367
  %36 = load ptr, ptr %9, align 8, !tbaa !367
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  %38 = load ptr, ptr %9, align 8, !tbaa !367
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !367
  br label %40

40:                                               ; preds = %34, %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !367
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !367
  br label %27, !llvm.loop !489

44:                                               ; preds = %27
  %45 = load ptr, ptr %9, align 8, !tbaa !367
  store ptr %45, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %46

46:                                               ; preds = %44, %21
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EENS0_10_Iter_predIT_EESC_(i32 %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %3 = alloca %class.anon, align 4
  %4 = alloca %class.anon, align 4
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !359
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EC2ESA_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %0, ptr noundef %1, i32 %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !367
  store ptr %1, ptr %6, align 8, !tbaa !367
  %10 = load ptr, ptr %5, align 8, !tbaa !367
  %11 = load ptr, ptr %6, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !359
  call void @_ZSt19__iterator_categoryIPSt4pairIjPN4llvm6MDNodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %11, i32 %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = call noundef zeroext i1 @_ZZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeEENKUlRKSt4pairIjS2_EE_clES6_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, i32 %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !367
  store ptr %1, ptr %7, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !367
  %13 = load ptr, ptr %6, align 8, !tbaa !367
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i64, ptr %8, align 8, !tbaa !15
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !367
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !367
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !367
  %30 = load ptr, ptr %6, align 8, !tbaa !367
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !367
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !367
  %37 = load ptr, ptr %6, align 8, !tbaa !367
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !367
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !367
  %44 = load ptr, ptr %6, align 8, !tbaa !367
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !367
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !367
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !15
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !15
  br label %19, !llvm.loop !492

54:                                               ; preds = %19
  %55 = load ptr, ptr %7, align 8, !tbaa !367
  %56 = load ptr, ptr %6, align 8, !tbaa !367
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 16
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !367
  %63 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !367
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !367
  br label %69

69:                                               ; preds = %54, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !367
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !367
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !367
  br label %77

77:                                               ; preds = %54, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !367
  %79 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !367
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !367
  br label %85

85:                                               ; preds = %54, %82
  br label %86

86:                                               ; preds = %54, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !367
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIjPN4llvm6MDNodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeEENKUlRKSt4pairIjS2_EE_clES6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !369
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !482
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EC2ESA_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.anon, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !490
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !472
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !484
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !484
  call void @_ZNSt4pairIjPN4llvm6MDNodeEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 %12, ptr %14)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjPN4llvm6MDNodeEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !484
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %10, ptr %8, align 8, !tbaa !369
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !484
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %11, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !472
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !367
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !472
  store ptr %1, ptr %5, align 8, !tbaa !367
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !472
  store ptr %1, ptr %6, align 8, !tbaa !367
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !472
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !15
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !472
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !367
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !472
  %27 = load i64, ptr %8, align 8, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !248, !range !246, !noundef !247
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !472
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !367
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !493
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !495
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !495
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !497
  store ptr %9, ptr %6, align 8, !tbaa !497
  call void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !497
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
  %3 = alloca %"class.llvm::PointerUnion.115", align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %4 = load ptr, ptr %2, align 8, !tbaa !498
  %5 = load ptr, ptr %2, align 8, !tbaa !498
  %6 = load ptr, ptr %5, align 8, !tbaa !500
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.115", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.116", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.117", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.118", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.119", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.120", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !500
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !500
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !500
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !500
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.120", align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store ptr %1, ptr %4, align 8, !tbaa !500
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !500
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.120", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8, !tbaa !500
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !507
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.120", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !337
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.120", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.120", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !509
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.120", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !507
  store ptr %1, ptr %5, align 8, !tbaa !337
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.120", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store i64 %1, ptr %4, align 8, !tbaa !15
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
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %6, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %3, align 8, !tbaa !15
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.120", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.120", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !513
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.119", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !515
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !497
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
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8, !tbaa !498
  %4 = load ptr, ptr %2, align 8, !tbaa !498
  %5 = load ptr, ptr %4, align 8, !tbaa !500
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm17X86TargetLoweringE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm8LoadInstE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !15}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTSN4llvm17ShuffleVectorInstE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!21, !43, i64 412424}
!21 = !{!"_ZTSN4llvm17X86TargetLoweringE", !22, i64 0, !43, i64 412424, !44, i64 412432}
!22 = !{!"_ZTSN4llvm14TargetLoweringE", !23, i64 0}
!23 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !24, i64 8, !25, i64 16, !25, i64 17, !26, i64 24, !25, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !29, i64 64, !30, i64 65, !30, i64 66, !30, i64 67, !30, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !25, i64 92, !31, i64 96, !6, i64 104, !6, i64 1976, !6, i64 2444, !6, i64 2912, !6, i64 4784, !6, i64 5018, !6, i64 5486, !6, i64 121550, !6, i64 231062, !6, i64 340574, !6, i64 395330, !6, i64 397672, !32, i64 400552, !6, i64 400786, !33, i64 400848, !42, i64 400896, !6, i64 409512, !11, i64 412380, !11, i64 412384, !11, i64 412388, !11, i64 412392, !11, i64 412396, !11, i64 412400, !11, i64 412404, !11, i64 412408, !11, i64 412412, !11, i64 412416, !25, i64 412420, !25, i64 412421, !25, i64 412422}
!24 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !27, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!27 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!28 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !6, i64 0}
!29 = !{!"_ZTSN4llvm5Sched10PreferenceE", !6, i64 0}
!30 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!31 = !{!"_ZTSN4llvm8RegisterE", !11, i64 0}
!32 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !6, i64 0}
!33 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !36, i64 0, !38, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !16, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!42 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !6, i64 0, !6, i64 5744}
!43 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !5, i64 0}
!44 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN4llvm7APFloatE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !5, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !53, i64 0, !16, i64 8}
!53 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!54 = !{!52, !16, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!61 = !{i64 0, i64 8, !62, i64 8, i64 8, !15}
!62 = !{!53, !53, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN12_GLOBAL__N_125X86InterleavedAccessGroupE", !5, i64 0}
!65 = !{!43, !43, i64 0}
!66 = !{!67, !58, i64 0}
!67 = !{!"_ZTSN12_GLOBAL__N_125X86InterleavedAccessGroupE", !58, i64 0, !68, i64 8, !69, i64 24, !11, i64 40, !43, i64 48, !70, i64 56, !56, i64 64}
!68 = !{!"_ZTSN4llvm8ArrayRefIPNS_17ShuffleVectorInstEEE", !14, i64 0, !16, i64 8}
!69 = !{!"_ZTSN4llvm8ArrayRefIjEE", !19, i64 0, !16, i64 8}
!70 = !{!"p1 _ZTSN4llvm10DataLayoutE", !5, i64 0}
!71 = !{!67, !11, i64 40}
!72 = !{!70, !70, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm17ShuffleVectorInstE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm10VectorTypeE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!79 = !{!67, !70, i64 56}
!80 = !{!67, !43, i64 48}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm15FixedVectorTypeE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!67, !56, i64 64}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm9StoreInstE", !5, i64 0}
!90 = distinct !{!90, !86}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj4EEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm8ArrayRefIiEE", !5, i64 0}
!97 = !{!98, !19, i64 0}
!98 = !{!"_ZTSN4llvm8ArrayRefIiEE", !19, i64 0, !16, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_17ShuffleVectorInstEEE", !5, i64 0}
!101 = !{!68, !14, i64 0}
!102 = !{!68, !16, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm8ArrayRefIjEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!107 = !{!69, !19, i64 0}
!108 = !{!69, !16, i64 8}
!109 = !{!110, !78, i64 24}
!110 = !{!"_ZTSN4llvm10VectorTypeE", !111, i64 0, !78, i64 24, !11, i64 32}
!111 = !{!"_ZTSN4llvm4TypeE", !112, i64 0, !113, i64 8, !11, i64 9, !11, i64 12, !114, i64 16}
!112 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!113 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!114 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm9ArrayTypeE", !5, i64 0}
!117 = !{!118, !146, i64 320}
!118 = !{!"_ZTSN4llvm12X86SubtargetE", !119, i64 0, !145, i64 304, !24, i64 312, !146, i64 320, !25, i64 324, !25, i64 325, !25, i64 326, !25, i64 327, !25, i64 328, !25, i64 329, !25, i64 330, !25, i64 331, !25, i64 332, !25, i64 333, !25, i64 334, !25, i64 335, !25, i64 336, !25, i64 337, !25, i64 338, !25, i64 339, !25, i64 340, !25, i64 341, !25, i64 342, !25, i64 343, !25, i64 344, !25, i64 345, !25, i64 346, !25, i64 347, !25, i64 348, !25, i64 349, !25, i64 350, !25, i64 351, !25, i64 352, !25, i64 353, !25, i64 354, !25, i64 355, !25, i64 356, !25, i64 357, !25, i64 358, !25, i64 359, !25, i64 360, !25, i64 361, !25, i64 362, !25, i64 363, !25, i64 364, !25, i64 365, !25, i64 366, !25, i64 367, !25, i64 368, !25, i64 369, !25, i64 370, !25, i64 371, !25, i64 372, !25, i64 373, !25, i64 374, !25, i64 375, !25, i64 376, !25, i64 377, !25, i64 378, !25, i64 379, !25, i64 380, !25, i64 381, !25, i64 382, !25, i64 383, !25, i64 384, !25, i64 385, !25, i64 386, !25, i64 387, !25, i64 388, !25, i64 389, !25, i64 390, !25, i64 391, !25, i64 392, !25, i64 393, !25, i64 394, !25, i64 395, !25, i64 396, !25, i64 397, !25, i64 398, !25, i64 399, !25, i64 400, !25, i64 401, !25, i64 402, !25, i64 403, !25, i64 404, !25, i64 405, !25, i64 406, !25, i64 407, !25, i64 408, !25, i64 409, !25, i64 410, !25, i64 411, !25, i64 412, !25, i64 413, !25, i64 414, !25, i64 415, !25, i64 416, !25, i64 417, !25, i64 418, !25, i64 419, !25, i64 420, !25, i64 421, !25, i64 422, !25, i64 423, !25, i64 424, !25, i64 425, !25, i64 426, !25, i64 427, !25, i64 428, !25, i64 429, !25, i64 430, !25, i64 431, !25, i64 432, !25, i64 433, !25, i64 434, !25, i64 435, !25, i64 436, !25, i64 437, !25, i64 438, !25, i64 439, !25, i64 440, !25, i64 441, !25, i64 442, !25, i64 443, !25, i64 444, !25, i64 445, !25, i64 446, !25, i64 447, !25, i64 448, !25, i64 449, !25, i64 450, !25, i64 451, !25, i64 452, !25, i64 453, !25, i64 454, !25, i64 455, !25, i64 456, !25, i64 457, !25, i64 458, !25, i64 459, !25, i64 460, !25, i64 461, !25, i64 462, !25, i64 463, !25, i64 464, !25, i64 465, !25, i64 466, !25, i64 467, !25, i64 468, !25, i64 469, !25, i64 470, !25, i64 471, !25, i64 472, !25, i64 473, !25, i64 474, !25, i64 475, !25, i64 476, !25, i64 477, !25, i64 478, !25, i64 479, !25, i64 480, !25, i64 481, !25, i64 482, !25, i64 483, !25, i64 484, !25, i64 485, !25, i64 486, !25, i64 487, !25, i64 488, !25, i64 489, !25, i64 490, !25, i64 491, !25, i64 492, !25, i64 493, !25, i64 494, !25, i64 495, !25, i64 496, !25, i64 497, !25, i64 498, !25, i64 499, !25, i64 500, !25, i64 501, !25, i64 502, !25, i64 503, !25, i64 504, !25, i64 505, !25, i64 506, !25, i64 507, !25, i64 508, !25, i64 509, !25, i64 510, !25, i64 511, !30, i64 512, !30, i64 513, !11, i64 516, !122, i64 520, !147, i64 576, !154, i64 584, !161, i64 592, !168, i64 600, !175, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !180, i64 624, !182, i64 632, !21, i64 1048, !217, i64 413504}
!119 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !120, i64 0}
!120 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !122, i64 8, !123, i64 64, !123, i64 96, !132, i64 128, !134, i64 144, !136, i64 160, !138, i64 176, !139, i64 184, !140, i64 192, !141, i64 200, !142, i64 208, !19, i64 216, !19, i64 224, !143, i64 232, !123, i64 272}
!122 = !{!"_ZTSN4llvm6TripleE", !123, i64 0, !126, i64 32, !127, i64 36, !128, i64 40, !129, i64 44, !130, i64 48, !131, i64 52}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !124, i64 0, !16, i64 8, !6, i64 16}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !125, i64 0}
!125 = !{!"p1 omnipotent char", !5, i64 0}
!126 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!127 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!128 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!129 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!130 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!131 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!132 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !133, i64 0, !16, i64 8}
!133 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!134 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !135, i64 0, !16, i64 8}
!135 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !5, i64 0}
!136 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !137, i64 0, !16, i64 8}
!137 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !5, i64 0}
!138 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !5, i64 0}
!139 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !5, i64 0}
!140 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !5, i64 0}
!141 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !5, i64 0}
!142 = !{!"p1 _ZTSN4llvm10InstrStageE", !5, i64 0}
!143 = !{!"_ZTSN4llvm13FeatureBitsetE", !144, i64 0}
!144 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!145 = !{!"_ZTSN4llvm9PICStyles5StyleE", !6, i64 0}
!146 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !6, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm12CallLoweringE", !5, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !5, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !5, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !5, i64 0}
!175 = !{!"_ZTSN4llvm10MaybeAlignE", !176, i64 0}
!176 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !177, i64 0}
!177 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !25, i64 1}
!180 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !181, i64 0}
!181 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!182 = !{!"_ZTSN4llvm12X86InstrInfoE", !183, i64 0, !43, i64 80, !194, i64 88}
!183 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !184, i64 0}
!184 = !{!"_ZTSN4llvm15TargetInstrInfoE", !185, i64 8, !187, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76}
!185 = !{!"_ZTSN4llvm11MCInstrInfoE", !186, i64 0, !19, i64 8, !125, i64 16, !125, i64 24, !5, i64 32, !11, i64 40}
!186 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !5, i64 0}
!194 = !{!"_ZTSN4llvm15X86RegisterInfoE", !195, i64 0, !25, i64 308, !25, i64 309, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324}
!195 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !196, i64 0}
!196 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !197, i64 0, !211, i64 232, !212, i64 240, !213, i64 248, !202, i64 256, !214, i64 264, !214, i64 272, !215, i64 280, !216, i64 288, !5, i64 296, !11, i64 304}
!197 = !{!"_ZTSN4llvm14MCRegisterInfoE", !198, i64 8, !11, i64 16, !199, i64 20, !199, i64 24, !200, i64 32, !11, i64 40, !11, i64 44, !201, i64 48, !201, i64 56, !202, i64 64, !125, i64 72, !125, i64 80, !201, i64 88, !11, i64 96, !201, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !203, i64 128, !203, i64 136, !203, i64 144, !203, i64 152, !204, i64 160, !204, i64 184, !206, i64 208}
!198 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!199 = !{!"_ZTSN4llvm10MCRegisterE", !11, i64 0}
!200 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!201 = !{!"p1 short", !5, i64 0}
!202 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!203 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !205, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!206 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!211 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!212 = !{!"p2 omnipotent char", !5, i64 0}
!213 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!214 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!215 = !{!"_ZTSN4llvm11LaneBitmaskE", !16, i64 0}
!216 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!217 = !{!"_ZTSN4llvm16X86FrameLoweringE", !218, i64 0, !43, i64 24, !220, i64 32, !221, i64 40, !11, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !11, i64 56}
!218 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !219, i64 8, !30, i64 12, !30, i64 13, !11, i64 16, !25, i64 20}
!219 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !6, i64 0}
!220 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !5, i64 0}
!221 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 _ZTSN4llvm11InstructionE", !5, i64 0}
!224 = !{!225, !78, i64 8}
!225 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !226, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !78, i64 8, !227, i64 16}
!226 = !{!"short", !6, i64 0}
!227 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!228 = !{!114, !114, i64 0}
!229 = !{!230, !11, i64 4}
!230 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !11, i64 0, !11, i64 4, !30, i64 8, !30, i64 9, !11, i64 12, !25, i64 16}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm8TypeSizeE", !5, i64 0}
!233 = !{!234, !16, i64 32}
!234 = !{!"_ZTSN4llvm9ArrayTypeE", !111, i64 0, !78, i64 24, !16, i64 32}
!235 = !{!234, !78, i64 24}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm12StructLayoutE", !5, i64 0}
!238 = !{!110, !11, i64 32}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !5, i64 0}
!241 = !{!242, !11, i64 0}
!242 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !11, i64 0, !25, i64 4}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !5, i64 0}
!245 = !{!242, !25, i64 4}
!246 = !{i8 0, i8 2}
!247 = !{}
!248 = !{!25, !25, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm11PointerTypeE", !5, i64 0}
!251 = !{!111, !114, i64 16}
!252 = !{!253, !16, i64 0}
!253 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !16, i64 0, !25, i64 8}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!256 = !{!30, !6, i64 0}
!257 = !{!253, !25, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTSN4llvm10VectorTypeE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm12ElementCountE", !5, i64 0}
!264 = !{!225, !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm16UnaryInstructionE", !5, i64 0}
!267 = !{!227, !227, i64 0}
!268 = !{!269, !84, i64 0}
!269 = !{!"_ZTSN4llvm3UseE", !84, i64 0, !227, i64 8, !270, i64 16, !271, i64 24}
!270 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!271 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_11InstructionELj4EEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_5ValueELj4EEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !5, i64 0}
!280 = distinct !{!280, !86}
!281 = !{i64 0, i64 1, !282}
!282 = !{!6, !6, i64 0}
!283 = distinct !{!283, !86}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_11InstructionEEE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !5, i64 0}
!290 = !{!291, !223, i64 0}
!291 = !{!"_ZTSN4llvm8ArrayRefIPNS_11InstructionEEE", !223, i64 0, !16, i64 8}
!292 = !{!291, !16, i64 8}
!293 = !{i64 0, i64 2, !294}
!294 = !{!295, !295, i64 0}
!295 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !6, i64 0}
!296 = distinct !{!296, !86}
!297 = !{i64 0, i64 8, !222, i64 8, i64 8, !15}
!298 = distinct !{!298, !86}
!299 = distinct !{!299, !86}
!300 = distinct !{!300, !86}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !5, i64 0}
!303 = distinct !{!303, !86}
!304 = distinct !{!304, !86}
!305 = distinct !{!305, !86}
!306 = distinct !{!306, !86}
!307 = distinct !{!307, !86}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_5ValueEEE", !5, i64 0}
!310 = !{!311, !273, i64 0}
!311 = !{!"_ZTSN4llvm8ArrayRefIPNS_5ValueEEE", !273, i64 0, !16, i64 8}
!312 = !{!311, !16, i64 8}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm13IRBuilderBaseE", !5, i64 0}
!315 = !{!316, !323, i64 48}
!316 = !{!"_ZTSN4llvm13IRBuilderBaseE", !317, i64 0, !323, i64 48, !324, i64 56, !112, i64 72, !326, i64 80, !327, i64 88, !60, i64 96, !328, i64 104, !25, i64 108, !329, i64 109, !330, i64 110, !52, i64 112}
!317 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !318, i64 0, !322, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !11, i64 8, !11, i64 12}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!323 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!324 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !325, i64 0, !25, i64 8, !25, i64 9}
!325 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!326 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!327 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!328 = !{!"_ZTSN4llvm13FastMathFlagsE", !11, i64 0}
!329 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!330 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN4llvm10MaybeAlignE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!337 = !{!5, !5, i64 0}
!338 = !{!321, !5, i64 0}
!339 = !{!321, !11, i64 8}
!340 = !{!321, !11, i64 12}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!345 = !{!316, !326, i64 80}
!346 = !{!347, !347, i64 0}
!347 = !{!"vtable pointer", !7, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIivEE", !5, i64 0}
!350 = !{!98, !16, i64 8}
!351 = !{!125, !125, i64 0}
!352 = !{!353, !354, i64 32}
!353 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !354, i64 32, !354, i64 33}
!354 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!355 = !{!353, !354, i64 33}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4llvm11SmallVectorIiLj16EEE", !5, i64 0}
!358 = !{i64 0, i64 8, !272, i64 8, i64 8, !15}
!359 = !{i64 0, i64 4, !10}
!360 = !{!316, !327, i64 88}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN4llvm14InsertPositionE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"std::nullptr_t", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt4pairIjPN4llvm6MDNodeEE", !5, i64 0}
!369 = !{!370, !11, i64 0}
!370 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !11, i64 0, !60, i64 8}
!371 = !{!370, !60, i64 8}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !5, i64 0}
!376 = !{!324, !325, i64 0}
!377 = !{!324, !25, i64 8}
!378 = !{!324, !25, i64 9}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4llvm15SmallVectorImplIiEE", !5, i64 0}
!381 = !{!226, !226, i64 0}
!382 = !{!225, !226, i64 2}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN4llvm17GetElementPtrInstE", !5, i64 0}
!385 = !{!386, !11, i64 0}
!386 = !{!"_ZTSN4llvm4User28IntrusiveOperandsAllocMarkerE", !11, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4llvm4User9AllocInfoE", !5, i64 0}
!389 = !{i64 0, i64 4, !282}
!390 = !{!391, !78, i64 72}
!391 = !{!"_ZTSN4llvm17GetElementPtrInstE", !392, i64 0, !78, i64 72, !78, i64 80}
!392 = !{!"_ZTSN4llvm11InstructionE", !393, i64 0, !394, i64 24, !401, i64 48, !11, i64 56, !405, i64 64}
!393 = !{!"_ZTSN4llvm4UserE", !225, i64 0}
!394 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !398, i64 0, !400, i64 16}
!398 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !399, i64 0, !399, i64 8}
!399 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!400 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !323, i64 0}
!401 = !{!"_ZTSN4llvm8DebugLocE", !402, i64 0}
!402 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm13TrackingMDRefE", !404, i64 0}
!404 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!405 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!406 = !{!391, !78, i64 80}
!407 = !{!316, !112, i64 72}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN4llvm14GEPNoWrapFlagsE", !5, i64 0}
!410 = !{!411, !11, i64 0}
!411 = !{!"_ZTSN4llvm14GEPNoWrapFlagsE", !11, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt8optionalIN4llvm5AlignEE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!416 = !{!179, !25, i64 1}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0}
!419 = distinct !{!419, !86}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN4llvm11SmallVectorIiLj32EEE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN4llvm11SmallVectorIiLj3EEE", !5, i64 0}
!424 = distinct !{!424, !86}
!425 = distinct !{!425, !86}
!426 = distinct !{!426, !86}
!427 = distinct !{!427, !86}
!428 = distinct !{!428, !86}
!429 = distinct !{!429, !86}
!430 = distinct !{!430, !86}
!431 = distinct !{!431, !86}
!432 = distinct !{!432, !86}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN4llvm3MVTE", !5, i64 0}
!437 = !{!438, !295, i64 0}
!438 = !{!"_ZTSN4llvm3MVTE", !295, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN4llvm3EVTE", !5, i64 0}
!441 = !{!442, !78, i64 8}
!442 = !{!"_ZTSN4llvm3EVTE", !438, i64 0, !78, i64 8}
!443 = distinct !{!443, !86}
!444 = distinct !{!444, !86}
!445 = distinct !{!445, !86}
!446 = !{!447, !447, i64 0}
!447 = !{!"p3 _ZTSN4llvm5ValueE", !5, i64 0}
!448 = distinct !{!448, !86}
!449 = distinct !{!449, !86}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !5, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!460 = !{!112, !112, i64 0}
!461 = !{!326, !326, i64 0}
!462 = !{!327, !327, i64 0}
!463 = !{!316, !60, i64 96}
!464 = !{!316, !25, i64 108}
!465 = !{!316, !329, i64 109}
!466 = !{!316, !330, i64 110}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN4llvm14ConstantFolderE", !5, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN4llvm13FastMathFlagsE", !5, i64 0}
!471 = !{!328, !11, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_EE", !5, i64 0}
!476 = !{!325, !325, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN4llvm8DebugLocE", !5, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !5, i64 0}
!481 = !{!400, !323, i64 0}
!482 = !{!483, !11, i64 0}
!483 = !{!"_ZTSZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeEEUlRKSt4pairIjS2_EE_", !11, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p2 _ZTSSt4pairIjPN4llvm6MDNodeEE", !5, i64 0}
!488 = distinct !{!488, !86}
!489 = distinct !{!489, !86}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EE", !5, i64 0}
!492 = distinct !{!492, !86}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !5, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4llvm13TrackingMDRefE", !5, i64 0}
!497 = !{!403, !404, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p2 _ZTSN4llvm8MetadataE", !5, i64 0}
!500 = !{!404, !404, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEE", !5, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEE", !5, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEE", !5, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEE", !5, i64 0}
!515 = !{i64 0, i64 8, !282}
