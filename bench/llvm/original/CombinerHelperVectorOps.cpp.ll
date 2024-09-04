target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::LLT" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::ValueAndVReg>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ValueAndVReg>::_Storage" = type { %"struct.llvm::ValueAndVReg" }
%"struct.llvm::ValueAndVReg" = type { %"class.llvm::APInt", %"class.llvm::Register", [4 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.49, i32, [4 x i8] }>
%union.anon.49 = type { i64 }
%"class.std::optional.51" = type { %"struct.std::_Optional_base.52" }
%"struct.std::_Optional_base.52" = type { %"struct.std::_Optional_payload.54" }
%"struct.std::_Optional_payload.54" = type { %"struct.std::_Optional_payload.base.58", [7 x i8] }
%"struct.std::_Optional_payload.base.58" = type { %"struct.std::_Optional_payload_base.base.57" }
%"struct.std::_Optional_payload_base.base.57" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"struct.llvm::LegalityQuery" = type { i32, %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.61" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.61" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon = type { %"class.llvm::Register" }
%"class.llvm::CombinerHelper" = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"class.llvm::MachineRegisterInfo" = type { ptr, %"class.llvm::SmallPtrSet", i8, [7 x i8], %"class.llvm::IndexedMap", %"class.llvm::IndexedMap.4", %"class.llvm::StringSet", i8, %"class.llvm::SmallVector.11", %"class.llvm::IndexedMap.17", %"class.std::unique_ptr", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::IndexedMap.38", %"class.std::vector" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector", %"struct.std::pair", [8 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair.2" }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.llvm::IndexedMap.4" = type <{ %"class.llvm::SmallVector.5", %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.16" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase.15" }
%"class.llvm::SmallVectorBase.15" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.16" = type { [32 x i8] }
%"class.llvm::IndexedMap.17" = type <{ %"class.llvm::SmallVector.18", %"struct.std::pair.23", [8 x i8] }>
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.23" = type { i32, %"class.llvm::SmallVector.25" }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.29" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.33", i32, [4 x i8] }>
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.37" = type { [48 x i8] }
%"class.llvm::IndexedMap.38" = type <{ %"class.llvm::SmallVector.39", %"class.llvm::LLT", [8 x i8] }>
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i32, i8 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.67 = type <{ %"class.llvm::Register", [4 x i8], ptr, %"class.llvm::Register", [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.62, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.62 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.63" }
%"class.llvm::ArrayRef.63" = type { ptr, i64 }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%class.anon.71 = type { %"class.llvm::Register", ptr, %"class.std::optional" }
%class.anon.72 = type { %"class.llvm::Register", ptr, %"class.std::optional" }
%class.anon.73 = type { %"class.llvm::Register" }
%class.anon.74 = type <{ %"class.llvm::LLT", i32, %"class.llvm::Register", %"class.llvm::Register", [4 x i8] }>
%class.anon.76 = type { %"class.llvm::Register" }
%class.anon.77 = type { %"class.llvm::Register", ptr, ptr }
%class.anon.78 = type { %"class.llvm::Register", ptr, %"class.std::optional.51" }
%class.anon.79 = type { %"class.llvm::LLT", ptr, %"class.llvm::Register", ptr }
%class.anon.80 = type { %"class.llvm::Register", ptr, %"class.std::optional.51" }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::_Optional_payload_base.56" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8, [7 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::ValueAndVReg>::_Storage", i8, [7 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::DstOp" = type <{ %union.anon.81, i32, [4 x i8] }>
%union.anon.81 = type { %"class.llvm::LLT" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::SrcOp" = type <{ %union.anon.83, i32, [4 x i8] }>
%union.anon.83 = type { %"class.llvm::MachineInstrBuilder" }
%"class.std::optional.84" = type { %"struct.std::_Optional_base.85" }
%"struct.std::_Optional_base.85" = type { %"struct.std::_Optional_payload.87" }
%"struct.std::_Optional_payload.87" = type { %"struct.std::_Optional_payload_base.base.89", [3 x i8] }
%"struct.std::_Optional_payload_base.base.89" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::_Optional_payload_base.88" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::ArrayRef.92" = type { ptr, i64 }
%"class.std::initializer_list.94" = type { ptr, i64 }
%"class.llvm::ArrayRef.93" = type { ptr, i64 }
%"class.std::initializer_list.95" = type { ptr, i64 }

$_ZN4llvm4castINS_21GExtractVectorElementENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm19GenericMachineInstr6getRegEj = comdat any

$_ZNK4llvm21GExtractVectorElement12getVectorRegEv = comdat any

$_ZNK4llvm21GExtractVectorElement11getIndexRegEv = comdat any

$_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE = comdat any

$_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t = comdat any

$_ZNKSt8optionalIN4llvm12ValueAndVRegEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm12ValueAndVRegEEptEv = comdat any

$_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_ = comdat any

$_ZNKSt8optionalIN4llvm5APIntEEcvbEv = comdat any

$_ZNK4llvm3LLT13isFixedVectorEv = comdat any

$_ZNSt8optionalIN4llvm5APIntEEptEv = comdat any

$_ZNK4llvm5APInt3ugeEm = comdat any

$_ZNK4llvm3LLT14getNumElementsEv = comdat any

$_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E = comdat any

$_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE = comdat any

$_ZNSt8optionalIN4llvm5APIntEED2Ev = comdat any

$_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE = comdat any

$_ZNK4llvm20GInsertVectorElement11getIndexRegEv = comdat any

$_ZNK4llvm5APIntneERKS0_ = comdat any

$_ZNRSt8optionalIN4llvm5APIntEEdeEv = comdat any

$_ZN4llvm12getOpcodeDefINS_12GBuildVectorEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE = comdat any

$_ZN4llvm3EVTC2ENS_3MVTE = comdat any

$_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_ = comdat any

$_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE = comdat any

$_ZNK4llvm15GMergeLikeInstr12getSourceRegEj = comdat any

$_ZN4llvm4castINS_14GShuffleVectorENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm14GShuffleVector7getMaskEv = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZNK4llvm8ArrayRefIiEixEm = comdat any

$_ZNK4llvm14GShuffleVector10getSrc1RegEv = comdat any

$_ZNK4llvm3LLT8isVectorEv = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNK4llvm14GShuffleVector10getSrc2RegEv = comdat any

$_ZN4llvm4castINS_20GInsertVectorElementENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_4GAddENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_7GVScaleENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm6GBinOp9getLHSRegEv = comdat any

$_ZNK4llvm6GBinOp9getRHSRegEv = comdat any

$_ZN4llvm4castINS_4GMulENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_ = comdat any

$_ZN4llvm4castINS_4GSubENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZN4llvm8ArrayRefINS_3LLTEEC2ERKS1_ = comdat any

$_ZN4llvm4castINS_4GShlENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm4GShl9getSrcRegEv = comdat any

$_ZNK4llvm4GShl11getShiftRegEv = comdat any

$_ZN4llvm8CastInfoINS_21GExtractVectorElementEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_21GExtractVectorElementEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm8Register9isVirtualEv = comdat any

$_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE = comdat any

$_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE = comdat any

$_ZN4llvm3LLTC2Ev = comdat any

$_ZN4llvm8Register17isVirtualRegisterEj = comdat any

$_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE = comdat any

$_ZN4llvm8Register13virtReg2IndexES0_ = comdat any

$_ZNK4llvm8RegistercvjEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv = comdat any

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIN4llvm12ValueAndVRegESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm12ValueAndVRegESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNK4llvm3LLT10isScalableEv = comdat any

$_ZNK4llvm3LLT13getFieldValueEPKi = comdat any

$_ZN4llvm3LLT7getMaskEPKi = comdat any

$_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv = comdat any

$_ZNK4llvm5APInt3ultEm = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNK4llvm5APInt13getActiveBitsEv = comdat any

$_ZNK4llvm5APInt11countl_zeroEv = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZNK4llvm3LLT15getElementCountEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZN4llvm12ElementCount3getEjb = comdat any

$_ZN4llvm12ElementCountC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb = comdat any

$_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm3LLTEE3endEv = comdat any

$_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv = comdat any

$_ZN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEC2Ev = comdat any

$_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEENS1_INS0_7MemDescEEE = comdat any

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE10_M_destroyEv = comdat any

$_ZN4llvm12ValueAndVRegD2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZNK4llvm5APInteqERKS0_ = comdat any

$_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EEC2ERKS2_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E = comdat any

$_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEEC2EbRKS2_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_ = comdat any

$_ZNKSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE6_M_getEv = comdat any

$_ZSt10_ConstructIN4llvm12ValueAndVRegEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZN4llvm12ValueAndVRegC2ERKS0_ = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm8CastInfoINS_14GShuffleVectorEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_14GShuffleVectorEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm14MachineOperand14getShuffleMaskEv = comdat any

$_ZNK4llvm3LLT7isValidEv = comdat any

$_ZN4llvm8CastInfoINS_20GInsertVectorElementEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_20GInsertVectorElementEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_4GAddEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_4GAddEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_7GVScaleEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_7GVScaleEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_4GMulEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_4GMulEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2ERKS2_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2EbRKS2_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_ = comdat any

$_ZNKSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv = comdat any

$_ZSt10_ConstructIN4llvm5APIntEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZN4llvm8CastInfoINS_4GSubEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_4GSubEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_4GShlEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_4GShlEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4llvm5APIntEJRS1_EEvPT_DpOT0_ = comdat any

$_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_ = comdat any

$_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4llvm5DstOpC2ENS_8RegisterE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_20GInsertVectorElementENS_12MachineInstrEEEDaPT0_ = comdat any

$_ZN4llvm19dyn_cast_if_presentINS_20GInsertVectorElementENS_12MachineInstrEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_12MachineInstrEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_20GInsertVectorElementEPNS_12MachineInstrEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_20GInsertVectorElementEPNS_12MachineInstrEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_12MachineInstrEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_12MachineInstrEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_12MachineInstrEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm14CastIsPossibleINS_20GInsertVectorElementEPNS_12MachineInstrEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_20GInsertVectorElementEKPNS_12MachineInstrEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_20GInsertVectorElementEPKNS_12MachineInstrES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_12MachineInstrEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_20GInsertVectorElementEPKNS_12MachineInstrEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_20GInsertVectorElementENS_12MachineInstrEvE4doitERKS2_ = comdat any

$_ZN4llvm20GInsertVectorElement7classofEPKNS_12MachineInstrE = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZN4llvm14ValueIsPresentIPNS_12MachineInstrEvE11unwrapValueERS2_ = comdat any

$_ZNK4llvm20GInsertVectorElement12getVectorRegEv = comdat any

$_ZN4llvm5SrcOpC2ENS_8RegisterE = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_12GBuildVectorENS_12MachineInstrEEEDaPT0_ = comdat any

$_ZN4llvm19dyn_cast_if_presentINS_12GBuildVectorENS_12MachineInstrEEEDaPT0_ = comdat any

$_ZN4llvm8CastInfoINS_12GBuildVectorEPNS_12MachineInstrEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_12GBuildVectorEPNS_12MachineInstrEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_12GBuildVectorEPNS_12MachineInstrEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_12GBuildVectorEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12GBuildVectorEKPNS_12MachineInstrEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12GBuildVectorEPKNS_12MachineInstrES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_12GBuildVectorEPKNS_12MachineInstrEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_12GBuildVectorENS_12MachineInstrEvE4doitERKS2_ = comdat any

$_ZN4llvm12GBuildVector7classofEPKNS_12MachineInstrE = comdat any

$_ZN4llvm16cast_convert_valINS_12GBuildVectorEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZNSt8optionalIN4llvm12ValueAndVRegEEC2EOS2_ = comdat any

$_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EEC2EOS2_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E = comdat any

$_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEEC2EbOS2_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4llvm12ValueAndVRegEJS1_EEvPT_DpOT0_ = comdat any

$_ZN4llvm12ValueAndVRegC2EOS0_ = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZNKSt8optionalIN4llvm12ValueAndVRegEEptEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm12ValueAndVRegESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_17GBuildVectorTruncENS_12MachineInstrEEEDaPT0_ = comdat any

$_ZN4llvm19dyn_cast_if_presentINS_17GBuildVectorTruncENS_12MachineInstrEEEDaPT0_ = comdat any

$_ZN4llvm8CastInfoINS_17GBuildVectorTruncEPNS_12MachineInstrEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_17GBuildVectorTruncEPNS_12MachineInstrEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_17GBuildVectorTruncEPNS_12MachineInstrEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_17GBuildVectorTruncEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_17GBuildVectorTruncEKPNS_12MachineInstrEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_17GBuildVectorTruncEPKNS_12MachineInstrES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_17GBuildVectorTruncEPKNS_12MachineInstrEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_17GBuildVectorTruncENS_12MachineInstrEvE4doitERKS2_ = comdat any

$_ZN4llvm17GBuildVectorTrunc7classofEPKNS_12MachineInstrE = comdat any

$_ZN4llvm16cast_convert_valINS_17GBuildVectorTruncEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZN4llvm5DstOpC2ENS_3LLTE = comdat any

$_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE = comdat any

$_ZN4llvmplERKNS_5APIntEOS0_ = comdat any

$_ZNK4llvm7GVScale6getSrcEv = comdat any

$_ZNK4llvm14MachineOperand7getCImmEv = comdat any

$_ZNK4llvm11ConstantInt8getValueEv = comdat any

$_ZNSt8optionalIN4llvm5APIntEEC2EOS2_ = comdat any

$_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2EOS2_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E = comdat any

$_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2EbOS2_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4llvm5APIntEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKRSt8optionalIN4llvm5APIntEEdeEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZN4llvm16MachineIRBuilder8buildAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE = comdat any

$_ZNK4llvm12MachineInstr8getFlagsEv = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZN4llvm5APInt6negateEv = comdat any

$_ZN4llvm5APInt11flipAllBitsEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZN4llvm8ArrayRefINS_5DstOpEEC2ERKSt16initializer_listIS1_E = comdat any

$_ZN4llvm8ArrayRefINS_5SrcOpEEC2ERKSt16initializer_listIS1_E = comdat any

$_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm5DstOpEE3endEv = comdat any

$_ZNKSt16initializer_listIN4llvm5DstOpEE4sizeEv = comdat any

$_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm5SrcOpEE3endEv = comdat any

$_ZNKSt16initializer_listIN4llvm5SrcOpEE4sizeEv = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNK4llvm5APInt3shlERKS0_ = comdat any

$_ZSt7nullopt = comdat any

$_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorElementsFieldInfoE = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 56], comdat, align 4
@_ZN4llvm3LLT23VectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 48], comdat, align 4
@.str = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1
@_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT23VectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper25matchExtractVectorElementERNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::LLT", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %"class.std::optional.51", align 8
  %19 = alloca %"struct.llvm::LegalityQuery", align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [1 x %"class.llvm::LLT"], align 8
  %23 = alloca %class.anon, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZN4llvm4castINS_21GExtractVectorElementENS_12MachineInstrEEEDcPT0_(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %28, i32 noundef 0)
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @_ZNK4llvm21GExtractVectorElement12getVectorRegEv(ptr noundef nonnull align 8 dereferenceable(70) %31)
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @_ZNK4llvm21GExtractVectorElement11getIndexRegEv(ptr noundef nonnull align 8 dereferenceable(70) %34)
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %25, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %38, i32 %40)
  %42 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %12, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %25, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %44, i32 %46)
  %48 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %25, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %16, i32 %52, ptr noundef nonnull align 8 dereferenceable(512) %50, i1 noundef zeroext true)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  %53 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12ValueAndVRegEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br i1 %53, label %54, label %58

54:                                               ; preds = %3
  %55 = call noundef ptr @_ZNSt8optionalIN4llvm12ValueAndVRegEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  %56 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %55, i32 0, i32 0
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(12) %56)
  br label %58

58:                                               ; preds = %54, %3
  %59 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  br i1 %59, label %60, label %75

60:                                               ; preds = %58
  %61 = call noundef zeroext i1 @_ZNK4llvm3LLT13isFixedVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  %64 = call noundef zeroext i16 @_ZNK4llvm3LLT14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %65 = zext i16 %64 to i64
  %66 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %63, i64 noundef %65)
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 8, i1 false)
  %68 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 0
  store ptr %22, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 1
  store i64 1, ptr %69, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 64, ptr %71, i64 %73)
  %74 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %75

75:                                               ; preds = %67, %62, %60, %58
  %76 = phi i1 [ false, %62 ], [ false, %60 ], [ false, %58 ], [ %74, %67 ]
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %9, i64 4, i1 false)
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 4 dereferenceable(4) %23) #8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %82

81:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %82

82:                                               ; preds = %81, %77
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_21GExtractVectorElementENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_21GExtractVectorElementEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %6, i32 noundef %7)
  %9 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm21GExtractVectorElement12getVectorRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 1)
  %6 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm21GExtractVectorElement11getIndexRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 2)
  %6 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 8, i1 false)
  br label %22

21:                                               ; preds = %11, %2
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i32, ptr noundef nonnull align 8 dereferenceable(512), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm12ValueAndVRegEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12ValueAndVRegESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm12ValueAndVRegEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt19_Optional_base_implIN4llvm12ValueAndVRegESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %13

13:                                               ; preds = %11, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT13isFixedVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm5APIntEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm3LLT14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef @.str)
  br label %7

7:                                                ; preds = %6, %1
  %8 = call i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %3, align 4
  %10 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %11 = trunc i32 %10 to i16
  ret i16 %11
}

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.61", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEENS1_INS0_7MemDescEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, ptr %15, i64 %17, ptr %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.std::optional.51", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.std::optional", align 8
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %class.anon.67, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %23, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %30, ptr noundef nonnull align 8 dereferenceable(512) %28)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZN4llvm4castINS_21GExtractVectorElementENS_12MachineInstrEEEDcPT0_(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @_ZNK4llvm21GExtractVectorElement11getIndexRegEv(ptr noundef nonnull align 8 dereferenceable(70) %34)
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %23, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %12, i32 %40, ptr noundef nonnull align 8 dereferenceable(512) %38, i1 noundef zeroext true)
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  %41 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12ValueAndVRegEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  br i1 %41, label %43, label %42

42:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %85

43:                                               ; preds = %3
  %44 = call noundef ptr @_ZNSt8optionalIN4llvm12ValueAndVRegEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %45 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %44, i32 0, i32 0
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm5APIntEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(12) %45)
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @_ZNK4llvm21GExtractVectorElement12getVectorRegEv(ptr noundef nonnull align 8 dereferenceable(70) %48)
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 4, i1 false)
  %51 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %23, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef ptr @_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE(i32 %54, ptr noundef nonnull align 8 dereferenceable(512) %52)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %85

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %60, i32 noundef 0)
  %62 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = call i32 @_ZNK4llvm20GInsertVectorElement11getIndexRegEv(ptr noundef nonnull align 8 dereferenceable(70) %63)
  %65 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %23, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %20, i32 %69, ptr noundef nonnull align 8 dereferenceable(512) %67, i1 noundef zeroext true)
  %70 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12ValueAndVRegEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br i1 %70, label %71, label %83

71:                                               ; preds = %59
  %72 = call noundef ptr @_ZNSt8optionalIN4llvm12ValueAndVRegEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  %73 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %72, i32 0, i32 0
  %74 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  %75 = call noundef zeroext i1 @_ZNK4llvm5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull align 8 dereferenceable(12) %74)
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %class.anon.67, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 4 %19, i64 4, i1 false)
  %78 = getelementptr inbounds nuw %class.anon.67, ptr %22, i32 0, i32 2
  %79 = load ptr, ptr %17, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw %class.anon.67, ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 4 %11, i64 4, i1 false)
  %81 = load ptr, ptr %7, align 8
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(20) %22)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %84

83:                                               ; preds = %71, %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %76
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %85

85:                                               ; preds = %84, %58, %42
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %86 = load i1, ptr %4, align 1
  ret i1 %86
}

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(512)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12getOpcodeDefINS_20GInsertVectorElementEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE(i32 %0, ptr noundef nonnull align 8 dereferenceable(512) %1) #0 comdat {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %10, ptr noundef nonnull align 8 dereferenceable(512) %8)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_20GInsertVectorElementENS_12MachineInstrEEEDaPT0_(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm20GInsertVectorElement11getIndexRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 3)
  %6 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"struct.llvm::EVT", align 8
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::LLT", align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"struct.llvm::EVT", align 8
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.std::optional", align 8
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %class.anon.71, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %27, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %34, ptr noundef nonnull align 8 dereferenceable(512) %32)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZN4llvm4castINS_21GExtractVectorElementENS_12MachineInstrEEEDcPT0_(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @_ZNK4llvm21GExtractVectorElement12getVectorRegEv(ptr noundef nonnull align 8 dereferenceable(70) %38)
  %40 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %27, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef ptr @_ZN4llvm12getOpcodeDefINS_12GBuildVectorEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE(i32 %44, ptr noundef nonnull align 8 dereferenceable(512) %42)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %102

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %27, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %51, i32 %53)
  %55 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 8, i1 false)
  %56 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %18, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %57)
  %59 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %17, i32 0, i32 0
  store i16 %58, ptr %59, align 2
  %60 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %17, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %16, i16 %61)
  %62 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %27, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %64, i32 noundef 0)
  %66 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %63, i32 %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %49
  %71 = call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 16, i1 false)
  %72 = getelementptr inbounds nuw { i16, ptr }, ptr %20, i32 0, i32 0
  %73 = load i16, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i16, ptr }, ptr %20, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 210
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(408123) %71, i16 %73, ptr %75)
  br i1 %79, label %81, label %80

80:                                               ; preds = %70, %49
  store i1 false, ptr %4, align 1
  br label %102

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @_ZNK4llvm21GExtractVectorElement11getIndexRegEv(ptr noundef nonnull align 8 dereferenceable(70) %82)
  %84 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  %85 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %27, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %22, i32 %88, ptr noundef nonnull align 8 dereferenceable(512) %86, i1 noundef zeroext true)
  %89 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12ValueAndVRegEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  store i1 false, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %101

91:                                               ; preds = %81
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %92, i32 noundef 0)
  %94 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %class.anon.71, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 4 %25, i64 4, i1 false)
  %96 = getelementptr inbounds nuw %class.anon.71, ptr %26, i32 0, i32 1
  %97 = load ptr, ptr %12, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw %class.anon.71, ptr %26, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %99 = load ptr, ptr %7, align 8
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(48) %26)
  call void @"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %26) #8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %101

101:                                              ; preds = %91, %90
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  br label %102

102:                                              ; preds = %101, %80, %48
  %103 = load i1, ptr %4, align 1
  ret i1 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12getOpcodeDefINS_12GBuildVectorEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE(i32 %0, ptr noundef nonnull align 8 dereferenceable(512) %1) #0 comdat {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %10, ptr noundef nonnull align 8 dereferenceable(512) %8)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_12GBuildVectorENS_12MachineInstrEEEDaPT0_(ptr noundef %12)
  ret ptr %13
}

declare i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64) #2

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

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) #2

declare noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.71, ptr %3, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"struct.llvm::EVT", align 8
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::LLT", align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"struct.llvm::EVT", align 8
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.std::optional", align 8
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %"class.llvm::LLT", align 8
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::LLT", align 8
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"struct.llvm::LegalityQuery", align 8
  %31 = alloca %"class.llvm::ArrayRef", align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [2 x %"class.llvm::LLT"], align 8
  %34 = alloca %class.anon.72, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %35, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %42, ptr noundef nonnull align 8 dereferenceable(512) %40)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef ptr @_ZN4llvm4castINS_21GExtractVectorElementENS_12MachineInstrEEEDcPT0_(ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @_ZNK4llvm21GExtractVectorElement12getVectorRegEv(ptr noundef nonnull align 8 dereferenceable(70) %46)
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %35, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef ptr @_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE(i32 %52, ptr noundef nonnull align 8 dereferenceable(512) %50)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %136

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %35, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false)
  %60 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %59, i32 %61)
  %63 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 8, i1 false)
  %64 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %18, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %65)
  %67 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %17, i32 0, i32 0
  store i16 %66, ptr %67, align 2
  %68 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %17, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %16, i16 %69)
  %70 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %35, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %72, i32 noundef 0)
  %74 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %71, i32 %76)
  br i1 %77, label %78, label %88

78:                                               ; preds = %57
  %79 = call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 16, i1 false)
  %80 = getelementptr inbounds nuw { i16, ptr }, ptr %20, i32 0, i32 0
  %81 = load i16, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i16, ptr }, ptr %20, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 210
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(408123) %79, i16 %81, ptr %83)
  br i1 %87, label %89, label %88

88:                                               ; preds = %78, %57
  store i1 false, ptr %4, align 1
  br label %136

89:                                               ; preds = %78
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @_ZNK4llvm21GExtractVectorElement11getIndexRegEv(ptr noundef nonnull align 8 dereferenceable(70) %90)
  %92 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  %93 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %35, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %22, i32 %96, ptr noundef nonnull align 8 dereferenceable(512) %94, i1 noundef zeroext true)
  %97 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12ValueAndVRegEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  store i1 false, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %135

99:                                               ; preds = %89
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %100, i32 noundef 0)
  %102 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %35, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false)
  %105 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %104, i32 %106)
  %108 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %26, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %35, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @_ZNK4llvm15GMergeLikeInstr12getSourceRegEj(ptr noundef nonnull align 8 dereferenceable(70) %111, i32 noundef 0)
  %113 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %110, i32 %115)
  %117 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %28, i32 0, i32 0
  store i64 %116, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %26, i64 8, i1 false)
  %118 = getelementptr inbounds %"class.llvm::LLT", ptr %33, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %28, i64 8, i1 false)
  %119 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %32, i32 0, i32 0
  store ptr %33, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %32, i32 0, i32 1
  store i64 2, ptr %120, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 127, ptr %122, i64 %124)
  %125 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(40) %30)
  %126 = xor i1 %125, true
  br i1 %126, label %127, label %128

127:                                              ; preds = %99
  store i1 false, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %135

128:                                              ; preds = %99
  %129 = getelementptr inbounds nuw %class.anon.72, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 4 %25, i64 4, i1 false)
  %130 = getelementptr inbounds nuw %class.anon.72, ptr %34, i32 0, i32 1
  %131 = load ptr, ptr %12, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw %class.anon.72, ptr %34, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %133 = load ptr, ptr %7, align 8
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(48) %34)
  call void @"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %34) #8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %24, align 4
  br label %135

135:                                              ; preds = %128, %127, %98
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  br label %136

136:                                              ; preds = %135, %88, %56
  %137 = load i1, ptr %4, align 1
  ret i1 %137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12getOpcodeDefINS_17GBuildVectorTruncEEEPT_NS_8RegisterERKNS_19MachineRegisterInfoE(i32 %0, ptr noundef nonnull align 8 dereferenceable(512) %1) #0 comdat {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %10, ptr noundef nonnull align 8 dereferenceable(512) %8)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_17GBuildVectorTruncENS_12MachineInstrEEEDaPT0_(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm15GMergeLikeInstr12getSourceRegEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.72, ptr %3, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::ArrayRef.63", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::LLT", align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::LLT", align 8
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"struct.llvm::LegalityQuery", align 8
  %25 = alloca %"class.llvm::ArrayRef", align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [1 x %"class.llvm::LLT"], align 8
  %28 = alloca %class.anon.73, align 4
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"class.llvm::Register", align 4
  %31 = alloca %"class.llvm::Register", align 4
  %32 = alloca %"class.llvm::LLT", align 8
  %33 = alloca %"class.llvm::Register", align 4
  %34 = alloca %"class.llvm::LLT", align 8
  %35 = alloca %"class.llvm::Register", align 4
  %36 = alloca %"struct.llvm::LegalityQuery", align 8
  %37 = alloca %"class.llvm::ArrayRef", align 8
  %38 = alloca %"class.std::initializer_list", align 8
  %39 = alloca [3 x %"class.llvm::LLT"], align 8
  %40 = alloca %"class.llvm::LLT", align 8
  %41 = alloca %class.anon.74, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %42, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %49, ptr noundef nonnull align 8 dereferenceable(512) %47)
  %51 = call noundef ptr @_ZN4llvm4castINS_21GExtractVectorElementENS_12MachineInstrEEEDcPT0_(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @_ZNK4llvm21GExtractVectorElement11getIndexRegEv(ptr noundef nonnull align 8 dereferenceable(70) %52)
  %54 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %42, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %10, i32 %58, ptr noundef nonnull align 8 dereferenceable(512) %56, i1 noundef zeroext true)
  %59 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12ValueAndVRegEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br i1 %59, label %61, label %60

60:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %186

61:                                               ; preds = %3
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @_ZNK4llvm21GExtractVectorElement12getVectorRegEv(ptr noundef nonnull align 8 dereferenceable(70) %62)
  %64 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %42, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %68, ptr noundef nonnull align 8 dereferenceable(512) %66)
  %70 = call noundef ptr @_ZN4llvm4castINS_14GShuffleVectorENS_12MachineInstrEEEDcPT0_(ptr noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call { ptr, i64 } @_ZNK4llvm14GShuffleVector7getMaskEv(ptr noundef nonnull align 8 dereferenceable(70) %71)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = call noundef ptr @_ZNSt8optionalIN4llvm12ValueAndVRegEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %78 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %77, i32 0, i32 0
  %79 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %78)
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr %16, align 4
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %82)
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %17, align 4
  %85 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %42, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @_ZNK4llvm14GShuffleVector10getSrc1RegEv(ptr noundef nonnull align 8 dereferenceable(70) %87)
  %89 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %86, i32 %91)
  %93 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %18, i32 0, i32 0
  store i64 %92, ptr %93, align 8
  %94 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %94, label %95, label %98

95:                                               ; preds = %61
  %96 = call noundef zeroext i16 @_ZNK4llvm3LLT14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %97 = zext i16 %96 to i32
  br label %99

98:                                               ; preds = %61
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi i32 [ %97, %95 ], [ 1, %98 ]
  store i32 %100, ptr %20, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %101, i32 noundef 0)
  %103 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %42, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  %106 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %105, i32 %107)
  %109 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %22, i32 0, i32 0
  store i64 %108, ptr %109, align 8
  %110 = load i32, ptr %17, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %22, i64 8, i1 false)
  %113 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %26, i32 0, i32 0
  store ptr %27, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %26, i32 0, i32 1
  store i64 1, ptr %114, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 64, ptr %116, i64 %118)
  %119 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %120

120:                                              ; preds = %112, %99
  %121 = phi i1 [ false, %99 ], [ %119, %112 ]
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw %class.anon.73, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %21, i64 4, i1 false)
  %124 = load ptr, ptr %7, align 8
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 4 dereferenceable(4) %28) #8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %186

126:                                              ; preds = %120
  %127 = load i32, ptr %17, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %186

130:                                              ; preds = %126
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 0)
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %20, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8
  %136 = call i32 @_ZNK4llvm14GShuffleVector10getSrc1RegEv(ptr noundef nonnull align 8 dereferenceable(70) %135)
  %137 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 4, i1 false)
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 @_ZNK4llvm14GShuffleVector10getSrc2RegEv(ptr noundef nonnull align 8 dereferenceable(70) %139)
  %141 = getelementptr inbounds nuw %"class.llvm::Register", ptr %31, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 4, i1 false)
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %17, align 4
  %144 = sub i32 %143, %142
  store i32 %144, ptr %17, align 4
  br label %145

145:                                              ; preds = %138, %134
  %146 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %42, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @_ZNK4llvm21GExtractVectorElement11getIndexRegEv(ptr noundef nonnull align 8 dereferenceable(70) %148)
  %150 = getelementptr inbounds nuw %"class.llvm::Register", ptr %33, i32 0, i32 0
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw %"class.llvm::Register", ptr %33, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %147, i32 %152)
  %154 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %32, i32 0, i32 0
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %42, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %29, i64 4, i1 false)
  %157 = getelementptr inbounds nuw %"class.llvm::Register", ptr %35, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %156, i32 %158)
  %160 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %34, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %22, i64 8, i1 false)
  %161 = getelementptr inbounds %"class.llvm::LLT", ptr %39, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %34, i64 8, i1 false)
  %162 = getelementptr inbounds %"class.llvm::LLT", ptr %39, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %32, i64 8, i1 false)
  %163 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %38, i32 0, i32 0
  store ptr %39, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %38, i32 0, i32 1
  store i64 3, ptr %164, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 228, ptr %166, i64 %168)
  %169 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(40) %36)
  br i1 %169, label %170, label %175

170:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %32, i64 8, i1 false)
  %171 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %40, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72) %42, i64 %172)
  %174 = xor i1 %173, true
  br label %175

175:                                              ; preds = %170, %145
  %176 = phi i1 [ true, %145 ], [ %174, %170 ]
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %186

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw %class.anon.74, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %32, i64 8, i1 false)
  %180 = getelementptr inbounds nuw %class.anon.74, ptr %41, i32 0, i32 1
  %181 = load i32, ptr %17, align 4
  store i32 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw %class.anon.74, ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %21, i64 4, i1 false)
  %183 = getelementptr inbounds nuw %class.anon.74, ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 4 %29, i64 4, i1 false)
  %184 = load ptr, ptr %7, align 8
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(20) %41)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %186

186:                                              ; preds = %178, %177, %129, %122, %60
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %187 = load i1, ptr %4, align 1
  ret i1 %187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_14GShuffleVectorENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_14GShuffleVectorEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14GShuffleVector7getMaskEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 3)
  %6 = call { ptr, i64 } @_ZNK4llvm14MachineOperand14getShuffleMaskEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14GShuffleVector10getSrc1RegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 1)
  %6 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 2
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14GShuffleVector10getSrc2RegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 2)
  %6 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::LLT", align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"struct.llvm::LegalityQuery", align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [1 x %"class.llvm::LLT"], align 8
  %19 = alloca %class.anon.76, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZN4llvm4castINS_20GInsertVectorElementENS_12MachineInstrEEEDcPT0_(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %24, i32 noundef 0)
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %21, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %28, i32 %30)
  %32 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %10, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @_ZNK4llvm20GInsertVectorElement11getIndexRegEv(ptr noundef nonnull align 8 dereferenceable(70) %33)
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = call noundef zeroext i1 @_ZNK4llvm3LLT13isFixedVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %36, label %38, label %37

37:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %66

38:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %21, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %13, i32 %42, ptr noundef nonnull align 8 dereferenceable(512) %40, i1 noundef zeroext true)
  %43 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm12ValueAndVRegEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = call noundef ptr @_ZNSt8optionalIN4llvm12ValueAndVRegEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  %46 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %45, i32 0, i32 0
  %47 = call noundef zeroext i16 @_ZNK4llvm3LLT14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %48 = zext i16 %47 to i64
  %49 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %46, i64 noundef %48)
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false)
  %51 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %17, i32 0, i32 0
  store ptr %18, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %17, i32 0, i32 1
  store i64 1, ptr %52, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 64, ptr %54, i64 %56)
  %57 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %58

58:                                               ; preds = %50, %44, %38
  %59 = phi i1 [ false, %44 ], [ false, %38 ], [ %57, %50 ]
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %class.anon.76, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %9, i64 4, i1 false)
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(4) %19) #8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %65

65:                                               ; preds = %64, %60
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %66

66:                                               ; preds = %65, %37
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_20GInsertVectorElementENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_20GInsertVectorElementEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueES9_E4typeEOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper16matchAddOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %class.anon.77, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %20, i32 %25)
  %27 = call noundef ptr @_ZN4llvm4castINS_4GAddENS_12MachineInstrEEEDcPT0_(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %18, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @_ZNK4llvm6GBinOp9getLHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %30)
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %29, i32 %34)
  %36 = call noundef ptr @_ZN4llvm4castINS_7GVScaleENS_12MachineInstrEEEDcPT0_(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %18, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @_ZNK4llvm6GBinOp9getRHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %38, i32 %43)
  %45 = call noundef ptr @_ZN4llvm4castINS_7GVScaleENS_12MachineInstrEEEDcPT0_(ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %46, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %18, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %51, i32 noundef 0)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %50, i32 %55)
  br i1 %56, label %57, label %66

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %18, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %60, i32 noundef 0)
  %62 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %59, i32 %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %57, %3
  store i1 false, ptr %4, align 1
  br label %75

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw %class.anon.77, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %14, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %class.anon.77, ptr %17, i32 0, i32 1
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw %class.anon.77, ptr %17, i32 0, i32 2
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i1 true, ptr %4, align 1
  br label %75

75:                                               ; preds = %67, %66
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_4GAddENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_4GAddEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_7GVScaleENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_7GVScaleEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm6GBinOp9getLHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 1)
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm6GBinOp9getRHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 2)
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.std::optional.51", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %class.anon.78, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %20, i32 %25)
  %27 = call noundef ptr @_ZN4llvm4castINS_4GMulENS_12MachineInstrEEEDcPT0_(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %18, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @_ZNK4llvm6GBinOp9getLHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %30)
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %29, i32 %34)
  %36 = call noundef ptr @_ZN4llvm4castINS_7GVScaleENS_12MachineInstrEEEDcPT0_(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @_ZNK4llvm6GBinOp9getRHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %37)
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %18, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.51") align 8 %12, i32 %43, ptr noundef nonnull align 8 dereferenceable(512) %41)
  %44 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br i1 %44, label %46, label %45

45:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %66

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %18, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %52, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %51, i32 %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %66

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw %class.anon.78, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 4 %15, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %class.anon.78, ptr %17, i32 0, i32 1
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw %class.anon.78, ptr %17, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void @"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %17) #8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %59, %58, %45
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_4GMulENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_4GMulEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.51") align 8, i32, ptr noundef nonnull align 8 dereferenceable(512)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.78, ptr %3, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper16matchSubOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::LLT", align 8
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"struct.llvm::LegalityQuery", align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %class.anon.79, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %21, i32 %26)
  %28 = call noundef ptr @_ZN4llvm4castINS_4GSubENS_12MachineInstrEEEDcPT0_(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %19, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @_ZNK4llvm6GBinOp9getRHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %31)
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %30, i32 %35)
  %37 = call noundef ptr @_ZN4llvm4castINS_7GVScaleENS_12MachineInstrEEEDcPT0_(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %19, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %42, i32 %44)
  %46 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %13, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %19, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %49, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %48, i32 %53)
  br i1 %54, label %55, label %62

55:                                               ; preds = %3
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 52, ptr %57, i64 %59)
  %60 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %55, %3
  %63 = phi i1 [ true, %3 ], [ %61, %55 ]
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  br label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %class.anon.79, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %13, i64 8, i1 false)
  %67 = getelementptr inbounds nuw %class.anon.79, ptr %18, i32 0, i32 1
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw %class.anon.79, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 4 %12, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %class.anon.79, ptr %18, i32 0, i32 3
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %65, %64
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_4GSubENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_4GSubEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.std::optional.51", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::LLT", align 8
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"struct.llvm::LegalityQuery", align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca %class.anon.80, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %24, i32 %29)
  %31 = call noundef ptr @_ZN4llvm4castINS_4GShlENS_12MachineInstrEEEDcPT0_(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %22, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @_ZNK4llvm4GShl9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %34)
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %33, i32 %38)
  %40 = call noundef ptr @_ZN4llvm4castINS_7GVScaleENS_12MachineInstrEEEDcPT0_(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @_ZNK4llvm4GShl11getShiftRegEv(ptr noundef nonnull align 8 dereferenceable(70) %41)
  %43 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %22, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.51") align 8 %12, i32 %47, ptr noundef nonnull align 8 dereferenceable(512) %45)
  %48 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm5APIntEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br i1 %48, label %50, label %49

49:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %85

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %22, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %55, i32 %57)
  %59 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %22, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %62, i32 noundef 0)
  %64 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %61, i32 %66)
  br i1 %67, label %68, label %75

68:                                               ; preds = %50
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 224, ptr %70, i64 %72)
  %73 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %68, %50
  %76 = phi i1 [ true, %50 ], [ %74, %68 ]
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %85

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %class.anon.80, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 4 %15, i64 4, i1 false)
  %80 = getelementptr inbounds nuw %class.anon.80, ptr %21, i32 0, i32 1
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw %class.anon.80, ptr %21, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(40) %21)
  call void @"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %21) #8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %78, %77, %49
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %86 = load i1, ptr %4, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_4GShlENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_4GShlEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm4GShl9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 1)
  %6 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm4GShl11getShiftRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 2)
  %6 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.80, ptr %3, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_21GExtractVectorElementEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_21GExtractVectorElementEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_21GExtractVectorElementEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef zeroext i1 @_ZN4llvm8Register17isVirtualRegisterEj(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::IndexedMap.38", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ult i64 %12, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IndexedMap.38", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -3
  %9 = or i64 %8, 0
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, -5
  %12 = or i64 %11, 0
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, 7
  %15 = or i64 %14, 0
  store i64 %15, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Register17isVirtualRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN4llvm8Register13virtReg2IndexES0_(i32 %8)
  ret i32 %9
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8Register13virtReg2IndexES0_(i32 %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::LLT", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm12ValueAndVRegESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt19_Optional_base_implIN4llvm12ValueAndVRegESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN4llvm3LLT30PointerVectorScalableFieldInfoE)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN4llvm3LLT23VectorScalableFieldInfoE)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load i64, ptr %5, align 8
  %9 = lshr i64 %8, 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %9, %13
  %15 = and i64 %7, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = sub i64 %9, 1
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = icmp ule i32 %8, 64
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %2
  %11 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = sub i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11countl_zeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 64, %9
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %13, %14
  store i32 %15, ptr %2, align 4
  br label %18

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT30PointerVectorElementsFieldInfoE)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT23VectorElementsFieldInfoE)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  %16 = call noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %15, i1 noundef zeroext %16)
  %18 = trunc i64 %17 to i40
  store i40 %18, ptr %2, align 4
  %19 = load i64, ptr %2, align 4
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %6 = getelementptr inbounds %"class.llvm::LLT", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.61", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.61", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEENS1_INS0_7MemDescEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::ArrayRef.61", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #10
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #8
  call void @_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN4llvm12ValueAndVRegD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ValueAndVRegD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  store i1 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %16) #9
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(25) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(25) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEEC2EbRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEEC2EbRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %16) #8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(20) %17)
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm12ValueAndVRegEJRKS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm12ValueAndVRegEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ValueAndVRegC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ValueAndVRegC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14GShuffleVectorEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14GShuffleVectorEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14GShuffleVectorEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14MachineOperand14getShuffleMaskEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = lshr i64 %8, 3
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20GInsertVectorElementEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_20GInsertVectorElementEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_20GInsertVectorElementEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_4GAddEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_4GAddEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_4GAddEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7GVScaleEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_7GVScaleEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_7GVScaleEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_4GMulEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_4GMulEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_4GMulEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %12, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(17) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(17) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(17) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(17) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbRKS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2EbRKS2_(ptr noundef nonnull align 8 dereferenceable(17) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(17) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2EbRKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %8, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %16) #8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm5APIntEJRKS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm5APIntEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_4GSubEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_4GSubEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_4GSubEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_4GShlEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_4GShlEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_4GShlEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  store ptr %6, ptr %3, align 8
  br label %22

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr %6, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm5APIntEJRS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm5APIntEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #8
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper25matchExtractVectorElementERNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper25matchExtractVectorElementERNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES5_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper25matchExtractVectorElementERNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES5_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %12)
  %13 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 1
  store i32 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %19) #8
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper25matchExtractVectorElementERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_20GInsertVectorElementENS_12MachineInstrEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_20GInsertVectorElementENS_12MachineInstrEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_20GInsertVectorElementENS_12MachineInstrEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_12MachineInstrEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_20GInsertVectorElementEPNS_12MachineInstrEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_12MachineInstrEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoINS_20GInsertVectorElementEPNS_12MachineInstrEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_12MachineInstrEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_12MachineInstrEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_12MachineInstrEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20GInsertVectorElementEPNS_12MachineInstrEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20GInsertVectorElementEPNS_12MachineInstrEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_20GInsertVectorElementEPNS_12MachineInstrEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_20GInsertVectorElementEPNS_12MachineInstrEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_20GInsertVectorElementEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_12MachineInstrEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_12MachineInstrEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_12MachineInstrEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_12MachineInstrEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_20GInsertVectorElementEPNS_12MachineInstrEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20GInsertVectorElementEKPNS_12MachineInstrEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20GInsertVectorElementEKPNS_12MachineInstrEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_12MachineInstrEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20GInsertVectorElementEPKNS_12MachineInstrES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20GInsertVectorElementEPKNS_12MachineInstrES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_20GInsertVectorElementEPKNS_12MachineInstrEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_12MachineInstrEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_12MachineInstrEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_20GInsertVectorElementEPKNS_12MachineInstrEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_20GInsertVectorElementENS_12MachineInstrEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(70) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_20GInsertVectorElementENS_12MachineInstrEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm20GInsertVectorElement7classofEPKNS_12MachineInstrE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20GInsertVectorElement7classofEPKNS_12MachineInstrE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 227
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_12MachineInstrEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(20) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.anon.67, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %14, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %16)
  %17 = getelementptr inbounds nuw %class.anon.67, ptr %12, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @_ZNK4llvm20GInsertVectorElement12getVectorRegEv(ptr noundef nonnull align 8 dereferenceable(70) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %22)
  %23 = getelementptr inbounds nuw %class.anon.67, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 %25)
  %26 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder25buildExtractVectorElementERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder25buildExtractVectorElementERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm20GInsertVectorElement12getVectorRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 1)
  %6 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(20) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithDifferentIndicesERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_12GBuildVectorENS_12MachineInstrEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_12GBuildVectorENS_12MachineInstrEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_12GBuildVectorENS_12MachineInstrEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_12MachineInstrEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_12GBuildVectorEPNS_12MachineInstrEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_12MachineInstrEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoINS_12GBuildVectorEPNS_12MachineInstrEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12GBuildVectorEPNS_12MachineInstrEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12GBuildVectorEPNS_12MachineInstrEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12GBuildVectorEPNS_12MachineInstrEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_12GBuildVectorEPNS_12MachineInstrEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_12GBuildVectorEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12GBuildVectorEPNS_12MachineInstrEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12GBuildVectorEKPNS_12MachineInstrEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12GBuildVectorEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12GBuildVectorEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12GBuildVectorEKPNS_12MachineInstrEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_12MachineInstrEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12GBuildVectorEPKNS_12MachineInstrES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12GBuildVectorEPKNS_12MachineInstrES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12GBuildVectorEPKNS_12MachineInstrEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12GBuildVectorEPKNS_12MachineInstrEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_12GBuildVectorENS_12MachineInstrEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(70) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_12GBuildVectorENS_12MachineInstrEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm12GBuildVector7classofEPKNS_12MachineInstrE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12GBuildVector7classofEPKNS_12MachineInstrE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 74
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12GBuildVectorEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(48) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2EOSA_"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2EOSA_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.71, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.71, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %class.anon.71, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon.71, ptr %10, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm12ValueAndVRegEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(25) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(25) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm12ValueAndVRegELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEEC2EbOS2_(ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEEC2EbOS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %16) #8
  call void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(20) %17)
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm12ValueAndVRegEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm12ValueAndVRegEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12ValueAndVRegC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ValueAndVRegC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.anon.71, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %12, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %14)
  %15 = getelementptr inbounds nuw %class.anon.71, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %class.anon.71, ptr %10, i32 0, i32 2
  %18 = call noundef ptr @_ZNKSt8optionalIN4llvm12ValueAndVRegEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  %19 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %18, i32 0, i32 0
  %20 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %21 = trunc i64 %20 to i32
  %22 = call i32 @_ZNK4llvm15GMergeLikeInstr12getSourceRegEj(ptr noundef nonnull align 8 dereferenceable(70) %16, i32 noundef %21)
  %23 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %25)
  %26 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8optionalIN4llvm12ValueAndVRegEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt19_Optional_base_implIN4llvm12ValueAndVRegESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt19_Optional_base_implIN4llvm12ValueAndVRegESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2ERKSA_"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper40matchExtractVectorElementWithBuildVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2ERKSA_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.71, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.71, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %class.anon.71, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon.71, ptr %10, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_17GBuildVectorTruncENS_12MachineInstrEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_17GBuildVectorTruncENS_12MachineInstrEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_17GBuildVectorTruncENS_12MachineInstrEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_12MachineInstrEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_17GBuildVectorTruncEPNS_12MachineInstrEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_12MachineInstrEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoINS_17GBuildVectorTruncEPNS_12MachineInstrEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17GBuildVectorTruncEPNS_12MachineInstrEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17GBuildVectorTruncEPNS_12MachineInstrEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17GBuildVectorTruncEPNS_12MachineInstrEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_17GBuildVectorTruncEPNS_12MachineInstrEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_17GBuildVectorTruncEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17GBuildVectorTruncEPNS_12MachineInstrEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17GBuildVectorTruncEKPNS_12MachineInstrEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17GBuildVectorTruncEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17GBuildVectorTruncEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17GBuildVectorTruncEKPNS_12MachineInstrEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_12MachineInstrEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17GBuildVectorTruncEPKNS_12MachineInstrES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17GBuildVectorTruncEPKNS_12MachineInstrES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17GBuildVectorTruncEPKNS_12MachineInstrEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17GBuildVectorTruncEPKNS_12MachineInstrEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_17GBuildVectorTruncENS_12MachineInstrEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(70) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_17GBuildVectorTruncENS_12MachineInstrEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm17GBuildVectorTrunc7classofEPKNS_12MachineInstrE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17GBuildVectorTrunc7classofEPKNS_12MachineInstrE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = icmp eq i32 %4, 75
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17GBuildVectorTruncEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(48) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2EOSA_"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2EOSA_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.72, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.72, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %class.anon.72, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon.72, ptr %10, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional.84", align 4
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.anon.72, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %13, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %15)
  %16 = getelementptr inbounds nuw %class.anon.72, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.72, ptr %11, i32 0, i32 2
  %19 = call noundef ptr @_ZNKSt8optionalIN4llvm12ValueAndVRegEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  %20 = getelementptr inbounds nuw %"struct.llvm::ValueAndVReg", ptr %19, i32 0, i32 0
  %21 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  %22 = trunc i64 %21 to i32
  %23 = call i32 @_ZNK4llvm15GMergeLikeInstr12getSourceRegEj(ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %26)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %9) #8
  %27 = getelementptr inbounds nuw %"class.std::optional.84", ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Optional_base.85", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.85", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.88", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.88", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2ERKSA_"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper45matchExtractVectorElementWithBuildVectorTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2ERKSA_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.72, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.72, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %class.anon.72, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon.72, ptr %10, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm12ValueAndVRegEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #8
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon.73, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %12)
  %13 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %19) #8
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(20) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::SrcOp", align 8
  %13 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.anon.74, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 %18)
  %19 = getelementptr inbounds nuw %class.anon.74, ptr %14, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %class.anon.74, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %28, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %30)
  %31 = getelementptr inbounds nuw %class.anon.74, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %31, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 %33)
  call void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %34 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder25buildExtractVectorElementERKNS_5DstOpERKNS_5SrcOpES6_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(20) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper42matchExtractVectorElementWithShuffleVectorERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(4) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #8
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS6_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES5_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES5_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon.76, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %12)
  %13 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildUndefERKNS_5DstOpE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %19) #8
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper27matchInsertVectorElementOOBERNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchAddOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchAddOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchAddOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.anon.77, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %13, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %15)
  %16 = getelementptr inbounds nuw %class.anon.77, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK4llvm7GVScale6getSrcEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(70) %17)
  %18 = getelementptr inbounds nuw %class.anon.77, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @_ZNK4llvm7GVScale6getSrcEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(70) %19)
  call void @_ZN4llvmplERKNS_5APIntEOS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %20 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7GVScale6getSrcEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %5, i32 noundef 1)
  %7 = call noundef ptr @_ZNK4llvm14MachineOperand7getCImmEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14MachineOperand7getCImmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchAddOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2EOSA_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2EOSA_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.78, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.78, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %class.anon.78, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon.78, ptr %10, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm5APIntEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %12, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(17) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(17) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(17) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(17) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5APIntELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EEbOS3_IS1_E(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2EbOS2_(ptr noundef nonnull align 8 dereferenceable(17) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(17) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEEC2EbOS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %8, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %16) #8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm5APIntEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.56", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm5APIntEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchMulOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.anon.78, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %12, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %14)
  %15 = getelementptr inbounds nuw %class.anon.78, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK4llvm7GVScale6getSrcEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(70) %16)
  %17 = getelementptr inbounds nuw %class.anon.78, ptr %10, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  ret void
}

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.52", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt22_Optional_payload_baseIN4llvm5APIntEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2ERKSA_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchMulOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchMulOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2ERKSA_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.78, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.78, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %class.anon.78, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon.78, ptr %10, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchSubOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchSubOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchSubOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::DstOp", align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::SrcOp", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::SrcOp", align 8
  %15 = alloca %"class.std::optional.84", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.anon.79, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 %22)
  %23 = getelementptr inbounds nuw %class.anon.79, ptr %18, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK4llvm7GVScale6getSrcEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(70) %24)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef %9)
  %25 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %class.anon.79, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %31, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 %33)
  %34 = getelementptr inbounds nuw %class.anon.79, ptr %18, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @_ZNK4llvm6GBinOp9getLHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  %37 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 %39)
  call void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %40 = getelementptr inbounds nuw %class.anon.79, ptr %18, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 @_ZNK4llvm12MachineInstr8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(70) %41)
  store i32 %42, ptr %16, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) #8
  %43 = getelementptr inbounds nuw %"class.std::optional.84", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Optional_base.85", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder8buildAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 %45)
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %48 = extractvalue { ptr, ptr } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %50 = extractvalue { ptr, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm16MachineIRBuilder8buildAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = alloca %"class.std::optional.84", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef.92", align 8
  %13 = alloca %"class.std::initializer_list.94", align 8
  %14 = alloca [1 x %"class.llvm::DstOp"], align 8
  %15 = alloca %"class.llvm::ArrayRef.93", align 8
  %16 = alloca %"class.std::initializer_list.95", align 8
  %17 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %18 = alloca %"class.std::optional.84", align 4
  %19 = getelementptr inbounds nuw %"class.std::optional.84", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Optional_base.85", ptr %19, i32 0, i32 0
  store i64 %4, ptr %20, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 12, i1 false)
  %23 = getelementptr inbounds nuw %"class.std::initializer_list.94", ptr %13, i32 0, i32 0
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.std::initializer_list.94", ptr %13, i32 0, i32 1
  store i64 1, ptr %24, align 8
  call void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %25 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 20, i1 false)
  %26 = getelementptr inbounds %"class.llvm::SrcOp", ptr %17, i64 1
  %27 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 20, i1 false)
  %28 = getelementptr inbounds nuw %"class.std::initializer_list.95", ptr %16, i32 0, i32 0
  store ptr %17, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::initializer_list.95", ptr %16, i32 0, i32 1
  store i64 2, ptr %29, align 8
  call void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %7, i64 8, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.std::optional.84", ptr %18, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Optional_base.85", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr } %43(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef 52, ptr %31, i64 %33, ptr %35, i64 %37, i64 %40)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16777215
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11flipAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

10:                                               ; preds = %1
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %1
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  store i64 %25, ptr %23, align 8
  br label %36

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %27
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %26, %21
  ret ptr %5
}

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.92", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt16initializer_listIN4llvm5DstOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.93", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt16initializer_listIN4llvm5SrcOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.94", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm5DstOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %6 = getelementptr inbounds %"class.llvm::DstOp", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm5DstOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.94", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.95", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm5SrcOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %6 = getelementptr inbounds %"class.llvm::SrcOp", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm5SrcOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.95", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.88", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSubOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2EOSA_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2EOSA_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.80, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.80, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %class.anon.80, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon.80, ptr %10, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm5APIntEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchShlOfVScaleERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.anon.80, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %12, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %14)
  %15 = getelementptr inbounds nuw %class.anon.80, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK4llvm7GVScale6getSrcEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(70) %16)
  %17 = getelementptr inbounds nuw %class.anon.80, ptr %10, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKRSt8optionalIN4llvm5APIntEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  call void @_ZNK4llvm5APInt3shlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildVScaleERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3shlERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i1 true, ptr %7, align 1
  %11 = load i1, ptr %7, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2ERKSA_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchShlOfVScaleERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchShlOfVScaleERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEEN3$_0C2ERKSA_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.80, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.80, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %class.anon.80, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon.80, ptr %10, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
