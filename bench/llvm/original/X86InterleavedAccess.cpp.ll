target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
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
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [233 x ptr], [233 x i16], [233 x %"class.llvm::MVT"], [4 x i8], [233 x ptr], [233 x i8], i8, [233 x %"class.llvm::MVT"], [233 x [491 x i8]], i8, [233 x [233 x i16]], [233 x [233 x i16]], [233 x [233 x i8]], i8, [233 x [5 x i16]], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], i8, %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [700 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [233 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type { [701 x ptr], [700 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::APFloat, std::allocator<llvm::APFloat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.88" = type { %"class.llvm::SmallVectorImpl.89", %"struct.llvm::SmallVectorStorage.92" }
%"class.llvm::SmallVectorImpl.89" = type { %"class.llvm::SmallVectorTemplateBase.90" }
%"class.llvm::SmallVectorTemplateBase.90" = type { %"class.llvm::SmallVectorTemplateCommon.91" }
%"class.llvm::SmallVectorTemplateCommon.91" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.92" = type { [32 x i8] }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.97" = type { [32 x i8] }
%"class.llvm::ArrayRef.98" = type { ptr, i64 }
%"class.llvm::ArrayRef.99" = type { ptr, i64 }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.56" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.56" = type { [16 x i8] }
%"class.llvm::ArrayRef.57" = type { ptr, i64 }
%"class.llvm::ShuffleVectorInst" = type { %"class.llvm::Instruction", %"class.llvm::SmallVector.58", ptr }
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
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.62" }
%"class.llvm::SmallVectorImpl.59" = type { %"class.llvm::SmallVectorTemplateBase.60" }
%"class.llvm::SmallVectorTemplateBase.60" = type { %"class.llvm::SmallVectorTemplateCommon.61" }
%"class.llvm::SmallVectorTemplateCommon.61" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.62" = type { [16 x i8] }
%"class.llvm::VectorType" = type <{ %"class.llvm::Type", ptr, i32, [4 x i8] }>
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.87", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.87" = type <{ i32, i8 }>
%"class.llvm::X86Subtarget" = type { %"struct.llvm::X86GenSubtargetInfo", i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.llvm::Align", %"struct.llvm::Align", i32, %"class.llvm::Triple", %"class.std::unique_ptr", %"class.std::unique_ptr.12", %"class.std::unique_ptr.20", %"class.std::unique_ptr.28", %"struct.llvm::MaybeAlign", i32, i32, i32, %"class.llvm::X86SelectionDAGInfo", %"class.llvm::X86InstrInfo", %"class.llvm::X86TargetLowering", %"class.llvm::X86FrameLowering" }
%"struct.llvm::X86GenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef.8", %"class.llvm::ArrayRef.9", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef.8" = type { ptr, i64 }
%"class.llvm::ArrayRef.9" = type { ptr, i64 }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.llvm::X86SelectionDAGInfo" = type { %"class.llvm::SelectionDAGTargetInfo" }
%"class.llvm::SelectionDAGTargetInfo" = type { ptr }
%"class.llvm::X86InstrInfo" = type { %"struct.llvm::X86GenInstrInfo", ptr, %"class.llvm::X86RegisterInfo" }
%"struct.llvm::X86GenInstrInfo" = type { %"class.llvm::TargetInstrInfo" }
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.36", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.llvm::X86RegisterInfo" = type { %"struct.llvm::X86GenRegisterInfo.base", i8, i8, i32, i32, i32, i32 }
%"struct.llvm::X86GenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ ptr, %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.44", %"class.llvm::DenseMap.44", %"class.std::vector.47" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.44" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::X86FrameLowering" = type <{ %"class.llvm::TargetFrameLowering.base", [3 x i8], ptr, ptr, ptr, i32, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"struct.llvm::DataLayout::PointerSpec" = type { i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", i32 }
%"class.llvm::ArrayType" = type { %"class.llvm::Type", ptr, i64 }
%"class.llvm::StructLayout" = type { %"class.llvm::TypeSize", %"struct.llvm::Align", i8, i32 }
%"class.llvm::details::FixedOrScalableQuantity.86" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.101" }
%"struct.llvm::SmallVectorStorage.101" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::GEPNoWrapFlags" = type { i32 }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.111" }
%"struct.llvm::SmallVectorStorage.111" = type { [128 x i8] }
%"class.llvm::SmallVector.112" = type <{ %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.113", [4 x i8] }>
%"struct.llvm::SmallVectorStorage.113" = type { [12 x i8] }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::GetElementPtrInst" = type { %"class.llvm::Instruction", ptr, ptr }
%class.anon = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"class.llvm::PointerUnion.116" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.117" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.117" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.118" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.118" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.119" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.119" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.120" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.120" = type { %"class.llvm::PointerIntPair.121" }
%"class.llvm::PointerIntPair.121" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t = comdat any

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

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_17GetElementPtrInstEE6op_endEPS1_ = comdat any

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

$_ZN4llvm14ConstantFolderD2Ev = comdat any

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

$_ZSt7nullopt = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask1 = internal constant [4 x i32] [i32 0, i32 1, i32 4, i32 5], align 16
@_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask2 = internal constant [4 x i32] [i32 2, i32 3, i32 6, i32 7], align 16
@_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask3 = internal constant [4 x i32] [i32 0, i32 4, i32 2, i32 6], align 16
@_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask4 = internal constant [4 x i32] [i32 1, i32 5, i32 3, i32 7], align 16
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@.str.1 = private unnamed_addr constant [146 x i8] c"Possible incorrect use of MVT::getVectorNumElements() for scalable vector. Scalable flag may be dropped, use MVT::getVectorElementCount() instead\00", align 1
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZL6Concat = internal constant [64 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63], align 16
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm15IRBuilderFolderE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17X86TargetLowering20lowerInterleavedLoadEPNS_8LoadInstENS_8ArrayRefIPNS_17ShuffleVectorInstEEENS3_IjEEj(ptr noundef nonnull align 8 dereferenceable(408160) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6) unnamed_addr #0 align 2 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %6, ptr %12, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %23, ptr noundef null, ptr %25, i64 %27)
  %28 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false)
  %29 = load i32, ptr %12, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::X86TargetLowering", ptr %22, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroupC2EPN4llvm11InstructionENS1_8ArrayRefIPNS1_17ShuffleVectorInstEEENS4_IjEEjRKNS1_12X86SubtargetERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %28, ptr %33, i64 %35, ptr %37, i64 %39, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(409248) %31, ptr noundef nonnull align 8 dereferenceable(144) %13)
  %40 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_125X86InterleavedAccessGroup11isSupportedEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %40, label %41, label %43

41:                                               ; preds = %7
  %42 = call noundef zeroext i1 @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup26lowerIntoOptimizedSequenceEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %43

43:                                               ; preds = %41, %7
  %44 = phi i1 [ false, %7 ], [ %42, %41 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #7
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef byval(%"class.llvm::ArrayRef.1") align 8 %10)
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  call void @_ZN4llvm14ConstantFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  %20 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  call void @_ZN4llvm24IRBuilderDefaultInserterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  %21 = load ptr, ptr %8, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %21)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroupC2EPN4llvm11InstructionENS1_8ArrayRefIPNS1_17ShuffleVectorInstEEENS4_IjEEjRKNS1_12X86SubtargetERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(409248) %7, ptr noundef nonnull align 8 dereferenceable(144) %8) unnamed_addr #0 align 2 {
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
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr %7, ptr %15, align 8
  store ptr %8, ptr %16, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false)
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false)
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 3
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 4
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 5
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %21, i32 0, i32 6
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
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
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0)
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK4llvm17ShuffleVectorInst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %19)
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef %23)
  store { i64, i8 } %24, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 9, i1 false)
  %25 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasAVXEv(ptr noundef nonnull align 8 dereferenceable(409248) %28)
  br i1 %29, label %30, label %38

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %1
  store i1 false, ptr %2, align 1
  br label %120

39:                                               ; preds = %34, %30
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZN4llvm3isaINS_8LoadInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef %47)
  store { i64, i8 } %48, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 9, i1 false)
  %49 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4
  %51 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN4llvm4castINS_8LoadInstENS_11InstructionEEEDcPT0_(ptr noundef %52)
  %54 = call noundef i32 @_ZNK4llvm8LoadInst22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(73) %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %120

57:                                               ; preds = %42
  br label %68

58:                                               ; preds = %39
  %59 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 1
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef 0)
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZNK4llvm17ShuffleVectorInst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %63)
  %65 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %60, ptr noundef %64)
  store { i64, i8 } %65, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 9, i1 false)
  %66 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %58, %57
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 64
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 1024
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i1 true, ptr %2, align 1
  br label %120

79:                                               ; preds = %74, %71, %68
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 0
  %84 = call noundef zeroext i1 @_ZN4llvm3isaINS_9StoreInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %83)
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, 256
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4
  %94 = icmp eq i32 %93, 512
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %9, align 4
  %97 = icmp eq i32 %96, 1024
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4
  %100 = icmp eq i32 %99, 2048
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95, %92, %89
  store i1 true, ptr %2, align 1
  br label %120

102:                                              ; preds = %98, %85, %82, %79
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %14, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, 384
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 768
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 1536
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112, %109
  store i1 true, ptr %2, align 1
  br label %120

119:                                              ; preds = %115, %105, %102
  store i1 false, ptr %2, align 1
  br label %120

120:                                              ; preds = %119, %118, %101, %78, %56, %38
  %121 = load i1, ptr %2, align 1
  ret i1 %121
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup26lowerIntoOptimizedSequenceEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.88", align 8
  %5 = alloca %"class.llvm::SmallVector.93", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ArrayRef.98", align 8
  %11 = alloca %"class.llvm::ArrayRef.98", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::ArrayRef.98", align 8
  %17 = alloca %"class.llvm::ArrayRef.98", align 8
  %18 = alloca %"class.llvm::ArrayRef.98", align 8
  %19 = alloca %"class.llvm::ArrayRef.98", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::ArrayRef.99", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.llvm::MaybeAlign", align 1
  %24 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0)
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK4llvm17ShuffleVectorInst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %30 = call noundef ptr @_ZN4llvm4castINS_15FixedVectorTypeENS_10VectorTypeEEEDcPT0_(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 0
  %32 = call noundef zeroext i1 @_ZN4llvm3isaINS_8LoadInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %97

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef ptr @_ZN4llvm4castINS_15FixedVectorTypeENS_4TypeEEEDcPT0_(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i32 @_ZNK4llvm15FixedVectorType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %38)
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = udiv i32 %39, %41
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
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
  br label %173

45:                                               ; preds = %33, %33, %33, %33, %33
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i32 @_ZNK4llvm15FixedVectorType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %46)
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %173

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup9decomposeEPN4llvm11InstructionEjPNS1_15FixedVectorTypeERNS1_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %54, i32 noundef %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %58 = load i32, ptr %8, align 4
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
  %66 = load i32, ptr %8, align 4
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup23deinterleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr %68, i64 %70, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %66)
  br label %71

71:                                               ; preds = %65, %60
  store i32 0, ptr %12, align 4
  %72 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 1
  %73 = call noundef i64 @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %93, %71
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 1
  %81 = load i32, ptr %12, align 4
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %82)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 2
  %86 = load i32, ptr %12, align 4
  %87 = zext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 noundef %87)
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %90)
  %92 = load ptr, ptr %91, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef %92)
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %75, !llvm.loop !4

96:                                               ; preds = %75
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %173

97:                                               ; preds = %1
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %98)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call noundef i32 @_ZNK4llvm15FixedVectorType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %100)
  %102 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = udiv i32 %101, %103
  store i32 %104, ptr %15, align 4
  %105 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 1
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef 0)
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %110, i32 noundef %111)
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup9decomposeEPN4llvm11InstructionEjPNS1_15FixedVectorTypeERNS1_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %107, i32 noundef %109, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %113 = load i32, ptr %15, align 4
  switch i32 %113, label %145 [
    i32 4, label %114
    i32 8, label %119
    i32 16, label %124
    i32 32, label %124
    i32 64, label %124
  ]

114:                                              ; preds = %97
  call void @_ZN4llvm8ArrayRefIPNS_11InstructionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr %116, i64 %118, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %146

119:                                              ; preds = %97
  call void @_ZN4llvm8ArrayRefIPNS_11InstructionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup24interleave8bitStride4VF8EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr %121, i64 %123, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %146

124:                                              ; preds = %97, %97, %97
  %125 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  call void @_ZN4llvm8ArrayRefIPNS_11InstructionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %129 = load i32, ptr %15, align 4
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr %131, i64 %133, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %129)
  br label %134

134:                                              ; preds = %128, %124
  %135 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  call void @_ZN4llvm8ArrayRefIPNS_11InstructionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %139 = load i32, ptr %15, align 4
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr %141, i64 %143, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %139)
  br label %144

144:                                              ; preds = %138, %134
  br label %146

145:                                              ; preds = %97
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %173

146:                                              ; preds = %144, %119, %114
  %147 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call noundef ptr @_ZN4llvm18concatenateVectorsERNS_13IRBuilderBaseENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128) %148, ptr %150, i64 %152)
  store ptr %153, ptr %20, align 8
  %154 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr @_ZN4llvm4castINS_9StoreInstENS_11InstructionEEEDcPT0_(ptr noundef %155)
  store ptr %156, ptr %22, align 8
  %157 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %25, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = call noundef ptr @_ZN4llvm9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(73) %160)
  %162 = load ptr, ptr %22, align 8
  %163 = call i8 @_ZNK4llvm9StoreInst8getAlignEv(ptr noundef nonnull align 8 dereferenceable(73) %162)
  %164 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %24, i32 0, i32 0
  store i8 %163, ptr %164, align 1
  %165 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %24, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %23, i8 %166)
  %167 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %23, i32 0, i32 0
  %168 = getelementptr inbounds nuw %"class.std::optional", ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 1
  %172 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %158, ptr noundef %159, ptr noundef %161, i16 %171, i1 noundef zeroext false)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %146, %145, %96, %50, %44
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  %174 = load i1, ptr %2, align 1
  ret i1 %174
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %3, i32 0, i32 2
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %3, i32 0, i32 1
  call void @_ZN4llvm14ConstantFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN4llvm13IRBuilderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17X86TargetLowering21lowerInterleavedStoreEPNS_9StoreInstEPNS_17ShuffleVectorInstEj(ptr noundef nonnull align 8 dereferenceable(408160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::SmallVector.52", align 8
  %10 = alloca %"class.llvm::ArrayRef.57", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::ArrayRef.1", align 8
  %15 = alloca %"class.(anonymous namespace)::X86InterleavedAccessGroup", align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca %"class.llvm::ArrayRef.0", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  call void @_ZN4llvm11SmallVectorIjLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %19 = load ptr, ptr %7, align 8
  %20 = call { ptr, i64 } @_ZNK4llvm17ShuffleVectorInst14getShuffleMaskEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %34, %4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %31)
  %33 = load i32, ptr %32, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %25, !llvm.loop !6

37:                                               ; preds = %25
  call void @_ZN4llvm8ArrayRefIPNS_17ShuffleVectorInstEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %38 = load ptr, ptr %6, align 8
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %38, ptr noundef null, ptr %40, i64 %42)
  %43 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %44 = load i32, ptr %8, align 4
  %45 = getelementptr inbounds nuw %"class.llvm::X86TargetLowering", ptr %18, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroupC2EPN4llvm11InstructionENS1_8ArrayRefIPNS1_17ShuffleVectorInstEEENS4_IjEEjRKNS1_12X86SubtargetERNS1_9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %43, ptr %48, i64 %50, ptr %52, i64 %54, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(409248) %46, ptr noundef nonnull align 8 dereferenceable(144) %13)
  %55 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_125X86InterleavedAccessGroup11isSupportedEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %55, label %56, label %58

56:                                               ; preds = %37
  %57 = call noundef zeroext i1 @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup26lowerIntoOptimizedSequenceEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %58

58:                                               ; preds = %56, %37
  %59 = phi i1 [ false, %37 ], [ %57, %56 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #7
  call void @_ZN4llvm11SmallVectorIjLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm17ShuffleVectorInst14getShuffleMaskEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.57", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_17ShuffleVectorInstEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm17ShuffleVectorInst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
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
  %31 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef 0)
  %32 = zext i32 %31 to i64
  %33 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %32)
  store { i64, i8 } %33, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  br label %93

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 noundef %36)
  %38 = zext i32 %37 to i64
  %39 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %38)
  store { i64, i8 } %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  br label %93

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %46)
  store { i64, i8 } %47, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  %48 = call { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(9) %9)
  store { i64, i8 } %48, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 9, i1 false)
  br label %93

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %50)
  %52 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %51)
  %53 = call { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  store { i64, i8 } %53, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 9, i1 false)
  br label %93

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8
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
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %72)
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %74)
  %76 = trunc i64 %75 to i40
  store i40 %76, ptr %21, align 4
  %77 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %20, align 8
  %80 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %79)
  %81 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %80)
  store { i64, i8 } %81, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 9, i1 false)
  %82 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  %83 = mul i64 %78, %82
  store i64 %83, ptr %22, align 8
  %84 = load i64, ptr %22, align 8
  %85 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %84, i1 noundef zeroext %85)
  br label %93

86:                                               ; preds = %2
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %87)
  %89 = call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  store ptr %89, ptr %25, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef %90)
  store { i64, i8 } %91, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %26, i64 9, i1 false)
  br label %93

92:                                               ; preds = %2
  unreachable

93:                                               ; preds = %86, %71, %69, %67, %65, %63, %61, %59, %54, %49, %40, %34, %30
  %94 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %94
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget6hasAVXEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::X86Subtarget", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_8LoadInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_8LoadInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

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
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_8LoadInstENS_11InstructionEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8LoadInst22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8LoadInst21getPointerOperandTypeEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  %5 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_9StoreInstEPNS_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_9StoreInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %4)
  %6 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  %13 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StructLayout", ptr %5, i32 0, i32 0
  %7 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %8 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type18getIntegerBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %3)
  %5 = call noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %7, i1 noundef zeroext %8)
  %10 = trunc i64 %9 to i40
  store i40 %10, ptr %2, align 4
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.86", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.86", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %11)
  store { i64, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %13)
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
  %22 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %9)
  store { i64, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7alignToENS_8TypeSizeEm(i64 %0, i8 %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8
  %9 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  %12 = sub i64 %11, 1
  %13 = load i64, ptr %6, align 8
  %14 = udiv i64 %12, %13
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 %14, %15
  %17 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %4, i64 noundef %16, i1 noundef zeroext %17)
  %18 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef %9)
  store { i64, i8 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %11 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %12 = udiv i64 %11, 8
  %13 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %12, i1 noundef zeroext %13)
  %14 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %14
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %13 = call noundef i64 @_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_(i64 noundef %12, i32 noundef 8)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %14, i1 noundef zeroext %15)
  %16 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ElementCount", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %7, i1 noundef zeroext %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.86", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.86", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_8LoadInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8LoadInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8LoadInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8LoadInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8LoadInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8LoadInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8LoadInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8LoadInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8LoadInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoadInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i32 %4, 29
  ret i32 %5
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_11InstructionEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8LoadInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8LoadInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8LoadInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8LoadInst21getPointerOperandTypeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  %5 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm16UnaryInstruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16UnaryInstruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_16UnaryInstructionELj1EE8op_beginEPS1_(ptr noundef %5)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_16UnaryInstructionELj1EE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 -1
  ret ptr %4
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_9StoreInstEKPNS_11InstructionEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9StoreInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9StoreInstEPKNS_11InstructionEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9StoreInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9StoreInstEKPKNS_11InstructionES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9StoreInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9StoreInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9StoreInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9StoreInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_9StoreInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_9StoreInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm9StoreInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StoreInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 33
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_15FixedVectorTypeENS_10VectorTypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15FixedVectorTypeEPNS_10VectorTypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_15FixedVectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15FixedVectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15FixedVectorType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
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
  %16 = alloca %"class.llvm::ArrayRef.57", align 8
  %17 = alloca %"class.llvm::SmallVector.100", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca { i64, i8 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.llvm::Align", align 1
  %27 = alloca %"struct.llvm::Align", align 1
  %28 = alloca %"struct.llvm::Align", align 1
  %29 = alloca %"class.llvm::TypeSize", align 8
  %30 = alloca { i64, i8 }, align 8
  %31 = alloca %"struct.llvm::Align", align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::ArrayRef.99", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.llvm::MaybeAlign", align 1
  %40 = alloca %"struct.llvm::Align", align 1
  %41 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZN4llvm8dyn_castINS_17ShuffleVectorInstENS_11InstructionEEEDcPT0_(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %81

49:                                               ; preds = %5
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef ptr @_ZNK4llvm17ShuffleVectorInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(112) %50, i32 noundef 0)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef ptr @_ZNK4llvm17ShuffleVectorInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(112) %52, i32 noundef 1)
  store ptr %53, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %77, %49
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %42, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %42, i32 0, i32 2
  %65 = load i32, ptr %15, align 4
  %66 = zext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %66)
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef i32 @_ZNK4llvm15FixedVectorType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %69)
  call void @_ZN4llvm20createSequentialMaskEjjj(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.100") align 8 %17, i32 noundef %68, i32 noundef %70, i32 noundef 0)
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %62, ptr noundef %63, ptr %72, i64 %74, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %76 = call noundef ptr @_ZN4llvm4castINS_17ShuffleVectorInstENS_5ValueEEEDcPT0_(ptr noundef %75)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %76)
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #7
  br label %77

77:                                               ; preds = %58
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %54, !llvm.loop !7

80:                                               ; preds = %54
  br label %160

81:                                               ; preds = %5
  %82 = load ptr, ptr %7, align 8
  %83 = call noundef ptr @_ZN4llvm4castINS_8LoadInstENS_11InstructionEEEDcPT0_(ptr noundef %82)
  store ptr %83, ptr %19, align 8
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %21, align 4
  %85 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %42, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %86, ptr noundef %87)
  store { i64, i8 } %88, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 9, i1 false)
  %89 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %22, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = call noundef ptr @_ZN4llvm8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(73) %91)
  store ptr %92, ptr %25, align 8
  %93 = load i32, ptr %22, align 4
  %94 = icmp eq i32 %93, 768
  br i1 %94, label %98, label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %22, align 4
  %97 = icmp eq i32 %96, 1536
  br i1 %97, label %98, label %107

98:                                               ; preds = %95, %81
  %99 = load ptr, ptr %19, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %101, i32 noundef 16)
  store ptr %102, ptr %20, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %22, align 4
  %105 = udiv i32 %104, 384
  %106 = mul i32 %103, %105
  store i32 %106, ptr %21, align 4
  br label %109

107:                                              ; preds = %95
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %20, align 8
  br label %109

109:                                              ; preds = %107, %98
  %110 = load ptr, ptr %19, align 8
  %111 = call i8 @_ZNK4llvm8LoadInst8getAlignEv(ptr noundef nonnull align 8 dereferenceable(73) %110)
  %112 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %26, i32 0, i32 0
  store i8 %111, ptr %112, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 1, i1 false)
  %113 = load ptr, ptr %20, align 8
  %114 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #8
  store { i64, i8 } %114, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 9, i1 false)
  %115 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %29)
  %116 = udiv i64 %115, 8
  %117 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %28, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %118, i64 noundef %116)
  %120 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %27, i32 0, i32 0
  store i8 %119, ptr %120, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 1, i1 false)
  store i32 0, ptr %32, align 4
  br label %121

121:                                              ; preds = %157, %109
  %122 = load i32, ptr %32, align 4
  %123 = load i32, ptr %21, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %42, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %42, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %32, align 4
  %133 = call noundef ptr @_ZN4llvm13IRBuilderBase8getInt32Ej(ptr noundef nonnull align 8 dereferenceable(128) %131, i32 noundef %132)
  store ptr %133, ptr %35, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef @.str)
  %134 = call i32 @_ZN4llvm14GEPNoWrapFlags4noneEv()
  %135 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %37, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %37, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef %128, ptr noundef %129, ptr %137, i64 %139, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 %141)
  store ptr %142, ptr %33, align 8
  %143 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %42, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 1, i1 false)
  %147 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %40, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %39, i8 %148)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef @.str)
  %149 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %39, i32 0, i32 0
  %150 = getelementptr inbounds nuw %"class.std::optional", ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 1
  %154 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %144, ptr noundef %145, ptr noundef %146, i16 %153, ptr noundef nonnull align 8 dereferenceable(34) %41)
  store ptr %154, ptr %38, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %38, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef %156)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %27, i64 1, i1 false)
  br label %157

157:                                              ; preds = %125
  %158 = load i32, ptr %32, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %32, align 4
  br label %121, !llvm.loop !8

160:                                              ; preds = %121, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.98", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef.57", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef.57", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ArrayRef.57", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::ArrayRef.57", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::ArrayRef.57", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::ArrayRef.57", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::ArrayRef.57", align 8
  %23 = alloca %"class.llvm::ArrayRef.57", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::ArrayRef.57", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::ArrayRef.57", align 8
  %28 = alloca %"class.llvm::ArrayRef.57", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::ArrayRef.57", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %33, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 4)
  call void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask1, i64 noundef 4)
  %36 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 2)
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef %39, ptr noundef %41, ptr %43, i64 %45, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 3)
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef %50, ptr noundef %52, ptr %54, i64 %56, ptr noundef nonnull align 8 dereferenceable(34) %14)
  store ptr %57, ptr %12, align 8
  call void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask2, i64 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false)
  %58 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 2)
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef %61, ptr noundef %63, ptr %65, i64 %67, ptr noundef nonnull align 8 dereferenceable(34) %18)
  store ptr %68, ptr %16, align 8
  %69 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 3)
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef %72, ptr noundef %74, ptr %76, i64 %78, ptr noundef nonnull align 8 dereferenceable(34) %21)
  store ptr %79, ptr %19, align 8
  call void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask3, i64 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 16, i1 false)
  %80 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %82, ptr noundef %83, ptr %85, i64 %87, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef 0)
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str)
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %92, ptr noundef %93, ptr noundef %94, ptr %96, i64 %98, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %100 = load ptr, ptr %7, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef 2)
  store ptr %99, ptr %101, align 8
  call void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @_ZZN12_GLOBAL__N_125X86InterleavedAccessGroup13transpose_4x4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEE8IntMask4, i64 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %27, i64 16, i1 false)
  %102 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %103, ptr noundef %104, ptr noundef %105, ptr %107, i64 %109, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %111 = load ptr, ptr %7, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef 1)
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %34, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr noundef %115, ptr noundef %116, ptr %118, i64 %120, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %122 = load ptr, ptr %7, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 noundef 3)
  store ptr %121, ptr %123, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_11InstructionEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup23deinterleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.98", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SmallVector.110", align 8
  %11 = alloca [2 x %"class.llvm::SmallVector.110"], align 16
  %12 = alloca %"class.llvm::SmallVector.110", align 8
  %13 = alloca %"class.llvm::SmallVector.110", align 8
  %14 = alloca %"class.llvm::SmallVector.112", align 8
  %15 = alloca [6 x ptr], align 16
  %16 = alloca [3 x ptr], align 16
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::ArrayRef.98", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::ArrayRef.57", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::ArrayRef.57", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::ArrayRef.57", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::ArrayRef.57", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::ArrayRef.57", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %40, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef 3)
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %43 = getelementptr inbounds [2 x %"class.llvm::SmallVector.110"], ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds %"class.llvm::SmallVector.110", ptr %43, i64 2
  br label %45

45:                                               ; preds = %45, %5
  %46 = phi ptr [ %43, %5 ], [ %47, %45 ]
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %46)
  %47 = getelementptr inbounds %"class.llvm::SmallVector.110", ptr %46, i64 1
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %49, label %45

49:                                               ; preds = %45
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12)
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13)
  call void @_ZN4llvm11SmallVectorIiLj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %50 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 1
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef 0)
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZNK4llvm17ShuffleVectorInst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %52)
  %54 = call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %53, i1 noundef zeroext false)
  %55 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %17, i32 0, i32 0
  store i16 %54, ptr %55, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 2, i1 false)
  %56 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  call void @_ZL19createShuffleStrideN4llvm3MVTEiRNS_15SmallVectorImplIiEE(i16 %57, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %17, i64 2, i1 false)
  %58 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %19, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  call void @_ZL12setGroupSizeN4llvm3MVTERNS_15SmallVectorImplIiEE(i16 %59, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 0, ptr %20, align 4
  br label %60

60:                                               ; preds = %74, %49
  %61 = load i32, ptr %20, align 4
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %17, i64 2, i1 false)
  %64 = load i32, ptr %20, align 4
  %65 = sub nsw i32 2, %64
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %66)
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %20, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x %"class.llvm::SmallVector.110"], ptr %11, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %21, i32 0, i32 0
  %73 = load i16, ptr %72, align 2
  call void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %73, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %71, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %20, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %20, align 4
  br label %60, !llvm.loop !9

77:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %17, i64 2, i1 false)
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 2)
  %79 = load i32, ptr %78, align 4
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 1)
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  call void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %84, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %17, i64 2, i1 false)
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 1)
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %23, i32 0, i32 0
  %88 = load i16, ptr %87, align 2
  call void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %88, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true, i1 noundef zeroext true)
  %89 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 16, i1 false)
  %90 = load i32, ptr %9, align 4
  %91 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  call void @_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr noundef %89, ptr %94, i64 %96, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(144) %92)
  store i32 0, ptr %25, align 4
  br label %97

97:                                               ; preds = %115, %77
  %98 = load i32, ptr %25, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %25, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %106, ptr %108, i64 %110, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %112 = load i32, ptr %25, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %113
  store ptr %111, ptr %114, align 8
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %25, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %25, align 4
  br label %97, !llvm.loop !10

118:                                              ; preds = %97
  store i32 0, ptr %28, align 4
  br label %119

119:                                              ; preds = %144, %118
  %120 = load i32, ptr %28, align 4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %28, align 4
  %126 = add nsw i32 %125, 2
  %127 = srem i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %28, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds [2 x %"class.llvm::SmallVector.110"], ptr %11, i64 0, i64 0
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %135)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str)
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %130, ptr noundef %134, ptr %137, i64 %139, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %141 = load i32, ptr %28, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %142
  store ptr %140, ptr %143, align 8
  br label %144

144:                                              ; preds = %122
  %145 = load i32, ptr %28, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %28, align 4
  br label %119, !llvm.loop !11

147:                                              ; preds = %119
  store i32 0, ptr %31, align 4
  br label %148

148:                                              ; preds = %173, %147
  %149 = load i32, ptr %31, align 4
  %150 = icmp slt i32 %149, 3
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %31, align 4
  %155 = add nsw i32 %154, 1
  %156 = srem i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %31, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds [2 x %"class.llvm::SmallVector.110"], ptr %11, i64 0, i64 1
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %164)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str)
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %153, ptr noundef %159, ptr noundef %163, ptr %166, i64 %168, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %170 = load i32, ptr %31, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %171
  store ptr %169, ptr %172, align 8
  br label %173

173:                                              ; preds = %151
  %174 = load i32, ptr %31, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %31, align 4
  br label %148, !llvm.loop !12

176:                                              ; preds = %148
  %177 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 1
  %180 = load ptr, ptr %179, align 8
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef @.str)
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %178, ptr noundef %180, ptr %182, i64 %184, ptr noundef nonnull align 8 dereferenceable(34) %36)
  store ptr %185, ptr %34, align 8
  %186 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  %189 = load ptr, ptr %188, align 16
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef @.str)
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %187, ptr noundef %189, ptr %191, i64 %193, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %195 = load ptr, ptr %8, align 8
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %195, i64 noundef 0)
  store ptr %194, ptr %196, align 8
  %197 = load i32, ptr %9, align 4
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %199, label %202

199:                                              ; preds = %176
  %200 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 2
  %201 = load ptr, ptr %200, align 16
  br label %204

202:                                              ; preds = %176
  %203 = load ptr, ptr %34, align 8
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi ptr [ %201, %199 ], [ %203, %202 ]
  %206 = load ptr, ptr %8, align 8
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %206, i64 noundef 1)
  store ptr %205, ptr %207, align 8
  %208 = load i32, ptr %9, align 4
  %209 = icmp eq i32 %208, 8
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = load ptr, ptr %34, align 8
  br label %215

212:                                              ; preds = %204
  %213 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 2
  %214 = load ptr, ptr %213, align 16
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi ptr [ %211, %210 ], [ %214, %212 ]
  %217 = load ptr, ptr %8, align 8
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %217, i64 noundef 2)
  store ptr %216, ptr %218, align 8
  call void @_ZN4llvm11SmallVectorIiLj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #7
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #7
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #7
  %219 = getelementptr inbounds [2 x %"class.llvm::SmallVector.110"], ptr %11, i32 0, i32 0
  %220 = getelementptr inbounds %"class.llvm::SmallVector.110", ptr %219, i64 2
  br label %221

221:                                              ; preds = %221, %215
  %222 = phi ptr [ %220, %215 ], [ %223, %221 ]
  %223 = getelementptr inbounds %"class.llvm::SmallVector.110", ptr %222, i64 -1
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %223) #7
  %224 = icmp eq ptr %223, %219
  br i1 %224, label %225, label %221

225:                                              ; preds = %221
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPNS_17ShuffleVectorInstEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup24interleave8bitStride4VF8EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.98", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca %"class.llvm::SmallVector.100", align 8
  %10 = alloca %"class.llvm::SmallVector.110", align 8
  %11 = alloca %"class.llvm::SmallVector.110", align 8
  %12 = alloca %"class.llvm::SmallVector.110", align 8
  %13 = alloca %"class.llvm::SmallVector.110", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.llvm::EVT", align 8
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"struct.llvm::EVT", align 8
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::ArrayRef.57", align 8
  %20 = alloca %"class.llvm::ArrayRef.57", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::ArrayRef.57", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::ArrayRef.57", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::ArrayRef.57", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::ArrayRef.57", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %32, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %8, i16 noundef zeroext 50)
  %34 = load ptr, ptr %7, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 2)
  call void @_ZN4llvm11SmallVectorIiLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10)
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11)
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12)
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13)
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %42, %4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %39)
  %40 = load i32, ptr %14, align 4
  %41 = add i32 %40, 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %41)
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  br label %35, !llvm.loop !13

45:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %8, i64 2, i1 false)
  %46 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %16, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %15, i16 %47)
  %48 = getelementptr inbounds nuw { i16, ptr }, ptr %15, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i16, ptr }, ptr %15, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %49, ptr %51, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %8, i64 2, i1 false)
  %52 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %17, i16 %53)
  %54 = getelementptr inbounds nuw { i16, ptr }, ptr %17, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i16, ptr }, ptr %17, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %55, ptr %57, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %59, i64 %61, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %63, i64 %65, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %66 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %33, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  %71 = load ptr, ptr %70, align 8
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %69, ptr noundef %71, ptr %73, i64 %75, ptr noundef nonnull align 8 dereferenceable(34) %23)
  store ptr %76, ptr %21, align 8
  %77 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %33, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 2)
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 3)
  %82 = load ptr, ptr %81, align 8
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %78, ptr noundef %80, ptr noundef %82, ptr %84, i64 %86, ptr noundef nonnull align 8 dereferenceable(34) %26)
  store ptr %87, ptr %24, align 8
  %88 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %33, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %24, align 8
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str)
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef %90, ptr noundef %91, ptr %93, i64 %95, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef 0)
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %33, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load ptr, ptr %24, align 8
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str)
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %100, ptr noundef %101, ptr noundef %102, ptr %104, i64 %106, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef 1)
  store ptr %107, ptr %109, align 8
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #7
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #7
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #7
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #7
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride4EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.98", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"class.llvm::MVT", align 2
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"class.llvm::SmallVector.110", align 8
  %15 = alloca %"class.llvm::SmallVector.110", align 8
  %16 = alloca [2 x %"class.llvm::SmallVector.110"], align 16
  %17 = alloca %"class.llvm::SmallVector.110", align 8
  %18 = alloca %"class.llvm::SmallVector.110", align 8
  %19 = alloca %"struct.llvm::EVT", align 8
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"struct.llvm::EVT", align 8
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"struct.llvm::EVT", align 8
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"struct.llvm::EVT", align 8
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca %"class.llvm::ArrayRef.57", align 8
  %28 = alloca %"class.llvm::ArrayRef.57", align 8
  %29 = alloca [4 x ptr], align 16
  %30 = alloca %"class.llvm::ArrayRef.57", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::ArrayRef.57", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::ArrayRef.57", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::ArrayRef.57", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca [4 x ptr], align 16
  %39 = alloca i32, align 4
  %40 = alloca %"class.llvm::ArrayRef.57", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::MVT", align 2
  %43 = alloca i32, align 4
  %44 = alloca %"class.llvm::MVT", align 2
  %45 = alloca %"class.llvm::ArrayRef.99", align 8
  %46 = alloca %"class.llvm::ArrayRef.57", align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %48, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 noundef zeroext 5)
  %50 = load i32, ptr %9, align 4
  %51 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  %53 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %52, i32 noundef %50)
  %54 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %53, ptr %54, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %10, i64 2, i1 false)
  %55 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  %57 = call i16 @_ZL15scaleVectorTypeN4llvm3MVTE(i16 %56)
  %58 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %12, i32 0, i32 0
  store i16 %57, ptr %58, align 2
  %59 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef 4)
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14)
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15)
  %60 = getelementptr inbounds [2 x %"class.llvm::SmallVector.110"], ptr %16, i32 0, i32 0
  %61 = getelementptr inbounds %"class.llvm::SmallVector.110", ptr %60, i64 2
  br label %62

62:                                               ; preds = %62, %5
  %63 = phi ptr [ %60, %5 ], [ %64, %62 ]
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %63)
  %64 = getelementptr inbounds %"class.llvm::SmallVector.110", ptr %63, i64 1
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %62

66:                                               ; preds = %62
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17)
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %10, i64 2, i1 false)
  %67 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %20, i32 0, i32 0
  %68 = load i16, ptr %67, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %19, i16 %68)
  %69 = getelementptr inbounds nuw { i16, ptr }, ptr %19, i32 0, i32 0
  %70 = load i16, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i16, ptr }, ptr %19, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %70, ptr %72, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %10, i64 2, i1 false)
  %73 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %74 = load i16, ptr %73, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %21, i16 %74)
  %75 = getelementptr inbounds nuw { i16, ptr }, ptr %21, i32 0, i32 0
  %76 = load i16, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i16, ptr }, ptr %21, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %76, ptr %78, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %12, i64 2, i1 false)
  %79 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %24, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %23, i16 %80)
  %81 = getelementptr inbounds nuw { i16, ptr }, ptr %23, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i16, ptr }, ptr %23, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %82, ptr %84, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %12, i64 2, i1 false)
  %85 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %26, i32 0, i32 0
  %86 = load i16, ptr %85, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %25, i16 %86)
  %87 = getelementptr inbounds nuw { i16, ptr }, ptr %25, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i16, ptr }, ptr %25, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16 %88, ptr %90, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %91 = getelementptr inbounds [2 x %"class.llvm::SmallVector.110"], ptr %16, i64 0, i64 0
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %93, i64 %95, ptr noundef nonnull align 8 dereferenceable(16) %91)
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %96 = getelementptr inbounds [2 x %"class.llvm::SmallVector.110"], ptr %16, i64 0, i64 1
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  call void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef 2, ptr %98, i64 %100, ptr noundef nonnull align 8 dereferenceable(16) %96)
  %101 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %49, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %106 = load ptr, ptr %105, align 8
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef %104, ptr noundef %106, ptr %108, i64 %110, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %112 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  store ptr %111, ptr %112, align 16
  %113 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %49, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %118 = load ptr, ptr %117, align 8
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr noundef %116, ptr noundef %118, ptr %120, i64 %122, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %124 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %49, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2)
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 3)
  %130 = load ptr, ptr %129, align 8
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef @.str)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %126, ptr noundef %128, ptr noundef %130, ptr %132, i64 %134, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %136 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  store ptr %135, ptr %136, align 16
  %137 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %49, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2)
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 3)
  %142 = load ptr, ptr %141, align 8
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef @.str)
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %138, ptr noundef %140, ptr noundef %142, ptr %144, i64 %146, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %148 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  store ptr %147, ptr %148, align 8
  store i32 0, ptr %39, align 4
  br label %149

149:                                              ; preds = %178, %66
  %150 = load i32, ptr %39, align 4
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %152, label %181

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %49, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %39, align 4
  %156 = sdiv i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %39, align 4
  %161 = sdiv i32 %160, 2
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %39, align 4
  %167 = srem i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x %"class.llvm::SmallVector.110"], ptr %16, i64 0, i64 %168
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %169)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef @.str)
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %154, ptr noundef %159, ptr noundef %165, ptr %171, i64 %173, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %175 = load i32, ptr %39, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %176
  store ptr %174, ptr %177, align 8
  br label %178

178:                                              ; preds = %152
  %179 = load i32, ptr %39, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %39, align 4
  br label %149, !llvm.loop !14

181:                                              ; preds = %149
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %42, i16 noundef zeroext 39)
  %182 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %42)
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 0
  %185 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 0
  %186 = getelementptr inbounds ptr, ptr %185, i64 4
  %187 = load ptr, ptr %8, align 8
  %188 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
  %189 = call noundef ptr @_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_(ptr noundef %184, ptr noundef %186, ptr noundef %188)
  store i32 1, ptr %43, align 4
  br label %205

190:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %10, i64 2, i1 false)
  %191 = load ptr, ptr %8, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm4EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %38)
  call void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @_ZL6Concat, i64 noundef 16)
  %192 = load i32, ptr %9, align 4
  %193 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %49, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %44, i32 0, i32 0
  %196 = load i16, ptr %195, align 2
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  call void @_ZL16reorderSubVectorN4llvm3MVTERNS_15SmallVectorImplIPNS_5ValueEEENS_8ArrayRefIS3_EENS6_IiEEjjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(i16 %196, ptr noundef nonnull align 8 dereferenceable(16) %191, ptr %198, i64 %200, ptr %202, i64 %204, i32 noundef %192, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(144) %194)
  store i32 0, ptr %43, align 4
  br label %205

205:                                              ; preds = %190, %183
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #7
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #7
  %206 = getelementptr inbounds [2 x %"class.llvm::SmallVector.110"], ptr %16, i32 0, i32 0
  %207 = getelementptr inbounds %"class.llvm::SmallVector.110", ptr %206, i64 2
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi ptr [ %207, %205 ], [ %210, %208 ]
  %210 = getelementptr inbounds %"class.llvm::SmallVector.110", ptr %209, i64 -1
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %210) #7
  %211 = icmp eq ptr %210, %206
  br i1 %211, label %212, label %208

212:                                              ; preds = %208
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #7
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #7
  %213 = load i32, ptr %43, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125X86InterleavedAccessGroup21interleave8bitStride3EN4llvm8ArrayRefIPNS1_11InstructionEEERNS1_15SmallVectorImplIPNS1_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.98", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SmallVector.112", align 8
  %11 = alloca %"class.llvm::SmallVector.110", align 8
  %12 = alloca [3 x %"class.llvm::SmallVector.110"], align 16
  %13 = alloca %"class.llvm::SmallVector.110", align 8
  %14 = alloca %"class.llvm::SmallVector.110", align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [3 x ptr], align 16
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::MVT", align 2
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::ArrayRef.57", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::ArrayRef.57", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::ArrayRef.57", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::ArrayRef.57", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.llvm::MVT", align 2
  %36 = alloca %"class.llvm::MVT", align 2
  %37 = alloca %"class.llvm::ArrayRef.99", align 8
  %38 = alloca %"class.llvm::ArrayRef.57", align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %40, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef 3)
  call void @_ZN4llvm11SmallVectorIiLj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %43 = getelementptr inbounds [3 x %"class.llvm::SmallVector.110"], ptr %12, i32 0, i32 0
  %44 = getelementptr inbounds %"class.llvm::SmallVector.110", ptr %43, i64 3
  br label %45

45:                                               ; preds = %45, %5
  %46 = phi ptr [ %43, %5 ], [ %47, %45 ]
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %46)
  %47 = getelementptr inbounds %"class.llvm::SmallVector.110", ptr %46, i64 1
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %49, label %45

49:                                               ; preds = %45
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13)
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14)
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext 5)
  %50 = load i32, ptr %9, align 4
  %51 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  %53 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %52, i32 noundef %50)
  %54 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %17, i32 0, i32 0
  store i16 %53, ptr %54, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %17, i64 2, i1 false)
  %55 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %19, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  call void @_ZL12setGroupSizeN4llvm3MVTERNS_15SmallVectorImplIiEE(i16 %56, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 0, ptr %20, align 4
  br label %57

57:                                               ; preds = %70, %49
  %58 = load i32, ptr %20, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %17, i64 2, i1 false)
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %62)
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %20, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x %"class.llvm::SmallVector.110"], ptr %12, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %21, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  call void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %69, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %20, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %20, align 4
  br label %57, !llvm.loop !15

73:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %17, i64 2, i1 false)
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %75 = load i32, ptr %74, align 4
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 2)
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  call void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %80, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %17, i64 2, i1 false)
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %23, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  call void @_ZL17DecodePALIGNRMaskN4llvm3MVTEjRNS_15SmallVectorImplIiEEbb(i16 %84, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false, i1 noundef zeroext true)
  %85 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %88 = load ptr, ptr %87, align 8
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef %88, ptr %90, i64 %92, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %94 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  store ptr %93, ptr %94, align 16
  %95 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %98 = load ptr, ptr %97, align 8
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef %98, ptr %100, i64 %102, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %104 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  store ptr %103, ptr %104, align 8
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  store ptr %106, ptr %107, align 16
  store i32 0, ptr %28, align 4
  br label %108

108:                                              ; preds = %133, %73
  %109 = load i32, ptr %28, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %28, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %28, align 4
  %119 = add nsw i32 %118, 2
  %120 = srem i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds [3 x %"class.llvm::SmallVector.110"], ptr %12, i64 0, i64 1
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %124)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str)
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %113, ptr noundef %117, ptr noundef %123, ptr %126, i64 %128, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %130 = load i32, ptr %28, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %131
  store ptr %129, ptr %132, align 8
  br label %133

133:                                              ; preds = %111
  %134 = load i32, ptr %28, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %28, align 4
  br label %108, !llvm.loop !16

136:                                              ; preds = %108
  store i32 0, ptr %31, align 4
  br label %137

137:                                              ; preds = %162, %136
  %138 = load i32, ptr %31, align 4
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %165

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %31, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %31, align 4
  %148 = add nsw i32 %147, 1
  %149 = srem i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds [3 x %"class.llvm::SmallVector.110"], ptr %12, i64 0, i64 2
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %153)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef %146, ptr noundef %152, ptr %155, i64 %157, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %159 = load i32, ptr %31, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %160
  store ptr %158, ptr %161, align 8
  br label %162

162:                                              ; preds = %140
  %163 = load i32, ptr %31, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %31, align 4
  br label %137, !llvm.loop !17

165:                                              ; preds = %137
  %166 = call noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %17)
  store i32 %166, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %17, i64 2, i1 false)
  %167 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %35, i32 0, i32 0
  %168 = load i16, ptr %167, align 2
  call void @_ZL13group2ShuffleN4llvm3MVTERNS_15SmallVectorImplIiEES3_(i16 %168, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 %17, i64 2, i1 false)
  %169 = load ptr, ptr %8, align 8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm3EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %170 = load i32, ptr %34, align 4
  %171 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86InterleavedAccessGroup", ptr %41, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %36, i32 0, i32 0
  %174 = load i16, ptr %173, align 2
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  call void @_ZL16reorderSubVectorN4llvm3MVTERNS_15SmallVectorImplIPNS_5ValueEEENS_8ArrayRefIS3_EENS6_IiEEjjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(i16 %174, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr %176, i64 %178, ptr %180, i64 %182, i32 noundef %170, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(144) %172)
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #7
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #7
  %183 = getelementptr inbounds [3 x %"class.llvm::SmallVector.110"], ptr %12, i32 0, i32 0
  %184 = getelementptr inbounds %"class.llvm::SmallVector.110", ptr %183, i64 3
  br label %185

185:                                              ; preds = %185, %165
  %186 = phi ptr [ %184, %165 ], [ %187, %185 ]
  %187 = getelementptr inbounds %"class.llvm::SmallVector.110", ptr %186, i64 -1
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %187) #7
  %188 = icmp eq ptr %187, %183
  br i1 %188, label %189, label %185

189:                                              ; preds = %185
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #7
  call void @_ZN4llvm11SmallVectorIiLj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #7
  ret void
}

declare noundef ptr @_ZN4llvm18concatenateVectorsERNS_13IRBuilderBaseENS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.99", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9StoreInstENS_11InstructionEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #7
  br i1 %23, label %35, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %28, ptr noundef %30)
  %32 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %12, i8 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %12, i64 2, i1 false)
  br label %35

35:                                               ; preds = %24, %5
  %36 = call noundef ptr @_ZN4llvm9StoreInstnwEm(i64 noundef 80)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %10, align 1
  %40 = trunc i8 %39 to i1
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %41, i64 1, i1 false)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr null)
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40, i8 %43, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %15)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str)
  %44 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %16)
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StoreInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(73) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm9StoreInst8getAlignEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15FixedVectorTypeEPNS_10VectorTypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15FixedVectorTypeEPNS_10VectorTypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15FixedVectorTypeEPNS_10VectorTypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15FixedVectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15FixedVectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15FixedVectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_17ShuffleVectorInstENS_11InstructionEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17ShuffleVectorInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_17ShuffleVectorInstELj2EE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_17ShuffleVectorInstENS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef.57", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef.57", align 8
  %15 = alloca %"class.llvm::ArrayRef.57", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 14
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr %26, i64 %28)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %6
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %7, align 8
  br label %47

37:                                               ; preds = %6
  %38 = call noundef ptr @_ZN4llvm17ShuffleVectorInstnwEm(i64 noundef 112)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr null)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef %39, ptr noundef %40, ptr %42, i64 %44, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %17)
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %45)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %37, %35
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

declare void @_ZN4llvm20createSequentialMaskEjjj(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.100") align 8, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm16UnaryInstruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK4llvm8LoadInst8getAlignEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::Align", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
define linkonce_odr hidden i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %0, ptr %6, align 1
  store i64 %1, ptr %5, align 8
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm8MinAlignEmm(i64 noundef %7, i64 noundef %8)
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ArrayRef.99", align 8
  %10 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::ArrayRef.99", align 8
  %17 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %18 = alloca %"class.llvm::ArrayRef.99", align 8
  %19 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::InsertPosition", align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %10, i32 0, i32 0
  store i32 %6, ptr %24, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %17, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef %29, ptr %31, i64 %33, i32 %35)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %7
  %43 = load ptr, ptr %15, align 8
  store ptr %43, ptr %8, align 8
  br label %56

44:                                               ; preds = %7
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr null)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %19, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsERKNS_5TwineENS_14InsertPositionE(ptr noundef %45, ptr noundef %46, ptr %48, i64 %50, i32 %52, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %21)
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(34) %54)
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %44, %42
  %57 = load ptr, ptr %8, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase8getInt32Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm13IRBuilderBase10getInt32TyEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.99", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 2, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::MaybeAlign", ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::optional", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 1
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %17, ptr noundef %18, i16 %24, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %19)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17ShuffleVectorInstEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17ShuffleVectorInstEPNS_11InstructionEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17ShuffleVectorInstEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17ShuffleVectorInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17ShuffleVectorInstEKPNS_11InstructionEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17ShuffleVectorInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17ShuffleVectorInstEPKNS_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17ShuffleVectorInstEPKNS_11InstructionEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17ShuffleVectorInstEPKNS_11InstructionEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_17ShuffleVectorInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_17ShuffleVectorInstENS_11InstructionEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17ShuffleVectorInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 63
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17ShuffleVectorInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_17ShuffleVectorInstELj2EE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 -2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17ShuffleVectorInstEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17ShuffleVectorInstEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17ShuffleVectorInstnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef %3, i32 noundef 2)
  ret ptr %4
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
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %6) #7
  ret void
}

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %28, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  br label %15

31:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIjLj1ELj6ELj32EEEEENT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef i32 @_ZN4llvm8Bitfield3getINS0_7ElementIjLj1ELj6ELj32EEEtEENT_4TypeET0_(i16 noundef zeroext %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8Bitfield3getINS0_7ElementIjLj1ELj6ELj32EEEtEENT_4TypeET0_(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call noundef i32 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj1ELj6ELj32EEEtE7extractEt(i16 noundef zeroext %3)
  ret i32 %4
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
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIjLj1ELj6ELj32EEEtE7extractEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 126
  %7 = ashr i32 %6, 1
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %3, align 2
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = call noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj6ELb1EE6unpackEj(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj6ELb1EE6unpackEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8MinAlignEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = or i64 %5, %6
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.99", align 8
  %9 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef.99", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %9, i32 0, i32 0
  store i32 %4, ptr %19, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %22 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %20, ptr noundef %21, ptr %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %15)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %16, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 %30)
  %31 = load ptr, ptr %13, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::ArrayRef.99", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::ArrayRef.99", align 8
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = call noundef i64 @_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = trunc i64 %16 to i32
  %18 = add i32 1, %17
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %21, ptr noundef %22, ptr %26, i64 %28, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %13)
  ret ptr %20
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPNS_5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.99", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.99", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::ArrayRef.99", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::ArrayRef.99", align 8
  %18 = alloca %"class.llvm::ArrayRef.99", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef ptr @_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE(ptr noundef %22, ptr %24, i64 %26)
  %28 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_17GetElementPtrInstEE6op_endEPS1_(ptr noundef %21)
  %29 = load i32, ptr %13, align 4
  %30 = zext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %28, i64 %31
  %33 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %27, i32 noundef 34, ptr noundef %32, i32 noundef %33, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %16)
  %34 = getelementptr inbounds nuw %"class.llvm::GetElementPtrInst", ptr %21, i32 0, i32 1
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::GetElementPtrInst", ptr %21, i32 0, i32 2
  %37 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %37, ptr %39, i64 %41)
  store ptr %42, ptr %36, align 8
  %43 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false)
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %43, ptr %46, i64 %48, ptr noundef nonnull align 8 dereferenceable(34) %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE(ptr noundef %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.99", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ElementCount", align 4
  %14 = alloca %"class.llvm::ElementCount", align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %4, align 8
  br label %53

23:                                               ; preds = %3
  store ptr %5, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %48, %23
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %41)
  %43 = trunc i64 %42 to i40
  store i40 %43, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 8, i1 false)
  %45 = load i64, ptr %14, align 4
  %46 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %44, i64 %45)
  store ptr %46, ptr %4, align 8
  br label %53

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  br label %28

51:                                               ; preds = %28
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %40, %21
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_17GetElementPtrInstEE6op_endEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.99", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.99", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.99", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10VectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10VectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 17
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10getInt32TyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GEPNoWrapFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #7
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %15, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  call void @_ZN4llvm10MaybeAlignC2ENS_5AlignE(ptr noundef nonnull align 1 dereferenceable(2) %14, i8 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %14, i64 2, i1 false)
  br label %36

36:                                               ; preds = %26, %6
  %37 = call noundef ptr @_ZN4llvm16UnaryInstructionnwEm(i64 noundef 80)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %16)
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %42, i64 1, i1 false)
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr null)
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext %41, i8 %44, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %18)
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %45)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm5AlignEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16UnaryInstructionnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN4llvm5AlignEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN4llvm5AlignESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !18

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
  ret void
}

declare i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) #2

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
  %17 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %0, ptr %17, align 2
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %18 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store { i64, i8 } %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 9, i1 false)
  %19 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = call noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sdiv i32 %22, 128
  store i32 %23, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %53, %3
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  store i32 0, ptr %15, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %16, align 4
  br label %34

34:                                               ; preds = %49, %30
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %5, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %16, align 4
  %44 = srem i32 %42, %43
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %14, align 4
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %48)
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4
  br label %34, !llvm.loop !19

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %26, !llvm.loop !20

56:                                               ; preds = %26
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
  store ptr %1, ptr %4, align 8
  %15 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  store { i64, i8 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %16 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = call noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %19 = load i32, ptr %5, align 4
  %20 = sdiv i32 %19, 128
  store i32 %20, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %22 = load i32, ptr %21, align 4
  %23 = udiv i32 %18, %22
  store i32 %23, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %43, %2
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %31, 3.000000e+00
  %33 = call double @llvm.ceil.f64(double %32)
  %34 = fptosi double %33 to i32
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %13, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  %37 = load i32, ptr %13, align 4
  %38 = mul nsw i32 %37, 3
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %8, align 4
  %42 = srem i32 %40, %41
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %24, !llvm.loop !21

46:                                               ; preds = %24
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
  %22 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %6, i32 0, i32 0
  store i16 %0, ptr %22, align 2
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %9, align 1
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1
  %25 = call noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  store i32 %25, ptr %11, align 4
  %26 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  store { i64, i8 } %26, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 9, i1 false)
  %27 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
  %28 = trunc i64 %27 to i32
  %29 = sdiv i32 %28, 128
  store i32 %29, ptr %13, align 4
  store i32 1, ptr %16, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = udiv i32 %32, %33
  store i32 %34, ptr %17, align 4
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load i32, ptr %7, align 4
  br label %43

39:                                               ; preds = %5
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub i32 %40, %41
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %38, %37 ], [ %42, %39 ]
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = call noundef i64 @_ZNK4llvm3MVT19getScalarSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %48 = udiv i64 %47, 8
  %49 = mul i64 %46, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %51

51:                                               ; preds = %91, %43
  %52 = load i32, ptr %19, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %51
  store i32 0, ptr %20, align 4
  br label %56

56:                                               ; preds = %87, %55
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %90

60:                                               ; preds = %56
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %18, align 4
  %63 = add i32 %61, %62
  store i32 %63, ptr %21, align 4
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp uge i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %17, align 4
  %73 = urem i32 %71, %72
  br label %80

74:                                               ; preds = %67
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %75, %76
  %78 = load i32, ptr %17, align 4
  %79 = sub i32 %77, %78
  br label %80

80:                                               ; preds = %74, %70
  %81 = phi i32 [ %73, %70 ], [ %79, %74 ]
  store i32 %81, ptr %21, align 4
  br label %82

82:                                               ; preds = %80, %60
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %19, align 4
  %86 = add i32 %84, %85
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %20, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %20, align 4
  br label %56, !llvm.loop !22

90:                                               ; preds = %56
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %19, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %19, align 4
  br label %51, !llvm.loop !23

95:                                               ; preds = %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15concatSubVectorPPN4llvm5ValueENS_8ArrayRefIPNS_11InstructionEEEjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(ptr noundef %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 {
  %6 = alloca %"class.llvm::ArrayRef.98", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ArrayRef.57", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::ArrayRef.57", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %28)
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %23, !llvm.loop !24

38:                                               ; preds = %23
  br label %118

39:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %82, %39
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %8, align 4
  %43 = udiv i32 %42, 32
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %78, %45
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %11, align 4
  %52 = mul i32 %51, 6
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %55)
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = mul i32 %58, 6
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %59, %60
  %62 = add i32 %61, 3
  %63 = zext i32 %62 to i64
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %63)
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4llvm8ArrayRefIiEC2EPKim(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @_ZL6Concat, i64 noundef 32)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %57, ptr noundef %65, ptr %67, i64 %69, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %11, align 4
  %74 = mul i32 %73, 3
  %75 = add i32 %72, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %71, i64 %76
  store ptr %70, ptr %77, align 8
  br label %78

78:                                               ; preds = %49
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %46, !llvm.loop !25

81:                                               ; preds = %46
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %40, !llvm.loop !26

85:                                               ; preds = %40
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %118

89:                                               ; preds = %85
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %115, %89
  %91 = load i32, ptr %15, align 4
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8
  call void @_ZN4llvm8ArrayRefIiEC2ILm64EEERAT__Ki(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(256) @_ZL6Concat)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %94, ptr noundef %99, ptr noundef %105, ptr %107, i64 %109, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %110, ptr %114, align 8
  br label %115

115:                                              ; preds = %93
  %116 = load i32, ptr %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4
  br label %90, !llvm.loop !27

118:                                              ; preds = %90, %88, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.57", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef.57", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %18 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
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
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %20, i64 16, i1 false)
  %21 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 137
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 189
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3MVT23getVectorMinNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3MVT19getScalarSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i16 @_ZNK4llvm3MVT13getScalarTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %7, ptr %8, align 2
  %9 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store { i64, i8 } %9, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 9, i1 false)
  %10 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm3MVT13getScalarTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %8 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  store i16 %7, ptr %8, align 2
  br label %10

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 17
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 189
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %4, align 2
  %13 = load i16, ptr %4, align 2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %13)
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIiEC2ILm64EEERAT__Ki(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(256) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %5, i32 0, i32 1
  store i64 64, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

declare void @_ZN4llvm23createUnpackShuffleMaskENS_3EVTERNS_15SmallVectorImplIiEEbb(i16, ptr, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 2 %3, i64 2, i1 false)
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

declare void @_ZN4llvm21narrowShuffleMaskEltsEiNS_8ArrayRefIiEERNS_15SmallVectorImplIiEE(i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca %"class.llvm::MVT", align 2
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  store i16 %0, ptr %6, align 2
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 17)
  br label %1087

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 18)
  br label %1087

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 19)
  br label %1087

33:                                               ; preds = %29, %24
  %34 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 20)
  br label %1087

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 21)
  br label %1087

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 22)
  br label %1087

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 23)
  br label %1087

69:                                               ; preds = %65, %60
  %70 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 64
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 24)
  br label %1087

78:                                               ; preds = %74, %69
  %79 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 128
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 25)
  br label %1087

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 256
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 26)
  br label %1087

96:                                               ; preds = %92, %87
  %97 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 512
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 27)
  br label %1087

105:                                              ; preds = %101, %96
  %106 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 1024
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 28)
  br label %1087

114:                                              ; preds = %110, %105
  %115 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4
  %121 = icmp eq i32 %120, 2048
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 29)
  br label %1087

123:                                              ; preds = %119, %114
  %124 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %129, 128
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 30)
  br label %1087

132:                                              ; preds = %128, %123
  %133 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = icmp eq i32 %138, 256
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 31)
  br label %1087

141:                                              ; preds = %137, %132
  %142 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load i32, ptr %5, align 4
  %148 = icmp eq i32 %147, 64
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 32)
  br label %1087

150:                                              ; preds = %146, %141
  %151 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load i32, ptr %5, align 4
  %157 = icmp eq i32 %156, 128
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 33)
  br label %1087

159:                                              ; preds = %155, %150
  %160 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i32, ptr %5, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 34)
  br label %1087

168:                                              ; preds = %164, %159
  %169 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i32, ptr %5, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 35)
  br label %1087

177:                                              ; preds = %173, %168
  %178 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load i32, ptr %5, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 36)
  br label %1087

186:                                              ; preds = %182, %177
  %187 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load i32, ptr %5, align 4
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 37)
  br label %1087

195:                                              ; preds = %191, %186
  %196 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load i32, ptr %5, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 38)
  br label %1087

204:                                              ; preds = %200, %195
  %205 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load i32, ptr %5, align 4
  %211 = icmp eq i32 %210, 16
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 39)
  br label %1087

213:                                              ; preds = %209, %204
  %214 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %216, 5
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 40)
  br label %1087

222:                                              ; preds = %218, %213
  %223 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load i32, ptr %5, align 4
  %229 = icmp eq i32 %228, 64
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 41)
  br label %1087

231:                                              ; preds = %227, %222
  %232 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load i32, ptr %5, align 4
  %238 = icmp eq i32 %237, 128
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 42)
  br label %1087

240:                                              ; preds = %236, %231
  %241 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load i32, ptr %5, align 4
  %247 = icmp eq i32 %246, 256
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 43)
  br label %1087

249:                                              ; preds = %245, %240
  %250 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load i32, ptr %5, align 4
  %256 = icmp eq i32 %255, 512
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 44)
  br label %1087

258:                                              ; preds = %254, %249
  %259 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load i32, ptr %5, align 4
  %265 = icmp eq i32 %264, 1024
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 45)
  br label %1087

267:                                              ; preds = %263, %258
  %268 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 %270, 6
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load i32, ptr %5, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 46)
  br label %1087

276:                                              ; preds = %272, %267
  %277 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load i32, ptr %5, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 47)
  br label %1087

285:                                              ; preds = %281, %276
  %286 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 6
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load i32, ptr %5, align 4
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 48)
  br label %1087

294:                                              ; preds = %290, %285
  %295 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 6
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load i32, ptr %5, align 4
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 49)
  br label %1087

303:                                              ; preds = %299, %294
  %304 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 6
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load i32, ptr %5, align 4
  %310 = icmp eq i32 %309, 8
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 50)
  br label %1087

312:                                              ; preds = %308, %303
  %313 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 6
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i32, ptr %5, align 4
  %319 = icmp eq i32 %318, 16
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 51)
  br label %1087

321:                                              ; preds = %317, %312
  %322 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 6
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load i32, ptr %5, align 4
  %328 = icmp eq i32 %327, 32
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 52)
  br label %1087

330:                                              ; preds = %326, %321
  %331 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 6
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = load i32, ptr %5, align 4
  %337 = icmp eq i32 %336, 64
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 53)
  br label %1087

339:                                              ; preds = %335, %330
  %340 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 6
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load i32, ptr %5, align 4
  %346 = icmp eq i32 %345, 128
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 54)
  br label %1087

348:                                              ; preds = %344, %339
  %349 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 6
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load i32, ptr %5, align 4
  %355 = icmp eq i32 %354, 256
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 55)
  br label %1087

357:                                              ; preds = %353, %348
  %358 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 6
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load i32, ptr %5, align 4
  %364 = icmp eq i32 %363, 512
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 56)
  br label %1087

366:                                              ; preds = %362, %357
  %367 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 7
  br i1 %370, label %371, label %375

371:                                              ; preds = %366
  %372 = load i32, ptr %5, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 57)
  br label %1087

375:                                              ; preds = %371, %366
  %376 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 7
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load i32, ptr %5, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 58)
  br label %1087

384:                                              ; preds = %380, %375
  %385 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %386 = load i16, ptr %385, align 2
  %387 = zext i16 %386 to i32
  %388 = icmp eq i32 %387, 7
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = load i32, ptr %5, align 4
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 59)
  br label %1087

393:                                              ; preds = %389, %384
  %394 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 7
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = load i32, ptr %5, align 4
  %400 = icmp eq i32 %399, 4
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 60)
  br label %1087

402:                                              ; preds = %398, %393
  %403 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 7
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load i32, ptr %5, align 4
  %409 = icmp eq i32 %408, 5
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 61)
  br label %1087

411:                                              ; preds = %407, %402
  %412 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = icmp eq i32 %414, 7
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load i32, ptr %5, align 4
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 62)
  br label %1087

420:                                              ; preds = %416, %411
  %421 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %422 = load i16, ptr %421, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 7
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = load i32, ptr %5, align 4
  %427 = icmp eq i32 %426, 7
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 63)
  br label %1087

429:                                              ; preds = %425, %420
  %430 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp eq i32 %432, 7
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = load i32, ptr %5, align 4
  %436 = icmp eq i32 %435, 8
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 64)
  br label %1087

438:                                              ; preds = %434, %429
  %439 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 %441, 7
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load i32, ptr %5, align 4
  %445 = icmp eq i32 %444, 9
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 65)
  br label %1087

447:                                              ; preds = %443, %438
  %448 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 7
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load i32, ptr %5, align 4
  %454 = icmp eq i32 %453, 10
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 66)
  br label %1087

456:                                              ; preds = %452, %447
  %457 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = icmp eq i32 %459, 7
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = load i32, ptr %5, align 4
  %463 = icmp eq i32 %462, 11
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 67)
  br label %1087

465:                                              ; preds = %461, %456
  %466 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = icmp eq i32 %468, 7
  br i1 %469, label %470, label %474

470:                                              ; preds = %465
  %471 = load i32, ptr %5, align 4
  %472 = icmp eq i32 %471, 12
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 68)
  br label %1087

474:                                              ; preds = %470, %465
  %475 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 %477, 7
  br i1 %478, label %479, label %483

479:                                              ; preds = %474
  %480 = load i32, ptr %5, align 4
  %481 = icmp eq i32 %480, 16
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 69)
  br label %1087

483:                                              ; preds = %479, %474
  %484 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %485 = load i16, ptr %484, align 2
  %486 = zext i16 %485 to i32
  %487 = icmp eq i32 %486, 7
  br i1 %487, label %488, label %492

488:                                              ; preds = %483
  %489 = load i32, ptr %5, align 4
  %490 = icmp eq i32 %489, 32
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 70)
  br label %1087

492:                                              ; preds = %488, %483
  %493 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %494 = load i16, ptr %493, align 2
  %495 = zext i16 %494 to i32
  %496 = icmp eq i32 %495, 7
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = load i32, ptr %5, align 4
  %499 = icmp eq i32 %498, 64
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 71)
  br label %1087

501:                                              ; preds = %497, %492
  %502 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = icmp eq i32 %504, 7
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = load i32, ptr %5, align 4
  %508 = icmp eq i32 %507, 128
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 72)
  br label %1087

510:                                              ; preds = %506, %501
  %511 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %512 = load i16, ptr %511, align 2
  %513 = zext i16 %512 to i32
  %514 = icmp eq i32 %513, 7
  br i1 %514, label %515, label %519

515:                                              ; preds = %510
  %516 = load i32, ptr %5, align 4
  %517 = icmp eq i32 %516, 256
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 73)
  br label %1087

519:                                              ; preds = %515, %510
  %520 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 %522, 7
  br i1 %523, label %524, label %528

524:                                              ; preds = %519
  %525 = load i32, ptr %5, align 4
  %526 = icmp eq i32 %525, 512
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 74)
  br label %1087

528:                                              ; preds = %524, %519
  %529 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i32
  %532 = icmp eq i32 %531, 7
  br i1 %532, label %533, label %537

533:                                              ; preds = %528
  %534 = load i32, ptr %5, align 4
  %535 = icmp eq i32 %534, 1024
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 75)
  br label %1087

537:                                              ; preds = %533, %528
  %538 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %539 = load i16, ptr %538, align 2
  %540 = zext i16 %539 to i32
  %541 = icmp eq i32 %540, 7
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = load i32, ptr %5, align 4
  %544 = icmp eq i32 %543, 2048
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 76)
  br label %1087

546:                                              ; preds = %542, %537
  %547 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %548 = load i16, ptr %547, align 2
  %549 = zext i16 %548 to i32
  %550 = icmp eq i32 %549, 8
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = load i32, ptr %5, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 77)
  br label %1087

555:                                              ; preds = %551, %546
  %556 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %557 = load i16, ptr %556, align 2
  %558 = zext i16 %557 to i32
  %559 = icmp eq i32 %558, 8
  br i1 %559, label %560, label %564

560:                                              ; preds = %555
  %561 = load i32, ptr %5, align 4
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 78)
  br label %1087

564:                                              ; preds = %560, %555
  %565 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = icmp eq i32 %567, 8
  br i1 %568, label %569, label %573

569:                                              ; preds = %564
  %570 = load i32, ptr %5, align 4
  %571 = icmp eq i32 %570, 3
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 79)
  br label %1087

573:                                              ; preds = %569, %564
  %574 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %575 = load i16, ptr %574, align 2
  %576 = zext i16 %575 to i32
  %577 = icmp eq i32 %576, 8
  br i1 %577, label %578, label %582

578:                                              ; preds = %573
  %579 = load i32, ptr %5, align 4
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 80)
  br label %1087

582:                                              ; preds = %578, %573
  %583 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %584 = load i16, ptr %583, align 2
  %585 = zext i16 %584 to i32
  %586 = icmp eq i32 %585, 8
  br i1 %586, label %587, label %591

587:                                              ; preds = %582
  %588 = load i32, ptr %5, align 4
  %589 = icmp eq i32 %588, 8
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 81)
  br label %1087

591:                                              ; preds = %587, %582
  %592 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %593 = load i16, ptr %592, align 2
  %594 = zext i16 %593 to i32
  %595 = icmp eq i32 %594, 8
  br i1 %595, label %596, label %600

596:                                              ; preds = %591
  %597 = load i32, ptr %5, align 4
  %598 = icmp eq i32 %597, 16
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 82)
  br label %1087

600:                                              ; preds = %596, %591
  %601 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %602 = load i16, ptr %601, align 2
  %603 = zext i16 %602 to i32
  %604 = icmp eq i32 %603, 8
  br i1 %604, label %605, label %609

605:                                              ; preds = %600
  %606 = load i32, ptr %5, align 4
  %607 = icmp eq i32 %606, 32
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 83)
  br label %1087

609:                                              ; preds = %605, %600
  %610 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %611 = load i16, ptr %610, align 2
  %612 = zext i16 %611 to i32
  %613 = icmp eq i32 %612, 8
  br i1 %613, label %614, label %618

614:                                              ; preds = %609
  %615 = load i32, ptr %5, align 4
  %616 = icmp eq i32 %615, 64
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 84)
  br label %1087

618:                                              ; preds = %614, %609
  %619 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %620 = load i16, ptr %619, align 2
  %621 = zext i16 %620 to i32
  %622 = icmp eq i32 %621, 8
  br i1 %622, label %623, label %627

623:                                              ; preds = %618
  %624 = load i32, ptr %5, align 4
  %625 = icmp eq i32 %624, 128
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 85)
  br label %1087

627:                                              ; preds = %623, %618
  %628 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %629 = load i16, ptr %628, align 2
  %630 = zext i16 %629 to i32
  %631 = icmp eq i32 %630, 8
  br i1 %631, label %632, label %636

632:                                              ; preds = %627
  %633 = load i32, ptr %5, align 4
  %634 = icmp eq i32 %633, 256
  br i1 %634, label %635, label %636

635:                                              ; preds = %632
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 86)
  br label %1087

636:                                              ; preds = %632, %627
  %637 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %638 = load i16, ptr %637, align 2
  %639 = zext i16 %638 to i32
  %640 = icmp eq i32 %639, 9
  br i1 %640, label %641, label %645

641:                                              ; preds = %636
  %642 = load i32, ptr %5, align 4
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 87)
  br label %1087

645:                                              ; preds = %641, %636
  %646 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %647 = load i16, ptr %646, align 2
  %648 = zext i16 %647 to i32
  %649 = icmp eq i32 %648, 11
  br i1 %649, label %650, label %654

650:                                              ; preds = %645
  %651 = load i32, ptr %5, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %654

653:                                              ; preds = %650
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 88)
  br label %1087

654:                                              ; preds = %650, %645
  %655 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %656 = load i16, ptr %655, align 2
  %657 = zext i16 %656 to i32
  %658 = icmp eq i32 %657, 11
  br i1 %658, label %659, label %663

659:                                              ; preds = %654
  %660 = load i32, ptr %5, align 4
  %661 = icmp eq i32 %660, 2
  br i1 %661, label %662, label %663

662:                                              ; preds = %659
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 89)
  br label %1087

663:                                              ; preds = %659, %654
  %664 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %665 = load i16, ptr %664, align 2
  %666 = zext i16 %665 to i32
  %667 = icmp eq i32 %666, 11
  br i1 %667, label %668, label %672

668:                                              ; preds = %663
  %669 = load i32, ptr %5, align 4
  %670 = icmp eq i32 %669, 3
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 90)
  br label %1087

672:                                              ; preds = %668, %663
  %673 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = zext i16 %674 to i32
  %676 = icmp eq i32 %675, 11
  br i1 %676, label %677, label %681

677:                                              ; preds = %672
  %678 = load i32, ptr %5, align 4
  %679 = icmp eq i32 %678, 4
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 91)
  br label %1087

681:                                              ; preds = %677, %672
  %682 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %683 = load i16, ptr %682, align 2
  %684 = zext i16 %683 to i32
  %685 = icmp eq i32 %684, 11
  br i1 %685, label %686, label %690

686:                                              ; preds = %681
  %687 = load i32, ptr %5, align 4
  %688 = icmp eq i32 %687, 8
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 92)
  br label %1087

690:                                              ; preds = %686, %681
  %691 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %692 = load i16, ptr %691, align 2
  %693 = zext i16 %692 to i32
  %694 = icmp eq i32 %693, 11
  br i1 %694, label %695, label %699

695:                                              ; preds = %690
  %696 = load i32, ptr %5, align 4
  %697 = icmp eq i32 %696, 16
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 93)
  br label %1087

699:                                              ; preds = %695, %690
  %700 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %701 = load i16, ptr %700, align 2
  %702 = zext i16 %701 to i32
  %703 = icmp eq i32 %702, 11
  br i1 %703, label %704, label %708

704:                                              ; preds = %699
  %705 = load i32, ptr %5, align 4
  %706 = icmp eq i32 %705, 32
  br i1 %706, label %707, label %708

707:                                              ; preds = %704
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 94)
  br label %1087

708:                                              ; preds = %704, %699
  %709 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %710 = load i16, ptr %709, align 2
  %711 = zext i16 %710 to i32
  %712 = icmp eq i32 %711, 11
  br i1 %712, label %713, label %717

713:                                              ; preds = %708
  %714 = load i32, ptr %5, align 4
  %715 = icmp eq i32 %714, 64
  br i1 %715, label %716, label %717

716:                                              ; preds = %713
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 95)
  br label %1087

717:                                              ; preds = %713, %708
  %718 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %719 = load i16, ptr %718, align 2
  %720 = zext i16 %719 to i32
  %721 = icmp eq i32 %720, 11
  br i1 %721, label %722, label %726

722:                                              ; preds = %717
  %723 = load i32, ptr %5, align 4
  %724 = icmp eq i32 %723, 128
  br i1 %724, label %725, label %726

725:                                              ; preds = %722
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 96)
  br label %1087

726:                                              ; preds = %722, %717
  %727 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %728 = load i16, ptr %727, align 2
  %729 = zext i16 %728 to i32
  %730 = icmp eq i32 %729, 11
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = load i32, ptr %5, align 4
  %733 = icmp eq i32 %732, 256
  br i1 %733, label %734, label %735

734:                                              ; preds = %731
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 97)
  br label %1087

735:                                              ; preds = %731, %726
  %736 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %737 = load i16, ptr %736, align 2
  %738 = zext i16 %737 to i32
  %739 = icmp eq i32 %738, 11
  br i1 %739, label %740, label %744

740:                                              ; preds = %735
  %741 = load i32, ptr %5, align 4
  %742 = icmp eq i32 %741, 512
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 98)
  br label %1087

744:                                              ; preds = %740, %735
  %745 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %746 = load i16, ptr %745, align 2
  %747 = zext i16 %746 to i32
  %748 = icmp eq i32 %747, 10
  br i1 %748, label %749, label %753

749:                                              ; preds = %744
  %750 = load i32, ptr %5, align 4
  %751 = icmp eq i32 %750, 2
  br i1 %751, label %752, label %753

752:                                              ; preds = %749
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 99)
  br label %1087

753:                                              ; preds = %749, %744
  %754 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %755 = load i16, ptr %754, align 2
  %756 = zext i16 %755 to i32
  %757 = icmp eq i32 %756, 10
  br i1 %757, label %758, label %762

758:                                              ; preds = %753
  %759 = load i32, ptr %5, align 4
  %760 = icmp eq i32 %759, 3
  br i1 %760, label %761, label %762

761:                                              ; preds = %758
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 100)
  br label %1087

762:                                              ; preds = %758, %753
  %763 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %764 = load i16, ptr %763, align 2
  %765 = zext i16 %764 to i32
  %766 = icmp eq i32 %765, 10
  br i1 %766, label %767, label %771

767:                                              ; preds = %762
  %768 = load i32, ptr %5, align 4
  %769 = icmp eq i32 %768, 4
  br i1 %769, label %770, label %771

770:                                              ; preds = %767
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 101)
  br label %1087

771:                                              ; preds = %767, %762
  %772 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %773 = load i16, ptr %772, align 2
  %774 = zext i16 %773 to i32
  %775 = icmp eq i32 %774, 10
  br i1 %775, label %776, label %780

776:                                              ; preds = %771
  %777 = load i32, ptr %5, align 4
  %778 = icmp eq i32 %777, 8
  br i1 %778, label %779, label %780

779:                                              ; preds = %776
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 102)
  br label %1087

780:                                              ; preds = %776, %771
  %781 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %782 = load i16, ptr %781, align 2
  %783 = zext i16 %782 to i32
  %784 = icmp eq i32 %783, 10
  br i1 %784, label %785, label %789

785:                                              ; preds = %780
  %786 = load i32, ptr %5, align 4
  %787 = icmp eq i32 %786, 16
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 103)
  br label %1087

789:                                              ; preds = %785, %780
  %790 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %791 = load i16, ptr %790, align 2
  %792 = zext i16 %791 to i32
  %793 = icmp eq i32 %792, 10
  br i1 %793, label %794, label %798

794:                                              ; preds = %789
  %795 = load i32, ptr %5, align 4
  %796 = icmp eq i32 %795, 32
  br i1 %796, label %797, label %798

797:                                              ; preds = %794
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 104)
  br label %1087

798:                                              ; preds = %794, %789
  %799 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %800 = load i16, ptr %799, align 2
  %801 = zext i16 %800 to i32
  %802 = icmp eq i32 %801, 10
  br i1 %802, label %803, label %807

803:                                              ; preds = %798
  %804 = load i32, ptr %5, align 4
  %805 = icmp eq i32 %804, 64
  br i1 %805, label %806, label %807

806:                                              ; preds = %803
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 105)
  br label %1087

807:                                              ; preds = %803, %798
  %808 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %809 = load i16, ptr %808, align 2
  %810 = zext i16 %809 to i32
  %811 = icmp eq i32 %810, 10
  br i1 %811, label %812, label %816

812:                                              ; preds = %807
  %813 = load i32, ptr %5, align 4
  %814 = icmp eq i32 %813, 128
  br i1 %814, label %815, label %816

815:                                              ; preds = %812
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 106)
  br label %1087

816:                                              ; preds = %812, %807
  %817 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %818 = load i16, ptr %817, align 2
  %819 = zext i16 %818 to i32
  %820 = icmp eq i32 %819, 12
  br i1 %820, label %821, label %825

821:                                              ; preds = %816
  %822 = load i32, ptr %5, align 4
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 107)
  br label %1087

825:                                              ; preds = %821, %816
  %826 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %827 = load i16, ptr %826, align 2
  %828 = zext i16 %827 to i32
  %829 = icmp eq i32 %828, 12
  br i1 %829, label %830, label %834

830:                                              ; preds = %825
  %831 = load i32, ptr %5, align 4
  %832 = icmp eq i32 %831, 2
  br i1 %832, label %833, label %834

833:                                              ; preds = %830
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 108)
  br label %1087

834:                                              ; preds = %830, %825
  %835 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %836 = load i16, ptr %835, align 2
  %837 = zext i16 %836 to i32
  %838 = icmp eq i32 %837, 12
  br i1 %838, label %839, label %843

839:                                              ; preds = %834
  %840 = load i32, ptr %5, align 4
  %841 = icmp eq i32 %840, 3
  br i1 %841, label %842, label %843

842:                                              ; preds = %839
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 109)
  br label %1087

843:                                              ; preds = %839, %834
  %844 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %845 = load i16, ptr %844, align 2
  %846 = zext i16 %845 to i32
  %847 = icmp eq i32 %846, 12
  br i1 %847, label %848, label %852

848:                                              ; preds = %843
  %849 = load i32, ptr %5, align 4
  %850 = icmp eq i32 %849, 4
  br i1 %850, label %851, label %852

851:                                              ; preds = %848
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 110)
  br label %1087

852:                                              ; preds = %848, %843
  %853 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %854 = load i16, ptr %853, align 2
  %855 = zext i16 %854 to i32
  %856 = icmp eq i32 %855, 12
  br i1 %856, label %857, label %861

857:                                              ; preds = %852
  %858 = load i32, ptr %5, align 4
  %859 = icmp eq i32 %858, 5
  br i1 %859, label %860, label %861

860:                                              ; preds = %857
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 111)
  br label %1087

861:                                              ; preds = %857, %852
  %862 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %863 = load i16, ptr %862, align 2
  %864 = zext i16 %863 to i32
  %865 = icmp eq i32 %864, 12
  br i1 %865, label %866, label %870

866:                                              ; preds = %861
  %867 = load i32, ptr %5, align 4
  %868 = icmp eq i32 %867, 6
  br i1 %868, label %869, label %870

869:                                              ; preds = %866
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 112)
  br label %1087

870:                                              ; preds = %866, %861
  %871 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %872 = load i16, ptr %871, align 2
  %873 = zext i16 %872 to i32
  %874 = icmp eq i32 %873, 12
  br i1 %874, label %875, label %879

875:                                              ; preds = %870
  %876 = load i32, ptr %5, align 4
  %877 = icmp eq i32 %876, 7
  br i1 %877, label %878, label %879

878:                                              ; preds = %875
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 113)
  br label %1087

879:                                              ; preds = %875, %870
  %880 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %881 = load i16, ptr %880, align 2
  %882 = zext i16 %881 to i32
  %883 = icmp eq i32 %882, 12
  br i1 %883, label %884, label %888

884:                                              ; preds = %879
  %885 = load i32, ptr %5, align 4
  %886 = icmp eq i32 %885, 8
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 114)
  br label %1087

888:                                              ; preds = %884, %879
  %889 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %890 = load i16, ptr %889, align 2
  %891 = zext i16 %890 to i32
  %892 = icmp eq i32 %891, 12
  br i1 %892, label %893, label %897

893:                                              ; preds = %888
  %894 = load i32, ptr %5, align 4
  %895 = icmp eq i32 %894, 9
  br i1 %895, label %896, label %897

896:                                              ; preds = %893
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 115)
  br label %1087

897:                                              ; preds = %893, %888
  %898 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %899 = load i16, ptr %898, align 2
  %900 = zext i16 %899 to i32
  %901 = icmp eq i32 %900, 12
  br i1 %901, label %902, label %906

902:                                              ; preds = %897
  %903 = load i32, ptr %5, align 4
  %904 = icmp eq i32 %903, 10
  br i1 %904, label %905, label %906

905:                                              ; preds = %902
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 116)
  br label %1087

906:                                              ; preds = %902, %897
  %907 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %908 = load i16, ptr %907, align 2
  %909 = zext i16 %908 to i32
  %910 = icmp eq i32 %909, 12
  br i1 %910, label %911, label %915

911:                                              ; preds = %906
  %912 = load i32, ptr %5, align 4
  %913 = icmp eq i32 %912, 11
  br i1 %913, label %914, label %915

914:                                              ; preds = %911
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 117)
  br label %1087

915:                                              ; preds = %911, %906
  %916 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %917 = load i16, ptr %916, align 2
  %918 = zext i16 %917 to i32
  %919 = icmp eq i32 %918, 12
  br i1 %919, label %920, label %924

920:                                              ; preds = %915
  %921 = load i32, ptr %5, align 4
  %922 = icmp eq i32 %921, 12
  br i1 %922, label %923, label %924

923:                                              ; preds = %920
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 118)
  br label %1087

924:                                              ; preds = %920, %915
  %925 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %926 = load i16, ptr %925, align 2
  %927 = zext i16 %926 to i32
  %928 = icmp eq i32 %927, 12
  br i1 %928, label %929, label %933

929:                                              ; preds = %924
  %930 = load i32, ptr %5, align 4
  %931 = icmp eq i32 %930, 16
  br i1 %931, label %932, label %933

932:                                              ; preds = %929
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 119)
  br label %1087

933:                                              ; preds = %929, %924
  %934 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %935 = load i16, ptr %934, align 2
  %936 = zext i16 %935 to i32
  %937 = icmp eq i32 %936, 12
  br i1 %937, label %938, label %942

938:                                              ; preds = %933
  %939 = load i32, ptr %5, align 4
  %940 = icmp eq i32 %939, 32
  br i1 %940, label %941, label %942

941:                                              ; preds = %938
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 120)
  br label %1087

942:                                              ; preds = %938, %933
  %943 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %944 = load i16, ptr %943, align 2
  %945 = zext i16 %944 to i32
  %946 = icmp eq i32 %945, 12
  br i1 %946, label %947, label %951

947:                                              ; preds = %942
  %948 = load i32, ptr %5, align 4
  %949 = icmp eq i32 %948, 64
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 121)
  br label %1087

951:                                              ; preds = %947, %942
  %952 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %953 = load i16, ptr %952, align 2
  %954 = zext i16 %953 to i32
  %955 = icmp eq i32 %954, 12
  br i1 %955, label %956, label %960

956:                                              ; preds = %951
  %957 = load i32, ptr %5, align 4
  %958 = icmp eq i32 %957, 128
  br i1 %958, label %959, label %960

959:                                              ; preds = %956
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 122)
  br label %1087

960:                                              ; preds = %956, %951
  %961 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %962 = load i16, ptr %961, align 2
  %963 = zext i16 %962 to i32
  %964 = icmp eq i32 %963, 12
  br i1 %964, label %965, label %969

965:                                              ; preds = %960
  %966 = load i32, ptr %5, align 4
  %967 = icmp eq i32 %966, 256
  br i1 %967, label %968, label %969

968:                                              ; preds = %965
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 123)
  br label %1087

969:                                              ; preds = %965, %960
  %970 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %971 = load i16, ptr %970, align 2
  %972 = zext i16 %971 to i32
  %973 = icmp eq i32 %972, 12
  br i1 %973, label %974, label %978

974:                                              ; preds = %969
  %975 = load i32, ptr %5, align 4
  %976 = icmp eq i32 %975, 512
  br i1 %976, label %977, label %978

977:                                              ; preds = %974
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 124)
  br label %1087

978:                                              ; preds = %974, %969
  %979 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %980 = load i16, ptr %979, align 2
  %981 = zext i16 %980 to i32
  %982 = icmp eq i32 %981, 12
  br i1 %982, label %983, label %987

983:                                              ; preds = %978
  %984 = load i32, ptr %5, align 4
  %985 = icmp eq i32 %984, 1024
  br i1 %985, label %986, label %987

986:                                              ; preds = %983
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 125)
  br label %1087

987:                                              ; preds = %983, %978
  %988 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %989 = load i16, ptr %988, align 2
  %990 = zext i16 %989 to i32
  %991 = icmp eq i32 %990, 12
  br i1 %991, label %992, label %996

992:                                              ; preds = %987
  %993 = load i32, ptr %5, align 4
  %994 = icmp eq i32 %993, 2048
  br i1 %994, label %995, label %996

995:                                              ; preds = %992
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 126)
  br label %1087

996:                                              ; preds = %992, %987
  %997 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %998 = load i16, ptr %997, align 2
  %999 = zext i16 %998 to i32
  %1000 = icmp eq i32 %999, 13
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %996
  %1002 = load i32, ptr %5, align 4
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1001
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 127)
  br label %1087

1005:                                             ; preds = %1001, %996
  %1006 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1007 = load i16, ptr %1006, align 2
  %1008 = zext i16 %1007 to i32
  %1009 = icmp eq i32 %1008, 13
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1005
  %1011 = load i32, ptr %5, align 4
  %1012 = icmp eq i32 %1011, 2
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1010
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 128)
  br label %1087

1014:                                             ; preds = %1010, %1005
  %1015 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1016 = load i16, ptr %1015, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = icmp eq i32 %1017, 13
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1014
  %1020 = load i32, ptr %5, align 4
  %1021 = icmp eq i32 %1020, 3
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1019
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 129)
  br label %1087

1023:                                             ; preds = %1019, %1014
  %1024 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1025 = load i16, ptr %1024, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = icmp eq i32 %1026, 13
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1023
  %1029 = load i32, ptr %5, align 4
  %1030 = icmp eq i32 %1029, 4
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1028
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 130)
  br label %1087

1032:                                             ; preds = %1028, %1023
  %1033 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1034 = load i16, ptr %1033, align 2
  %1035 = zext i16 %1034 to i32
  %1036 = icmp eq i32 %1035, 13
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1032
  %1038 = load i32, ptr %5, align 4
  %1039 = icmp eq i32 %1038, 8
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1037
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 131)
  br label %1087

1041:                                             ; preds = %1037, %1032
  %1042 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1043 = load i16, ptr %1042, align 2
  %1044 = zext i16 %1043 to i32
  %1045 = icmp eq i32 %1044, 13
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %5, align 4
  %1048 = icmp eq i32 %1047, 16
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1046
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 132)
  br label %1087

1050:                                             ; preds = %1046, %1041
  %1051 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1052 = load i16, ptr %1051, align 2
  %1053 = zext i16 %1052 to i32
  %1054 = icmp eq i32 %1053, 13
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1050
  %1056 = load i32, ptr %5, align 4
  %1057 = icmp eq i32 %1056, 32
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1055
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 133)
  br label %1087

1059:                                             ; preds = %1055, %1050
  %1060 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1061 = load i16, ptr %1060, align 2
  %1062 = zext i16 %1061 to i32
  %1063 = icmp eq i32 %1062, 13
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %5, align 4
  %1066 = icmp eq i32 %1065, 64
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1064
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 134)
  br label %1087

1068:                                             ; preds = %1064, %1059
  %1069 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1070 = load i16, ptr %1069, align 2
  %1071 = zext i16 %1070 to i32
  %1072 = icmp eq i32 %1071, 13
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1068
  %1074 = load i32, ptr %5, align 4
  %1075 = icmp eq i32 %1074, 128
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1073
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 135)
  br label %1087

1077:                                             ; preds = %1073, %1068
  %1078 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %1079 = load i16, ptr %1078, align 2
  %1080 = zext i16 %1079 to i32
  %1081 = icmp eq i32 %1080, 13
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1077
  %1083 = load i32, ptr %5, align 4
  %1084 = icmp eq i32 %1083, 256
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1082
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 136)
  br label %1087

1086:                                             ; preds = %1082, %1077
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 0)
  br label %1087

1087:                                             ; preds = %1086, %1085, %1076, %1067, %1058, %1049, %1040, %1031, %1022, %1013, %1004, %995, %986, %977, %968, %959, %950, %941, %932, %923, %914, %905, %896, %887, %878, %869, %860, %851, %842, %833, %824, %815, %806, %797, %788, %779, %770, %761, %752, %743, %734, %725, %716, %707, %698, %689, %680, %671, %662, %653, %644, %635, %626, %617, %608, %599, %590, %581, %572, %563, %554, %545, %536, %527, %518, %509, %500, %491, %482, %473, %464, %455, %446, %437, %428, %419, %410, %401, %392, %383, %374, %365, %356, %347, %338, %329, %320, %311, %302, %293, %284, %275, %266, %257, %248, %239, %230, %221, %212, %203, %194, %185, %176, %167, %158, %149, %140, %131, %122, %113, %104, %95, %86, %77, %68, %59, %50, %41, %32, %23, %14
  %1088 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %1089 = load i16, ptr %1088, align 2
  ret i16 %1089
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
  %8 = call i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = call noundef i64 @_ZNK4llvm3MVT19getScalarSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %11 = mul i64 %10, 2
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
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
  %22 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  ret i16 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16reorderSubVectorN4llvm3MVTERNS_15SmallVectorImplIPNS_5ValueEEENS_8ArrayRefIS3_EENS6_IiEEjjRNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE(i16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(144) %8) #0 {
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"class.llvm::ArrayRef.99", align 8
  %12 = alloca %"class.llvm::ArrayRef.57", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::ArrayRef.57", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SmallVector.110", align 8
  %21 = alloca [8 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"class.llvm::ArrayRef.57", align 8
  %25 = alloca %"class.llvm::ArrayRef.57", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::ArrayRef.57", align 8
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
  store ptr %1, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 %7, ptr %15, align 4
  store ptr %8, ptr %16, align 8
  %36 = load i32, ptr %14, align 4
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %38, label %62

38:                                               ; preds = %9
  store i32 0, ptr %17, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %17, align 4
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %46)
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 16, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueENS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %48, ptr %50, i64 %52, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %17, align 4
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %56)
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %17, align 4
  br label %39, !llvm.loop !28

61:                                               ; preds = %39
  br label %158

62:                                               ; preds = %9
  call void @_ZN4llvm11SmallVectorIiLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20)
  store i32 0, ptr %22, align 4
  br label %63

63:                                               ; preds = %109, %62
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %14, align 4
  %66 = udiv i32 %65, 16
  %67 = load i32, ptr %15, align 4
  %68 = mul i32 %66, %67
  %69 = icmp ult i32 %64, %68
  br i1 %69, label %70, label %112

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %10, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 16, i1 false)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %15, align 4
  %73 = udiv i32 %71, %72
  %74 = mul i32 %73, 16
  %75 = load i32, ptr %22, align 4
  %76 = add i32 %75, 1
  %77 = load i32, ptr %15, align 4
  %78 = udiv i32 %76, %77
  %79 = mul i32 %78, 16
  %80 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %23, i32 0, i32 0
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii(i16 %81, ptr %83, i64 %85, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %74, i32 noundef %79)
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %15, align 4
  %89 = urem i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %90)
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %22, align 4
  %94 = add i32 %93, 1
  %95 = load i32, ptr %15, align 4
  %96 = urem i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %97)
  %99 = load ptr, ptr %98, align 8
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef %92, ptr noundef %99, ptr %101, i64 %103, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %105 = load i32, ptr %22, align 4
  %106 = udiv i32 %105, 2
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 %107
  store ptr %104, ptr %108, align 8
  call void @_ZN4llvm15SmallVectorImplIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %109

109:                                              ; preds = %70
  %110 = load i32, ptr %22, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %22, align 4
  br label %63, !llvm.loop !29

112:                                              ; preds = %63
  %113 = load i32, ptr %14, align 4
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %117 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %118 = load i32, ptr %15, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %13, align 8
  %122 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
  %123 = call noundef ptr @_ZSt4copyIPPN4llvm5ValueES3_ET0_T_S5_S4_(ptr noundef %116, ptr noundef %120, ptr noundef %122)
  store i32 1, ptr %27, align 4
  br label %156

124:                                              ; preds = %112
  store i32 0, ptr %28, align 4
  br label %125

125:                                              ; preds = %151, %124
  %126 = load i32, ptr %28, align 4
  %127 = load i32, ptr %15, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %125
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %28, align 4
  %132 = mul i32 2, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %28, align 4
  %137 = mul i32 2, %136
  %138 = add i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  call void @_ZN4llvm8ArrayRefIiEC2ILm64EEERAT__Ki(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(256) @_ZL6Concat)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str)
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %130, ptr noundef %135, ptr noundef %141, ptr %143, i64 %145, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %28, align 4
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %147, i64 noundef %149)
  store ptr %146, ptr %150, align 8
  br label %151

151:                                              ; preds = %129
  %152 = load i32, ptr %28, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %28, align 4
  br label %125, !llvm.loop !30

154:                                              ; preds = %125
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %27, align 4
  br label %156

156:                                              ; preds = %155, %115
  call void @_ZN4llvm11SmallVectorIiLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #7
  %157 = load i32, ptr %27, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156, %61
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm4EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.99", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT12getIntegerVTEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 2)
  br label %36

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 3)
  br label %36

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 4, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 4)
  br label %36

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 8, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 5)
  br label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 6)
  br label %36

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 32, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 7)
  br label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 64, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 8)
  br label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm5ValueEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN4llvm5ValueEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm5ValueEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm5ValueEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_5ValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15genShuffleBlandN4llvm3MVTENS_8ArrayRefIiEERNS_15SmallVectorImplIiEEii(i16 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %"class.llvm::MVT", align 2
  %8 = alloca %"class.llvm::ArrayRef.57", align 8
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
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  %24 = call noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  store i32 %24, ptr %12, align 4
  store ptr %8, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %15, align 8
  br label %29

29:                                               ; preds = %40, %6
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %37, %38
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %42, ptr %14, align 8
  br label %29

43:                                               ; preds = %29
  store ptr %8, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = call noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %61, %43
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %20, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %58, %59
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %60)
  br label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %18, align 8
  br label %48

64:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
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
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  store i32 0, ptr %8, align 4
  %17 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store { i64, i8 } %17, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 9, i1 false)
  %18 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = call noundef i32 @_ZNK4llvm3MVT20getVectorNumElementsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sdiv i32 %21, 128
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  %26 = sdiv i32 %25, 128
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %26, %24 ], [ 1, %27 ]
  store i32 %29, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %50, %28
  %31 = load i32, ptr %14, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = mul nsw i32 %35, 3
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sdiv i32 %37, %38
  %40 = srem i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %41
  store i32 %34, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %45)
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %30, !llvm.loop !31

53:                                               ; preds = %30
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  %58 = sdiv i32 %56, %57
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %15, align 4
  %63 = srem i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %66)
  %67 = load i32, ptr %15, align 4
  %68 = srem i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4
  br label %54, !llvm.loop !32

76:                                               ; preds = %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm3EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.99", ptr %5, i32 0, i32 1
  store i64 3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9StoreInstEPNS_11InstructionEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9StoreInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9StoreInstEPNS_11InstructionES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9StoreInstnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef %3, i32 noundef 2)
  ret ptr %4
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StoreInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_9StoreInstELj2EE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21FixedNumOperandTraitsINS_9StoreInstELj2EE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 -2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ConstantFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 2
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %14) #7
  %15 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 4
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 5
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 6
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 7
  call void @_ZN4llvm13FastMathFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #7
  %24 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 8
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 9
  store i8 2, ptr %25, align 1
  %26 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 10
  store i8 7, ptr %26, align 2
  %27 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN4llvm13IRBuilderBase19ClearInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ConstantFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15IRBuilderFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN4llvm14ConstantFolderE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24IRBuilderDefaultInserterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store { ptr, i64 } %15, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 10, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 10, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %7)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13FastMathFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase19ClearInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #7
  %6 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 10, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IRBuilderFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN4llvm15IRBuilderFolderE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
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
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

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
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_parent", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %20)
  br label %49

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 0
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %43, %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %49

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %"struct.std::pair", ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %27

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 0
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %49

49:                                               ; preds = %46, %38, %15
  ret void
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
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #0 comdat {
  %3 = alloca %class.anon, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 4
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 %10)
  %12 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %4, align 8
  br label %23

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZNSt4pairIjPN4llvm6MDNodeEEC2IRjRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = add i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %21)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZSt4moveIPSt4pairIjPN4llvm6MDNodeEES5_ET0_T_S7_S6_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %26)
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #0 comdat {
  %3 = alloca %class.anon, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 4
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZSt9remove_ifIPSt4pairIjPN4llvm6MDNodeEEZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_ET_SA_SA_T0_(ptr noundef %8, ptr noundef %10, i32 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPSt4pairIjPN4llvm6MDNodeEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairIjPN4llvm6MDNodeEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPSt4pairIjPN4llvm6MDNodeEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjPN4llvm6MDNodeEES8_EET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjPN4llvm6MDNodeEES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !33

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9remove_ifIPSt4pairIjPN4llvm6MDNodeEEZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_ET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, i32 %2) #0 comdat {
  %4 = alloca %class.anon, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca %class.anon, align 4
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %12, ptr noundef %13, i32 %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %4, align 8
  br label %46

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %41, %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %32)
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35) #7
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.std::pair", ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %34, %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::pair", ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  br label %27, !llvm.loop !34

44:                                               ; preds = %27
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %21
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EENS0_10_Iter_predIT_EESC_(i32 %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %3 = alloca %class.anon, align 4
  %4 = alloca %class.anon, align 4
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EC2ESA_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %0, ptr noundef %1, i32 %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
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
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.std::pair", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.std::pair", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.std::pair", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !35

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 16
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"struct.std::pair", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.std::pair", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.std::pair", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIjPN4llvm6MDNodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeEENKUlRKSt4pairIjS2_EE_clES6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EC2ESA_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.anon, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
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
  %3 = alloca %"class.llvm::PointerUnion.116", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.116", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.117", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.118", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.119", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.120", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.121", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #2

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
  %5 = alloca %"class.llvm::PointerIntPair.121", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.121", ptr %5, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.121", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.121", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.121", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.121", ptr %3, i32 0, i32 0
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
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.121", ptr %7, i32 0, i32 0
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
  %3 = alloca %"class.llvm::PointerIntPair.121", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.121", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.120", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
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

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
