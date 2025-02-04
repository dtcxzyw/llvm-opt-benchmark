target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::User::IntrusiveOperandsAllocMarker" = type { i32 }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::PassInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, i8, i8, ptr }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::early_inc_iterator_impl", %"class.llvm::early_inc_iterator_impl" }
%"class.llvm::early_inc_iterator_impl" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.(anonymous namespace)::RISCVZacasABIFix" = type { %"class.llvm::FunctionPass.base", ptr }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::Pass" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::TargetPassConfig" = type <{ %"class.llvm::ImmutablePass.base", [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, [4 x i8], ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.llvm::ImmutablePass.base" = type { %"class.llvm::ModulePass.base" }
%"class.llvm::ModulePass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::RISCVSubtarget" = type { %"struct.llvm::RISCVGenSubtargetInfo", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i32, %"class.std::bitset", ptr, %"class.llvm::RISCVFrameLowering", %"class.llvm::RISCVInstrInfo", %"struct.llvm::RISCVRegisterInfo", %"class.llvm::RISCVTargetLowering", %"class.std::unique_ptr.122", %"class.std::unique_ptr.130", %"class.std::unique_ptr.138", %"class.std::unique_ptr.146", %"class.std::unique_ptr.154" }
%"struct.llvm::RISCVGenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.98", %"class.llvm::ArrayRef.99", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.98" = type { ptr, i64 }
%"class.llvm::ArrayRef.99" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"class.llvm::RISCVFrameLowering" = type { %"class.llvm::TargetFrameLowering.base", ptr }
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::RISCVInstrInfo" = type { %"struct.llvm::RISCVGenInstrInfo", ptr }
%"struct.llvm::RISCVGenInstrInfo" = type { %"class.llvm::TargetInstrInfo" }
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.100", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"struct.llvm::RISCVRegisterInfo" = type { %"struct.llvm::RISCVGenRegisterInfo.base", [4 x i8] }
%"struct.llvm::RISCVGenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.108", %"class.llvm::DenseMap.108", %"class.std::vector.111" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.108" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::RISCVTargetLowering" = type { %"class.llvm::TargetLowering.base", ptr }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap.116", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [234 x ptr], [234 x i16], [234 x %"class.llvm::MVT"], [234 x ptr], [234 x i8], [234 x %"class.llvm::MVT"], [234 x [496 x i8]], [234 x [234 x i16]], [234 x [234 x i16]], [234 x [234 x i8]], [234 x [5 x i16]], [2 x i8], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [717 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [234 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.llvm::Function" = type { %"class.llvm::GlobalObject", %"class.llvm::ilist_node", %"class.llvm::SymbolTableList", i32, i32, ptr, i64, %"class.std::unique_ptr.90", %"class.llvm::AttributeList", i8, i32 }
%"class.llvm::GlobalObject" = type { %"class.llvm::GlobalValue", ptr }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl.88" }
%"class.llvm::ilist_node_impl.88" = type { %"class.llvm::ilist_node_base" }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::AnalysisResolver" = type { %"class.std::vector.179", ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.184" = type { ptr, ptr }
%"class.llvm::BasicBlock" = type { %"class.llvm::Value", %"class.llvm::ilist_node_with_parent", i8, i32, %"class.llvm::SymbolTableList.163", ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.162" }
%"class.llvm::ilist_node.162" = type { %"class.llvm::ilist_node_impl.88" }
%"class.llvm::SymbolTableList.163" = type { %"class.llvm::iplist_impl.164" }
%"class.llvm::iplist_impl.164" = type { %"class.llvm::simple_ilist.167" }
%"class.llvm::simple_ilist.167" = type { %"class.llvm::ilist_sentinel.170" }
%"class.llvm::ilist_sentinel.170" = type { %"class.llvm::ilist_node_impl.171" }
%"class.llvm::ilist_node_impl.171" = type { %"class.llvm::ilist_node_base.172" }
%"class.llvm::ilist_node_base.172" = type { %"class.llvm::ilist_detail::node_base_prevnext.173", %"class.llvm::ilist_detail::node_base_parent.174" }
%"class.llvm::ilist_detail::node_base_prevnext.173" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent.174" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.196", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.201" }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.200" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.201" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%class.anon = type { i32 }
%"struct.std::pair.202" = type { i32, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"class.llvm::PointerUnion.206" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.207" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.207" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.208" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.208" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.209" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.209" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.210" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.210" = type { %"class.llvm::PointerIntPair.211" }
%"class.llvm::PointerIntPair.211" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::CallBase" = type { %"class.llvm::Instruction", %"class.llvm::AttributeList", ptr }
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent.177", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::ilist_node_with_parent.177" = type { %"class.llvm::ilist_node.178" }
%"class.llvm::ilist_node.178" = type { %"class.llvm::ilist_node_impl.171" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%class.anon.213 = type { ptr, ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.214 = type { i8 }

$_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm12FunctionPassC2ERc = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm4PassC2ENS_8PassKindERc = comdat any

$_ZN4llvm13AnalysisUsage11addRequiredINS_16TargetPassConfigEEERS0_v = comdat any

$_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v = comdat any

$_ZNK4llvm16TargetPassConfig5getTMINS_18RISCVTargetMachineEEERT_v = comdat any

$_ZNK4llvm13TargetMachine12getSubtargetINS_14RISCVSubtargetEEERKT_RKNS_8FunctionE = comdat any

$_ZNK4llvm14RISCVSubtarget14hasStdExtZacasEv = comdat any

$_ZN4llvm8Function5beginEv = comdat any

$_ZN4llvm8Function3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_ = comdat any

$_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESt18input_iterator_tagS5_lPS5_RS5_EneERKS9_ = comdat any

$_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEdeEv = comdat any

$_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEppEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZNK4llvm4Pass13getAnalysisIDINS_16TargetPassConfigEEERT_PKv = comdat any

$_ZN4llvm16AnalysisResolver12findImplPassEPKv = comdat any

$_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12simple_ilistINS_10BasicBlockEJEE3endEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm10make_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEENS_14iterator_rangeIT_EESB_SB_ = comdat any

$_ZSt5beginIN4llvm10BasicBlockEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEC2ES7_ = comdat any

$_ZSt3endIN4llvm10BasicBlockEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEC2ES9_S9_ = comdat any

$_ZN4llvm10BasicBlock5beginEv = comdat any

$_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EC2ES8_ = comdat any

$_ZN4llvm10BasicBlock3endEv = comdat any

$_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv = comdat any

$_ZN4llvmeqERKNS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESA_ = comdat any

$_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EESF_ = comdat any

$_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_ = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEi = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZNK4llvm11Instruction9getOpcodeEv = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm3isaINS_10InvokeInstENS_8CallBaseEEEbRKT0_ = comdat any

$_ZN4llvm3isaINS_10CallBrInstENS_8CallBaseEEEbRKT0_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10InvokeInstEKNS_8CallBaseEvE10isPossibleERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10InvokeInstEKNS_8CallBaseES3_E4doitERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_10InvokeInstEKNS_8CallBaseEE4doitERS3_ = comdat any

$_ZN4llvm8isa_implINS_10InvokeInstENS_8CallBaseEvE4doitERKS2_ = comdat any

$_ZN4llvm10InvokeInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm14CastIsPossibleINS_10CallBrInstEKNS_8CallBaseEvE10isPossibleERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10CallBrInstEKNS_8CallBaseES3_E4doitERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_10CallBrInstEKNS_8CallBaseEE4doitERS3_ = comdat any

$_ZN4llvm8isa_implINS_10CallBrInstENS_8CallBaseEvE4doitERKS2_ = comdat any

$_ZN4llvm10CallBrInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZNK4llvm17AtomicCmpXchgInst18getFailureOrderingEv = comdat any

$_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm14ConstantFolderC2Ev = comdat any

$_ZN4llvm24IRBuilderDefaultInserterC2Ev = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev = comdat any

$_ZN4llvm13FastMathFlagsC2Ev = comdat any

$_ZN4llvm13IRBuilderBase19ClearInsertionPointEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv = comdat any

$_ZN4llvm15IRBuilderFolderC2Ev = comdat any

$_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv = comdat any

$_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE = comdat any

$_ZN4llvm8DebugLocC2ERKS0_ = comdat any

$_ZN4llvm8DebugLocD2Ev = comdat any

$_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZNK4llvm8DebugLoc11getAsMDNodeEv = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_ = comdat any

$_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_ = comdat any

$_ZSt4moveIPSt4pairIjPN4llvm6MDNodeEES5_ET0_T_S7_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_ = comdat any

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

$_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj5ELj3ELS4_7EEEEENT_4TypeEv = comdat any

$_ZN4llvm8Bitfield3getINS0_7ElementINS_14AtomicOrderingELj5ELj3ELS3_7EEEtEENT_4TypeET0_ = comdat any

$_ZNK4llvm11Instruction24getSubclassDataFromValueEv = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_14AtomicOrderingELj5ELj3ELS4_7EEEtE7extractEt = comdat any

$_ZN4llvm17bitfields_details10CompressorIjLj3ELb1EE6unpackEj = comdat any

$_ZNK4llvm5Value24getSubclassDataFromValueEv = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_9FenceInstEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm9FenceInstnwEm = comdat any

$_ZN4llvm14InsertPositionC2EDn = comdat any

$_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv = comdat any

$_ZN4llvm13IRBuilderBaseD2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv = comdat any

$_ZNK4llvm8CallBase17getCalledFunctionEv = comdat any

$_ZNK4llvm8Function14getIntrinsicIDEv = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_ = comdat any

$_ZNK4llvm8CallBase16getCalledOperandEv = comdat any

$_ZNK4llvm11GlobalValue12getValueTypeEv = comdat any

$_ZNK4llvm8CallBase15getFunctionTypeEv = comdat any

$_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_ = comdat any

$_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv = comdat any

$_ZNK4llvm3UsecvPNS_5ValueEEv = comdat any

$_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_ = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

$_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_ = comdat any

$_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_ = comdat any

$_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ = comdat any

$_ZNSt9once_flag18_Prepare_executionD2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv = comdat any

$_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv = comdat any

$_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev = comdat any

$_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv = comdat any

$_ZN4llvm9FenceInst11AllocMarkerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL34InitializeRISCVZacasABIFixPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [21 x i8] c"RISC-V Zacas ABI fix\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"riscv-zacas-abi-fix\00", align 1
@_ZN12_GLOBAL__N_116RISCVZacasABIFix2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_116RISCVZacasABIFixE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_116RISCVZacasABIFixD0Ev, ptr @_ZNK12_GLOBAL__N_116RISCVZacasABIFix11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116RISCVZacasABIFix16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_116RISCVZacasABIFix13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm4PassE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm15IRBuilderFolderE = available_externally unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15IRBuilderFolderD1Ev, ptr @_ZN4llvm15IRBuilderFolderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm9FenceInst11AllocMarkerE = linkonce_odr constant %"struct.llvm::User::IntrusiveOperandsAllocMarker" zeroinitializer, comdat, align 4
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeRISCVZacasABIFixPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeRISCVZacasABIFixPassFlag, ptr noundef nonnull @_ZL34initializeRISCVZacasABIFixPassOnceRN4llvm12PassRegistryE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL34initializeRISCVZacasABIFixPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %9, i64 %11, ptr %13, i64 %15, ptr noundef @_ZN12_GLOBAL__N_116RISCVZacasABIFix2IDE, ptr noundef @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116RISCVZacasABIFixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %7, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(56) %17, i1 noundef zeroext true)
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN4llvm12PassRegistryEESt17reference_wrapperIT_ERS3_(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm26createRISCVZacasABIFixPassEv() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  call void @_ZN12_GLOBAL__N_116RISCVZacasABIFixC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116RISCVZacasABIFixC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_116RISCVZacasABIFix2IDE)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116RISCVZacasABIFixE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116RISCVZacasABIFixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  call void @_ZN12_GLOBAL__N_116RISCVZacasABIFixC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8PassInfoC2ENS_9StringRefES1_PKvPFPNS_4PassEvEbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %15, align 1, !tbaa !27
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %16, align 1, !tbaa !27
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !29
  %25 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !29
  %26 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %27, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 3
  %29 = load i8, ptr %15, align 1, !tbaa !27, !range !33, !noundef !34
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 4
  %33 = load i8, ptr %16, align 1, !tbaa !27, !range !33, !noundef !34
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 1, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.llvm::PassInfo", ptr %23, i32 0, i32 5
  %37 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %37, ptr %36, align 8, !tbaa !37
  ret void
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12FunctionPassC2ERc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN4llvm12FunctionPassE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116RISCVZacasABIFixD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116RISCVZacasABIFix11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116RISCVZacasABIFix16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_16TargetPassConfigEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %6)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ilist_iterator", align 8
  %12 = alloca %"class.llvm::ilist_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::iterator_range", align 8
  %16 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %17 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = call noundef nonnull align 8 dereferenceable(134) ptr @_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %19)
  store ptr %20, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = call noundef nonnull align 8 dereferenceable(1296) ptr @_ZNK4llvm16TargetPassConfig5getTMINS_18RISCVTargetMachineEEERT_v(ptr noundef nonnull align 8 dereferenceable(134) %21)
  store ptr %22, ptr %7, align 8, !tbaa !50
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = call noundef nonnull align 8 dereferenceable(413544) ptr @_ZNK4llvm13TargetMachine12getSubtargetINS_14RISCVSubtargetEEERKT_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1264) %23, ptr noundef nonnull align 8 dereferenceable(136) %24)
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVZacasABIFix", ptr %19, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(136) %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVZacasABIFix", ptr %19, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget14hasStdExtZacasEv(ptr noundef nonnull align 8 dereferenceable(413544) %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %86

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %35, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %36 = load ptr, ptr %10, align 8, !tbaa !46
  %37 = call ptr @_ZN4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %36)
  %38 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %11, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = call ptr @_ZN4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %81, %34
  %43 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %83

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %46 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %46, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %47 = load ptr, ptr %13, align 8, !tbaa !59
  call void @_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %47)
  store ptr %15, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %48 = load ptr, ptr %14, align 8, !tbaa !61
  %49 = call { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %16, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %49, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %49, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %56 = load ptr, ptr %14, align 8, !tbaa !61
  %57 = call { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %17, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %57, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %57, 1
  store i64 %63, ptr %62, align 8
  br label %64

64:                                               ; preds = %78, %45
  %65 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESt18input_iterator_tagS5_lPS5_RS5_EneERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %80

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %68 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %68, ptr %18, align 8, !tbaa !63
  %69 = load ptr, ptr %18, align 8, !tbaa !63
  %70 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE5visitERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(72) %69)
  %71 = zext i1 %70 to i32
  %72 = load i8, ptr %9, align 1, !tbaa !27, !range !33, !noundef !34
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = or i32 %74, %71
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %78

78:                                               ; preds = %67
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %64

80:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %81

81:                                               ; preds = %80
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %42

83:                                               ; preds = %44
  %84 = load i8, ptr %9, align 1, !tbaa !27, !range !33, !noundef !34
  %85 = trunc i8 %84 to i1
  store i1 %85, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %86

86:                                               ; preds = %83, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %87 = load i1, ptr %3, align 1
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4PassC2ENS_8PassKindERc(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN4llvm4PassE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %12, ptr %11, align 8, !tbaa !68
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage11addRequiredINS_16TargetPassConfigEEERS0_v(ptr noundef nonnull align 8 dereferenceable(161) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(134) ptr @_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(134) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_16TargetPassConfigEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZN4llvm16TargetPassConfig2IDE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1296) ptr @_ZNK4llvm16TargetPassConfig5getTMINS_18RISCVTargetMachineEEERT_v(ptr noundef nonnull align 8 dereferenceable(134) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TargetPassConfig", ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(413544) ptr @_ZNK4llvm13TargetMachine12getSubtargetINS_14RISCVSubtargetEEERKT_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1264) %5, ptr noundef nonnull align 8 dereferenceable(136) %6)
  ret ptr %10
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget14hasStdExtZacasEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 87
  %5 = load i8, ptr %4, align 2, !tbaa !79, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Function", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Function", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %8 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %9 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !59
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = call { ptr, i64 } @_ZSt5beginIN4llvm10BasicBlockEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store { ptr, i64 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 10, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %13, i64 %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = call { ptr, i64 } @_ZSt3endIN4llvm10BasicBlockEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store { ptr, i64 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 10, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %19, i64 %21)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN4llvm10make_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr %23, i64 %25, ptr %27, i64 %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = load { ptr, i64 }, ptr %7, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::early_inc_iterator_impl", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = load { ptr, i64 }, ptr %7, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESt18input_iterator_tagS5_lPS5_RS5_EneERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = call { ptr, i64 } @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(10) %6, i32 noundef 0)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 10, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE5visitERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  switch i32 %8, label %9 [
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 6, label %25
    i32 7, label %28
    i32 8, label %31
    i32 9, label %34
    i32 10, label %37
    i32 11, label %40
    i32 12, label %43
    i32 13, label %46
    i32 14, label %49
    i32 15, label %52
    i32 16, label %55
    i32 17, label %58
    i32 18, label %61
    i32 19, label %64
    i32 20, label %67
    i32 21, label %70
    i32 22, label %73
    i32 23, label %76
    i32 24, label %79
    i32 25, label %82
    i32 26, label %85
    i32 27, label %88
    i32 28, label %91
    i32 29, label %94
    i32 30, label %97
    i32 31, label %100
    i32 32, label %103
    i32 33, label %106
    i32 34, label %109
    i32 35, label %112
    i32 36, label %115
    i32 37, label %118
    i32 38, label %121
    i32 39, label %124
    i32 40, label %127
    i32 41, label %130
    i32 42, label %133
    i32 43, label %136
    i32 44, label %139
    i32 45, label %142
    i32 46, label %145
    i32 47, label %148
    i32 48, label %151
    i32 49, label %154
    i32 50, label %157
    i32 51, label %160
    i32 52, label %163
    i32 53, label %166
    i32 54, label %169
    i32 55, label %172
    i32 56, label %175
    i32 57, label %178
    i32 58, label %181
    i32 59, label %184
    i32 60, label %187
    i32 61, label %190
    i32 62, label %193
    i32 63, label %196
    i32 64, label %199
    i32 65, label %202
    i32 66, label %205
    i32 67, label %208
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitRetERNS_10ReturnInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %11)
  store i1 %12, ptr %3, align 1
  br label %211

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE7visitBrERNS_10BranchInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %14)
  store i1 %15, ptr %3, align 1
  br label %211

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitSwitchERNS_10SwitchInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(76) %17)
  store i1 %18, ptr %3, align 1
  br label %211

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitIndirectBrERNS_14IndirectBrInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(76) %20)
  store i1 %21, ptr %3, align 1
  br label %211

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitInvokeERNS_10InvokeInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(88) %23)
  store i1 %24, ptr %3, align 1
  br label %211

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !63
  %27 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitResumeERNS_10ResumeInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %26)
  store i1 %27, ptr %3, align 1
  br label %211

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  %30 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitUnreachableERNS_15UnreachableInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %29)
  store i1 %30, ptr %3, align 1
  br label %211

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !63
  %33 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitCleanupRetERNS_17CleanupReturnInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %32)
  store i1 %33, ptr %3, align 1
  br label %211

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  %36 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCatchRetERNS_15CatchReturnInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %35)
  store i1 %36, ptr %3, align 1
  br label %211

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  %39 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitCatchSwitchERNS_15CatchSwitchInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(76) %38)
  store i1 %39, ptr %3, align 1
  br label %211

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !63
  %42 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitCallBrERNS_10CallBrInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(92) %41)
  store i1 %42, ptr %3, align 1
  br label %211

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !63
  %45 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFNegERNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %44)
  store i1 %45, ptr %3, align 1
  br label %211

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !63
  %48 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitAddERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %47)
  store i1 %48, ptr %3, align 1
  br label %211

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !63
  %51 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFAddERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %50)
  store i1 %51, ptr %3, align 1
  br label %211

52:                                               ; preds = %2
  %53 = load ptr, ptr %5, align 8, !tbaa !63
  %54 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitSubERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %53)
  store i1 %54, ptr %3, align 1
  br label %211

55:                                               ; preds = %2
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFSubERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %56)
  store i1 %57, ptr %3, align 1
  br label %211

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8, !tbaa !63
  %60 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitMulERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %59)
  store i1 %60, ptr %3, align 1
  br label %211

61:                                               ; preds = %2
  %62 = load ptr, ptr %5, align 8, !tbaa !63
  %63 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFMulERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %62)
  store i1 %63, ptr %3, align 1
  br label %211

64:                                               ; preds = %2
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  %66 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitUDivERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %65)
  store i1 %66, ptr %3, align 1
  br label %211

67:                                               ; preds = %2
  %68 = load ptr, ptr %5, align 8, !tbaa !63
  %69 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitSDivERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %68)
  store i1 %69, ptr %3, align 1
  br label %211

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8, !tbaa !63
  %72 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFDivERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %71)
  store i1 %72, ptr %3, align 1
  br label %211

73:                                               ; preds = %2
  %74 = load ptr, ptr %5, align 8, !tbaa !63
  %75 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitURemERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %74)
  store i1 %75, ptr %3, align 1
  br label %211

76:                                               ; preds = %2
  %77 = load ptr, ptr %5, align 8, !tbaa !63
  %78 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitSRemERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %77)
  store i1 %78, ptr %3, align 1
  br label %211

79:                                               ; preds = %2
  %80 = load ptr, ptr %5, align 8, !tbaa !63
  %81 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFRemERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %80)
  store i1 %81, ptr %3, align 1
  br label %211

82:                                               ; preds = %2
  %83 = load ptr, ptr %5, align 8, !tbaa !63
  %84 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitShlERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %83)
  store i1 %84, ptr %3, align 1
  br label %211

85:                                               ; preds = %2
  %86 = load ptr, ptr %5, align 8, !tbaa !63
  %87 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitLShrERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %86)
  store i1 %87, ptr %3, align 1
  br label %211

88:                                               ; preds = %2
  %89 = load ptr, ptr %5, align 8, !tbaa !63
  %90 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitAShrERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %89)
  store i1 %90, ptr %3, align 1
  br label %211

91:                                               ; preds = %2
  %92 = load ptr, ptr %5, align 8, !tbaa !63
  %93 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitAndERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %92)
  store i1 %93, ptr %3, align 1
  br label %211

94:                                               ; preds = %2
  %95 = load ptr, ptr %5, align 8, !tbaa !63
  %96 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE7visitOrERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %95)
  store i1 %96, ptr %3, align 1
  br label %211

97:                                               ; preds = %2
  %98 = load ptr, ptr %5, align 8, !tbaa !63
  %99 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitXorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %98)
  store i1 %99, ptr %3, align 1
  br label %211

100:                                              ; preds = %2
  %101 = load ptr, ptr %5, align 8, !tbaa !63
  %102 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitAllocaERNS_10AllocaInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(80) %101)
  store i1 %102, ptr %3, align 1
  br label %211

103:                                              ; preds = %2
  %104 = load ptr, ptr %5, align 8, !tbaa !63
  %105 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitLoadERNS_8LoadInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(73) %104)
  store i1 %105, ptr %3, align 1
  br label %211

106:                                              ; preds = %2
  %107 = load ptr, ptr %5, align 8, !tbaa !63
  %108 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE10visitStoreERNS_9StoreInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(73) %107)
  store i1 %108, ptr %3, align 1
  br label %211

109:                                              ; preds = %2
  %110 = load ptr, ptr %5, align 8, !tbaa !63
  %111 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitGetElementPtrERNS_17GetElementPtrInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(88) %110)
  store i1 %111, ptr %3, align 1
  br label %211

112:                                              ; preds = %2
  %113 = load ptr, ptr %5, align 8, !tbaa !63
  %114 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE10visitFenceERNS_9FenceInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(73) %113)
  store i1 %114, ptr %3, align 1
  br label %211

115:                                              ; preds = %2
  %116 = load ptr, ptr %5, align 8, !tbaa !63
  %117 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitAtomicCmpXchgERNS_17AtomicCmpXchgInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(73) %116)
  store i1 %117, ptr %3, align 1
  br label %211

118:                                              ; preds = %2
  %119 = load ptr, ptr %5, align 8, !tbaa !63
  %120 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitAtomicRMWERNS_13AtomicRMWInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(73) %119)
  store i1 %120, ptr %3, align 1
  br label %211

121:                                              ; preds = %2
  %122 = load ptr, ptr %5, align 8, !tbaa !63
  %123 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE10visitTruncERNS_9TruncInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %122)
  store i1 %123, ptr %3, align 1
  br label %211

124:                                              ; preds = %2
  %125 = load ptr, ptr %5, align 8, !tbaa !63
  %126 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitZExtERNS_8ZExtInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %125)
  store i1 %126, ptr %3, align 1
  br label %211

127:                                              ; preds = %2
  %128 = load ptr, ptr %5, align 8, !tbaa !63
  %129 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitSExtERNS_8SExtInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %128)
  store i1 %129, ptr %3, align 1
  br label %211

130:                                              ; preds = %2
  %131 = load ptr, ptr %5, align 8, !tbaa !63
  %132 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitFPToUIERNS_10FPToUIInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %131)
  store i1 %132, ptr %3, align 1
  br label %211

133:                                              ; preds = %2
  %134 = load ptr, ptr %5, align 8, !tbaa !63
  %135 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitFPToSIERNS_10FPToSIInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %134)
  store i1 %135, ptr %3, align 1
  br label %211

136:                                              ; preds = %2
  %137 = load ptr, ptr %5, align 8, !tbaa !63
  %138 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitUIToFPERNS_10UIToFPInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %137)
  store i1 %138, ptr %3, align 1
  br label %211

139:                                              ; preds = %2
  %140 = load ptr, ptr %5, align 8, !tbaa !63
  %141 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitSIToFPERNS_10SIToFPInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %140)
  store i1 %141, ptr %3, align 1
  br label %211

142:                                              ; preds = %2
  %143 = load ptr, ptr %5, align 8, !tbaa !63
  %144 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE12visitFPTruncERNS_11FPTruncInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %143)
  store i1 %144, ptr %3, align 1
  br label %211

145:                                              ; preds = %2
  %146 = load ptr, ptr %5, align 8, !tbaa !63
  %147 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE10visitFPExtERNS_9FPExtInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %146)
  store i1 %147, ptr %3, align 1
  br label %211

148:                                              ; preds = %2
  %149 = load ptr, ptr %5, align 8, !tbaa !63
  %150 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitPtrToIntERNS_12PtrToIntInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %149)
  store i1 %150, ptr %3, align 1
  br label %211

151:                                              ; preds = %2
  %152 = load ptr, ptr %5, align 8, !tbaa !63
  %153 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitIntToPtrERNS_12IntToPtrInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %152)
  store i1 %153, ptr %3, align 1
  br label %211

154:                                              ; preds = %2
  %155 = load ptr, ptr %5, align 8, !tbaa !63
  %156 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE12visitBitCastERNS_11BitCastInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %155)
  store i1 %156, ptr %3, align 1
  br label %211

157:                                              ; preds = %2
  %158 = load ptr, ptr %5, align 8, !tbaa !63
  %159 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitAddrSpaceCastERNS_17AddrSpaceCastInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %158)
  store i1 %159, ptr %3, align 1
  br label %211

160:                                              ; preds = %2
  %161 = load ptr, ptr %5, align 8, !tbaa !63
  %162 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitCleanupPadERNS_14CleanupPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %161)
  store i1 %162, ptr %3, align 1
  br label %211

163:                                              ; preds = %2
  %164 = load ptr, ptr %5, align 8, !tbaa !63
  %165 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCatchPadERNS_12CatchPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %164)
  store i1 %165, ptr %3, align 1
  br label %211

166:                                              ; preds = %2
  %167 = load ptr, ptr %5, align 8, !tbaa !63
  %168 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitICmpERNS_8ICmpInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %167)
  store i1 %168, ptr %3, align 1
  br label %211

169:                                              ; preds = %2
  %170 = load ptr, ptr %5, align 8, !tbaa !63
  %171 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFCmpERNS_8FCmpInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %170)
  store i1 %171, ptr %3, align 1
  br label %211

172:                                              ; preds = %2
  %173 = load ptr, ptr %5, align 8, !tbaa !63
  %174 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitPHIERNS_7PHINodeE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(76) %173)
  store i1 %174, ptr %3, align 1
  br label %211

175:                                              ; preds = %2
  %176 = load ptr, ptr %5, align 8, !tbaa !63
  %177 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitCallERNS_8CallInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(88) %176)
  store i1 %177, ptr %3, align 1
  br label %211

178:                                              ; preds = %2
  %179 = load ptr, ptr %5, align 8, !tbaa !63
  %180 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitSelectERNS_10SelectInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %179)
  store i1 %180, ptr %3, align 1
  br label %211

181:                                              ; preds = %2
  %182 = load ptr, ptr %5, align 8, !tbaa !63
  %183 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE12visitUserOp1ERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %182)
  store i1 %183, ptr %3, align 1
  br label %211

184:                                              ; preds = %2
  %185 = load ptr, ptr %5, align 8, !tbaa !63
  %186 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE12visitUserOp2ERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %185)
  store i1 %186, ptr %3, align 1
  br label %211

187:                                              ; preds = %2
  %188 = load ptr, ptr %5, align 8, !tbaa !63
  %189 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE10visitVAArgERNS_9VAArgInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %188)
  store i1 %189, ptr %3, align 1
  br label %211

190:                                              ; preds = %2
  %191 = load ptr, ptr %5, align 8, !tbaa !63
  %192 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitExtractElementERNS_18ExtractElementInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %191)
  store i1 %192, ptr %3, align 1
  br label %211

193:                                              ; preds = %2
  %194 = load ptr, ptr %5, align 8, !tbaa !63
  %195 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitInsertElementERNS_17InsertElementInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %194)
  store i1 %195, ptr %3, align 1
  br label %211

196:                                              ; preds = %2
  %197 = load ptr, ptr %5, align 8, !tbaa !63
  %198 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitShuffleVectorERNS_17ShuffleVectorInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(112) %197)
  store i1 %198, ptr %3, align 1
  br label %211

199:                                              ; preds = %2
  %200 = load ptr, ptr %5, align 8, !tbaa !63
  %201 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitExtractValueERNS_16ExtractValueInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(104) %200)
  store i1 %201, ptr %3, align 1
  br label %211

202:                                              ; preds = %2
  %203 = load ptr, ptr %5, align 8, !tbaa !63
  %204 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitInsertValueERNS_15InsertValueInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(104) %203)
  store i1 %204, ptr %3, align 1
  br label %211

205:                                              ; preds = %2
  %206 = load ptr, ptr %5, align 8, !tbaa !63
  %207 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitLandingPadERNS_14LandingPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(76) %206)
  store i1 %207, ptr %3, align 1
  br label %211

208:                                              ; preds = %2
  %209 = load ptr, ptr %5, align 8, !tbaa !63
  %210 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitFreezeERNS_10FreezeInstE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %209)
  store i1 %210, ptr %3, align 1
  br label %211

211:                                              ; preds = %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10
  %212 = load i1, ptr %3, align 1
  ret i1 %212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !206
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(134) ptr @_ZNK4llvm4Pass13getAnalysisIDINS_16TargetPassConfigEEERT_PKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.llvm::Pass", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN4llvm16AnalysisResolver12findImplPassEPKv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16AnalysisResolver12findImplPassEPKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = getelementptr inbounds nuw %"class.llvm::AnalysisResolver", ptr %11, i32 0, i32 0
  store ptr %12, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !216
  %14 = call ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !216
  %17 = call ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %37, %2
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %39

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr %23, ptr %10, align 8, !tbaa !218
  %24 = load ptr, ptr %10, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw %"struct.std::pair.184", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !220
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw %"struct.std::pair.184", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  store ptr %32, ptr %5, align 8, !tbaa !40
  store i32 2, ptr %9, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %19

39:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.180", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, llvm::Pass *>, std::allocator<std::pair<const void *, llvm::Pass *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"struct.std::pair.184", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !225
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %8, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %7, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
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
define linkonce_odr void @_ZN4llvm10make_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat {
  %6 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %7 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %8 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %9 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %15, i64 %17, ptr %19, i64 %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt5beginIN4llvm10BasicBlockEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call { ptr, i64 } @_ZN4llvm10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt3endIN4llvm10BasicBlockEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %7 = alloca %"class.llvm::early_inc_iterator_impl", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %5, i32 0, i32 4
  %7 = call { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  call void @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb(ptr noundef nonnull align 8 dereferenceable(10) %2, i1 noundef zeroext true)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.167", ptr %5, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EE10setHeadBitEb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !234
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !27, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  store ptr %7, ptr %6, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !241
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.173", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %5, i32 0, i32 4
  %7 = call { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist.167", ptr %4, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EESF_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !240
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i32 %1, ptr %5, align 4, !tbaa !249
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %6)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i32 %4, 29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitRetERNS_10ReturnInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitReturnInstERNS_10ReturnInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE7visitBrERNS_10BranchInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitBranchInstERNS_10BranchInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitSwitchERNS_10SwitchInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitSwitchInstERNS_10SwitchInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(76) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitIndirectBrERNS_14IndirectBrInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitIndirectBrInstERNS_14IndirectBrInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(76) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitInvokeERNS_10InvokeInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitInvokeInstERNS_10InvokeInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitResumeERNS_10ResumeInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitResumeInstERNS_10ResumeInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitUnreachableERNS_15UnreachableInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE20visitUnreachableInstERNS_15UnreachableInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitCleanupRetERNS_17CleanupReturnInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE22visitCleanupReturnInstERNS_17CleanupReturnInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCatchRetERNS_15CatchReturnInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE20visitCatchReturnInstERNS_15CatchReturnInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitCatchSwitchERNS_15CatchSwitchInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE20visitCatchSwitchInstERNS_15CatchSwitchInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(76) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitCallBrERNS_10CallBrInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitCallBrInstERNS_10CallBrInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(92) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFNegERNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitUnaryOperatorERNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitAddERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFAddERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitSubERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFSubERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitMulERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFMulERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitUDivERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitSDivERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFDivERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitURemERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitSRemERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFRemERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitShlERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitLShrERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitAShrERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitAndERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE7visitOrERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitXorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitAllocaERNS_10AllocaInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitAllocaInstERNS_10AllocaInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitLoadERNS_8LoadInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitLoadInstERNS_8LoadInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE10visitStoreERNS_9StoreInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitStoreInstERNS_9StoreInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitGetElementPtrERNS_17GetElementPtrInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE22visitGetElementPtrInstERNS_17GetElementPtrInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE10visitFenceERNS_9FenceInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitFenceInstERNS_9FenceInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitAtomicCmpXchgERNS_17AtomicCmpXchgInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix22visitAtomicCmpXchgInstERN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitAtomicRMWERNS_13AtomicRMWInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitAtomicRMWInstERNS_13AtomicRMWInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE10visitTruncERNS_9TruncInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitTruncInstERNS_9TruncInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitZExtERNS_8ZExtInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitZExtInstERNS_8ZExtInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitSExtERNS_8SExtInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitSExtInstERNS_8SExtInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitFPToUIERNS_10FPToUIInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitFPToUIInstERNS_10FPToUIInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitFPToSIERNS_10FPToSIInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitFPToSIInstERNS_10FPToSIInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitUIToFPERNS_10UIToFPInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitUIToFPInstERNS_10UIToFPInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitSIToFPERNS_10SIToFPInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitSIToFPInstERNS_10SIToFPInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE12visitFPTruncERNS_11FPTruncInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitFPTruncInstERNS_11FPTruncInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE10visitFPExtERNS_9FPExtInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitFPExtInstERNS_9FPExtInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitPtrToIntERNS_12PtrToIntInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitPtrToIntInstERNS_12PtrToIntInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitIntToPtrERNS_12IntToPtrInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitIntToPtrInstERNS_12IntToPtrInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE12visitBitCastERNS_11BitCastInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitBitCastInstERNS_11BitCastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitAddrSpaceCastERNS_17AddrSpaceCastInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE22visitAddrSpaceCastInstERNS_17AddrSpaceCastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitCleanupPadERNS_14CleanupPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitCleanupPadInstERNS_14CleanupPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCatchPadERNS_12CatchPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitCatchPadInstERNS_12CatchPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitICmpERNS_8ICmpInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitICmpInstERNS_8ICmpInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitFCmpERNS_8FCmpInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitFCmpInstERNS_8FCmpInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE8visitPHIERNS_7PHINodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(76) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE9visitCallERNS_8CallInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !326
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16delegateCallInstERNS_8CallInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitSelectERNS_10SelectInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitSelectInstERNS_10SelectInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE12visitUserOp1ERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE12visitUserOp2ERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE10visitVAArgERNS_9VAArgInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitVAArgInstERNS_9VAArgInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitExtractElementERNS_18ExtractElementInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE23visitExtractElementInstERNS_18ExtractElementInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitInsertElementERNS_17InsertElementInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE22visitInsertElementInstERNS_17InsertElementInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitShuffleVectorERNS_17ShuffleVectorInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE22visitShuffleVectorInstERNS_17ShuffleVectorInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitExtractValueERNS_16ExtractValueInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitExtractValueInstERNS_16ExtractValueInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitInsertValueERNS_15InsertValueInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE20visitInsertValueInstERNS_15InsertValueInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitLandingPadERNS_14LandingPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !342
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitLandingPadInstERNS_14LandingPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(76) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE11visitFreezeERNS_10FreezeInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitFreezeInstERNS_10FreezeInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !348
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitReturnInstERNS_10ReturnInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitTerminatorERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitTerminatorERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitBranchInstERNS_10BranchInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitTerminatorERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitSwitchInstERNS_10SwitchInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitTerminatorERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitIndirectBrInstERNS_14IndirectBrInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitTerminatorERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitInvokeInstERNS_10InvokeInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !353
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !353
  %8 = call noundef zeroext i1 @_ZN4llvm3isaINS_10InvokeInstENS_8CallBaseEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(88) %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !353
  %11 = call noundef zeroext i1 @_ZN4llvm3isaINS_10CallBrInstENS_8CallBaseEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !353
  %14 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitTerminatorERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %13)
  store i1 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !353
  %17 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(72) %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_10InvokeInstENS_8CallBaseEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10InvokeInstEKNS_8CallBaseEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_10CallBrInstENS_8CallBaseEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10CallBrInstEKNS_8CallBaseEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10InvokeInstEKNS_8CallBaseEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10InvokeInstEKNS_8CallBaseES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10InvokeInstEKNS_8CallBaseES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10InvokeInstEKNS_8CallBaseEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10InvokeInstEKNS_8CallBaseEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10InvokeInstENS_8CallBaseEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10InvokeInstENS_8CallBaseEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = call noundef zeroext i1 @_ZN4llvm10InvokeInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10InvokeInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10CallBrInstEKNS_8CallBaseEvE10isPossibleERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10CallBrInstEKNS_8CallBaseES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10CallBrInstEKNS_8CallBaseES3_E4doitERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10CallBrInstEKNS_8CallBaseEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10CallBrInstEKNS_8CallBaseEE4doitERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10CallBrInstENS_8CallBaseEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10CallBrInstENS_8CallBaseEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = call noundef zeroext i1 @_ZN4llvm10CallBrInst7classofEPKNS_11InstructionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10CallBrInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitResumeInstERNS_10ResumeInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitTerminatorERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE20visitUnreachableInstERNS_15UnreachableInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitTerminatorERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE22visitCleanupReturnInstERNS_17CleanupReturnInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitTerminatorERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE20visitCatchReturnInstERNS_15CatchReturnInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitTerminatorERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE20visitCatchSwitchInstERNS_15CatchSwitchInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitTerminatorERNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitCallBrInstERNS_10CallBrInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitUnaryOperatorERNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitUnaryInstructionERNS_16UnaryInstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitUnaryInstructionERNS_16UnaryInstructionE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !355
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitBinaryOperatorERNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitAllocaInstERNS_10AllocaInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitUnaryInstructionERNS_16UnaryInstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitLoadInstERNS_8LoadInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitUnaryInstructionERNS_16UnaryInstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitStoreInstERNS_9StoreInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE22visitGetElementPtrInstERNS_17GetElementPtrInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitFenceInstERNS_9FenceInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix22visitAtomicCmpXchgInstERN4llvm17AtomicCmpXchgInstE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca %"class.llvm::ArrayRef.201", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !286
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %10, ptr noundef null, ptr %12, i64 %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !286
  %16 = call noundef i32 @_ZNK4llvm17AtomicCmpXchgInst18getFailureOrderingEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
  %17 = icmp ne i32 %16, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %21

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.2)
  %20 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 7, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #13
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.201", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.201", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.201", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef.201", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !363
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !365
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !63
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8, !tbaa !365
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !367
  call void @_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef byval(%"class.llvm::ArrayRef.201") align 8 %10)
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 1
  call void @_ZN4llvm14ConstantFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %20 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %13, i32 0, i32 2
  call void @_ZN4llvm24IRBuilderDefaultInserterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm17AtomicCmpXchgInst18getFailureOrderingEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj5ELj3ELS4_7EEEEENT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  store ptr %0, ptr %5, align 8, !tbaa !369
  store i32 %1, ptr %6, align 4, !tbaa !371
  store i8 %2, ptr %7, align 1, !tbaa !373
  store ptr %3, ptr %8, align 8, !tbaa !374
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm9FenceInstnwEm(i64 noundef 80)
  %12 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %10, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !376
  %14 = load i32, ptr %6, align 4, !tbaa !371
  %15 = load i8, ptr %7, align 1, !tbaa !373
  call void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr null)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm9FenceInstC1ERNS_11LLVMContextENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14, i8 noundef zeroext %15, ptr %17, i64 %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !374
  %21 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_9FenceInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %20)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !390
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !393
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !373
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !373
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !390
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !390
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %3, i32 0, i32 2
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"class.llvm::IRBuilder", ptr %3, i32 0, i32 1
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZN4llvm13IRBuilderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBaseC2ERNS_11LLVMContextERKNS_15IRBuilderFolderERKNS_24IRBuilderDefaultInserterEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.201") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !369
  store ptr %1, ptr %8, align 8, !tbaa !394
  store ptr %2, ptr %9, align 8, !tbaa !395
  store ptr %3, ptr %10, align 8, !tbaa !396
  store ptr %4, ptr %11, align 8, !tbaa !365
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 2
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %14) #13
  %15 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 3
  %16 = load ptr, ptr %8, align 8, !tbaa !394
  store ptr %16, ptr %15, align 8, !tbaa !394
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 4
  %18 = load ptr, ptr %9, align 8, !tbaa !395
  store ptr %18, ptr %17, align 8, !tbaa !395
  %19 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 5
  %20 = load ptr, ptr %10, align 8, !tbaa !396
  store ptr %20, ptr %19, align 8, !tbaa !396
  %21 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 6
  %22 = load ptr, ptr %11, align 8, !tbaa !365
  store ptr %22, ptr %21, align 8, !tbaa !397
  %23 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 7
  call void @_ZN4llvm13FastMathFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #13
  %24 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 8
  store i8 0, ptr %24, align 4, !tbaa !398
  %25 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 9
  store i8 2, ptr %25, align 1, !tbaa !399
  %26 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 10
  store i8 7, ptr %26, align 2, !tbaa !400
  %27 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %12, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !367
  call void @_ZN4llvm13IRBuilderBase19ClearInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ConstantFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15IRBuilderFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN4llvm14ConstantFolderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24IRBuilderDefaultInserterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store { ptr, i64 } %15, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 10, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %7)
  call void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13FastMathFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase19ClearInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #13
  %6 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !409
  store i32 %1, ptr %4, align 4, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !249
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !417
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !418
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !30
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !419
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IRBuilderFolderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN4llvm15IRBuilderFolderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm8DebugLoc11getAsMDNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !422
  %8 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %7, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DebugLocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DebugLoc", ptr %3, i32 0, i32 0
  call void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_parent.174", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  ret ptr %5
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
  store ptr %0, ptr %4, align 8, !tbaa !369
  store i32 %1, ptr %5, align 4, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !365
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !365
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !249
  store i32 %19, ptr %18, align 4, !tbaa !428
  %20 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 %21)
  br label %56

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %13, i32 0, i32 0
  store ptr %23, ptr %8, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = load ptr, ptr %8, align 8, !tbaa !404
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %9, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !404
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %10, align 8, !tbaa !430
  br label %28

28:                                               ; preds = %48, %22
  %29 = load ptr, ptr %9, align 8, !tbaa !430
  %30 = load ptr, ptr %10, align 8, !tbaa !430
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  br label %51

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %34 = load ptr, ptr %9, align 8, !tbaa !430
  store ptr %34, ptr %12, align 8, !tbaa !430
  %35 = load ptr, ptr %12, align 8, !tbaa !430
  %36 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !432
  %38 = load i32, ptr %5, align 4, !tbaa !249
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !365
  %42 = load ptr, ptr %12, align 8, !tbaa !430
  %43 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !434
  store i32 1, ptr %11, align 4
  br label %45

44:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !430
  %50 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !430
  br label %28

51:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !422
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
  store ptr %0, ptr %4, align 8, !tbaa !404
  %7 = load ptr, ptr %4, align 8, !tbaa !404
  %8 = load ptr, ptr %4, align 8, !tbaa !404
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !435
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !404
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !409
  store ptr %1, ptr %6, align 8, !tbaa !436
  store ptr %2, ptr %7, align 8, !tbaa !437
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp uge i64 %9, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !436
  %17 = load ptr, ptr %7, align 8, !tbaa !437
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %4, align 8
  br label %26

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !436
  %22 = load ptr, ptr %7, align 8, !tbaa !437
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
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !430
  store ptr %2, ptr %6, align 8, !tbaa !430
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !430
  store ptr %12, ptr %7, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !430
  store ptr %13, ptr %8, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !430
  store ptr %14, ptr %9, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !430
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %17 = load ptr, ptr %7, align 8, !tbaa !430
  %18 = call noundef ptr @_ZSt4moveIPSt4pairIjPN4llvm6MDNodeEES5_ET0_T_S7_S6_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !430
  %19 = load ptr, ptr %10, align 8, !tbaa !430
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !430
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !430
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #0 comdat {
  %3 = alloca %class.anon, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 4
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !404
  %7 = load ptr, ptr %4, align 8, !tbaa !404
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !404
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !435
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZSt9remove_ifIPSt4pairIjPN4llvm6MDNodeEEZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_ET_SA_SA_T0_(ptr noundef %8, ptr noundef %10, i32 %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPSt4pairIjPN4llvm6MDNodeEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !430
  store ptr %2, ptr %6, align 8, !tbaa !430
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !430
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !430
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !418
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !430
  store ptr %2, ptr %6, align 8, !tbaa !430
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !430
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !430
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairIjPN4llvm6MDNodeEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPSt4pairIjPN4llvm6MDNodeEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !430
  store ptr %2, ptr %6, align 8, !tbaa !430
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  %8 = load ptr, ptr %5, align 8, !tbaa !430
  %9 = load ptr, ptr %6, align 8, !tbaa !430
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIjPN4llvm6MDNodeEEET_S6_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIjPN4llvm6MDNodeEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !430
  store ptr %2, ptr %6, align 8, !tbaa !430
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  %8 = load ptr, ptr %5, align 8, !tbaa !430
  %9 = load ptr, ptr %6, align 8, !tbaa !430
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjPN4llvm6MDNodeEES8_EET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjPN4llvm6MDNodeEES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !430
  store ptr %2, ptr %6, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !430
  %9 = load ptr, ptr %4, align 8, !tbaa !430
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !430
  %20 = load ptr, ptr %6, align 8, !tbaa !430
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !430
  %23 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !430
  %24 = load ptr, ptr %6, align 8, !tbaa !430
  %25 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !430
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !30
  br label %14, !llvm.loop !441

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !430
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !249
  %9 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !432
  %10 = load ptr, ptr %4, align 8, !tbaa !430
  %11 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !434
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9remove_ifIPSt4pairIjPN4llvm6MDNodeEEZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_ET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, i32 %2) #2 comdat {
  %4 = alloca %class.anon, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = alloca %class.anon, align 4
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !430
  store ptr %1, ptr %6, align 8, !tbaa !430
  %10 = load ptr, ptr %5, align 8, !tbaa !430
  %11 = load ptr, ptr %6, align 8, !tbaa !430
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !435
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
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8, !tbaa !404
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
  store ptr %0, ptr %6, align 8, !tbaa !430
  store ptr %1, ptr %7, align 8, !tbaa !430
  %12 = load ptr, ptr %6, align 8, !tbaa !430
  %13 = load ptr, ptr %7, align 8, !tbaa !430
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !435
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %12, ptr noundef %13, i32 %16)
  store ptr %17, ptr %6, align 8, !tbaa !430
  %18 = load ptr, ptr %6, align 8, !tbaa !430
  %19 = load ptr, ptr %7, align 8, !tbaa !430
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !430
  store ptr %22, ptr %4, align 8
  br label %46

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !430
  store ptr %24, ptr %9, align 8, !tbaa !430
  %25 = load ptr, ptr %6, align 8, !tbaa !430
  %26 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !430
  br label %27

27:                                               ; preds = %41, %23
  %28 = load ptr, ptr %6, align 8, !tbaa !430
  %29 = load ptr, ptr %7, align 8, !tbaa !430
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !430
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %32)
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !430
  %36 = load ptr, ptr %9, align 8, !tbaa !430
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjPN4llvm6MDNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %38 = load ptr, ptr %9, align 8, !tbaa !430
  %39 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !430
  br label %40

40:                                               ; preds = %34, %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !430
  %43 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !430
  br label %27, !llvm.loop !443

44:                                               ; preds = %27
  %45 = load ptr, ptr %9, align 8, !tbaa !430
  store ptr %45, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %46

46:                                               ; preds = %44, %21
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EENS0_10_Iter_predIT_EESC_(i32 %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %3 = alloca %class.anon, align 4
  %4 = alloca %class.anon, align 4
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !435
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EC2ESA_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_(ptr noundef %0, ptr noundef %1, i32 %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !430
  store ptr %1, ptr %6, align 8, !tbaa !430
  %10 = load ptr, ptr %5, align 8, !tbaa !430
  %11 = load ptr, ptr %6, align 8, !tbaa !430
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !435
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
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !430
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
  store ptr %0, ptr %6, align 8, !tbaa !430
  store ptr %1, ptr %7, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !430
  %13 = load ptr, ptr %6, align 8, !tbaa !430
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i64, ptr %8, align 8, !tbaa !30
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !430
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !430
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !430
  %29 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !430
  %30 = load ptr, ptr %6, align 8, !tbaa !430
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !430
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !430
  %36 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !430
  %37 = load ptr, ptr %6, align 8, !tbaa !430
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !430
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !430
  %43 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !430
  %44 = load ptr, ptr %6, align 8, !tbaa !430
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !430
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !430
  %50 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !430
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !30
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !30
  br label %19, !llvm.loop !446

54:                                               ; preds = %19
  %55 = load ptr, ptr %7, align 8, !tbaa !430
  %56 = load ptr, ptr %6, align 8, !tbaa !430
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
  %62 = load ptr, ptr %6, align 8, !tbaa !430
  %63 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !430
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !430
  %68 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !430
  br label %69

69:                                               ; preds = %54, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !430
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !430
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !430
  %76 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !430
  br label %77

77:                                               ; preds = %54, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !430
  %79 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EclIPS7_EEbT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !430
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !430
  %84 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !430
  br label %85

85:                                               ; preds = %54, %82
  br label %86

86:                                               ; preds = %54, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !430
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIjPN4llvm6MDNodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeEENKUlRKSt4pairIjS2_EE_clES6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !432
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !428
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EC2ESA_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.anon, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !444
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !435
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorISt4pairIjPNS0_6MDNodeEELj2EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !418
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !419
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.202", align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !436
  store ptr %2, ptr %6, align 8, !tbaa !437
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !436
  %10 = load ptr, ptr %6, align 8, !tbaa !437
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
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !436
  store ptr %2, ptr %6, align 8, !tbaa !437
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !436
  %10 = load i32, ptr %9, align 4, !tbaa !249
  store i32 %10, ptr %8, align 8, !tbaa !432
  %11 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !437
  %13 = load ptr, ptr %12, align 8, !tbaa !365
  store ptr %13, ptr %11, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.std::pair.202", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.202", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !411
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !430
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !430
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !430
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !430
  %9 = load i64, ptr %6, align 8, !tbaa !30
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
  store ptr %0, ptr %5, align 8, !tbaa !411
  store ptr %1, ptr %6, align 8, !tbaa !430
  store i64 %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !411
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !30
  %16 = load i64, ptr %8, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !411
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !430
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !411
  %27 = load i64, ptr %8, align 8, !tbaa !30
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !27, !range !33, !noundef !34
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !411
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !30
  %34 = getelementptr inbounds %"struct.std::pair.202", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !430
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18TypedTrackingMDRefINS_6MDNodeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TrackingMDRef3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !451
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !447
  %8 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %7, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !449
  %8 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !451
  store ptr %9, ptr %6, align 8, !tbaa !451
  call void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef5trackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !451
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
  %3 = alloca %"class.llvm::PointerUnion.206", align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %4 = load ptr, ptr %2, align 8, !tbaa !454
  %5 = load ptr, ptr %2, align 8, !tbaa !454
  %6 = load ptr, ptr %5, align 8, !tbaa !456
  call void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.206", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.207", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.208", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.209", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.210", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.211", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %14)
  ret i1 %15
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj2EiNS8_22PointerUnionUIntTraitsIJS2_S4_S6_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS4_S6_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EECI2NS1_IS9_SG_Li1EJS6_S8_EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.211", align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !456
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !456
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.211", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_8MetadataEE16getAsVoidPointerES2_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !249
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.211", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !249
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EECI2NS1_IS9_SG_Li3EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.211", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.211", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.211", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !249
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !249
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.211", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i64 %1, ptr %4, align 8, !tbaa !30
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
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %6, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %3, align 8, !tbaa !30
  %8 = and i64 %7, -4
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = and i64 %10, 3
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEE16getAsVoidPointerEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.211", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.211", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !469
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.210", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !471
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TrackingMDRef7untrackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TrackingMDRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !451
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
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = load ptr, ptr %2, align 8, !tbaa !454
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementINS_14AtomicOrderingELj5ELj3ELS4_7EEEEENT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef i32 @_ZN4llvm8Bitfield3getINS0_7ElementINS_14AtomicOrderingELj5ELj3ELS3_7EEEtEENT_4TypeET0_(i16 noundef zeroext %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8Bitfield3getINS0_7ElementINS_14AtomicOrderingELj5ELj3ELS3_7EEEtEENT_4TypeET0_(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !472
  %3 = load i16, ptr %2, align 2, !tbaa !472
  %4 = call noundef i32 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_14AtomicOrderingELj5ELj3ELS4_7EEEtE7extractEt(i16 noundef zeroext %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementINS_14AtomicOrderingELj5ELj3ELS4_7EEEtE7extractEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %4 = load i16, ptr %2, align 2, !tbaa !472
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 224
  %7 = ashr i32 %6, 5
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %3, align 2, !tbaa !472
  %9 = load i16, ptr %3, align 2, !tbaa !472
  %10 = zext i16 %9 to i32
  %11 = call noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj3ELb1EE6unpackEj(i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17bitfields_details10CompressorIjLj3ELb1EE6unpackEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !249
  %3 = load i32, ptr %2, align 4, !tbaa !249
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !473
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_9FenceInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !374
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !474
  %11 = load ptr, ptr %5, align 8, !tbaa !284
  %12 = load ptr, ptr %6, align 8, !tbaa !374
  %13 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %15, i64 %17)
  %21 = load ptr, ptr %5, align 8, !tbaa !284
  call void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !284
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9FenceInstnwEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.llvm::User::IntrusiveOperandsAllocMarker", align 4
  store i64 %0, ptr %2, align 8, !tbaa !30
  %4 = load i64, ptr %2, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN4llvm9FenceInst11AllocMarkerE, i64 4, i1 false), !tbaa.struct !435
  %5 = getelementptr inbounds nuw %"struct.llvm::User::IntrusiveOperandsAllocMarker", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef %4, i32 %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14InsertPositionC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::InsertPosition", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %6) #13
  ret void
}

declare void @_ZN4llvm9FenceInstC1ERNS_11LLVMContextENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i8 noundef zeroext, ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !404
  %12 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !404
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8, !tbaa !430
  br label %15

15:                                               ; preds = %29, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !430
  %17 = load ptr, ptr %7, align 8, !tbaa !430
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %32

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !430
  store ptr %21, ptr %8, align 8, !tbaa !430
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = load ptr, ptr %8, align 8, !tbaa !430
  %24 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !432
  %26 = load ptr, ptr %8, align 8, !tbaa !430
  %27 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !434
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !430
  %31 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !430
  br label %15

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IRBuilderBase", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitAtomicRMWInstERNS_13AtomicRMWInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitTruncInstERNS_9TruncInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !479
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !479
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitUnaryInstructionERNS_16UnaryInstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitZExtInstERNS_8ZExtInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitSExtInstERNS_8SExtInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitFPToUIInstERNS_10FPToUIInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitFPToSIInstERNS_10FPToSIInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitUIToFPInstERNS_10UIToFPInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitSIToFPInstERNS_10SIToFPInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitFPTruncInstERNS_11FPTruncInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitFPExtInstERNS_9FPExtInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitPtrToIntInstERNS_12PtrToIntInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitIntToPtrInstERNS_12IntToPtrInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitBitCastInstERNS_11BitCastInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE22visitAddrSpaceCastInstERNS_17AddrSpaceCastInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCastInstERNS_8CastInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitCleanupPadInstERNS_14CleanupPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitFuncletPadInstERNS_14FuncletPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitFuncletPadInstERNS_14FuncletPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !481
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitCatchPadInstERNS_12CatchPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitFuncletPadInstERNS_14FuncletPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitICmpInstERNS_8ICmpInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE12visitCmpInstERNS_7CmpInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE12visitCmpInstERNS_7CmpInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !483
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !483
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitFCmpInstERNS_8FCmpInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE12visitCmpInstERNS_7CmpInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16delegateCallInstERNS_8CallInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !326
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !326
  %10 = call noundef ptr @_ZNK4llvm8CallBase17getCalledFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  store ptr %10, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %56

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = call noundef i32 @_ZNK4llvm8Function14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  switch i32 %15, label %16 [
    i32 69, label %19
    i32 71, label %22
    i32 70, label %25
    i32 238, label %28
    i32 240, label %31
    i32 241, label %34
    i32 243, label %37
    i32 245, label %40
    i32 154, label %43
    i32 373, label %46
    i32 372, label %49
    i32 371, label %52
    i32 0, label %55
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !326
  %18 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %17)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !326
  %21 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitDbgDeclareInstERNS_14DbgDeclareInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %20)
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !326
  %24 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitDbgValueInstERNS_12DbgValueInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %23)
  store i1 %24, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !326
  %27 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitDbgLabelInstERNS_12DbgLabelInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %26)
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !326
  %30 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitMemCpyInstERNS_10MemCpyInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %29)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

31:                                               ; preds = %13
  %32 = load ptr, ptr %5, align 8, !tbaa !326
  %33 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitMemCpyInlineInstERNS_16MemCpyInlineInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %32)
  store i1 %33, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8, !tbaa !326
  %36 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitMemMoveInstERNS_11MemMoveInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %35)
  store i1 %36, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

37:                                               ; preds = %13
  %38 = load ptr, ptr %5, align 8, !tbaa !326
  %39 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitMemSetInstERNS_10MemSetInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %38)
  store i1 %39, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

40:                                               ; preds = %13
  %41 = load ptr, ptr %5, align 8, !tbaa !326
  %42 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitMemSetInlineInstERNS_16MemSetInlineInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %41)
  store i1 %42, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

43:                                               ; preds = %13
  %44 = load ptr, ptr %5, align 8, !tbaa !326
  %45 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE22visitMemSetPatternInstERNS_17MemSetPatternInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %44)
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

46:                                               ; preds = %13
  %47 = load ptr, ptr %5, align 8, !tbaa !326
  %48 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitVAStartInstERNS_11VAStartInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %47)
  store i1 %48, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

49:                                               ; preds = %13
  %50 = load ptr, ptr %5, align 8, !tbaa !326
  %51 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitVAEndInstERNS_9VAEndInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %50)
  store i1 %51, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

52:                                               ; preds = %13
  %53 = load ptr, ptr %5, align 8, !tbaa !326
  %54 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitVACopyInstERNS_10VACopyInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %53)
  store i1 %54, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

55:                                               ; preds = %13
  br label %56

56:                                               ; preds = %55, %2
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
    i32 1, label %62
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !326
  %61 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCallInstERNS_8CallInstE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(88) %60)
  store i1 %61, ptr %3, align 1
  br label %62

62:                                               ; preds = %59, %57
  %63 = load i1, ptr %3, align 1
  ret i1 %63

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase17getCalledFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call noundef ptr @_ZNK4llvm8CallBase16getCalledOperandEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = call noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = call noundef ptr @_ZNK4llvm8CallBase15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %1
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %2, align 8
  ret ptr %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Function14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !485
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !489
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCallInstERNS_8CallInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitDbgDeclareInstERNS_14DbgDeclareInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !491
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE25visitDbgVariableIntrinsicERNS_20DbgVariableIntrinsicE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitDbgValueInstERNS_12DbgValueInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !493
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE25visitDbgVariableIntrinsicERNS_20DbgVariableIntrinsicE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitDbgLabelInstERNS_12DbgLabelInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !495
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !495
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitDbgInfoIntrinsicERNS_16DbgInfoIntrinsicE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitMemCpyInstERNS_10MemCpyInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !497
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE20visitMemTransferInstERNS_15MemTransferInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitMemCpyInlineInstERNS_16MemCpyInlineInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !499
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !499
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitMemCpyInstERNS_10MemCpyInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitMemMoveInstERNS_11MemMoveInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !501
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !501
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE20visitMemTransferInstERNS_15MemTransferInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitMemSetInstERNS_10MemSetInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !503
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitMemIntrinsicERNS_12MemIntrinsicE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitMemSetInlineInstERNS_16MemSetInlineInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !505
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !505
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitMemSetInstERNS_10MemSetInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE22visitMemSetPatternInstERNS_17MemSetPatternInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !507
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !507
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE16visitVAStartInstERNS_11VAStartInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !509
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !509
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitVAEndInstERNS_9VAEndInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !511
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !511
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitVACopyInstERNS_10VACopyInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !513
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !513
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCallInstERNS_8CallInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !326
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase16getCalledOperandEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !517
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CallBase", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  %4 = load ptr, ptr %3, align 8, !tbaa !531
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !531
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %4 = load ptr, ptr %3, align 8, !tbaa !346
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %4 = load ptr, ptr %3, align 8, !tbaa !346
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !531
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !346
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %4 = load ptr, ptr %3, align 8, !tbaa !346
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %3)
  %5 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE25visitDbgVariableIntrinsicERNS_20DbgVariableIntrinsicE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !538
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitDbgInfoIntrinsicERNS_16DbgInfoIntrinsicE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitDbgInfoIntrinsicERNS_16DbgInfoIntrinsicE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !540
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !540
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE20visitMemTransferInstERNS_15MemTransferInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !542
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !542
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitMemIntrinsicERNS_12MemIntrinsicE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE17visitMemIntrinsicERNS_12MemIntrinsicE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !544
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !544
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitSelectInstERNS_10SelectInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE14visitVAArgInstERNS_9VAArgInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitUnaryInstructionERNS_16UnaryInstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE23visitExtractElementInstERNS_18ExtractElementInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE22visitInsertElementInstERNS_17InsertElementInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE22visitShuffleVectorInstERNS_17ShuffleVectorInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitExtractValueInstERNS_16ExtractValueInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  %7 = call noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE21visitUnaryInstructionERNS_16UnaryInstructionE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE20visitInsertValueInstERNS_15InsertValueInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE19visitLandingPadInstERNS_14LandingPadInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !342
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE15visitFreezeInstERNS_10FreezeInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix16visitInstructionERN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !548
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17reference_wrapperIN4llvm12PassRegistryEEC2IRS1_vPS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %7) #13
  store ptr %8, ptr %6, align 8, !tbaa !551
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17reference_wrapperIN4llvm12PassRegistryEE6_S_funERS1_(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.213, align 8
  %8 = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.anon.213, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %class.anon.213, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %13, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.std::once_flag", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %15, ptr noundef @__once_proxy)
  store i32 %16, ptr %9, align 4, !tbaa !249
  %17 = load i32, ptr %9, align 4, !tbaa !249
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !249
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #17
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.214, align 1
  store ptr %0, ptr %3, align 8, !tbaa !553
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %8 = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %8, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !436
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call i32 @pthread_once(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_cvPFvvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = alloca %class.anon.214, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.213, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !555
  %6 = getelementptr inbounds nuw %class.anon.213, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !557
  %8 = call noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8__invokeIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__invoke_implIPvRFS0_RN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEEcvRS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt17reference_wrapperIN4llvm12PassRegistryEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !551
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #2 {
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt9once_flag", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm8PassInfoE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN12_GLOBAL__N_116RISCVZacasABIFixE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !25, i64 8}
!25 = !{!"long", !6, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{i64 0, i64 8, !21, i64 8, i64 8, !30}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !5, i64 32}
!32 = !{!"_ZTSN4llvm8PassInfoE", !24, i64 0, !24, i64 16, !5, i64 32, !28, i64 40, !28, i64 41, !5, i64 48}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!32, !28, i64 40}
!36 = !{!32, !28, i64 41}
!37 = !{!32, !5, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm12FunctionPassE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm4PassE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm13AnalysisUsageE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm16TargetPassConfigE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm18RISCVTargetMachineE", !5, i64 0}
!52 = !{!53, !58, i64 32}
!53 = !{!"_ZTSN12_GLOBAL__N_116RISCVZacasABIFixE", !54, i64 0, !58, i64 32}
!54 = !{!"_ZTSN4llvm12FunctionPassE", !55, i64 0}
!55 = !{!"_ZTSN4llvm4PassE", !56, i64 8, !5, i64 16, !57, i64 24}
!56 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!57 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!58 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!65 = !{!57, !57, i64 0}
!66 = !{!55, !56, i64 8}
!67 = !{!55, !5, i64 16}
!68 = !{!55, !57, i64 24}
!69 = !{!70, !75, i64 112}
!70 = !{!"_ZTSN4llvm16TargetPassConfigE", !71, i64 0, !73, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !74, i64 72, !74, i64 76, !74, i64 80, !74, i64 84, !74, i64 88, !74, i64 92, !74, i64 96, !74, i64 100, !28, i64 104, !28, i64 105, !28, i64 106, !28, i64 107, !75, i64 112, !76, i64 120, !28, i64 128, !28, i64 129, !28, i64 130, !28, i64 131, !28, i64 132, !28, i64 133}
!71 = !{!"_ZTSN4llvm13ImmutablePassE", !72, i64 0}
!72 = !{!"_ZTSN4llvm10ModulePassE", !55, i64 0}
!73 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !5, i64 0}
!74 = !{!"int", !6, i64 0}
!75 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!76 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !5, i64 0}
!77 = !{!75, !75, i64 0}
!78 = !{!58, !58, i64 0}
!79 = !{!80, !28, i64 390}
!80 = !{!"_ZTSN4llvm14RISCVSubtargetE", !81, i64 0, !106, i64 304, !28, i64 305, !28, i64 306, !28, i64 307, !28, i64 308, !28, i64 309, !28, i64 310, !28, i64 311, !28, i64 312, !28, i64 313, !28, i64 314, !28, i64 315, !28, i64 316, !28, i64 317, !28, i64 318, !28, i64 319, !28, i64 320, !28, i64 321, !28, i64 322, !28, i64 323, !28, i64 324, !28, i64 325, !28, i64 326, !28, i64 327, !28, i64 328, !28, i64 329, !28, i64 330, !28, i64 331, !28, i64 332, !28, i64 333, !28, i64 334, !28, i64 335, !28, i64 336, !28, i64 337, !28, i64 338, !28, i64 339, !28, i64 340, !28, i64 341, !28, i64 342, !28, i64 343, !28, i64 344, !28, i64 345, !28, i64 346, !28, i64 347, !28, i64 348, !28, i64 349, !28, i64 350, !28, i64 351, !28, i64 352, !28, i64 353, !28, i64 354, !28, i64 355, !28, i64 356, !28, i64 357, !28, i64 358, !28, i64 359, !28, i64 360, !28, i64 361, !28, i64 362, !28, i64 363, !28, i64 364, !28, i64 365, !28, i64 366, !28, i64 367, !28, i64 368, !28, i64 369, !28, i64 370, !28, i64 371, !28, i64 372, !28, i64 373, !28, i64 374, !28, i64 375, !28, i64 376, !28, i64 377, !28, i64 378, !28, i64 379, !28, i64 380, !28, i64 381, !28, i64 382, !28, i64 383, !28, i64 384, !28, i64 385, !28, i64 386, !28, i64 387, !28, i64 388, !28, i64 389, !28, i64 390, !28, i64 391, !28, i64 392, !28, i64 393, !28, i64 394, !28, i64 395, !28, i64 396, !28, i64 397, !28, i64 398, !28, i64 399, !28, i64 400, !28, i64 401, !28, i64 402, !28, i64 403, !28, i64 404, !28, i64 405, !28, i64 406, !28, i64 407, !28, i64 408, !28, i64 409, !28, i64 410, !28, i64 411, !28, i64 412, !28, i64 413, !28, i64 414, !28, i64 415, !28, i64 416, !28, i64 417, !28, i64 418, !28, i64 419, !28, i64 420, !28, i64 421, !28, i64 422, !28, i64 423, !28, i64 424, !28, i64 425, !28, i64 426, !28, i64 427, !28, i64 428, !28, i64 429, !28, i64 430, !28, i64 431, !28, i64 432, !28, i64 433, !28, i64 434, !28, i64 435, !28, i64 436, !28, i64 437, !28, i64 438, !28, i64 439, !28, i64 440, !28, i64 441, !28, i64 442, !28, i64 443, !28, i64 444, !28, i64 445, !28, i64 446, !28, i64 447, !28, i64 448, !28, i64 449, !28, i64 450, !28, i64 451, !28, i64 452, !28, i64 453, !28, i64 454, !28, i64 455, !28, i64 456, !28, i64 457, !28, i64 458, !28, i64 459, !28, i64 460, !28, i64 461, !28, i64 462, !28, i64 463, !28, i64 464, !28, i64 465, !28, i64 466, !28, i64 467, !28, i64 468, !28, i64 469, !28, i64 470, !28, i64 471, !28, i64 472, !28, i64 473, !28, i64 474, !28, i64 475, !28, i64 476, !28, i64 477, !28, i64 478, !28, i64 479, !28, i64 480, !28, i64 481, !28, i64 482, !28, i64 483, !28, i64 484, !28, i64 485, !28, i64 486, !28, i64 487, !28, i64 488, !28, i64 489, !28, i64 490, !28, i64 491, !28, i64 492, !28, i64 493, !28, i64 494, !28, i64 495, !28, i64 496, !28, i64 497, !28, i64 498, !28, i64 499, !28, i64 500, !28, i64 501, !28, i64 502, !28, i64 503, !28, i64 504, !28, i64 505, !28, i64 506, !28, i64 507, !28, i64 508, !28, i64 509, !28, i64 510, !28, i64 511, !28, i64 512, !28, i64 513, !28, i64 514, !28, i64 515, !28, i64 516, !28, i64 517, !28, i64 518, !28, i64 519, !28, i64 520, !28, i64 521, !28, i64 522, !28, i64 523, !28, i64 524, !28, i64 525, !28, i64 526, !28, i64 527, !28, i64 528, !28, i64 529, !28, i64 530, !28, i64 531, !28, i64 532, !28, i64 533, !28, i64 534, !74, i64 536, !74, i64 540, !74, i64 544, !6, i64 548, !107, i64 552, !108, i64 560, !110, i64 632, !111, i64 640, !115, i64 672, !127, i64 760, !150, i64 1072, !169, i64 413504, !176, i64 413512, !183, i64 413520, !190, i64 413528, !197, i64 413536}
!81 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !82, i64 0}
!82 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !84, i64 8, !85, i64 64, !85, i64 96, !93, i64 128, !94, i64 144, !96, i64 160, !98, i64 176, !99, i64 184, !100, i64 192, !101, i64 200, !102, i64 208, !103, i64 216, !103, i64 224, !104, i64 232, !85, i64 272}
!84 = !{!"_ZTSN4llvm6TripleE", !85, i64 0, !87, i64 32, !88, i64 36, !89, i64 40, !90, i64 44, !91, i64 48, !92, i64 52}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !25, i64 8, !6, i64 16}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!87 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!88 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!89 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!90 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!91 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!92 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!93 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !20, i64 0, !25, i64 8}
!94 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !95, i64 0, !25, i64 8}
!95 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !5, i64 0}
!96 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !97, i64 0, !25, i64 8}
!97 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !5, i64 0}
!98 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !5, i64 0}
!99 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !5, i64 0}
!100 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !5, i64 0}
!101 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !5, i64 0}
!102 = !{!"p1 _ZTSN4llvm10InstrStageE", !5, i64 0}
!103 = !{!"p1 int", !5, i64 0}
!104 = !{!"_ZTSN4llvm13FeatureBitsetE", !105, i64 0}
!105 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!106 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !6, i64 0}
!107 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !6, i64 0}
!108 = !{!"_ZTSSt6bitsetILm524EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Base_bitsetILm9EE", !6, i64 0}
!110 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !5, i64 0}
!111 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !112, i64 0, !58, i64 24}
!112 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !113, i64 8, !114, i64 12, !114, i64 13, !74, i64 16, !28, i64 20}
!113 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !6, i64 0}
!114 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!115 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !116, i64 0, !58, i64 80}
!116 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15TargetInstrInfoE", !118, i64 8, !120, i64 56, !74, i64 64, !74, i64 68, !74, i64 72, !74, i64 76}
!118 = !{!"_ZTSN4llvm11MCInstrInfoE", !119, i64 0, !103, i64 8, !22, i64 16, !22, i64 24, !5, i64 32, !74, i64 40}
!119 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !5, i64 0}
!127 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !128, i64 0}
!128 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !129, i64 0}
!129 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !130, i64 0, !144, i64 232, !145, i64 240, !146, i64 248, !135, i64 256, !147, i64 264, !147, i64 272, !148, i64 280, !149, i64 288, !5, i64 296, !74, i64 304}
!130 = !{!"_ZTSN4llvm14MCRegisterInfoE", !131, i64 8, !74, i64 16, !132, i64 20, !132, i64 24, !133, i64 32, !74, i64 40, !74, i64 44, !134, i64 48, !134, i64 56, !135, i64 64, !22, i64 72, !22, i64 80, !134, i64 88, !74, i64 96, !134, i64 104, !74, i64 112, !74, i64 116, !74, i64 120, !74, i64 124, !136, i64 128, !136, i64 136, !136, i64 144, !136, i64 152, !137, i64 160, !137, i64 184, !139, i64 208}
!131 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!132 = !{!"_ZTSN4llvm10MCRegisterE", !74, i64 0}
!133 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!134 = !{!"p1 short", !5, i64 0}
!135 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!136 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !138, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!139 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!144 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!145 = !{!"p2 omnipotent char", !5, i64 0}
!146 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!147 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!148 = !{!"_ZTSN4llvm11LaneBitmaskE", !25, i64 0}
!149 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!150 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !151, i64 0, !58, i64 412424}
!151 = !{!"_ZTSN4llvm14TargetLoweringE", !152, i64 0}
!152 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !75, i64 8, !28, i64 16, !28, i64 17, !153, i64 24, !28, i64 48, !155, i64 52, !155, i64 56, !155, i64 60, !156, i64 64, !114, i64 65, !114, i64 66, !114, i64 67, !114, i64 68, !74, i64 72, !74, i64 76, !74, i64 80, !74, i64 84, !74, i64 88, !28, i64 92, !157, i64 96, !6, i64 104, !6, i64 1976, !6, i64 2444, !6, i64 2912, !6, i64 4784, !6, i64 5018, !6, i64 5486, !6, i64 121550, !6, i64 231062, !6, i64 340574, !6, i64 395330, !6, i64 397672, !158, i64 400552, !6, i64 400786, !159, i64 400848, !168, i64 400896, !6, i64 409512, !74, i64 412380, !74, i64 412384, !74, i64 412388, !74, i64 412392, !74, i64 412396, !74, i64 412400, !74, i64 412404, !74, i64 412408, !74, i64 412412, !74, i64 412416, !28, i64 412420, !28, i64 412421, !28, i64 412422}
!153 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !154, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!155 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !6, i64 0}
!156 = !{!"_ZTSN4llvm5Sched10PreferenceE", !6, i64 0}
!157 = !{!"_ZTSN4llvm8RegisterE", !74, i64 0}
!158 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !6, i64 0}
!159 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !161, i64 0}
!161 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !162, i64 0, !164, i64 8}
!162 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !163, i64 0}
!163 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!164 = !{!"_ZTSSt15_Rb_tree_header", !165, i64 0, !25, i64 32}
!165 = !{!"_ZTSSt18_Rb_tree_node_base", !166, i64 0, !167, i64 8, !167, i64 16, !167, i64 24}
!166 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!167 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!168 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !6, i64 0, !6, i64 5744}
!169 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !5, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm12CallLoweringE", !5, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !5, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !5, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !5, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEESt18input_iterator_tagS5_lPS5_RS5_EE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbEE", !5, i64 0}
!215 = !{!56, !56, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt6vectorISt4pairIPKvPN4llvm4PassEESaIS6_EE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0}
!220 = !{!221, !5, i64 0}
!221 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0, !41, i64 8}
!222 = !{!221, !41, i64 8}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEE", !5, i64 0}
!225 = !{!226, !219, i64 0}
!226 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIPKvPN4llvm4PassEESt6vectorIS7_SaIS7_EEEE", !219, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 _ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !5, i64 0}
!231 = !{!208, !208, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !5, i64 0}
!236 = !{!237, !28, i64 8}
!237 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !238, i64 0, !28, i64 8, !28, i64 9}
!238 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!239 = !{!238, !238, i64 0}
!240 = !{!237, !238, i64 0}
!241 = !{!237, !28, i64 9}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !5, i64 0}
!244 = !{!245, !246, i64 8}
!245 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !246, i64 0, !246, i64 8}
!246 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_23early_inc_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEES8_St18input_iterator_tagS5_lPS5_RS5_EE", !5, i64 0}
!249 = !{!74, !74, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm10ReturnInstE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm10BranchInstE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm10SwitchInstE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm10InvokeInstE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm10ResumeInstE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm15UnreachableInstE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm17CleanupReturnInstE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm15CatchReturnInstE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm15CatchSwitchInstE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm10CallBrInstE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm13UnaryOperatorE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm14BinaryOperatorE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm10AllocaInstE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm8LoadInstE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm9StoreInstE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm17GetElementPtrInstE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm9FenceInstE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm17AtomicCmpXchgInstE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm13AtomicRMWInstE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm9TruncInstE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4llvm8ZExtInstE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm8SExtInstE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm10FPToUIInstE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm10FPToSIInstE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm10UIToFPInstE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4llvm10SIToFPInstE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm11FPTruncInstE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN4llvm9FPExtInstE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4llvm12PtrToIntInstE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm12IntToPtrInstE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm11BitCastInstE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN4llvm17AddrSpaceCastInstE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm14CleanupPadInstE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm12CatchPadInstE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm8ICmpInstE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN4llvm8FCmpInstE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN4llvm7PHINodeE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm8CallInstE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN4llvm10SelectInstE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm9VAArgInstE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm18ExtractElementInstE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm17InsertElementInstE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm17ShuffleVectorInstE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm16ExtractValueInstE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN4llvm15InsertValueInstE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN4llvm14LandingPadInstE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm10FreezeInstE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!348 = !{!349, !6, i64 0}
!349 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !350, i64 2, !74, i64 4, !74, i64 7, !74, i64 7, !74, i64 7, !74, i64 7, !74, i64 7, !351, i64 8, !352, i64 16}
!350 = !{!"short", !6, i64 0}
!351 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!352 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm8CallBaseE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN4llvm16UnaryInstructionE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !5, i64 0}
!359 = !{!360, !361, i64 0}
!360 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !361, i64 0, !25, i64 8}
!361 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!362 = !{!360, !25, i64 8}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!367 = !{i64 0, i64 8, !368, i64 8, i64 8, !30}
!368 = !{!361, !361, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN4llvm13IRBuilderBaseE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"_ZTSN4llvm14AtomicOrderingE", !6, i64 0}
!373 = !{!6, !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!376 = !{!377, !384, i64 72}
!377 = !{!"_ZTSN4llvm13IRBuilderBaseE", !378, i64 0, !60, i64 48, !237, i64 56, !384, i64 72, !385, i64 80, !386, i64 88, !366, i64 96, !387, i64 104, !28, i64 108, !388, i64 109, !389, i64 110, !360, i64 112}
!378 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !379, i64 0, !383, i64 16}
!379 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !74, i64 8, !74, i64 12}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!384 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!385 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!386 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!387 = !{!"_ZTSN4llvm13FastMathFlagsE", !74, i64 0}
!388 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!389 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!390 = !{!391, !392, i64 32}
!391 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !392, i64 32, !392, i64 33}
!392 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!393 = !{!391, !392, i64 33}
!394 = !{!384, !384, i64 0}
!395 = !{!385, !385, i64 0}
!396 = !{!386, !386, i64 0}
!397 = !{!377, !366, i64 96}
!398 = !{!377, !28, i64 108}
!399 = !{!377, !388, i64 109}
!400 = !{!377, !389, i64 110}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4llvm14ConstantFolderE", !5, i64 0}
!403 = !{!377, !60, i64 48}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN4llvm13FastMathFlagsE", !5, i64 0}
!408 = !{!387, !74, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!417 = !{!382, !5, i64 0}
!418 = !{!382, !74, i64 8}
!419 = !{!382, !74, i64 12}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_EE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN4llvm8DebugLocE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !5, i64 0}
!426 = !{!427, !60, i64 0}
!427 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !60, i64 0}
!428 = !{!429, !74, i64 0}
!429 = !{!"_ZTSZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeEEUlRKSt4pairIjS2_EE_", !74, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt4pairIjPN4llvm6MDNodeEE", !5, i64 0}
!432 = !{!433, !74, i64 0}
!433 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !74, i64 0, !366, i64 8}
!434 = !{!433, !366, i64 8}
!435 = !{i64 0, i64 4, !249}
!436 = !{!103, !103, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p2 _ZTSSt4pairIjPN4llvm6MDNodeEE", !5, i64 0}
!441 = distinct !{!441, !442}
!442 = !{!"llvm.loop.mustprogress"}
!443 = distinct !{!443, !442}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS2_6MDNodeEEUlRKSt4pairIjS5_EE_EE", !5, i64 0}
!446 = distinct !{!446, !442}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN4llvm13TrackingMDRefE", !5, i64 0}
!451 = !{!452, !453, i64 0}
!452 = !{!"_ZTSN4llvm13TrackingMDRefE", !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p2 _ZTSN4llvm8MetadataE", !5, i64 0}
!456 = !{!453, !453, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEE", !5, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEE", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEE", !5, i64 0}
!471 = !{i64 0, i64 8, !373}
!472 = !{!350, !350, i64 0}
!473 = !{!349, !350, i64 2}
!474 = !{!377, !386, i64 88}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN4llvm14InsertPositionE", !5, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"std::nullptr_t", !6, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN4llvm8CastInstE", !5, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN4llvm14FuncletPadInstE", !5, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN4llvm7CmpInstE", !5, i64 0}
!485 = !{!486, !74, i64 36}
!486 = !{!"_ZTSN4llvm11GlobalValueE", !487, i64 0, !351, i64 24, !74, i64 32, !74, i64 32, !74, i64 32, !74, i64 33, !74, i64 33, !74, i64 33, !74, i64 33, !74, i64 33, !74, i64 34, !74, i64 34, !74, i64 36, !43, i64 40}
!487 = !{!"_ZTSN4llvm8ConstantE", !488, i64 0}
!488 = !{!"_ZTSN4llvm4UserE", !349, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !5, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSN4llvm14DbgDeclareInstE", !5, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN4llvm12DbgValueInstE", !5, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4llvm12DbgLabelInstE", !5, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSN4llvm10MemCpyInstE", !5, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSN4llvm16MemCpyInlineInstE", !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN4llvm11MemMoveInstE", !5, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN4llvm10MemSetInstE", !5, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN4llvm16MemSetInlineInstE", !5, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN4llvm17MemSetPatternInstE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN4llvm11VAStartInstE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN4llvm9VAEndInstE", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN4llvm10VACopyInstE", !5, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!517 = !{!486, !351, i64 24}
!518 = !{!519, !530, i64 80}
!519 = !{!"_ZTSN4llvm8CallBaseE", !520, i64 0, !528, i64 72, !530, i64 80}
!520 = !{!"_ZTSN4llvm11InstructionE", !488, i64 0, !521, i64 24, !525, i64 48, !74, i64 56, !527, i64 64}
!521 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !245, i64 0, !427, i64 16}
!525 = !{!"_ZTSN4llvm8DebugLocE", !526, i64 0}
!526 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !452, i64 0}
!527 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!528 = !{!"_ZTSN4llvm13AttributeListE", !529, i64 0}
!529 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!530 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!533 = !{!352, !352, i64 0}
!534 = !{!535, !347, i64 0}
!535 = !{!"_ZTSN4llvm3UseE", !347, i64 0, !352, i64 8, !536, i64 16, !537, i64 24}
!536 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!537 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSN4llvm20DbgVariableIntrinsicE", !5, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSN4llvm16DbgInfoIntrinsicE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSN4llvm15MemTransferInstE", !5, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSN4llvm12MemIntrinsicE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0}
!548 = !{!549, !550, i64 8}
!549 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !550, i64 0, !550, i64 8}
!550 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!551 = !{!552, !4, i64 0}
!552 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSNSt9once_flag18_Prepare_executionE", !5, i64 0}
!555 = !{!556, !5, i64 0}
!556 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !12, i64 8}
!557 = !{!556, !12, i64 8}
