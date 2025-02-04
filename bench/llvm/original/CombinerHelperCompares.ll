target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Register" = type { i32 }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%class.anon = type { i8, %"class.llvm::Register", ptr, %"class.llvm::LLT" }
%"class.llvm::CombinerHelper" = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"class.llvm::GIConstant" = type { i32, %"class.llvm::SmallVector", %"class.llvm::APInt" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::MachineRegisterInfo" = type { ptr, %"class.llvm::SmallPtrSet", i8, [7 x i8], %"class.llvm::IndexedMap", %"class.llvm::IndexedMap.9", %"class.llvm::StringSet", i8, %"class.llvm::SmallVector.17", %"class.llvm::IndexedMap.23", %"class.std::unique_ptr", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::IndexedMap.44", %"class.std::vector" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.0", %"struct.std::pair", [8 x i8] }>
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.5" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.5" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.6" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.6" = type { %"class.llvm::PointerIntPair.7" }
%"class.llvm::PointerIntPair.7" = type { %"struct.llvm::detail::PunnedPointer.8" }
%"struct.llvm::detail::PunnedPointer.8" = type { [8 x i8] }
%"class.llvm::IndexedMap.9" = type <{ %"class.llvm::SmallVector.10", %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.22" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase.21" }
%"class.llvm::SmallVectorBase.21" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.22" = type { [32 x i8] }
%"class.llvm::IndexedMap.23" = type <{ %"class.llvm::SmallVector.24", %"struct.std::pair.29", [8 x i8] }>
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl.25" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.29" = type { i32, %"class.llvm::SmallVector.31" }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.39", i32, [4 x i8] }>
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.43" = type { [48 x i8] }
%"class.llvm::IndexedMap.44" = type <{ %"class.llvm::SmallVector.45", %"class.llvm::LLT", [8 x i8] }>
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.46" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.59" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%class.anon.67 = type { i8, %"class.llvm::Register", ptr, %"class.llvm::LLT" }
%"class.llvm::GFConstant" = type { i32, %"class.llvm::SmallVector.54" }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.58" = type { [48 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::GIConstant>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::GIConstant>::_Storage" = type { %"class.llvm::GIConstant" }
%class.anon.70 = type { i32, %"class.llvm::Register", %"class.llvm::Register", %"class.llvm::Register" }
%"class.std::optional.71" = type { %"struct.std::_Optional_base.72" }
%"struct.std::_Optional_base.72" = type { %"struct.std::_Optional_payload.74" }
%"struct.std::_Optional_payload.74" = type { %"struct.std::_Optional_payload.base.78", [7 x i8] }
%"struct.std::_Optional_payload.base.78" = type { %"struct.std::_Optional_payload_base.base.77" }
%"struct.std::_Optional_payload_base.base.77" = type <{ %"union.std::_Optional_payload_base<llvm::GFConstant>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::GFConstant>::_Storage" = type { %"class.llvm::GFConstant" }
%class.anon.81 = type { i32, %"class.llvm::Register", %"class.llvm::Register", %"class.llvm::Register", ptr }
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
%"class.llvm::MachineOperand" = type { i32, %union.anon.82, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.82 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::GIConstant>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.76" = type <{ %"union.std::_Optional_payload_base<llvm::GFConstant>::_Storage", i8, [7 x i8] }>
%"class.llvm::DstOp" = type <{ %union.anon.86, i32, [4 x i8] }>
%union.anon.86 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::SrcOp" = type <{ %union.anon.99, i32, [4 x i8] }>
%union.anon.99 = type { %"class.llvm::MachineInstrBuilder" }
%"class.std::optional.91" = type { %"struct.std::_Optional_base.92" }
%"struct.std::_Optional_base.92" = type { %"struct.std::_Optional_payload.94" }
%"struct.std::_Optional_payload.94" = type { %"struct.std::_Optional_payload_base.base.96", [3 x i8] }
%"struct.std::_Optional_payload_base.base.96" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::_Optional_payload_base.95" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>

$_ZNK4llvm10GIConstant7getKindEv = comdat any

$_ZNK4llvm19GenericMachineInstr6getRegEj = comdat any

$_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE = comdat any

$_ZNK4llvm7GAnyCmp7getCondEv = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm10GFConstant7getKindEv = comdat any

$_ZN4llvm7APFloatD2Ev = comdat any

$_ZN4llvm4castINS_5GICmpEKNS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm7GAnyCmp9getLHSRegEv = comdat any

$_ZNK4llvm7GAnyCmp9getRHSRegEv = comdat any

$_ZNKSt8optionalIN4llvm10GIConstantEEcvbEv = comdat any

$_ZNRSt8optionalIN4llvm10GIConstantEEdeEv = comdat any

$_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev = comdat any

$_ZSt4swapIN4llvm8RegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN4llvm4castINS_5GFCmpEKNS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNKSt8optionalIN4llvm10GFConstantEEcvbEv = comdat any

$_ZNRSt8optionalIN4llvm10GFConstantEEdeEv = comdat any

$_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev = comdat any

$_ZNK4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNK4llvm8Register9isVirtualEv = comdat any

$_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE = comdat any

$_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE = comdat any

$_ZN4llvm3LLTC2Ev = comdat any

$_ZN4llvm8Register17isVirtualRegisterEj = comdat any

$_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE = comdat any

$_ZNK4llvm8Register12virtRegIndexEv = comdat any

$_ZN4llvm8Register13virtReg2IndexES0_ = comdat any

$_ZNK4llvm8Register2idEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv = comdat any

$_ZNK4llvm14MachineOperand12getPredicateEv = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm7APFloat7StorageD2Ev = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvm8CastInfoINS_5GICmpEPKNS_12MachineInstrEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_5GICmpEPKNS_12MachineInstrES4_E4doitES4_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm10GIConstantESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm10GIConstantESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEE6_M_getEv = comdat any

$_ZNSt17_Optional_payloadIN4llvm10GIConstantELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEE10_M_destroyEv = comdat any

$_ZN4llvm10GIConstantD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_5APIntEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_5APIntEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_5APIntEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_5APIntEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_5APIntEvE10getFirstElEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN4llvm8CastInfoINS_5GFCmpEPKNS_12MachineInstrEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_5GFCmpEPKNS_12MachineInstrES4_E4doitES4_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm10GFConstantESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm10GFConstantESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEE6_M_getEv = comdat any

$_ZNSt17_Optional_payloadIN4llvm10GFConstantELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEE10_M_destroyEv = comdat any

$_ZN4llvm10GFConstantD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_7APFloatELj2EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7APFloatEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7APFloatEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_7APFloatEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7APFloatEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7APFloatEvE10getFirstElEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4llvm5DstOpC2ENS_8RegisterE = comdat any

$_ZNK4llvm3LLT8isVectorEv = comdat any

$_ZNK4llvm3LLT7isValidEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZN4llvm5SrcOpC2ENS_8RegisterE = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZNK4llvm12MachineInstr8getFlagsEv = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16constantFoldICmpERKNS_5GICmpERKNS_10GIConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::LLT", align 8
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::LLT", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca i8, align 1
  %21 = alloca %class.anon, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call noundef i32 @_ZNK4llvm10GIConstant7getKindEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %59

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %28, i32 noundef 0)
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %22, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !25
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %32, i32 %34)
  %36 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %13, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !28
  %37 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %15, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %58

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call noundef i32 @_ZNK4llvm7GAnyCmp7getCondEv(ptr noundef nonnull align 8 dereferenceable(70) %42)
  store i32 %43, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZNK4llvm10GIConstant14getScalarValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(88) %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNK4llvm10GIConstant14getScalarValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(88) %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %46 = load i32, ptr %17, align 4, !tbaa !30
  %47 = call noundef zeroext i1 @_ZN4llvm8ICmpInst7compareERKNS_5APIntES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %20, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  %49 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %50 = load i8, ptr %20, align 1, !tbaa !32, !range !33, !noundef !34
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !25
  %54 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 2
  store ptr %22, ptr %54, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !28
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %58

58:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %59

59:                                               ; preds = %58, %26
  %60 = load i1, ptr %6, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10GIConstant7getKindEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GIConstant", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %6, i32 noundef %7)
  %9 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !25
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !25
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !28
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72), i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7GAnyCmp7getCondEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 1)
  %5 = call noundef i32 @_ZNK4llvm14MachineOperand12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

declare void @_ZNK4llvm10GIConstant14getScalarValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(88)) #3

declare noundef zeroext i1 @_ZN4llvm8ICmpInst7compareERKNS_5APIntES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESC_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #11
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16constantFoldFCmpERKNS_5GFCmpERKNS_10GFConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::LLT", align 8
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::LLT", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::APFloat", align 8
  %19 = alloca %"class.llvm::APFloat", align 8
  %20 = alloca i8, align 1
  %21 = alloca %class.anon.67, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !61
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8, !tbaa !61
  %24 = call noundef i32 @_ZNK4llvm10GFConstant7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %59

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %28, i32 noundef 0)
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %22, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !25
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %32, i32 %34)
  %36 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %13, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !28
  %37 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %15, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %58

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !59
  %43 = call noundef i32 @_ZNK4llvm7GAnyCmp7getCondEv(ptr noundef nonnull align 8 dereferenceable(70) %42)
  store i32 %43, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  %44 = load ptr, ptr %9, align 8, !tbaa !61
  call void @_ZNK4llvm10GFConstant14getScalarValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  %45 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZNK4llvm10GFConstant14getScalarValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %46 = load i32, ptr %17, align 4, !tbaa !30
  %47 = call noundef zeroext i1 @_ZN4llvm8FCmpInst7compareERKNS_7APFloatES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %20, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  %49 = getelementptr inbounds nuw %class.anon.67, ptr %21, i32 0, i32 0
  %50 = load i8, ptr %20, align 1, !tbaa !32, !range !33, !noundef !34
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %class.anon.67, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !25
  %54 = getelementptr inbounds nuw %class.anon.67, ptr %21, i32 0, i32 2
  store ptr %22, ptr %54, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %class.anon.67, ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !28
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %58

58:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %59

59:                                               ; preds = %58, %26
  %60 = load i1, ptr %6, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10GFConstant7getKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GFConstant", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

declare void @_ZNK4llvm10GFConstant14getScalarValueEv(ptr dead_on_unwind writable sret(%"class.llvm::APFloat") align 8, ptr noundef nonnull align 8 dereferenceable(72)) #3

declare noundef zeroext i1 @_ZN4llvm8FCmpInst7compareERKNS_7APFloatES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESC_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESD_E4typeEOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESC_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.anon.70, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = call noundef ptr @_ZN4llvm4castINS_5GICmpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %22, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i32 @_ZNK4llvm7GAnyCmp9getLHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call i32 @_ZNK4llvm7GAnyCmp9getRHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %28)
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call noundef i32 @_ZNK4llvm7GAnyCmp7getCondEv(ptr noundef nonnull align 8 dereferenceable(70) %31)
  store i32 %32, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !25
  %33 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %19, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN4llvm10GIConstant11getConstantENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %13, i32 %36, ptr noundef nonnull align 8 dereferenceable(504) %34)
  %37 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm10GIConstantEEcvbEv(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  br i1 %37, label %38, label %63

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !25
  %39 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %19, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN4llvm10GIConstant11getConstantENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %15, i32 %42, ptr noundef nonnull align 8 dereferenceable(504) %40)
  %43 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm10GIConstantEEcvbEv(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNRSt8optionalIN4llvm10GIConstantEEdeEv(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  %47 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNRSt8optionalIN4llvm10GIConstantEEdeEv(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper16constantFoldICmpERKNS_5GICmpERKNS_10GIConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
  store i1 %49, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %51

50:                                               ; preds = %38
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #10
  %52 = load i32, ptr %17, align 4
  switch i32 %52, label %64 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  call void @_ZSt4swapIN4llvm8RegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #10
  %54 = load i32, ptr %12, align 4, !tbaa !30
  %55 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %56 = getelementptr inbounds nuw %class.anon.70, ptr %18, i32 0, i32 0
  %57 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %57, ptr %56, align 4, !tbaa !78
  %58 = getelementptr inbounds nuw %class.anon.70, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !25
  %59 = getelementptr inbounds nuw %class.anon.70, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !25
  %60 = getelementptr inbounds nuw %class.anon.70, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !25
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(16) %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %64

63:                                               ; preds = %3
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %63, %53, %51
  call void @_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #10
  %65 = load i32, ptr %17, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5GICmpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5GICmpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm7GAnyCmp9getLHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 2)
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm7GAnyCmp9getRHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 3)
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare void @_ZN4llvm10GIConstant11getConstantENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm10GIConstantEEcvbEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm10GIConstantESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNRSt8optionalIN4llvm10GIConstantEEdeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt19_Optional_base_implIN4llvm10GIConstantESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm10GIConstantELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm8RegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !25
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !25
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(16) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::optional.71", align 8
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.std::optional.71", align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.anon.81, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = call noundef ptr @_ZN4llvm4castINS_5GFCmpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !59
  %23 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %22, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !59
  %26 = call i32 @_ZNK4llvm7GAnyCmp9getLHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %25)
  %27 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = call i32 @_ZNK4llvm7GAnyCmp9getRHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %28)
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %31 = load ptr, ptr %8, align 8, !tbaa !59
  %32 = call noundef i32 @_ZNK4llvm7GAnyCmp7getCondEv(ptr noundef nonnull align 8 dereferenceable(70) %31)
  store i32 %32, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !25
  %33 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %19, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN4llvm10GFConstant11getConstantENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.71") align 8 %13, i32 %36, ptr noundef nonnull align 8 dereferenceable(504) %34)
  %37 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm10GFConstantEEcvbEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #10
  br i1 %37, label %38, label %65

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !25
  %39 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %19, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN4llvm10GFConstant11getConstantENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.71") align 8 %15, i32 %42, ptr noundef nonnull align 8 dereferenceable(504) %40)
  %43 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm10GFConstantEEcvbEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #10
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !59
  %46 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNRSt8optionalIN4llvm10GFConstantEEdeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #10
  %47 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNRSt8optionalIN4llvm10GFConstantEEdeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #10
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper16constantFoldFCmpERKNS_5GFCmpERKNS_10GFConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
  store i1 %49, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %51

50:                                               ; preds = %38
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #10
  %52 = load i32, ptr %17, align 4
  switch i32 %52, label %66 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  call void @_ZSt4swapIN4llvm8RegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #10
  %54 = load i32, ptr %12, align 4, !tbaa !30
  %55 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  %56 = getelementptr inbounds nuw %class.anon.81, ptr %18, i32 0, i32 0
  %57 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %57, ptr %56, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw %class.anon.81, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !25
  %59 = getelementptr inbounds nuw %class.anon.81, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !25
  %60 = getelementptr inbounds nuw %class.anon.81, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !25
  %61 = getelementptr inbounds nuw %class.anon.81, ptr %18, i32 0, i32 4
  %62 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %62, ptr %61, align 8, !tbaa !88
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %66

65:                                               ; preds = %3
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %65, %53, %51
  call void @_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #10
  %67 = load i32, ptr %17, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5GFCmpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5GFCmpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare void @_ZN4llvm10GFConstant11getConstantENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.71") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm10GFConstantEEcvbEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm10GFConstantESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNRSt8optionalIN4llvm10GFConstantEEdeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt19_Optional_base_implIN4llvm10GFConstantESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.72", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm10GFConstantELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !29
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %7, ptr %6, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !114
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
  store ptr %0, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !25
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::IndexedMap.44", ptr %7, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IndexedMap.44", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !25
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
  store ptr %0, ptr %2, align 8, !tbaa !117
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
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  %6 = call noundef i32 @_ZNK4llvm8Register12virtRegIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Register12virtRegIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !114
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN4llvm8Register13virtReg2IndexES0_(i32 %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8Register13virtReg2IndexES0_(i32 %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !114
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MachineOperand12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #12
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #12
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DoubleAPFloat", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.59", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !137
  store ptr null, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.61", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.59", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.llvm::APFloat", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.llvm::APFloat", ptr %13, i64 -1
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 24, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #11
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.61", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5GICmpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5GICmpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5GICmpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm10GIConstantESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !157, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt19_Optional_base_implIN4llvm10GIConstantESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(89) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm10GIConstantELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #10
  call void @_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !157, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN4llvm10GIConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10GIConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GIConstant", ptr %3, i32 0, i32 2
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::GIConstant", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_5APIntELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_5APIntEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_5APIntEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.llvm::APInt", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #10
  br label %5, !llvm.loop !165

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_5APIntEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_5APIntEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_5APIntEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_5APIntEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_5APIntEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_5APIntEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5APIntEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5APIntEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10GIConstantEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5GFCmpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5GFCmpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5GFCmpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm10GFConstantESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.72", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.76", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !175, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt19_Optional_base_implIN4llvm10GFConstantESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.72", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm10GFConstantELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #10
  call void @_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.76", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !175, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.76", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.76", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.76", ptr %3, i32 0, i32 0
  call void @_ZN4llvm10GFConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10GFConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GFConstant", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_7APFloatELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7APFloatELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7APFloatEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7APFloatEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_7APFloatEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds %"class.llvm::APFloat", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %5, !llvm.loop !183

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7APFloatEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7APFloatEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7APFloatEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7APFloatEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7APFloatEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7APFloatEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7APFloatEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7APFloatEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7APFloatEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10GFConstantEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESC_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !190
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISF_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISF_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESA_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESA_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %14, align 8, !tbaa !193
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISF_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISF_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESA_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantESA_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i32 %2, ptr %6, align 4, !tbaa !199
  %7 = load i32, ptr %6, align 4, !tbaa !199
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !196
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !56
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !196
  %15 = load ptr, ptr %5, align 8, !tbaa !196
  %16 = load i32, ptr %6, align 4, !tbaa !199
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !201
  %7 = load ptr, ptr %3, align 8, !tbaa !196
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %5, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16constantFoldICmpERKNS0_5GICmpERKNS0_10GIConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZZNK4llvm14CombinerHelper16constantFoldICmpERKNS_5GICmpERKNS_10GIConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES9_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper16constantFoldICmpERKNS_5GICmpERKNS_10GIConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES9_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !198
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !35, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %19 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !25
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %21)
  %22 = call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %23 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 3
  %24 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = call noundef i64 @_ZN4llvm14getICmpTrueValERKNS_14TargetLoweringEbb(ptr noundef nonnull align 8 dereferenceable(412423) %22, i1 noundef zeroext %24, i1 noundef zeroext false)
  %26 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %25)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  br label %41

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %33 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !25
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 %35)
  %36 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef 0)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  br label %41

41:                                               ; preds = %31, %17
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !25
  %8 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !204
  ret void
}

declare noundef i64 @_ZN4llvm14getICmpTrueValERKNS_14TargetLoweringEbb(ptr noundef nonnull align 8 dereferenceable(412423), i1 noundef zeroext, i1 noundef zeroext) #3

declare noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i32 %2, ptr %6, align 4, !tbaa !199
  %7 = load i32, ptr %6, align 4, !tbaa !199
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !207
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !196
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !56
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !196
  %18 = load ptr, ptr %5, align 8, !tbaa !196
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !196
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !201
  %7 = load ptr, ptr %3, align 8, !tbaa !196
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldICmpERKNS1_5GICmpERKNS1_10GIConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %5, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !209
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %3, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !209
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %9, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %11, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %9, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %11, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESC_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !190
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISF_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISF_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESA_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESA_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %14, align 8, !tbaa !193
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISF_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISF_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESA_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantESA_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i32 %2, ptr %6, align 4, !tbaa !199
  %7 = load i32, ptr %6, align 4, !tbaa !199
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !196
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !56
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !196
  %15 = load ptr, ptr %5, align 8, !tbaa !196
  %16 = load i32, ptr %6, align 4, !tbaa !199
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !201
  %7 = load ptr, ptr %3, align 8, !tbaa !196
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %5, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16constantFoldFCmpERKNS0_5GFCmpERKNS0_10GFConstantES7_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JSA_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZZNK4llvm14CombinerHelper16constantFoldFCmpERKNS_5GFCmpERKNS_10GFConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES9_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper16constantFoldFCmpERKNS_5GFCmpERKNS_10GFConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES9_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %8 = alloca %"class.llvm::DstOp", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !198
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %class.anon.67, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %class.anon.67, ptr %11, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !63, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %19 = getelementptr inbounds nuw %class.anon.67, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !25
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %21)
  %22 = call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %23 = getelementptr inbounds nuw %class.anon.67, ptr %11, i32 0, i32 3
  %24 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = call noundef i64 @_ZN4llvm14getICmpTrueValERKNS_14TargetLoweringEbb(ptr noundef nonnull align 8 dereferenceable(412423) %22, i1 noundef zeroext %24, i1 noundef zeroext true)
  %26 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %25)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  br label %41

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %33 = getelementptr inbounds nuw %class.anon.67, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !25
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 %35)
  %36 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef 0)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  br label %41

41:                                               ; preds = %31, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i32 %2, ptr %6, align 4, !tbaa !199
  %7 = load i32, ptr %6, align 4, !tbaa !199
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !207
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !196
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !56
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !196
  %18 = load ptr, ptr %5, align 8, !tbaa !196
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !196
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !201
  %7 = load ptr, ptr %3, align 8, !tbaa !196
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16constantFoldFCmpERKNS1_5GFCmpERKNS1_10GFConstantES8_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %5, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !190
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(16) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !193
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i32 %2, ptr %6, align 4, !tbaa !199
  %7 = load i32, ptr %6, align 4, !tbaa !199
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !196
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !56
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !196
  %15 = load ptr, ptr %5, align 8, !tbaa !196
  %16 = load i32, ptr %6, align 4, !tbaa !199
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !196
  %5 = call noundef nonnull align 4 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.std::optional.91", align 4
  %12 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !198
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw %class.anon.70, ptr %13, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %17 = getelementptr inbounds nuw %class.anon.70, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !25
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %20 = getelementptr inbounds nuw %class.anon.70, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !25
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %23 = getelementptr inbounds nuw %class.anon.70, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !25
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 %25)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %11) #10
  %26 = getelementptr inbounds nuw %"class.std::optional.91", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Optional_base.92", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildICmpENS_7CmpInst9PredicateERKNS_5DstOpERKNS_5SrcOpES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 %28)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildICmpENS_7CmpInst9PredicateERKNS_5DstOpERKNS_5SrcOpES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !25
  %8 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.92", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.95", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.95", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i32 %2, ptr %6, align 4, !tbaa !199
  %7 = load i32, ptr %6, align 4, !tbaa !199
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !207
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !196
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !56
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !196
  %18 = load ptr, ptr %5, align 8, !tbaa !196
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !196
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 4 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !190
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !193
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i32 %2, ptr %6, align 4, !tbaa !199
  %7 = load i32, ptr %6, align 4, !tbaa !199
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !196
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !56
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !196
  %15 = load ptr, ptr %5, align 8, !tbaa !196
  %16 = load i32, ptr %6, align 4, !tbaa !199
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !228
  %7 = load ptr, ptr %3, align 8, !tbaa !196
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %5, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @"_ZZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::SrcOp", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.std::optional.91", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !198
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw %class.anon.81, ptr %14, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %18 = getelementptr inbounds nuw %class.anon.81, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !25
  %19 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %21 = getelementptr inbounds nuw %class.anon.81, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %21, i64 4, i1 false), !tbaa.struct !25
  %22 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %24 = getelementptr inbounds nuw %class.anon.81, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !25
  %25 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %27 = getelementptr inbounds nuw %class.anon.81, ptr %14, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = call noundef i32 @_ZNK4llvm12MachineInstr8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(70) %28)
  store i32 %29, ptr %12, align 4, !tbaa !26
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #10
  %30 = getelementptr inbounds nuw %"class.std::optional.91", ptr %11, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Optional_base.92", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildFCmpENS_7CmpInst9PredicateERKNS_5DstOpERKNS_5SrcOpES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 %32)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildFCmpENS_7CmpInst9PredicateERKNS_5DstOpERKNS_5SrcOpES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
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
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.95", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %7, ptr %5, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i32 %2, ptr %6, align 4, !tbaa !199
  %7 = load i32, ptr %6, align 4, !tbaa !199
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !207
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !196
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !56
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !196
  %18 = load ptr, ptr %5, align 8, !tbaa !196
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !196
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !228
  %7 = load ptr, ptr %3, align 8, !tbaa !196
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %5, ptr %8, align 8, !tbaa !56
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm14CombinerHelperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm5GICmpE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm10GIConstantE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt8functionIFvRN4llvm16MachineIRBuilderEEE", !5, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTSN4llvm14CombinerHelperE", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64}
!16 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !5, i64 0}
!17 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!18 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!19 = !{!"p1 _ZTSN4llvm14GISelKnownBitsE", !5, i64 0}
!20 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !5, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !5, i64 0}
!23 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !5, i64 0}
!24 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!25 = !{i64 0, i64 4, !26}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{i64 0, i64 8, !29}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN4llvm7CmpInst9PredicateE", !6, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !21, i64 0}
!36 = !{!"_ZTSZNK4llvm14CombinerHelper16constantFoldICmpERKNS_5GICmpERKNS_10GIConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !21, i64 0, !37, i64 4, !4, i64 8, !38, i64 16}
!37 = !{!"_ZTSN4llvm8RegisterE", !27, i64 0}
!38 = !{!"_ZTSN4llvm3LLTE", !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!36, !4, i64 8}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4llvm10GIConstantE", !43, i64 0, !44, i64 8, !50, i64 72}
!43 = !{!"_ZTSN4llvm10GIConstant14GIConstantKindE", !6, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorINS_5APIntELj3EEE", !45, i64 0, !49, i64 16}
!45 = !{!"_ZTSN4llvm15SmallVectorImplINS_5APIntEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5APIntEvEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !27, i64 8, !27, i64 12}
!49 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5APIntELj3EEE", !6, i64 0}
!50 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !27, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm19GenericMachineInstrE", !5, i64 0}
!53 = !{!17, !17, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm7GAnyCmpE", !5, i64 0}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm5GFCmpE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm10GFConstantE", !5, i64 0}
!63 = !{!64, !21, i64 0}
!64 = !{!"_ZTSZNK4llvm14CombinerHelper16constantFoldFCmpERKNS_5GFCmpERKNS_10GFConstantES6_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !21, i64 0, !37, i64 4, !4, i64 8, !38, i64 16}
!65 = !{!64, !4, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4llvm10GFConstantE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTSN4llvm10GFConstant14GFConstantKindE", !6, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorINS_7APFloatELj2EEE", !70, i64 0, !73, i64 16}
!70 = !{!"_ZTSN4llvm15SmallVectorImplINS_7APFloatEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7APFloatELb0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7APFloatEvEE", !48, i64 0}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7APFloatELj2EEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm7APFloatE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!78 = !{!79, !31, i64 0}
!79 = !{!"_ZTSZNK4llvm14CombinerHelper21matchCanonicalizeICmpERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !31, i64 0, !37, i64 4, !37, i64 8, !37, i64 12}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt8optionalIN4llvm10GIConstantEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm10GIConstantELb0ELb0EE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm8RegisterE", !5, i64 0}
!86 = !{!87, !31, i64 0}
!87 = !{!"_ZTSZNK4llvm14CombinerHelper21matchCanonicalizeFCmpERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !31, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !60, i64 16}
!88 = !{!87, !60, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt8optionalIN4llvm10GFConstantEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm10GFConstantELb0ELb0EE", !5, i64 0}
!93 = !{!94, !105, i64 32}
!94 = !{!"_ZTSN4llvm12MachineInstrE", !95, i64 0, !103, i64 16, !104, i64 24, !105, i64 32, !27, i64 40, !106, i64 43, !27, i64 44, !6, i64 47, !107, i64 48, !108, i64 56, !27, i64 64, !112, i64 68}
!95 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !100, i64 0, !102, i64 8}
!100 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!102 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!103 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!104 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!105 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!106 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!107 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!108 = !{!"_ZTSN4llvm8DebugLocE", !109, i64 0}
!109 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm13TrackingMDRefE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!112 = !{!"short", !6, i64 0}
!113 = !{!105, !105, i64 0}
!114 = !{!37, !27, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm3LLTE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm20VirtReg2IndexFunctorE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!123 = !{!48, !27, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !5, i64 0}
!126 = !{!39, !39, i64 0}
!127 = !{!48, !5, i64 0}
!128 = !{!50, !27, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm7APFloat7StorageE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm6detail13DoubleAPFloatE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTSN4llvm7APFloatE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt14default_deleteIA_N4llvm7APFloatEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt5tupleIJPN4llvm7APFloatESt14default_deleteIA_S1_EEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm7APFloatELb0EE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm10GIConstantESt14_Optional_baseIS1_Lb0ELb0EEE", !5, i64 0}
!157 = !{!158, !21, i64 88}
!158 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10GIConstantEE", !6, i64 0, !21, i64 88}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm10GIConstantEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm10GIConstantELb0ELb0ELb0EE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm11SmallVectorINS_5APIntELj3EEE", !5, i64 0}
!165 = distinct !{!165, !166}
!166 = !{!"llvm.loop.mustprogress"}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_5APIntEvEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_5APIntEEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm10GIConstantEE8_StorageIS1_Lb0EEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm10GFConstantESt14_Optional_baseIS1_Lb0ELb0EEE", !5, i64 0}
!175 = !{!176, !21, i64 72}
!176 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10GFConstantEE", !6, i64 0, !21, i64 72}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm10GFConstantEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm10GFConstantELb0ELb0ELb0EE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm11SmallVectorINS_7APFloatELj2EEE", !5, i64 0}
!183 = distinct !{!183, !166}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_7APFloatEvEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_7APFloatEEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm10GFConstantEE8_StorageIS1_Lb0EEE", !5, i64 0}
!190 = !{!191, !5, i64 24}
!191 = !{!"_ZTSSt8functionIFvRN4llvm16MachineIRBuilderEEE", !192, i64 0, !5, i64 24}
!192 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!193 = !{!192, !5, i64 16}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!198 = !{!16, !16, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!201 = !{i64 0, i64 1, !32, i64 4, i64 4, !26, i64 8, i64 8, !3, i64 16, i64 8, !29}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm5DstOpE", !5, i64 0}
!204 = !{!205, !206, i64 16}
!205 = !{!"_ZTSN4llvm5DstOpE", !6, i64 0, !206, i64 16}
!206 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!209 = !{i64 0, i64 16, !29}
!210 = !{i64 0, i64 4, !30, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm5SrcOpE", !5, i64 0}
!213 = !{!214, !215, i64 16}
!214 = !{!"_ZTSN4llvm5SrcOpE", !6, i64 0, !215, i64 16}
!215 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!224 = !{!225, !21, i64 4}
!225 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !21, i64 4}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!228 = !{i64 0, i64 4, !30, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 8, !59}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 int", !5, i64 0}
